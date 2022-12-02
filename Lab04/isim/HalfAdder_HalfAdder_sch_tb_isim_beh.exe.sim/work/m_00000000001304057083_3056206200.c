/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "A=%d,B=%d : X=%d,Y=%d";
static const char *ng1 = "D:/Workers/Xilinx/Lab04/Test.v";
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};

void Monitor_41_2(char *);
void Monitor_41_2(char *);


static void Monitor_41_2_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 1608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    xsi_vlogfile_write(1, 0, 3, ng0, 5, t0, (char)118, t3, 1, (char)118, t6, 1, (char)118, t8, 1, (char)118, t9, 1);

LAB1:    return;
}

static void Initial_25_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng1);

LAB4:    xsi_set_current_line(26, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(27, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(28, ng1);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(29, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(30, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng1);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(32, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(33, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng1);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(35, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng1);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(38, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Initial_40_1(char *t0)
{

LAB0:    xsi_set_current_line(40, ng1);

LAB2:    xsi_set_current_line(41, ng1);
    Monitor_41_2(t0);

LAB1:    return;
}

void Monitor_41_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 2992);
    t2 = (t0 + 3504);
    xsi_vlogfile_monitor((void *)Monitor_41_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000001304057083_3056206200_init()
{
	static char *pe[] = {(void *)Initial_25_0,(void *)Initial_40_1,(void *)Monitor_41_2};
	xsi_register_didat("work_m_00000000001304057083_3056206200", "isim/HalfAdder_HalfAdder_sch_tb_isim_beh.exe.sim/work/m_00000000001304057083_3056206200.didat");
	xsi_register_executes(pe);
}
