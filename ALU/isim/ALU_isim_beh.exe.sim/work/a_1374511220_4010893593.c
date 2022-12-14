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
static const char *ng0 = "D:/Workers/Xilinx/ALU/ALU.vhf";
extern char *IEEE_P_2592010699;



static void work_a_1374511220_4010893593_p_0(char *t0)
{
    char t6[16];
    char t11[16];
    char t16[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    int t23;
    int t24;
    int t25;
    int t26;
    int t27;
    int t29;
    char *t30;
    int t32;
    char *t33;
    int t35;
    char *t36;
    int t38;
    char *t39;
    int t41;
    char *t42;
    int t44;
    char *t45;
    int t47;
    char *t48;
    int t50;
    char *t51;
    int t53;
    char *t54;
    int t56;
    char *t57;
    int t59;
    char *t60;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 4072U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3912U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 3752U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t12 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t11, t12, (char)97, t1, t6, (char)99, t10, (char)101);
    t13 = (t0 + 3592U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t17 = ((IEEE_P_2592010699) + 4024);
    t13 = xsi_base_array_concat(t13, t16, t17, (char)97, t8, t11, (char)99, t15, (char)101);
    t18 = (t0 + 4688U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    t20 = (1U + 1U);
    t21 = (t20 + 1U);
    t22 = (t21 + 1U);
    memcpy(t18, t13, t22);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t5 = (t3 == (unsigned char)2);
    if (t5 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 4688U);
    t2 = *((char **)t1);
    t1 = (t0 + 14225);
    t23 = xsi_mem_cmp(t1, t2, 4U);
    if (t23 == 1)
        goto LAB6;

LAB23:    t7 = (t0 + 14229);
    t24 = xsi_mem_cmp(t7, t2, 4U);
    if (t24 == 1)
        goto LAB7;

LAB24:    t9 = (t0 + 14233);
    t25 = xsi_mem_cmp(t9, t2, 4U);
    if (t25 == 1)
        goto LAB8;

LAB25:    t13 = (t0 + 14237);
    t26 = xsi_mem_cmp(t13, t2, 4U);
    if (t26 == 1)
        goto LAB9;

LAB26:    t17 = (t0 + 14241);
    t27 = xsi_mem_cmp(t17, t2, 4U);
    if (t27 == 1)
        goto LAB10;

LAB27:    t19 = (t0 + 14245);
    t29 = xsi_mem_cmp(t19, t2, 4U);
    if (t29 == 1)
        goto LAB11;

LAB28:    t30 = (t0 + 14249);
    t32 = xsi_mem_cmp(t30, t2, 4U);
    if (t32 == 1)
        goto LAB12;

LAB29:    t33 = (t0 + 14253);
    t35 = xsi_mem_cmp(t33, t2, 4U);
    if (t35 == 1)
        goto LAB13;

LAB30:    t36 = (t0 + 14257);
    t38 = xsi_mem_cmp(t36, t2, 4U);
    if (t38 == 1)
        goto LAB14;

LAB31:    t39 = (t0 + 14261);
    t41 = xsi_mem_cmp(t39, t2, 4U);
    if (t41 == 1)
        goto LAB15;

LAB32:    t42 = (t0 + 14265);
    t44 = xsi_mem_cmp(t42, t2, 4U);
    if (t44 == 1)
        goto LAB16;

LAB33:    t45 = (t0 + 14269);
    t47 = xsi_mem_cmp(t45, t2, 4U);
    if (t47 == 1)
        goto LAB17;

LAB34:    t48 = (t0 + 14273);
    t50 = xsi_mem_cmp(t48, t2, 4U);
    if (t50 == 1)
        goto LAB18;

LAB35:    t51 = (t0 + 14277);
    t53 = xsi_mem_cmp(t51, t2, 4U);
    if (t53 == 1)
        goto LAB19;

LAB36:    t54 = (t0 + 14281);
    t56 = xsi_mem_cmp(t54, t2, 4U);
    if (t56 == 1)
        goto LAB20;

LAB37:    t57 = (t0 + 14285);
    t59 = xsi_mem_cmp(t57, t2, 4U);
    if (t59 == 1)
        goto LAB21;

LAB38:
LAB22:    xsi_set_current_line(81, ng0);

LAB5:
LAB3:    t1 = (t0 + 9960);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 14209);
    t7 = (t0 + 10296);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 16U);
    xsi_driver_first_trans_fast(t7);
    goto LAB3;

LAB6:    xsi_set_current_line(65, ng0);
    t60 = (t0 + 14289);
    t62 = (t0 + 10296);
    t63 = (t62 + 56U);
    t64 = *((char **)t63);
    t65 = (t64 + 56U);
    t66 = *((char **)t65);
    memcpy(t66, t60, 16U);
    xsi_driver_first_trans_fast(t62);
    goto LAB5;

LAB7:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 14305);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB8:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 14321);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB9:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 14337);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB10:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 14353);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB11:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 14369);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB12:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 14385);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB13:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 14401);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB14:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 14417);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB15:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 14433);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB16:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 14449);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB17:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 14465);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB18:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 14481);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB19:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 14497);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB20:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 14513);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB21:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 14529);
    t4 = (t0 + 10296);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t4);
    goto LAB5;

LAB39:;
}

static void work_a_1374511220_4010893593_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(86, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (15 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10360);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 9976);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(87, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (14 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10424);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 9992);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(88, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (13 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10488);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10008);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (12 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10552);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10024);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_5(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(90, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (11 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10616);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10040);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_6(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(91, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (10 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10680);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10056);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_7(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(92, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (9 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10744);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10072);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_8(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(93, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (8 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10808);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10088);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_9(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(94, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (7 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10872);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10104);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_10(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(95, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (6 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10936);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10120);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_11(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(96, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (5 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11000);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10136);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_12(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(97, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (4 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11064);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10152);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_13(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(98, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (3 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11128);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10168);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_14(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(99, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (2 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11192);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10184);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_15(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(100, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (1 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11256);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10200);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1374511220_4010893593_p_16(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (0 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 11320);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 10216);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1374511220_4010893593_init()
{
	static char *pe[] = {(void *)work_a_1374511220_4010893593_p_0,(void *)work_a_1374511220_4010893593_p_1,(void *)work_a_1374511220_4010893593_p_2,(void *)work_a_1374511220_4010893593_p_3,(void *)work_a_1374511220_4010893593_p_4,(void *)work_a_1374511220_4010893593_p_5,(void *)work_a_1374511220_4010893593_p_6,(void *)work_a_1374511220_4010893593_p_7,(void *)work_a_1374511220_4010893593_p_8,(void *)work_a_1374511220_4010893593_p_9,(void *)work_a_1374511220_4010893593_p_10,(void *)work_a_1374511220_4010893593_p_11,(void *)work_a_1374511220_4010893593_p_12,(void *)work_a_1374511220_4010893593_p_13,(void *)work_a_1374511220_4010893593_p_14,(void *)work_a_1374511220_4010893593_p_15,(void *)work_a_1374511220_4010893593_p_16};
	xsi_register_didat("work_a_1374511220_4010893593", "isim/ALU_isim_beh.exe.sim/work/a_1374511220_4010893593.didat");
	xsi_register_executes(pe);
}
