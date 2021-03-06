/*==============================================================================
 *  Author  : YAMA
 *  Modify	: YAMA															   *
 *  email   : yamahi95@gmail.com										   *
 *  address : Ha Noi University ( Nhon - Bac Tu liem - Ha Noi - Viet Nam)	   *
 *-----------------------------------------------------------------------------*
 * file name	: perform_manage.h
 * in this file :
 *============================================================================*/

#ifndef __PERFORM_MANAGE_H__
#define __PERFORM_MANAGE_H__

#include "header.h"
#include "cmsis_os.h"


#define MAX_SIZE_LIST_PID		20

#define INDEX_HTTPD_SERVER		0
#define INDEX_FPT_SERVER		1
#define INDEX_MONITOR			2
#define INDEX_DRIVER_LED		3
#define INDEX_NETWORK			4
#define INDEX_PM				5
typedef struct
{
	__uint32 miliSection;
	__uint32 section;
	__uint32 miuter;
	__uint32 hour;
}__S_TIME;

extern osThreadId gListPID[MAX_SIZE_LIST_PID];
extern __S_TIME gTimeCount;


void PM_updateTimeCount();
void PM_update_home_page_html();//void * argument)
void PM_task_update_html(void * argument);
void PM_init();


#endif /* __PERFORM_MANAGE_H__ */
