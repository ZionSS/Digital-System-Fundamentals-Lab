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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001774179861_0126739044_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000000842203168_3508624485_init();
    work_m_00000000001557225724_2314939425_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001557225724_2314939425");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
