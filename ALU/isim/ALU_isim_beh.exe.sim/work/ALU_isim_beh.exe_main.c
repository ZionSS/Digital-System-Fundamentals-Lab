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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_3499444699;
char *STD_STANDARD;
char *IEEE_P_2592010699;
char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3170241671_3320455598_init();
    work_a_1374511220_4010893593_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_2216889161_3025253650_init();
    work_a_3214240864_1615040730_init();
    unisim_a_3055263662_1392679692_init();
    work_a_3710035271_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    work_a_2015995083_3212880686_init();
    unisim_a_2988077518_2751630626_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0840380288_3212880686_init();
    work_a_1666896809_3212880686_init();
    work_a_4159957434_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_3288111489_3212880686_init();
    work_a_1927263262_3212880686_init();
    work_a_1115829891_1041617115_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3868567699_3212880686_init();
    work_a_4194769203_2062531187_init();
    work_a_1372070002_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    work_a_3207354426_3212880686_init();
    work_a_4130130676_3212880686_init();
    work_a_3517882130_3212880686_init();
    work_a_0192979022_0310287201_init();
    work_a_2725559894_3212880686_init();


    xsi_register_tops("work_a_2725559894_3212880686");

    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
