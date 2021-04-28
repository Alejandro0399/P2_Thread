/*
 * MyNewTask.c
 *
 *  Created on: Apr 5, 2021
 *      Author: edwin
 */

#include "MyNewTask.h"

/* OSA Task Definition*/
OSA_TASK_DEFINE(My_Task, gMyTaskPriority_c, 1, gMyTaskStackSize_c, FALSE );

osaEventId_t	mMyEvents;
/* GLobal Variable to store our TimerID */
tmrTimerID_t	myTimerID = gTmrInvalidTimerID_c;

/* Handler ID for task */
osaTaskId_t		gMyTaskHandler_ID;

/* Local variable to store function to callback */
void (*g_callback)(void) = NULL;

/* Main custom task */
void My_Task(osaTaskParam_t argument)
{
	osaEventFlags_t customEvent;
	myTimerID = TMR_AllocateTimer();

	while(1)
	{
		OSA_EventWait(mMyEvents, osaEventFlagsAll_c, FALSE, osaWaitForever_c, &customEvent);

		if( !gUseRtos_c && !customEvent)
		{
			break;
		}

		/* Depending on the received event */
		switch(customEvent)
		{
		case gMyNewTaskEvent1_c: /* Initializing event */
			TMR_StartIntervalTimer(myTimerID, /* myTimerID */
					5000, /* Timer's Timeout (3s) */
					g_callback, /* Pointer to callback function */
					NULL
			);
			TurnOffLeds(); /* Ensure all LEDs are turned off */
			break;
		case gMyNewTaskEvent2_c: /* Timer event (from callback) */
			g_callback(); /* Callback function */
			break;
		case gMyNewTaskEvent3_c: /* Event to stop the timer */
			TurnOffLeds(); /* Ensure all LEDs are turned off */
			TMR_StopTimer(myTimerID); /* Stop Timer */
			break;
		default:
			break;
		}
	}
}

/* Function to init the task */
void MyTask_Init(void (*callback)(void))
{
	g_callback = callback; /* Set callback from main */
	mMyEvents = OSA_EventCreate(TRUE); /* Create event */
	/* The instance of the MAC is passed at task creation*/
	gMyTaskHandler_ID = OSA_TaskCreate(OSA_TASK(My_Task), NULL);
}

/* Public function to update the status of the LEDs via callback */
void MyTaskTimer_Update(void)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent2_c);
}

/* Public function to send an event to stop the timer */
void MyTaskTimer_Stop(void)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent3_c);
}

/* This is the function called to start the Timer */
void MyTaskTimer_Start(void)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent1_c);
}
