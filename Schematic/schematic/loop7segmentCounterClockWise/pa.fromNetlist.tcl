
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name preTest -dir "E:/Programs/ISE/preTest/planAhead_run_3" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Programs/ISE/preTest/main2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Programs/ISE/preTest} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "main2.ucf" [current_fileset -constrset]
add_files [list {main2.ucf}] -fileset [get_property constrset [current_run]]
link_design
