\* storage *\
Minimize
obj_tot: grid_consumption_p_0 + grid_consumption_p_1 + grid_consumption_p_10
 + grid_consumption_p_11 + grid_consumption_p_12 + grid_consumption_p_13
 + grid_consumption_p_14 + grid_consumption_p_15 + grid_consumption_p_16
 + grid_consumption_p_17 + grid_consumption_p_18 + grid_consumption_p_19
 + grid_consumption_p_2 + grid_consumption_p_20 + grid_consumption_p_21
 + grid_consumption_p_22 + grid_consumption_p_23 + grid_consumption_p_3
 + grid_consumption_p_4 + grid_consumption_p_5 + grid_consumption_p_6
 + grid_consumption_p_7 + grid_consumption_p_8 + grid_consumption_p_9
 + grid_production_p_0 + grid_production_p_1 + grid_production_p_10
 + grid_production_p_11 + grid_production_p_12 + grid_production_p_13
 + grid_production_p_14 + grid_production_p_15 + grid_production_p_16
 + grid_production_p_17 + grid_production_p_18 + grid_production_p_19
 + grid_production_p_2 + grid_production_p_20 + grid_production_p_21
 + grid_production_p_22 + grid_production_p_23 + grid_production_p_3
 + grid_production_p_4 + grid_production_p_5 + grid_production_p_6
 + grid_production_p_7 + grid_production_p_8 + grid_production_p_9
Subject To
eco_district_calc_e_tot: eco_district_e_tot = 376.537625772
elec_node_power_balance_0: - grid_consumption_p_0 + grid_production_p_0
 - storage_p_0 = 13.8321133392
elec_node_power_balance_1: - grid_consumption_p_1 + grid_production_p_1
 - storage_p_1 = 5.38278776222
elec_node_power_balance_10: - grid_consumption_p_10 + grid_production_p_10
 - storage_p_10 = -24.4728722986
elec_node_power_balance_11: - grid_consumption_p_11 + grid_production_p_11
 - storage_p_11 = -19.9887187009
elec_node_power_balance_12: - grid_consumption_p_12 + grid_production_p_12
 - storage_p_12 = -22.3739780839
elec_node_power_balance_13: - grid_consumption_p_13 + grid_production_p_13
 - storage_p_13 = -30.333694356
elec_node_power_balance_14: - grid_consumption_p_14 + grid_production_p_14
 - storage_p_14 = -23.0293346301
elec_node_power_balance_15: - grid_consumption_p_15 + grid_production_p_15
 - storage_p_15 = -17.4976117032
elec_node_power_balance_16: - grid_consumption_p_16 + grid_production_p_16
 - storage_p_16 = -2.72663238309
elec_node_power_balance_17: - grid_consumption_p_17 + grid_production_p_17
 - storage_p_17 = 6.09080073454
elec_node_power_balance_18: - grid_consumption_p_18 + grid_production_p_18
 - storage_p_18 = 6.59886480768
elec_node_power_balance_19: - grid_consumption_p_19 + grid_production_p_19
 - storage_p_19 = 16.2133762799
elec_node_power_balance_2: - grid_consumption_p_2 + grid_production_p_2
 - storage_p_2 = 3.30366812172
elec_node_power_balance_20: - grid_consumption_p_20 + grid_production_p_20
 - storage_p_20 = 11.9077530523
elec_node_power_balance_21: - grid_consumption_p_21 + grid_production_p_21
 - storage_p_21 = 10.1786635385
elec_node_power_balance_22: - grid_consumption_p_22 + grid_production_p_22
 - storage_p_22 = 12.5229794437
elec_node_power_balance_23: - grid_consumption_p_23 + grid_production_p_23
 - storage_p_23 = 12.1858537297
elec_node_power_balance_3: - grid_consumption_p_3 + grid_production_p_3
 - storage_p_3 = 2.46361742848
elec_node_power_balance_4: - grid_consumption_p_4 + grid_production_p_4
 - storage_p_4 = -0.512137164859
elec_node_power_balance_5: - grid_consumption_p_5 + grid_production_p_5
 - storage_p_5 = 2.03452537047
elec_node_power_balance_6: - grid_consumption_p_6 + grid_production_p_6
 - storage_p_6 = -1.15969445775
elec_node_power_balance_7: - grid_consumption_p_7 + grid_production_p_7
 - storage_p_7 = 0.789121134609
elec_node_power_balance_8: - grid_consumption_p_8 + grid_production_p_8
 - storage_p_8 = -12.7747267206
elec_node_power_balance_9: - grid_consumption_p_9 + grid_production_p_9
 - storage_p_9 = -18.2845244771
grid_consumption_calc_e_tot: grid_consumption_e_tot - grid_consumption_p_0
 - grid_consumption_p_1 - grid_consumption_p_10 - grid_consumption_p_11
 - grid_consumption_p_12 - grid_consumption_p_13 - grid_consumption_p_14
 - grid_consumption_p_15 - grid_consumption_p_16 - grid_consumption_p_17
 - grid_consumption_p_18 - grid_consumption_p_19 - grid_consumption_p_2
 - grid_consumption_p_20 - grid_consumption_p_21 - grid_consumption_p_22
 - grid_consumption_p_23 - grid_consumption_p_3 - grid_consumption_p_4
 - grid_consumption_p_5 - grid_consumption_p_6 - grid_consumption_p_7
 - grid_consumption_p_8 - grid_consumption_p_9 = 0
grid_consumption_on_off_max_0: grid_consumption_p_0
 - 100000 grid_consumption_u_0 <= 0
grid_consumption_on_off_max_1: grid_consumption_p_1
 - 100000 grid_consumption_u_1 <= 0
grid_consumption_on_off_max_10: grid_consumption_p_10
 - 100000 grid_consumption_u_10 <= 0
grid_consumption_on_off_max_11: grid_consumption_p_11
 - 100000 grid_consumption_u_11 <= 0
grid_consumption_on_off_max_12: grid_consumption_p_12
 - 100000 grid_consumption_u_12 <= 0
grid_consumption_on_off_max_13: grid_consumption_p_13
 - 100000 grid_consumption_u_13 <= 0
grid_consumption_on_off_max_14: grid_consumption_p_14
 - 100000 grid_consumption_u_14 <= 0
grid_consumption_on_off_max_15: grid_consumption_p_15
 - 100000 grid_consumption_u_15 <= 0
grid_consumption_on_off_max_16: grid_consumption_p_16
 - 100000 grid_consumption_u_16 <= 0
grid_consumption_on_off_max_17: grid_consumption_p_17
 - 100000 grid_consumption_u_17 <= 0
grid_consumption_on_off_max_18: grid_consumption_p_18
 - 100000 grid_consumption_u_18 <= 0
grid_consumption_on_off_max_19: grid_consumption_p_19
 - 100000 grid_consumption_u_19 <= 0
grid_consumption_on_off_max_2: grid_consumption_p_2
 - 100000 grid_consumption_u_2 <= 0
grid_consumption_on_off_max_20: grid_consumption_p_20
 - 100000 grid_consumption_u_20 <= 0
grid_consumption_on_off_max_21: grid_consumption_p_21
 - 100000 grid_consumption_u_21 <= 0
grid_consumption_on_off_max_22: grid_consumption_p_22
 - 100000 grid_consumption_u_22 <= 0
grid_consumption_on_off_max_23: grid_consumption_p_23
 - 100000 grid_consumption_u_23 <= 0
grid_consumption_on_off_max_3: grid_consumption_p_3
 - 100000 grid_consumption_u_3 <= 0
grid_consumption_on_off_max_4: grid_consumption_p_4
 - 100000 grid_consumption_u_4 <= 0
grid_consumption_on_off_max_5: grid_consumption_p_5
 - 100000 grid_consumption_u_5 <= 0
grid_consumption_on_off_max_6: grid_consumption_p_6
 - 100000 grid_consumption_u_6 <= 0
grid_consumption_on_off_max_7: grid_consumption_p_7
 - 100000 grid_consumption_u_7 <= 0
grid_consumption_on_off_max_8: grid_consumption_p_8
 - 100000 grid_consumption_u_8 <= 0
grid_consumption_on_off_max_9: grid_consumption_p_9
 - 100000 grid_consumption_u_9 <= 0
grid_consumption_on_off_min_0: grid_consumption_p_0
 - 1e-05 grid_consumption_u_0 >= 0
grid_consumption_on_off_min_1: grid_consumption_p_1
 - 1e-05 grid_consumption_u_1 >= 0
grid_consumption_on_off_min_10: grid_consumption_p_10
 - 1e-05 grid_consumption_u_10 >= 0
grid_consumption_on_off_min_11: grid_consumption_p_11
 - 1e-05 grid_consumption_u_11 >= 0
grid_consumption_on_off_min_12: grid_consumption_p_12
 - 1e-05 grid_consumption_u_12 >= 0
grid_consumption_on_off_min_13: grid_consumption_p_13
 - 1e-05 grid_consumption_u_13 >= 0
grid_consumption_on_off_min_14: grid_consumption_p_14
 - 1e-05 grid_consumption_u_14 >= 0
grid_consumption_on_off_min_15: grid_consumption_p_15
 - 1e-05 grid_consumption_u_15 >= 0
grid_consumption_on_off_min_16: grid_consumption_p_16
 - 1e-05 grid_consumption_u_16 >= 0
grid_consumption_on_off_min_17: grid_consumption_p_17
 - 1e-05 grid_consumption_u_17 >= 0
grid_consumption_on_off_min_18: grid_consumption_p_18
 - 1e-05 grid_consumption_u_18 >= 0
grid_consumption_on_off_min_19: grid_consumption_p_19
 - 1e-05 grid_consumption_u_19 >= 0
grid_consumption_on_off_min_2: grid_consumption_p_2
 - 1e-05 grid_consumption_u_2 >= 0
grid_consumption_on_off_min_20: grid_consumption_p_20
 - 1e-05 grid_consumption_u_20 >= 0
grid_consumption_on_off_min_21: grid_consumption_p_21
 - 1e-05 grid_consumption_u_21 >= 0
grid_consumption_on_off_min_22: grid_consumption_p_22
 - 1e-05 grid_consumption_u_22 >= 0
grid_consumption_on_off_min_23: grid_consumption_p_23
 - 1e-05 grid_consumption_u_23 >= 0
grid_consumption_on_off_min_3: grid_consumption_p_3
 - 1e-05 grid_consumption_u_3 >= 0
grid_consumption_on_off_min_4: grid_consumption_p_4
 - 1e-05 grid_consumption_u_4 >= 0
grid_consumption_on_off_min_5: grid_consumption_p_5
 - 1e-05 grid_consumption_u_5 >= 0
grid_consumption_on_off_min_6: grid_consumption_p_6
 - 1e-05 grid_consumption_u_6 >= 0
grid_consumption_on_off_min_7: grid_consumption_p_7
 - 1e-05 grid_consumption_u_7 >= 0
grid_consumption_on_off_min_8: grid_consumption_p_8
 - 1e-05 grid_consumption_u_8 >= 0
grid_consumption_on_off_min_9: grid_consumption_p_9
 - 1e-05 grid_consumption_u_9 >= 0
grid_production_calc_e_tot: grid_production_e_tot - grid_production_p_0
 - grid_production_p_1 - grid_production_p_10 - grid_production_p_11
 - grid_production_p_12 - grid_production_p_13 - grid_production_p_14
 - grid_production_p_15 - grid_production_p_16 - grid_production_p_17
 - grid_production_p_18 - grid_production_p_19 - grid_production_p_2
 - grid_production_p_20 - grid_production_p_21 - grid_production_p_22
 - grid_production_p_23 - grid_production_p_3 - grid_production_p_4
 - grid_production_p_5 - grid_production_p_6 - grid_production_p_7
 - grid_production_p_8 - grid_production_p_9 = 0
grid_production_on_off_max_0: grid_production_p_0 - 100000 grid_production_u_0
 <= 0
grid_production_on_off_max_1: grid_production_p_1 - 100000 grid_production_u_1
 <= 0
grid_production_on_off_max_10: grid_production_p_10
 - 100000 grid_production_u_10 <= 0
grid_production_on_off_max_11: grid_production_p_11
 - 100000 grid_production_u_11 <= 0
grid_production_on_off_max_12: grid_production_p_12
 - 100000 grid_production_u_12 <= 0
grid_production_on_off_max_13: grid_production_p_13
 - 100000 grid_production_u_13 <= 0
grid_production_on_off_max_14: grid_production_p_14
 - 100000 grid_production_u_14 <= 0
grid_production_on_off_max_15: grid_production_p_15
 - 100000 grid_production_u_15 <= 0
grid_production_on_off_max_16: grid_production_p_16
 - 100000 grid_production_u_16 <= 0
grid_production_on_off_max_17: grid_production_p_17
 - 100000 grid_production_u_17 <= 0
grid_production_on_off_max_18: grid_production_p_18
 - 100000 grid_production_u_18 <= 0
grid_production_on_off_max_19: grid_production_p_19
 - 100000 grid_production_u_19 <= 0
grid_production_on_off_max_2: grid_production_p_2 - 100000 grid_production_u_2
 <= 0
grid_production_on_off_max_20: grid_production_p_20
 - 100000 grid_production_u_20 <= 0
grid_production_on_off_max_21: grid_production_p_21
 - 100000 grid_production_u_21 <= 0
grid_production_on_off_max_22: grid_production_p_22
 - 100000 grid_production_u_22 <= 0
grid_production_on_off_max_23: grid_production_p_23
 - 100000 grid_production_u_23 <= 0
grid_production_on_off_max_3: grid_production_p_3 - 100000 grid_production_u_3
 <= 0
grid_production_on_off_max_4: grid_production_p_4 - 100000 grid_production_u_4
 <= 0
grid_production_on_off_max_5: grid_production_p_5 - 100000 grid_production_u_5
 <= 0
grid_production_on_off_max_6: grid_production_p_6 - 100000 grid_production_u_6
 <= 0
grid_production_on_off_max_7: grid_production_p_7 - 100000 grid_production_u_7
 <= 0
grid_production_on_off_max_8: grid_production_p_8 - 100000 grid_production_u_8
 <= 0
grid_production_on_off_max_9: grid_production_p_9 - 100000 grid_production_u_9
 <= 0
grid_production_on_off_min_0: grid_production_p_0 - 1e-05 grid_production_u_0
 >= 0
grid_production_on_off_min_1: grid_production_p_1 - 1e-05 grid_production_u_1
 >= 0
grid_production_on_off_min_10: grid_production_p_10
 - 1e-05 grid_production_u_10 >= 0
grid_production_on_off_min_11: grid_production_p_11
 - 1e-05 grid_production_u_11 >= 0
grid_production_on_off_min_12: grid_production_p_12
 - 1e-05 grid_production_u_12 >= 0
grid_production_on_off_min_13: grid_production_p_13
 - 1e-05 grid_production_u_13 >= 0
grid_production_on_off_min_14: grid_production_p_14
 - 1e-05 grid_production_u_14 >= 0
grid_production_on_off_min_15: grid_production_p_15
 - 1e-05 grid_production_u_15 >= 0
grid_production_on_off_min_16: grid_production_p_16
 - 1e-05 grid_production_u_16 >= 0
grid_production_on_off_min_17: grid_production_p_17
 - 1e-05 grid_production_u_17 >= 0
grid_production_on_off_min_18: grid_production_p_18
 - 1e-05 grid_production_u_18 >= 0
grid_production_on_off_min_19: grid_production_p_19
 - 1e-05 grid_production_u_19 >= 0
grid_production_on_off_min_2: grid_production_p_2 - 1e-05 grid_production_u_2
 >= 0
grid_production_on_off_min_20: grid_production_p_20
 - 1e-05 grid_production_u_20 >= 0
grid_production_on_off_min_21: grid_production_p_21
 - 1e-05 grid_production_u_21 >= 0
grid_production_on_off_min_22: grid_production_p_22
 - 1e-05 grid_production_u_22 >= 0
grid_production_on_off_min_23: grid_production_p_23
 - 1e-05 grid_production_u_23 >= 0
grid_production_on_off_min_3: grid_production_p_3 - 1e-05 grid_production_u_3
 >= 0
grid_production_on_off_min_4: grid_production_p_4 - 1e-05 grid_production_u_4
 >= 0
grid_production_on_off_min_5: grid_production_p_5 - 1e-05 grid_production_u_5
 >= 0
grid_production_on_off_min_6: grid_production_p_6 - 1e-05 grid_production_u_6
 >= 0
grid_production_on_off_min_7: grid_production_p_7 - 1e-05 grid_production_u_7
 >= 0
grid_production_on_off_min_8: grid_production_p_8 - 1e-05 grid_production_u_8
 >= 0
grid_production_on_off_min_9: grid_production_p_9 - 1e-05 grid_production_u_9
 >= 0
pv_calc_e_tot: pv_e_tot = 192.019352377
storage_calc_e_0: - storage_e_0 + storage_e_1 - storage_pc_0 + storage_pd_0
 = 0
storage_calc_e_1: - storage_e_1 + storage_e_2 - storage_pc_1 + storage_pd_1
 = 0
storage_calc_e_10: - storage_e_10 + storage_e_11 - storage_pc_10
 + storage_pd_10 = 0
storage_calc_e_11: - storage_e_11 + storage_e_12 - storage_pc_11
 + storage_pd_11 = 0
storage_calc_e_12: - storage_e_12 + storage_e_13 - storage_pc_12
 + storage_pd_12 = 0
storage_calc_e_13: - storage_e_13 + storage_e_14 - storage_pc_13
 + storage_pd_13 = 0
storage_calc_e_14: - storage_e_14 + storage_e_15 - storage_pc_14
 + storage_pd_14 = 0
storage_calc_e_15: - storage_e_15 + storage_e_16 - storage_pc_15
 + storage_pd_15 = 0
storage_calc_e_16: - storage_e_16 + storage_e_17 - storage_pc_16
 + storage_pd_16 = 0
storage_calc_e_17: - storage_e_17 + storage_e_18 - storage_pc_17
 + storage_pd_17 = 0
storage_calc_e_18: - storage_e_18 + storage_e_19 - storage_pc_18
 + storage_pd_18 = 0
storage_calc_e_19: - storage_e_19 + storage_e_20 - storage_pc_19
 + storage_pd_19 = 0
storage_calc_e_2: - storage_e_2 + storage_e_3 - storage_pc_2 + storage_pd_2
 = 0
storage_calc_e_20: - storage_e_20 + storage_e_21 - storage_pc_20
 + storage_pd_20 = 0
storage_calc_e_21: - storage_e_21 + storage_e_22 - storage_pc_21
 + storage_pd_21 = 0
storage_calc_e_22: - storage_e_22 + storage_e_23 - storage_pc_22
 + storage_pd_22 = 0
storage_calc_e_3: - storage_e_3 + storage_e_4 - storage_pc_3 + storage_pd_3
 = 0
storage_calc_e_4: - storage_e_4 + storage_e_5 - storage_pc_4 + storage_pd_4
 = 0
storage_calc_e_5: - storage_e_5 + storage_e_6 - storage_pc_5 + storage_pd_5
 = 0
storage_calc_e_6: - storage_e_6 + storage_e_7 - storage_pc_6 + storage_pd_6
 = 0
storage_calc_e_7: - storage_e_7 + storage_e_8 - storage_pc_7 + storage_pd_7
 = 0
storage_calc_e_8: - storage_e_8 + storage_e_9 - storage_pc_8 + storage_pd_8
 = 0
storage_calc_e_9: storage_e_10 - storage_e_9 - storage_pc_9 + storage_pd_9 = 0
storage_calc_e_f: - storage_e_23 + storage_e_f - storage_pc_23 + storage_pd_23
 = 0
storage_calc_e_tot: storage_e_tot - storage_p_0 - storage_p_1 - storage_p_10
 - storage_p_11 - storage_p_12 - storage_p_13 - storage_p_14 - storage_p_15
 - storage_p_16 - storage_p_17 - storage_p_18 - storage_p_19 - storage_p_2
 - storage_p_20 - storage_p_21 - storage_p_22 - storage_p_23 - storage_p_3
 - storage_p_4 - storage_p_5 - storage_p_6 - storage_p_7 - storage_p_8
 - storage_p_9 = 0
storage_calc_p_0: storage_p_0 - storage_pc_0 + storage_pd_0 = 0
storage_calc_p_1: storage_p_1 - storage_pc_1 + storage_pd_1 = 0
storage_calc_p_10: storage_p_10 - storage_pc_10 + storage_pd_10 = 0
storage_calc_p_11: storage_p_11 - storage_pc_11 + storage_pd_11 = 0
storage_calc_p_12: storage_p_12 - storage_pc_12 + storage_pd_12 = 0
storage_calc_p_13: storage_p_13 - storage_pc_13 + storage_pd_13 = 0
storage_calc_p_14: storage_p_14 - storage_pc_14 + storage_pd_14 = 0
storage_calc_p_15: storage_p_15 - storage_pc_15 + storage_pd_15 = 0
storage_calc_p_16: storage_p_16 - storage_pc_16 + storage_pd_16 = 0
storage_calc_p_17: storage_p_17 - storage_pc_17 + storage_pd_17 = 0
storage_calc_p_18: storage_p_18 - storage_pc_18 + storage_pd_18 = 0
storage_calc_p_19: storage_p_19 - storage_pc_19 + storage_pd_19 = 0
storage_calc_p_2: storage_p_2 - storage_pc_2 + storage_pd_2 = 0
storage_calc_p_20: storage_p_20 - storage_pc_20 + storage_pd_20 = 0
storage_calc_p_21: storage_p_21 - storage_pc_21 + storage_pd_21 = 0
storage_calc_p_22: storage_p_22 - storage_pc_22 + storage_pd_22 = 0
storage_calc_p_23: storage_p_23 - storage_pc_23 + storage_pd_23 = 0
storage_calc_p_3: storage_p_3 - storage_pc_3 + storage_pd_3 = 0
storage_calc_p_4: storage_p_4 - storage_pc_4 + storage_pd_4 = 0
storage_calc_p_5: storage_p_5 - storage_pc_5 + storage_pd_5 = 0
storage_calc_p_6: storage_p_6 - storage_pc_6 + storage_pd_6 = 0
storage_calc_p_7: storage_p_7 - storage_pc_7 + storage_pd_7 = 0
storage_calc_p_8: storage_p_8 - storage_pc_8 + storage_pd_8 = 0
storage_calc_p_9: storage_p_9 - storage_pc_9 + storage_pd_9 = 0
storage_def_max_charging_0: storage_pc_0 - 100000 storage_uc_0 <= 0
storage_def_max_charging_1: storage_pc_1 - 100000 storage_uc_1 <= 0
storage_def_max_charging_10: storage_pc_10 - 100000 storage_uc_10 <= 0
storage_def_max_charging_11: storage_pc_11 - 100000 storage_uc_11 <= 0
storage_def_max_charging_12: storage_pc_12 - 100000 storage_uc_12 <= 0
storage_def_max_charging_13: storage_pc_13 - 100000 storage_uc_13 <= 0
storage_def_max_charging_14: storage_pc_14 - 100000 storage_uc_14 <= 0
storage_def_max_charging_15: storage_pc_15 - 100000 storage_uc_15 <= 0
storage_def_max_charging_16: storage_pc_16 - 100000 storage_uc_16 <= 0
storage_def_max_charging_17: storage_pc_17 - 100000 storage_uc_17 <= 0
storage_def_max_charging_18: storage_pc_18 - 100000 storage_uc_18 <= 0
storage_def_max_charging_19: storage_pc_19 - 100000 storage_uc_19 <= 0
storage_def_max_charging_2: storage_pc_2 - 100000 storage_uc_2 <= 0
storage_def_max_charging_20: storage_pc_20 - 100000 storage_uc_20 <= 0
storage_def_max_charging_21: storage_pc_21 - 100000 storage_uc_21 <= 0
storage_def_max_charging_22: storage_pc_22 - 100000 storage_uc_22 <= 0
storage_def_max_charging_23: storage_pc_23 - 100000 storage_uc_23 <= 0
storage_def_max_charging_3: storage_pc_3 - 100000 storage_uc_3 <= 0
storage_def_max_charging_4: storage_pc_4 - 100000 storage_uc_4 <= 0
storage_def_max_charging_5: storage_pc_5 - 100000 storage_uc_5 <= 0
storage_def_max_charging_6: storage_pc_6 - 100000 storage_uc_6 <= 0
storage_def_max_charging_7: storage_pc_7 - 100000 storage_uc_7 <= 0
storage_def_max_charging_8: storage_pc_8 - 100000 storage_uc_8 <= 0
storage_def_max_charging_9: storage_pc_9 - 100000 storage_uc_9 <= 0
storage_def_max_discharging_0: storage_pd_0 + 100000 storage_uc_0 <= 100000
storage_def_max_discharging_1: storage_pd_1 + 100000 storage_uc_1 <= 100000
storage_def_max_discharging_10: storage_pd_10 + 100000 storage_uc_10 <= 100000
storage_def_max_discharging_11: storage_pd_11 + 100000 storage_uc_11 <= 100000
storage_def_max_discharging_12: storage_pd_12 + 100000 storage_uc_12 <= 100000
storage_def_max_discharging_13: storage_pd_13 + 100000 storage_uc_13 <= 100000
storage_def_max_discharging_14: storage_pd_14 + 100000 storage_uc_14 <= 100000
storage_def_max_discharging_15: storage_pd_15 + 100000 storage_uc_15 <= 100000
storage_def_max_discharging_16: storage_pd_16 + 100000 storage_uc_16 <= 100000
storage_def_max_discharging_17: storage_pd_17 + 100000 storage_uc_17 <= 100000
storage_def_max_discharging_18: storage_pd_18 + 100000 storage_uc_18 <= 100000
storage_def_max_discharging_19: storage_pd_19 + 100000 storage_uc_19 <= 100000
storage_def_max_discharging_2: storage_pd_2 + 100000 storage_uc_2 <= 100000
storage_def_max_discharging_20: storage_pd_20 + 100000 storage_uc_20 <= 100000
storage_def_max_discharging_21: storage_pd_21 + 100000 storage_uc_21 <= 100000
storage_def_max_discharging_22: storage_pd_22 + 100000 storage_uc_22 <= 100000
storage_def_max_discharging_23: storage_pd_23 + 100000 storage_uc_23 <= 100000
storage_def_max_discharging_3: storage_pd_3 + 100000 storage_uc_3 <= 100000
storage_def_max_discharging_4: storage_pd_4 + 100000 storage_uc_4 <= 100000
storage_def_max_discharging_5: storage_pd_5 + 100000 storage_uc_5 <= 100000
storage_def_max_discharging_6: storage_pd_6 + 100000 storage_uc_6 <= 100000
storage_def_max_discharging_7: storage_pd_7 + 100000 storage_uc_7 <= 100000
storage_def_max_discharging_8: storage_pd_8 + 100000 storage_uc_8 <= 100000
storage_def_max_discharging_9: storage_pd_9 + 100000 storage_uc_9 <= 100000
storage_def_min_charging_0: storage_pc_0 - 1e-05 storage_uc_0 >= 0
storage_def_min_charging_1: storage_pc_1 - 1e-05 storage_uc_1 >= 0
storage_def_min_charging_10: storage_pc_10 - 1e-05 storage_uc_10 >= 0
storage_def_min_charging_11: storage_pc_11 - 1e-05 storage_uc_11 >= 0
storage_def_min_charging_12: storage_pc_12 - 1e-05 storage_uc_12 >= 0
storage_def_min_charging_13: storage_pc_13 - 1e-05 storage_uc_13 >= 0
storage_def_min_charging_14: storage_pc_14 - 1e-05 storage_uc_14 >= 0
storage_def_min_charging_15: storage_pc_15 - 1e-05 storage_uc_15 >= 0
storage_def_min_charging_16: storage_pc_16 - 1e-05 storage_uc_16 >= 0
storage_def_min_charging_17: storage_pc_17 - 1e-05 storage_uc_17 >= 0
storage_def_min_charging_18: storage_pc_18 - 1e-05 storage_uc_18 >= 0
storage_def_min_charging_19: storage_pc_19 - 1e-05 storage_uc_19 >= 0
storage_def_min_charging_2: storage_pc_2 - 1e-05 storage_uc_2 >= 0
storage_def_min_charging_20: storage_pc_20 - 1e-05 storage_uc_20 >= 0
storage_def_min_charging_21: storage_pc_21 - 1e-05 storage_uc_21 >= 0
storage_def_min_charging_22: storage_pc_22 - 1e-05 storage_uc_22 >= 0
storage_def_min_charging_23: storage_pc_23 - 1e-05 storage_uc_23 >= 0
storage_def_min_charging_3: storage_pc_3 - 1e-05 storage_uc_3 >= 0
storage_def_min_charging_4: storage_pc_4 - 1e-05 storage_uc_4 >= 0
storage_def_min_charging_5: storage_pc_5 - 1e-05 storage_uc_5 >= 0
storage_def_min_charging_6: storage_pc_6 - 1e-05 storage_uc_6 >= 0
storage_def_min_charging_7: storage_pc_7 - 1e-05 storage_uc_7 >= 0
storage_def_min_charging_8: storage_pc_8 - 1e-05 storage_uc_8 >= 0
storage_def_min_charging_9: storage_pc_9 - 1e-05 storage_uc_9 >= 0
storage_def_min_discharging_0: storage_pd_0 - 1e-05 storage_u_0
 + 1e-05 storage_uc_0 >= 0
storage_def_min_discharging_1: storage_pd_1 - 1e-05 storage_u_1
 + 1e-05 storage_uc_1 >= 0
storage_def_min_discharging_10: storage_pd_10 - 1e-05 storage_u_10
 + 1e-05 storage_uc_10 >= 0
storage_def_min_discharging_11: storage_pd_11 - 1e-05 storage_u_11
 + 1e-05 storage_uc_11 >= 0
storage_def_min_discharging_12: storage_pd_12 - 1e-05 storage_u_12
 + 1e-05 storage_uc_12 >= 0
storage_def_min_discharging_13: storage_pd_13 - 1e-05 storage_u_13
 + 1e-05 storage_uc_13 >= 0
storage_def_min_discharging_14: storage_pd_14 - 1e-05 storage_u_14
 + 1e-05 storage_uc_14 >= 0
storage_def_min_discharging_15: storage_pd_15 - 1e-05 storage_u_15
 + 1e-05 storage_uc_15 >= 0
storage_def_min_discharging_16: storage_pd_16 - 1e-05 storage_u_16
 + 1e-05 storage_uc_16 >= 0
storage_def_min_discharging_17: storage_pd_17 - 1e-05 storage_u_17
 + 1e-05 storage_uc_17 >= 0
storage_def_min_discharging_18: storage_pd_18 - 1e-05 storage_u_18
 + 1e-05 storage_uc_18 >= 0
storage_def_min_discharging_19: storage_pd_19 - 1e-05 storage_u_19
 + 1e-05 storage_uc_19 >= 0
storage_def_min_discharging_2: storage_pd_2 - 1e-05 storage_u_2
 + 1e-05 storage_uc_2 >= 0
storage_def_min_discharging_20: storage_pd_20 - 1e-05 storage_u_20
 + 1e-05 storage_uc_20 >= 0
storage_def_min_discharging_21: storage_pd_21 - 1e-05 storage_u_21
 + 1e-05 storage_uc_21 >= 0
storage_def_min_discharging_22: storage_pd_22 - 1e-05 storage_u_22
 + 1e-05 storage_uc_22 >= 0
storage_def_min_discharging_23: storage_pd_23 - 1e-05 storage_u_23
 + 1e-05 storage_uc_23 >= 0
storage_def_min_discharging_3: storage_pd_3 - 1e-05 storage_u_3
 + 1e-05 storage_uc_3 >= 0
storage_def_min_discharging_4: storage_pd_4 - 1e-05 storage_u_4
 + 1e-05 storage_uc_4 >= 0
storage_def_min_discharging_5: storage_pd_5 - 1e-05 storage_u_5
 + 1e-05 storage_uc_5 >= 0
storage_def_min_discharging_6: storage_pd_6 - 1e-05 storage_u_6
 + 1e-05 storage_uc_6 >= 0
storage_def_min_discharging_7: storage_pd_7 - 1e-05 storage_u_7
 + 1e-05 storage_uc_7 >= 0
storage_def_min_discharging_8: storage_pd_8 - 1e-05 storage_u_8
 + 1e-05 storage_uc_8 >= 0
storage_def_min_discharging_9: storage_pd_9 - 1e-05 storage_u_9
 + 1e-05 storage_uc_9 >= 0
storage_e_f_max: - storage_capacity + storage_e_f <= 0
storage_e_f_min: storage_e_f >= 0
storage_ef_is_e0: storage_e_0 - storage_e_f = 0
storage_on_off_max_0: storage_p_0 - 100000 storage_u_0 <= 0
storage_on_off_max_1: storage_p_1 - 100000 storage_u_1 <= 0
storage_on_off_max_10: storage_p_10 - 100000 storage_u_10 <= 0
storage_on_off_max_11: storage_p_11 - 100000 storage_u_11 <= 0
storage_on_off_max_12: storage_p_12 - 100000 storage_u_12 <= 0
storage_on_off_max_13: storage_p_13 - 100000 storage_u_13 <= 0
storage_on_off_max_14: storage_p_14 - 100000 storage_u_14 <= 0
storage_on_off_max_15: storage_p_15 - 100000 storage_u_15 <= 0
storage_on_off_max_16: storage_p_16 - 100000 storage_u_16 <= 0
storage_on_off_max_17: storage_p_17 - 100000 storage_u_17 <= 0
storage_on_off_max_18: storage_p_18 - 100000 storage_u_18 <= 0
storage_on_off_max_19: storage_p_19 - 100000 storage_u_19 <= 0
storage_on_off_max_2: storage_p_2 - 100000 storage_u_2 <= 0
storage_on_off_max_20: storage_p_20 - 100000 storage_u_20 <= 0
storage_on_off_max_21: storage_p_21 - 100000 storage_u_21 <= 0
storage_on_off_max_22: storage_p_22 - 100000 storage_u_22 <= 0
storage_on_off_max_23: storage_p_23 - 100000 storage_u_23 <= 0
storage_on_off_max_3: storage_p_3 - 100000 storage_u_3 <= 0
storage_on_off_max_4: storage_p_4 - 100000 storage_u_4 <= 0
storage_on_off_max_5: storage_p_5 - 100000 storage_u_5 <= 0
storage_on_off_max_6: storage_p_6 - 100000 storage_u_6 <= 0
storage_on_off_max_7: storage_p_7 - 100000 storage_u_7 <= 0
storage_on_off_max_8: storage_p_8 - 100000 storage_u_8 <= 0
storage_on_off_max_9: storage_p_9 - 100000 storage_u_9 <= 0
storage_on_off_min_0: storage_p_0 + 100000 storage_u_0 >= 0
storage_on_off_min_1: storage_p_1 + 100000 storage_u_1 >= 0
storage_on_off_min_10: storage_p_10 + 100000 storage_u_10 >= 0
storage_on_off_min_11: storage_p_11 + 100000 storage_u_11 >= 0
storage_on_off_min_12: storage_p_12 + 100000 storage_u_12 >= 0
storage_on_off_min_13: storage_p_13 + 100000 storage_u_13 >= 0
storage_on_off_min_14: storage_p_14 + 100000 storage_u_14 >= 0
storage_on_off_min_15: storage_p_15 + 100000 storage_u_15 >= 0
storage_on_off_min_16: storage_p_16 + 100000 storage_u_16 >= 0
storage_on_off_min_17: storage_p_17 + 100000 storage_u_17 >= 0
storage_on_off_min_18: storage_p_18 + 100000 storage_u_18 >= 0
storage_on_off_min_19: storage_p_19 + 100000 storage_u_19 >= 0
storage_on_off_min_2: storage_p_2 + 100000 storage_u_2 >= 0
storage_on_off_min_20: storage_p_20 + 100000 storage_u_20 >= 0
storage_on_off_min_21: storage_p_21 + 100000 storage_u_21 >= 0
storage_on_off_min_22: storage_p_22 + 100000 storage_u_22 >= 0
storage_on_off_min_23: storage_p_23 + 100000 storage_u_23 >= 0
storage_on_off_min_3: storage_p_3 + 100000 storage_u_3 >= 0
storage_on_off_min_4: storage_p_4 + 100000 storage_u_4 >= 0
storage_on_off_min_5: storage_p_5 + 100000 storage_u_5 >= 0
storage_on_off_min_6: storage_p_6 + 100000 storage_u_6 >= 0
storage_on_off_min_7: storage_p_7 + 100000 storage_u_7 >= 0
storage_on_off_min_8: storage_p_8 + 100000 storage_u_8 >= 0
storage_on_off_min_9: storage_p_9 + 100000 storage_u_9 >= 0
storage_on_off_stor_0: storage_pc_0 + storage_pd_0 - 0.001 storage_u_0 >= 0
storage_on_off_stor_1: storage_pc_1 + storage_pd_1 - 0.001 storage_u_1 >= 0
storage_on_off_stor_10: storage_pc_10 + storage_pd_10 - 0.001 storage_u_10
 >= 0
storage_on_off_stor_11: storage_pc_11 + storage_pd_11 - 0.001 storage_u_11
 >= 0
storage_on_off_stor_12: storage_pc_12 + storage_pd_12 - 0.001 storage_u_12
 >= 0
storage_on_off_stor_13: storage_pc_13 + storage_pd_13 - 0.001 storage_u_13
 >= 0
storage_on_off_stor_14: storage_pc_14 + storage_pd_14 - 0.001 storage_u_14
 >= 0
storage_on_off_stor_15: storage_pc_15 + storage_pd_15 - 0.001 storage_u_15
 >= 0
storage_on_off_stor_16: storage_pc_16 + storage_pd_16 - 0.001 storage_u_16
 >= 0
storage_on_off_stor_17: storage_pc_17 + storage_pd_17 - 0.001 storage_u_17
 >= 0
storage_on_off_stor_18: storage_pc_18 + storage_pd_18 - 0.001 storage_u_18
 >= 0
storage_on_off_stor_19: storage_pc_19 + storage_pd_19 - 0.001 storage_u_19
 >= 0
storage_on_off_stor_2: storage_pc_2 + storage_pd_2 - 0.001 storage_u_2 >= 0
storage_on_off_stor_20: storage_pc_20 + storage_pd_20 - 0.001 storage_u_20
 >= 0
storage_on_off_stor_21: storage_pc_21 + storage_pd_21 - 0.001 storage_u_21
 >= 0
storage_on_off_stor_22: storage_pc_22 + storage_pd_22 - 0.001 storage_u_22
 >= 0
storage_on_off_stor_23: storage_pc_23 + storage_pd_23 - 0.001 storage_u_23
 >= 0
storage_on_off_stor_3: storage_pc_3 + storage_pd_3 - 0.001 storage_u_3 >= 0
storage_on_off_stor_4: storage_pc_4 + storage_pd_4 - 0.001 storage_u_4 >= 0
storage_on_off_stor_5: storage_pc_5 + storage_pd_5 - 0.001 storage_u_5 >= 0
storage_on_off_stor_6: storage_pc_6 + storage_pd_6 - 0.001 storage_u_6 >= 0
storage_on_off_stor_7: storage_pc_7 + storage_pd_7 - 0.001 storage_u_7 >= 0
storage_on_off_stor_8: storage_pc_8 + storage_pd_8 - 0.001 storage_u_8 >= 0
storage_on_off_stor_9: storage_pc_9 + storage_pd_9 - 0.001 storage_u_9 >= 0
storage_set_e_0: storage_e_0 = 0
storage_set_soc_max_0: - storage_capacity + storage_e_0 <= 0
storage_set_soc_max_1: - storage_capacity + storage_e_1 <= 0
storage_set_soc_max_10: - storage_capacity + storage_e_10 <= 0
storage_set_soc_max_11: - storage_capacity + storage_e_11 <= 0
storage_set_soc_max_12: - storage_capacity + storage_e_12 <= 0
storage_set_soc_max_13: - storage_capacity + storage_e_13 <= 0
storage_set_soc_max_14: - storage_capacity + storage_e_14 <= 0
storage_set_soc_max_15: - storage_capacity + storage_e_15 <= 0
storage_set_soc_max_16: - storage_capacity + storage_e_16 <= 0
storage_set_soc_max_17: - storage_capacity + storage_e_17 <= 0
storage_set_soc_max_18: - storage_capacity + storage_e_18 <= 0
storage_set_soc_max_19: - storage_capacity + storage_e_19 <= 0
storage_set_soc_max_2: - storage_capacity + storage_e_2 <= 0
storage_set_soc_max_20: - storage_capacity + storage_e_20 <= 0
storage_set_soc_max_21: - storage_capacity + storage_e_21 <= 0
storage_set_soc_max_22: - storage_capacity + storage_e_22 <= 0
storage_set_soc_max_23: - storage_capacity + storage_e_23 <= 0
storage_set_soc_max_3: - storage_capacity + storage_e_3 <= 0
storage_set_soc_max_4: - storage_capacity + storage_e_4 <= 0
storage_set_soc_max_5: - storage_capacity + storage_e_5 <= 0
storage_set_soc_max_6: - storage_capacity + storage_e_6 <= 0
storage_set_soc_max_7: - storage_capacity + storage_e_7 <= 0
storage_set_soc_max_8: - storage_capacity + storage_e_8 <= 0
storage_set_soc_max_9: - storage_capacity + storage_e_9 <= 0
storage_set_soc_min_0: storage_e_0 >= 0
storage_set_soc_min_1: storage_e_1 >= 0
storage_set_soc_min_10: storage_e_10 >= 0
storage_set_soc_min_11: storage_e_11 >= 0
storage_set_soc_min_12: storage_e_12 >= 0
storage_set_soc_min_13: storage_e_13 >= 0
storage_set_soc_min_14: storage_e_14 >= 0
storage_set_soc_min_15: storage_e_15 >= 0
storage_set_soc_min_16: storage_e_16 >= 0
storage_set_soc_min_17: storage_e_17 >= 0
storage_set_soc_min_18: storage_e_18 >= 0
storage_set_soc_min_19: storage_e_19 >= 0
storage_set_soc_min_2: storage_e_2 >= 0
storage_set_soc_min_20: storage_e_20 >= 0
storage_set_soc_min_21: storage_e_21 >= 0
storage_set_soc_min_22: storage_e_22 >= 0
storage_set_soc_min_23: storage_e_23 >= 0
storage_set_soc_min_3: storage_e_3 >= 0
storage_set_soc_min_4: storage_e_4 >= 0
storage_set_soc_min_5: storage_e_5 >= 0
storage_set_soc_min_6: storage_e_6 >= 0
storage_set_soc_min_7: storage_e_7 >= 0
storage_set_soc_min_8: storage_e_8 >= 0
storage_set_soc_min_9: storage_e_9 >= 0
wind_calc_e_tot: wind_e_tot = 254.168073629
Bounds
eco_district_e_tot = 376.537625772
grid_consumption_e_tot <= 1000000
grid_consumption_p_0 <= 100000
grid_consumption_p_1 <= 100000
grid_consumption_p_10 <= 100000
grid_consumption_p_11 <= 100000
grid_consumption_p_12 <= 100000
grid_consumption_p_13 <= 100000
grid_consumption_p_14 <= 100000
grid_consumption_p_15 <= 100000
grid_consumption_p_16 <= 100000
grid_consumption_p_17 <= 100000
grid_consumption_p_18 <= 100000
grid_consumption_p_19 <= 100000
grid_consumption_p_2 <= 100000
grid_consumption_p_20 <= 100000
grid_consumption_p_21 <= 100000
grid_consumption_p_22 <= 100000
grid_consumption_p_23 <= 100000
grid_consumption_p_3 <= 100000
grid_consumption_p_4 <= 100000
grid_consumption_p_5 <= 100000
grid_consumption_p_6 <= 100000
grid_consumption_p_7 <= 100000
grid_consumption_p_8 <= 100000
grid_consumption_p_9 <= 100000
grid_production_e_tot <= 10000000
grid_production_p_0 <= 100000
grid_production_p_1 <= 100000
grid_production_p_10 <= 100000
grid_production_p_11 <= 100000
grid_production_p_12 <= 100000
grid_production_p_13 <= 100000
grid_production_p_14 <= 100000
grid_production_p_15 <= 100000
grid_production_p_16 <= 100000
grid_production_p_17 <= 100000
grid_production_p_18 <= 100000
grid_production_p_19 <= 100000
grid_production_p_2 <= 100000
grid_production_p_20 <= 100000
grid_production_p_21 <= 100000
grid_production_p_22 <= 100000
grid_production_p_23 <= 100000
grid_production_p_3 <= 100000
grid_production_p_4 <= 100000
grid_production_p_5 <= 100000
grid_production_p_6 <= 100000
grid_production_p_7 <= 100000
grid_production_p_8 <= 100000
grid_production_p_9 <= 100000
pv_e_tot = 192.019352377
-100000 <= storage_e_tot <= 1000000
-100000 <= storage_p_0 <= 100000
-100000 <= storage_p_1 <= 100000
-100000 <= storage_p_10 <= 100000
-100000 <= storage_p_11 <= 100000
-100000 <= storage_p_12 <= 100000
-100000 <= storage_p_13 <= 100000
-100000 <= storage_p_14 <= 100000
-100000 <= storage_p_15 <= 100000
-100000 <= storage_p_16 <= 100000
-100000 <= storage_p_17 <= 100000
-100000 <= storage_p_18 <= 100000
-100000 <= storage_p_19 <= 100000
-100000 <= storage_p_2 <= 100000
-100000 <= storage_p_20 <= 100000
-100000 <= storage_p_21 <= 100000
-100000 <= storage_p_22 <= 100000
-100000 <= storage_p_23 <= 100000
-100000 <= storage_p_3 <= 100000
-100000 <= storage_p_4 <= 100000
-100000 <= storage_p_5 <= 100000
-100000 <= storage_p_6 <= 100000
-100000 <= storage_p_7 <= 100000
-100000 <= storage_p_8 <= 100000
-100000 <= storage_p_9 <= 100000
storage_pc_0 <= 100000
storage_pc_1 <= 100000
storage_pc_10 <= 100000
storage_pc_11 <= 100000
storage_pc_12 <= 100000
storage_pc_13 <= 100000
storage_pc_14 <= 100000
storage_pc_15 <= 100000
storage_pc_16 <= 100000
storage_pc_17 <= 100000
storage_pc_18 <= 100000
storage_pc_19 <= 100000
storage_pc_2 <= 100000
storage_pc_20 <= 100000
storage_pc_21 <= 100000
storage_pc_22 <= 100000
storage_pc_23 <= 100000
storage_pc_3 <= 100000
storage_pc_4 <= 100000
storage_pc_5 <= 100000
storage_pc_6 <= 100000
storage_pc_7 <= 100000
storage_pc_8 <= 100000
storage_pc_9 <= 100000
storage_pd_0 <= 100000
storage_pd_1 <= 100000
storage_pd_10 <= 100000
storage_pd_11 <= 100000
storage_pd_12 <= 100000
storage_pd_13 <= 100000
storage_pd_14 <= 100000
storage_pd_15 <= 100000
storage_pd_16 <= 100000
storage_pd_17 <= 100000
storage_pd_18 <= 100000
storage_pd_19 <= 100000
storage_pd_2 <= 100000
storage_pd_20 <= 100000
storage_pd_21 <= 100000
storage_pd_22 <= 100000
storage_pd_23 <= 100000
storage_pd_3 <= 100000
storage_pd_4 <= 100000
storage_pd_5 <= 100000
storage_pd_6 <= 100000
storage_pd_7 <= 100000
storage_pd_8 <= 100000
storage_pd_9 <= 100000
wind_e_tot = 254.168073629
Binaries
grid_consumption_u_0
grid_consumption_u_1
grid_consumption_u_10
grid_consumption_u_11
grid_consumption_u_12
grid_consumption_u_13
grid_consumption_u_14
grid_consumption_u_15
grid_consumption_u_16
grid_consumption_u_17
grid_consumption_u_18
grid_consumption_u_19
grid_consumption_u_2
grid_consumption_u_20
grid_consumption_u_21
grid_consumption_u_22
grid_consumption_u_23
grid_consumption_u_3
grid_consumption_u_4
grid_consumption_u_5
grid_consumption_u_6
grid_consumption_u_7
grid_consumption_u_8
grid_consumption_u_9
grid_production_u_0
grid_production_u_1
grid_production_u_10
grid_production_u_11
grid_production_u_12
grid_production_u_13
grid_production_u_14
grid_production_u_15
grid_production_u_16
grid_production_u_17
grid_production_u_18
grid_production_u_19
grid_production_u_2
grid_production_u_20
grid_production_u_21
grid_production_u_22
grid_production_u_23
grid_production_u_3
grid_production_u_4
grid_production_u_5
grid_production_u_6
grid_production_u_7
grid_production_u_8
grid_production_u_9
storage_u_0
storage_u_1
storage_u_10
storage_u_11
storage_u_12
storage_u_13
storage_u_14
storage_u_15
storage_u_16
storage_u_17
storage_u_18
storage_u_19
storage_u_2
storage_u_20
storage_u_21
storage_u_22
storage_u_23
storage_u_3
storage_u_4
storage_u_5
storage_u_6
storage_u_7
storage_u_8
storage_u_9
storage_uc_0
storage_uc_1
storage_uc_10
storage_uc_11
storage_uc_12
storage_uc_13
storage_uc_14
storage_uc_15
storage_uc_16
storage_uc_17
storage_uc_18
storage_uc_19
storage_uc_2
storage_uc_20
storage_uc_21
storage_uc_22
storage_uc_23
storage_uc_3
storage_uc_4
storage_uc_5
storage_uc_6
storage_uc_7
storage_uc_8
storage_uc_9
End
