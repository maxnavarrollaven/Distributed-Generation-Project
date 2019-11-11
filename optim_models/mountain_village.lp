\* mountain_village *\
Minimize
obj_tot: __dummy
Subject To
eco_district_unit_calc_e_tot: eco_district_unit_e_tot = 920035.75231
elec_node_power_balance_0: - grid_consumption_p_0 + grid_production_p_0
 = 34303.910448
elec_node_power_balance_1: - grid_consumption_p_1 + grid_production_p_1
 = 44931.218326
elec_node_power_balance_10: - grid_consumption_p_10 + grid_production_p_10
 = -7243.70596136
elec_node_power_balance_11: - grid_consumption_p_11 + grid_production_p_11
 = -12407.9680541
elec_node_power_balance_12: - grid_consumption_p_12 + grid_production_p_12
 = -9413.04530577
elec_node_power_balance_13: - grid_consumption_p_13 + grid_production_p_13
 = -10180.5250893
elec_node_power_balance_14: - grid_consumption_p_14 + grid_production_p_14
 = -5109.35274814
elec_node_power_balance_15: - grid_consumption_p_15 + grid_production_p_15
 = 10880.3386462
elec_node_power_balance_16: - grid_consumption_p_16 + grid_production_p_16
 = 34476.685165
elec_node_power_balance_17: - grid_consumption_p_17 + grid_production_p_17
 = 38311.542887
elec_node_power_balance_18: - grid_consumption_p_18 + grid_production_p_18
 = 42424.178871
elec_node_power_balance_19: - grid_consumption_p_19 + grid_production_p_19
 = 43750.460615
elec_node_power_balance_2: - grid_consumption_p_2 + grid_production_p_2
 = 38259.186827
elec_node_power_balance_20: - grid_consumption_p_20 + grid_production_p_20
 = 42491.543138
elec_node_power_balance_21: - grid_consumption_p_21 + grid_production_p_21
 = 42898.679732
elec_node_power_balance_22: - grid_consumption_p_22 + grid_production_p_22
 = 41014.335802
elec_node_power_balance_23: - grid_consumption_p_23 + grid_production_p_23
 = 39318.385069
elec_node_power_balance_3: - grid_consumption_p_3 + grid_production_p_3
 = 37291.680931
elec_node_power_balance_4: - grid_consumption_p_4 + grid_production_p_4
 = 31730.993885
elec_node_power_balance_5: - grid_consumption_p_5 + grid_production_p_5
 = 32348.21827
elec_node_power_balance_6: - grid_consumption_p_6 + grid_production_p_6
 = 36475.20477
elec_node_power_balance_7: - grid_consumption_p_7 + grid_production_p_7
 = 31617.727049
elec_node_power_balance_8: - grid_consumption_p_8 + grid_production_p_8
 = 25389.017125
elec_node_power_balance_9: - grid_consumption_p_9 + grid_production_p_9
 = 514.579437351
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
grid_production_on_off_max_0: grid_production_p_0 - 50000 grid_production_u_0
 <= 0
grid_production_on_off_max_1: grid_production_p_1 - 50000 grid_production_u_1
 <= 0
grid_production_on_off_max_10: grid_production_p_10
 - 50000 grid_production_u_10 <= 0
grid_production_on_off_max_11: grid_production_p_11
 - 50000 grid_production_u_11 <= 0
grid_production_on_off_max_12: grid_production_p_12
 - 50000 grid_production_u_12 <= 0
grid_production_on_off_max_13: grid_production_p_13
 - 50000 grid_production_u_13 <= 0
grid_production_on_off_max_14: grid_production_p_14
 - 50000 grid_production_u_14 <= 0
grid_production_on_off_max_15: grid_production_p_15
 - 50000 grid_production_u_15 <= 0
grid_production_on_off_max_16: grid_production_p_16
 - 50000 grid_production_u_16 <= 0
grid_production_on_off_max_17: grid_production_p_17
 - 50000 grid_production_u_17 <= 0
grid_production_on_off_max_18: grid_production_p_18
 - 50000 grid_production_u_18 <= 0
grid_production_on_off_max_19: grid_production_p_19
 - 50000 grid_production_u_19 <= 0
grid_production_on_off_max_2: grid_production_p_2 - 50000 grid_production_u_2
 <= 0
grid_production_on_off_max_20: grid_production_p_20
 - 50000 grid_production_u_20 <= 0
grid_production_on_off_max_21: grid_production_p_21
 - 50000 grid_production_u_21 <= 0
grid_production_on_off_max_22: grid_production_p_22
 - 50000 grid_production_u_22 <= 0
grid_production_on_off_max_23: grid_production_p_23
 - 50000 grid_production_u_23 <= 0
grid_production_on_off_max_3: grid_production_p_3 - 50000 grid_production_u_3
 <= 0
grid_production_on_off_max_4: grid_production_p_4 - 50000 grid_production_u_4
 <= 0
grid_production_on_off_max_5: grid_production_p_5 - 50000 grid_production_u_5
 <= 0
grid_production_on_off_max_6: grid_production_p_6 - 50000 grid_production_u_6
 <= 0
grid_production_on_off_max_7: grid_production_p_7 - 50000 grid_production_u_7
 <= 0
grid_production_on_off_max_8: grid_production_p_8 - 50000 grid_production_u_8
 <= 0
grid_production_on_off_max_9: grid_production_p_9 - 50000 grid_production_u_9
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
pv_calc_e_tot: pv_e_tot = 315962.462475
Bounds
__dummy = 0
eco_district_unit_e_tot = 920035.75231
grid_consumption_e_tot <= 1000000000
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
grid_production_e_tot <= 10000000000
grid_production_p_0 <= 50000
grid_production_p_1 <= 50000
grid_production_p_10 <= 50000
grid_production_p_11 <= 50000
grid_production_p_12 <= 50000
grid_production_p_13 <= 50000
grid_production_p_14 <= 50000
grid_production_p_15 <= 50000
grid_production_p_16 <= 50000
grid_production_p_17 <= 50000
grid_production_p_18 <= 50000
grid_production_p_19 <= 50000
grid_production_p_2 <= 50000
grid_production_p_20 <= 50000
grid_production_p_21 <= 50000
grid_production_p_22 <= 50000
grid_production_p_23 <= 50000
grid_production_p_3 <= 50000
grid_production_p_4 <= 50000
grid_production_p_5 <= 50000
grid_production_p_6 <= 50000
grid_production_p_7 <= 50000
grid_production_p_8 <= 50000
grid_production_p_9 <= 50000
pv_e_tot = 315962.462475
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
End
