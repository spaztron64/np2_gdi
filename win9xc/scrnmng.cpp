#include	"compiler.h"
#include	"resource.h"
#include	"np2.h"
#include	"mousemng.h"
#include	"scrnmng.h"
#include	"sysmng.h"
#include	"pccore.h"
#include	"scrndraw.h"
#include	"palettes.h"
#include	"menu.h"

typedef struct {
	int width;
	int height;
	BOOL exist;
	HWND hWnd;
	HDC hdc;
	HBITMAP hBitmap;
	BYTE* bitmapData;
} _GDI, *PGDI;

static _GDI gdi;
static SCRNSURF scrnsurf;
SCRNMNG	scrnmng;

static void changeWindowSize(int width, int height) {
	PGDI g = &gdi;
	if (!g->exist) {
		return;
	}
	RECT rect;
	GetClientRect(g->hWnd, &rect);
	SetRect(&rect, 0, 0, width, height);
	AdjustWindowRect(&rect, GetWindowLong(g->hWnd, GWL_STYLE), FALSE);
	SetWindowPos(g->hWnd, NULL, 0, 0, rect.right - rect.left, rect.bottom - rect.top, SWP_NOMOVE | SWP_NOZORDER);
}

void scrnmng_initialize(void) {
	PGDI g = &gdi;
	g->width = 640;
	g->height = 400;
}

BITMAPINFO *bmi;

BOOL scrnmng_create(BYTE scrnmode) {
	PGDI g = &gdi;
	g->exist = FALSE;

	g->hWnd = hWndMain;
	if (g->hWnd == NULL) {
		return FAILURE;
	}

	HDC hDC = GetDC(g->hWnd);
	if (hDC == NULL) {
		return FAILURE;
	}

	g->hdc = CreateCompatibleDC(hDC);
	if (g->hdc == NULL) {
		ReleaseDC(g->hWnd, hDC);
		return FAILURE;
	}

	bmi = (BITMAPINFO *)GlobalAlloc(GMEM_FIXED, sizeof(BITMAPINFOHEADER) + g->width * g->height * 3);
	if(bmi == NULL){
		return FAILURE;
	}
	ZeroMemory(bmi, sizeof(BITMAPINFOHEADER));
	bmi->bmiHeader.biSize = sizeof(BITMAPINFOHEADER);
	bmi->bmiHeader.biWidth = g->width;
	bmi->bmiHeader.biHeight = g->height;
	bmi->bmiHeader.biPlanes = 1;
	bmi->bmiHeader.biBitCount = 24;
	bmi->bmiHeader.biCompression = BI_RGB;
	g->bitmapData = (BYTE*)bmi+sizeof(BITMAPINFOHEADER);

	/*g->hBitmap = CreateDIBSection(g->hdc, &bmi, DIB_RGB_COLORS, (void**)&(g->bitmapData), NULL, 0);
	if (g->hBitmap == NULL) {
		DeleteDC(g->hdc);
		ReleaseDC(g->hWnd, hDC);
		return FAILURE;
	}

	SelectObject(g->hdc, g->hBitmap);*/

	/*g->bitmapData = (unsigned char*)malloc(g->width * g->height * 4);

	if(g->bitmapData == NULL){
		return FAILURE;
	}*/

	g->exist = TRUE;
	return SUCCESS;
}

void scrnmng_destroy(void) {
	GlobalFree(bmi);
	/*PGDI g = &gdi;
	if (g->exist) {
		DeleteObject(g->hBitmap);
		DeleteDC(g->hdc);
		g->exist = FALSE;
	}*/
}

void scrnmng_setwidth(int posx, int width) {
	PGDI g = &gdi;
	if (g->width != width) {
		g->width = width;
		changeWindowSize(width, g->height);
	}
	(void)posx;
}

void scrnmng_setextend(int extend) {
	(void)extend;
}

void scrnmng_setheight(int posy, int height) {
	PGDI g = &gdi;
	if (g->height != height) {
		g->height = height;
		changeWindowSize(g->width, height);
	}
	(void)posy;
}

const SCRNSURF* scrnmng_surflock(void) {
	PGDI g = &gdi;
	if (!g->exist) {
		return NULL;
	}

	scrnsurf.ptr = g->bitmapData;
	scrnsurf.xalign = 3;
	scrnsurf.yalign = g->width * 3;
	scrnsurf.width = g->width;
	scrnsurf.height = g->height;
	scrnsurf.extend = 0;
	scrnsurf.bpp = 24;
	return &scrnsurf;
}

void scrnmng_surfunlock(const SCRNSURF* surf) {
	if (surf) {
		PGDI g = &gdi;
		HDC hDC = GetDC(g->hWnd);
		//BitBlt(hDC, 0, 0, g->width, g->height, g->hdc, 0, 0, SRCCOPY);
		if(!StretchDIBits(hDC, 0, g->height, g->width, -g->height, 0, 0, g->width, g->height, g->bitmapData, bmi, DIB_RGB_COLORS, SRCCOPY)){
			char tmp[100];
			wsprintf(tmp,"GetLastError=%d",GetLastError());
			TextOut(hDC, 0, 0, tmp, strlen(tmp));
			FlashWindow(g->hWnd,1);
		}
		ReleaseDC(g->hWnd, hDC);
	}
}

void scrnmng_update(){

}

UINT16 scrnmng_makepal16(RGB32 pal32){
	return 0;
}
void scrnmng_restoresize(){
}
void scrnmng_querypalette(){
}
void scrnmng_topwinui(){
}
void scrnmng_clearwinui(){
}
