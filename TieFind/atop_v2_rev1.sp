** Generated for: hspiceD
** Generated on: Jun 24 09:20:50 2016
** Design library name: PI4008K_AP
** Design cell name: atop_v2
** Design view name: schematic


.TEMP 25.0
.OPTION
+    ARTIST=2
+    INGOLD=2
+    PARHIER=LOCAL
+    PSF=2
+    SCALE=0.9
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_lvt12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_rvt12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_hvt12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_io25
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_nvt12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_nvt25od33
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_d50g25
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_bjt
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_diode
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_momcaps
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_lncap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_rncap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_hncap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_ncap25
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_lpcap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_rpcap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_hpcap12
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_pcap25
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_v0101.lib" tt_lp_res
.LIB "/rnda2/Project/DesignKit/UMC55nm_LP/FDK/UMK55FDKLPC00000OA_A06_PB/Models/Hspice/l55lp_rf_v061.lib" tt

** Library name: umc55lp
** Cell name: RNPPO_LP
** View name: schematic
.subckt RNPPO_LP_pcell_0 plus minus b
xr0 plus minus b rnppo_lp w=segw l=segl mis_flag=mis_flag1
.ends RNPPO_LP_pcell_0
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: lsft_mipi
** View name: schematic
.subckt lsft_mipi gnda_in in out outb vdda_in vddd_in
mpm4 inb_b1 in_b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm5 in_b1 inb_b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm9 inb_b net056 inb_b1 vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm6 outb inb_b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm7 out outb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm8 in_b net053 in_b1 vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr1 in net053 vdda_in RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr0 net42 net056 vdda_in RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
mnm1 in_b net053 gnda_in gnda_in n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 inb_b net056 gnda_in gnda_in n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 outb inb_b gnda_in gnda_in n_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm8 net056 gnda_in gnda_in gnda_in n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm4 out outb gnda_in gnda_in n_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm7 net053 gnda_in gnda_in gnda_in n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm5 net42 net053 gnda_in gnda_in n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm10 net42 net053 vddd_in vddd_in p_12_lprvt m=1 mf=1 w=3e-6 l=60e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
.ends lsft_mipi
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_lvls
** View name: schematic
.subckt mipi_lvls mipi_clk_pd_o mipi_clk_pd_buf mipi_cterm_en_o mipi_cterm_en_buf mipi_data_pd_o<0> mipi_data_pd_o<1> mipi_data_pd_o<2> mipi_data_pd_o<3> mipi_data_pd_buf<0> mipi_data_pd_buf<1> mipi_data_pd_buf<2> mipi_data_pd_buf<3> mipi_dterm_en_o<3> mipi_dterm_en_o<2> mipi_dterm_en_o<1> mipi_dterm_en_o<0> mipi_dterm_en_buf<3> mipi_dterm_en_buf<2> mipi_dterm_en_buf<1> mipi_dterm_en_buf<0> mipi_ref_pd_o mipi_ref_pdb_buf vddd vddio vssd
xi15<3> vssd mipi_dterm_en_o<3> mipi_dterm_en_buf<3> net025<0> vddio vddd lsft_mipi
xi15<2> vssd mipi_dterm_en_o<2> mipi_dterm_en_buf<2> net025<1> vddio vddd lsft_mipi
xi15<1> vssd mipi_dterm_en_o<1> mipi_dterm_en_buf<1> net025<2> vddio vddd lsft_mipi
xi15<0> vssd mipi_dterm_en_o<0> mipi_dterm_en_buf<0> net025<3> vddio vddd lsft_mipi
xi13 vssd mipi_cterm_en_o mipi_cterm_en_buf net027 vddio vddd lsft_mipi
xi11 vssd mipi_ref_pd_o net020 mipi_ref_pdb_buf vddio vddd lsft_mipi
xi7 vssd mipi_data_pd_o<2> mipi_data_pd_buf<2> net018 vddio vddd lsft_mipi
xi5 vssd mipi_data_pd_o<3> mipi_data_pd_buf<3> net016 vddio vddd lsft_mipi
xi3 vssd mipi_data_pd_o<1> mipi_data_pd_buf<1> net16 vddio vddd lsft_mipi
xi1 vssd mipi_data_pd_o<0> mipi_data_pd_buf<0> net18 vddio vddd lsft_mipi
xi82 vssd mipi_clk_pd_o mipi_clk_pd_buf net17 vddio vddd lsft_mipi
.ends mipi_lvls
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_inv2x
** View name: schematic
.subckt mipi_rx_inv2x in out vddd vssd
mnm0 out in vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_ref_amp_v2
** View name: schematic
.subckt mipi_ref_amp_v2 inn inp out stdby12 stdby12b vddd vp1 vssd
mnm1 out net77 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm2 net77 net77 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 net0344 net0344 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm3 net0342 net0344 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm6 net0344 stdby12 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 net77 stdby12 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm2 vcm vp1 vddd vddd p_12_lprvt m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 out net0342 vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm1 net0344 inn vcm vcm p_12_lprvt m=1 mf=1 w=24e-6 l=500e-9 nf=4 ad=2.4e-12 as=3.12e-12 pd=24.8e-6 ps=37.04e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm3 net0342 net0342 vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm4 net77 inp vcm vcm p_12_lprvt m=1 mf=1 w=24e-6 l=500e-9 nf=4 ad=2.4e-12 as=3.12e-12 pd=24.8e-6 ps=37.04e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm5 net0342 stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=200e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm6 out stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=500e-9 l=200e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
.ends mipi_ref_amp_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_ref_amp_nmos
** View name: schematic
.subckt mipi_ref_amp_nmos inn inp out stdby12b vddd vn1 vssd
mnm0 mirr inp net16 vssd n_12_lprvt m=1 mf=1 w=8e-6 l=500e-9 nf=4 ad=800e-15 as=1.04e-12 pd=8.8e-6 ps=13.04e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm1 out inn net16 vssd n_12_lprvt m=1 mf=1 w=8e-6 l=500e-9 nf=4 ad=800e-15 as=1.04e-12 pd=8.8e-6 ps=13.04e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm2 net16 vn1 vssd vssd n_12_lprvt m=1 mf=1 w=4e-6 l=2e-6 nf=2 ad=400e-15 as=640e-15 pd=4.4e-6 ps=8.64e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 mirr mirr vddd vddd p_12_lprvt m=1 mf=1 w=12e-6 l=500e-9 nf=2 ad=1.2e-12 as=1.92e-12 pd=12.4e-6 ps=24.64e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 out mirr vddd vddd p_12_lprvt m=1 mf=1 w=12e-6 l=500e-9 nf=2 ad=1.2e-12 as=1.92e-12 pd=12.4e-6 ps=24.64e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm1 mirr stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm3 out stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
.ends mipi_ref_amp_nmos
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_nand2
** View name: schematic
.subckt mipi_rx_nand2 a b out vddd vssd
mnm0 net062 b vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 out a net062 vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 out a vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 out b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_nand2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_dec2b
** View name: schematic
.subckt mipi_rx_dec2b b<1> b<0> o<3> o<2> o<1> o<0> ob<3> ob<2> ob<1> ob<0> vddd vssd
xi1 net58 o<0> vddd vssd mipi_rx_inv2x
xi28 o<2> ob<2> vddd vssd mipi_rx_inv2x
xi26 net0164 o<3> vddd vssd mipi_rx_inv2x
xi9 b<0> b0b vddd vssd mipi_rx_inv2x
xi10 b0b b0 vddd vssd mipi_rx_inv2x
xi11 o<0> ob<0> vddd vssd mipi_rx_inv2x
xi16 b<1> b1b vddd vssd mipi_rx_inv2x
xi15 b1b b1 vddd vssd mipi_rx_inv2x
xi23 net0171 o<1> vddd vssd mipi_rx_inv2x
xi22 o<1> ob<1> vddd vssd mipi_rx_inv2x
xi27 o<3> ob<3> vddd vssd mipi_rx_inv2x
xi29 net0157 o<2> vddd vssd mipi_rx_inv2x
xi0 b0b b1b net58 vddd vssd mipi_rx_nand2
xi25 b0b b1 net0157 vddd vssd mipi_rx_nand2
xi24 b0 b1 net0164 vddd vssd mipi_rx_nand2
xi21 b0 b1b net0171 vddd vssd mipi_rx_nand2
.ends mipi_rx_dec2b
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_lpth
** View name: schematic
.subckt mipi_rx_lpth v06 vddd vhigh vhtrim<1> vhtrim<0> vlow vltrim<1> vltrim<0> vn1 vp1 vssd stdby stdbyb
mnm11 vssd v06 vssd vssd n_12_lprvt m=14 mf=14 w=6e-6 l=6e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm7 vssd ampout vssd vssd n_12_lprvt m=10 mf=10 w=6e-6 l=6e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm8 vbot stdbyb vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm1<4> vref<46> vh<3> net70 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm1<3> vref<45> vh<2> net70 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm1<2> vref<44> vh<1> net70 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm1<1> vref<43> vh<0> net70 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm13 vssd vhigh vssd vssd n_12_lprvt m=12 mf=12 w=6e-6 l=6e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm2<4> vref<30> vl<3> net69 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm2<3> vref<29> vl<2> net69 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm2<2> vref<28> vl<1> net69 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm2<1> vref<27> vl<0> net69 vssd n_12_lprvt m=1 mf=1 w=6e-6 l=300e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm0 vssd vlow vssd vssd n_12_lprvt m=12 mf=12 w=6e-6 l=6e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
xi2 vref<30> v06 ampout stdby stdbyb vddd vp1 vssd mipi_ref_amp_v2
xi8 vlow net69 vlow stdby stdbyb vddd vp1 vssd mipi_ref_amp_v2
mpm15 vssd stdby vbot vddd p_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm12<4> vref<46> vhb<3> net70 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm12<3> vref<45> vhb<2> net70 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm12<2> vref<44> vhb<1> net70 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm12<1> vref<43> vhb<0> net70 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm13<4> vref<30> vlb<3> net69 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm13<3> vref<29> vlb<2> net69 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm13<2> vref<28> vlb<1> net69 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm13<1> vref<27> vlb<0> net69 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=100e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
xi9 vhigh net70 vhigh stdbyb vddd vn1 vssd mipi_ref_amp_nmos
xr0<1> vref<1> vbot vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<2> vref<2> vref<1> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<3> vref<3> vref<2> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<4> vref<4> vref<3> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<5> vref<5> vref<4> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<6> vref<6> vref<5> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<7> vref<7> vref<6> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<8> vref<8> vref<7> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<9> vref<9> vref<8> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<10> vref<10> vref<9> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<11> vref<11> vref<10> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<12> vref<12> vref<11> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<13> vref<13> vref<12> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<14> vref<14> vref<13> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<15> vref<15> vref<14> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<16> vref<16> vref<15> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<17> vref<17> vref<16> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<18> vref<18> vref<17> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<19> vref<19> vref<18> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<20> vref<20> vref<19> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<21> vref<21> vref<20> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<22> vref<22> vref<21> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<23> vref<23> vref<22> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<24> vref<24> vref<23> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<25> vref<25> vref<24> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<26> vref<26> vref<25> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<27> vref<27> vref<26> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<28> vref<28> vref<27> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<29> vref<29> vref<28> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<30> vref<30> vref<29> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<31> vref<31> vref<30> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<32> vref<32> vref<31> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<33> vref<33> vref<32> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<34> vref<34> vref<33> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<35> vref<35> vref<34> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<36> vref<36> vref<35> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<37> vref<37> vref<36> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<38> vref<38> vref<37> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<39> vref<39> vref<38> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<40> vref<40> vref<39> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<41> vref<41> vref<40> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<42> vref<42> vref<41> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<43> vref<43> vref<42> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<44> vref<44> vref<43> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<45> vref<45> vref<44> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xr0<46> vref<46> vref<45> vddd RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=4e-6 mis_flag1=1
xi3 vltrim<1> vltrim<0> vl<3> vl<2> vl<1> vl<0> vlb<3> vlb<2> vlb<1> vlb<0> vddd vssd mipi_rx_dec2b
xi28 vhtrim<1> vhtrim<0> vh<3> vh<2> vh<1> vh<0> vhb<3> vhb<2> vhb<1> vhb<0> vddd vssd mipi_rx_dec2b
mnm6 vddd ampout vref<46> vssd n_25od33_lpnvt m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 mis_flag=1
.ends mipi_rx_lpth
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: TIE_HIGH_12
** View name: schematic
.subckt TIE_HIGH_12 vddd vssd tie_high
mnm0 net7 net7 vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 tie_high net7 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends TIE_HIGH_12
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_bias_v2
** View name: schematic
.subckt delay_dac_bias_v2 i10u stdby stdbyb vddd vp1 vssd
mnm18 i10u stdbyb i10u vssd n_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm4 i10u stdby vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm1 i10u i10u vssd vssd n_12_lprvt m=2 mf=2 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm0 vp1 i10u vssd vssd n_12_lprvt m=4 mf=4 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm17 vp1 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm16 vp1 vp1 vddd vddd p_12_lprvt m=2 mf=2 w=5e-6 l=500e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm18 vddd vp1 vddd vddd p_12_lprvt m=2 mf=2 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
.ends delay_dac_bias_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_ref_v2
** View name: schematic
.subckt mipi_rx_ref_v2 i5u i5u_1 stdby stdbyb33 v06 vddd vddio vhigh vhtrim<1> vhtrim<0> vlow vltrim<1> vltrim<0> vn1 vp1_delay vp1_mipi vp1_mipi33 vssd
mndum1 vssd vssd vssd vssd n_25od33_lp m=3 mf=3 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mndum2 vp1_mipi vssd vssd vssd n_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm0 vp1_mipi33 i5u vssd vssd n_25od33_lp m=6 mf=6 w=2e-6 l=2e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 vp1_mipi i5u vssd vssd n_25od33_lp m=3 mf=3 w=2e-6 l=2e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm13 i5u stdby vssd vssd n_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm14 i5u stdbyb33 i5u vssd n_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm5 i5u i5u vssd vssd n_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm4 vssd i5u vssd vssd n_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpdum vddd net055 vddd vddd p_12_lprvt m=3 mf=3 w=6e-6 l=200e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm33 vp1_mipi stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=200e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm30 vp1_mipi vp1_mipi vddd vddd p_12_lprvt m=3 mf=3 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm1 vn1 vp1_mipi vddd vddd p_12_lprvt m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 i5u_1 vp1_mipi vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mnm12 vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=13e-6 l=10e-6 nf=1 ad=2.08e-12 as=2.08e-12 pd=26.32e-6 ps=26.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.02788 scb=1.27176e-3 scc=214.548e-6 mis_flag=1
xi4 stdby stdbyb vddd vssd mipi_rx_inv2x
xilpth v06 vddd vhigh vhtrim<1> vhtrim<0> vlow vltrim<1> vltrim<0> vn1 vp1_mipi vssd stdby stdbyb mipi_rx_lpth
mnm9 vp1_mipi33 vp1_mipi33 vddio vddio p_25od33_lp m=1 mf=1 w=36e-6 l=2e-6 nf=6 ad=4.14e-12 as=4.86e-12 pd=37.38e-6 ps=49.62e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm2 vp1_mipi33 stdbyb33 vddio vddio p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
xi12 vddd vssd net055 TIE_HIGH_12
xidelay_bias vn1 stdby stdbyb vddd vp1_delay vssd delay_dac_bias_v2
.ends mipi_rx_ref_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_inv4x
** View name: schematic
.subckt delay_dac_inv4x in out vddd vssd
mnm11 out in vssd vssd n_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out in vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_dac_inv4x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_inv4x
** View name: schematic
.subckt mipi_rx_inv4x in out vddd vssd
mnm0 out in vssd vssd n_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_inv4x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_inv8x
** View name: schematic
.subckt mipi_rx_inv8x in out vddd vssd
mnm0 out in vssd vssd n_12_lprvt m=4 mf=4 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=4 mf=4 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_inv8x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_nor2_io
** View name: schematic
.subckt mipi_rx_nor2_io a b out vddd vssd
mnm0 out b vssd vssd n_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mnm1 out a vssd vssd n_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mpm0 out a net031 vddd p_25od33_lp m=2 mf=2 w=1e-6 l=400e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm1 net031 b vddd vddd p_25od33_lp m=2 mf=2 w=1e-6 l=400e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends mipi_rx_nor2_io
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_nand2_io
** View name: schematic
.subckt mipi_rx_nand2_io a b out vddd vssd
mnm0 net062 b vssd vssd n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=175e-9 sb=175e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 out a net062 vssd n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=175e-9 sb=175e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 out a vddd vddd p_25od33_lp m=1 mf=1 w=900e-9 l=400e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=175e-9 sb=175e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 out b vddd vddd p_25od33_lp m=1 mf=1 w=900e-9 l=400e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=175e-9 sb=175e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_nand2_io
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_lp_amp_v2
** View name: schematic
.subckt mipi_rx_lp_amp_v2 inn inp out stdby33 vdda vp1_mipi33 vssd
mnm2 out net19 vssd vssd n_25od33_lp m=1 mf=1 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 out stdby33 vssd vssd n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm4 net19 stdby33 vssd vssd n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm1 net19 net19 vssd vssd n_25od33_lp m=1 mf=1 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm6 net11 vp1_mipi33 vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5 out inn net11 vdda p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=2 ad=690e-15 as=1.05e-12 pd=6.46e-6 ps=12.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1 net19 inp net11 vdda p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=2 ad=690e-15 as=1.05e-12 pd=6.46e-6 ps=12.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
.ends mipi_rx_lp_amp_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_lp_v2
** View name: schematic
.subckt mipi_rx_lp_v2 out stdby33 vddd vddio vhigh vin vlow vp1_mipi33 vssd
xi32 net06 net013 vddd vssd mipi_rx_inv4x
xi33 net013 out vddd vssd mipi_rx_inv8x
xi30 net091 net094 vddd vssd mipi_rx_inv2x
xi29 net096 net06 vddd vssd mipi_rx_inv2x
xi27 ampout_h net094 net096 vddd vssd mipi_rx_nor2_io
xi31 ampout_l net06 net091 vddd vssd mipi_rx_nand2_io
xi34 vhigh vin ampout_h stdby33 vddio vp1_mipi33 vssd mipi_rx_lp_amp_v2
xi35 vlow vin ampout_l stdby33 vddio vp1_mipi33 vssd mipi_rx_lp_amp_v2
.ends mipi_rx_lp_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_tg
** View name: schematic
.subckt mipi_rx_tg a b sel selb vddd vssd
mpm9 a selb b vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm12 a sel b vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends mipi_rx_tg
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_nor4
** View name: schematic
.subckt mipi_rx_nor4 a b c d out vddd vssd
mnm3 out c vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm2 out d vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm0 out b vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out a vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm3 net018 d vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 net020 c net018 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 out a net031 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net031 b net020 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends mipi_rx_nor4
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_testMux
** View name: schematic
.subckt mipi_rx_testMux dly dly_test_en hsd hsd_test_en lpn lpn_test_en lpp lpp_test_en test_out vddd vssd
xi4 dly test_out dly_test_en dly_test_enb vddd vssd mipi_rx_tg
xi2 hsd test_out hsd_test_en hsd_test_enb vddd vssd mipi_rx_tg
xi0 lpn test_out lpn_test_en lpn_test_enb vddd vssd mipi_rx_tg
xi84 lpp test_out lpp_test_en lpp_test_enb vddd vssd mipi_rx_tg
xi5 dly_test_en dly_test_enb vddd vssd mipi_rx_inv2x
xi3 hsd_test_en hsd_test_enb vddd vssd mipi_rx_inv2x
xi1 lpn_test_en lpn_test_enb vddd vssd mipi_rx_inv2x
xi81 lpp_test_en lpp_test_enb vddd vssd mipi_rx_inv2x
xi6 lpp_test_en lpn_test_en hsd_test_en dly_test_en net13 vddd vssd mipi_rx_nor4
mnm11 test_out net13 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends mipi_rx_testMux
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_hs_buf_v2
** View name: schematic
.subckt mipi_hs_buf_v2 inn inp out stdby12 stdby12b vddd vp1 vssd
mnm1 out net77 vssd vssd n_12_lprvt m=4 mf=4 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm2 net77 net77 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm0 net0344 net0344 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm3 net0342 net0344 vssd vssd n_12_lprvt m=4 mf=4 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm7 out stdby12 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm6 net0344 stdby12 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 net77 stdby12 vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm2 vcm vp1 vddd vddd p_12_lprvt m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 out net0342 vddd vddd p_12_lprvt m=4 mf=4 w=1.5e-6 l=150e-9 nf=1 ad=240e-15 as=240e-15 pd=3.32e-6 ps=3.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=16.1616 scb=10.9897e-3 scc=1.85941e-3 mis_flag=1
mpm1 net0344 inn vcm vcm p_12_lprvt m=2 mf=2 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm3 net0342 net0342 vddd vddd p_12_lprvt m=4 mf=4 w=1.5e-6 l=150e-9 nf=1 ad=240e-15 as=240e-15 pd=3.32e-6 ps=3.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=16.1616 scb=10.9897e-3 scc=1.85941e-3 mis_flag=1
mpm4 net77 inp vcm vcm p_12_lprvt m=2 mf=2 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpmdummy<1> vcm vcm vcm vcm p_12_lprvt m=1 mf=1 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpmdummy<2> vcm vcm vcm vcm p_12_lprvt m=1 mf=1 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm5 net0342 stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=200e-9 l=150e-9 nf=1 ad=32e-15 as=32e-15 pd=720e-9 ps=720e-9 sa=160e-9 sb=160e-9 sd=0 sca=76.1905 scb=34.8763e-3 scc=10.5484e-3 mis_flag=1
.ends mipi_hs_buf_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_hs_v2
** View name: schematic
.subckt mipi_rx_hs_v2 inn inp out stdby stdbyb vdda vddd vp1 vp1_33 vssd
mpm7 out1 out1b vddd vddd p_12_lprvt m=1 mf=1 w=1.8e-6 l=200e-9 nf=1 ad=288e-15 as=288e-15 pd=3.92e-6 ps=3.92e-6 sa=160e-9 sb=160e-9 sd=0 sca=13.6752 scb=9.17794e-3 scc=1.54951e-3 mis_flag=1
mpm5 out1b out1b vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 out1 out1 vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm4 out1b out1 vddd vddd p_12_lprvt m=1 mf=1 w=1.8e-6 l=200e-9 nf=1 ad=288e-15 as=288e-15 pd=3.92e-6 ps=3.92e-6 sa=160e-9 sb=160e-9 sd=0 sca=13.6752 scb=9.17794e-3 scc=1.54951e-3 mis_flag=1
mnm2 out1 n1b vssd vssd n_12_lprvt m=2 mf=2 w=4e-6 l=200e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mnm1 n1b n1b vssd vssd n_12_lprvt m=1 mf=1 w=4e-6 l=200e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mnm4 n1 stdby vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=200e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm5 n1b stdby vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=200e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm0 n1 n1 vssd vssd n_12_lprvt m=1 mf=1 w=4e-6 l=200e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mnm3 out1b n1 vssd vssd n_12_lprvt m=2 mf=2 w=4e-6 l=200e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
xi26 out1b out1 out stdby stdbyb vddd vp1 vssd mipi_hs_buf_v2
mpm14 n1b inp vcm vdda p_25od33_lp m=2 mf=2 w=6e-6 l=400e-9 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm9 vcm vp1_33 vdda vdda p_25od33_lp m=1 mf=1 w=36e-6 l=2e-6 nf=6 ad=4.14e-12 as=4.86e-12 pd=37.38e-6 ps=49.62e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm13 n1 inn vcm vdda p_25od33_lp m=2 mf=2 w=6e-6 l=400e-9 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm10 vdda vdda vcm vdda p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm11 vdda vdda vcm vdda p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm0 vdda vp1_33 vdda vdda p_25od33_lp m=2 mf=2 w=6e-6 l=3e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
.ends mipi_rx_hs_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_term_v2
** View name: schematic
.subckt mipi_rx_term_v2 dn dp en33 vdda vssd
xr18 dn net038 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xr19 dn net038 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xr13 dp net039 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xr17 dp net039 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xr16 dp net039 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xr20 dn net038 vdda RNPPO_LP_pcell_0 m=1 segw=20e-6 segl=3.26e-6 mis_flag1=1
xc0 vssd vcom pcap_25_lp wf=18e-6 lf=10.5e-6 nf=4 m=1 mis_flag=1 mf=1
mpm0 net056 net026 vdda vdda p_25od33_lp m=1 mf=1 w=3e-6 l=400e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm6 net026 en33 vdda vdda p_25od33_lp m=1 mf=1 w=500e-9 l=400e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm2 en_buf net063 vdda vdda p_25od33_lp m=1 mf=1 w=18e-6 l=400e-9 nf=6 ad=2.07e-12 as=2.43e-12 pd=19.38e-6 ps=25.62e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1 net063 net056 vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=2 ad=690e-15 as=1.05e-12 pd=6.46e-6 ps=12.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm4 net038 en_buf vcom vssd n_25od33_lp m=1 mf=1 w=300e-6 l=500e-9 nf=15 ad=35.7e-12 as=35.7e-12 pd=323.57e-6 ps=323.57e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=434.664e-3 scb=342.547e-6 scc=15.2749e-6 mis_flag=1
mnm1 net039 en_buf vcom vssd n_25od33_lp m=1 mf=1 w=300e-6 l=500e-9 nf=15 ad=35.7e-12 as=35.7e-12 pd=323.57e-6 ps=323.57e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=434.664e-3 scb=342.547e-6 scc=15.2749e-6 mis_flag=1
mnm8 net063 net056 vssd vssd n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=2 ad=460e-15 as=700e-15 pd=4.46e-6 ps=8.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm9 en_buf net063 vssd vssd n_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=6 ad=1.38e-12 as=1.62e-12 pd=13.38e-6 ps=17.62e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm7 net056 net026 vssd vssd n_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm5 net026 en33 vssd vssd n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
.ends mipi_rx_term_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: TIE_LOW_12
** View name: schematic
.subckt TIE_LOW_12 vddd vssd tie_low
mnm0 tie_low net7 vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 net7 net7 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends TIE_LOW_12
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: std
** View name: schematic
.subckt std in outn outp vddd vssd
xi38 vddd vssd net15 TIE_HIGH_12
mnm1 in net15 outp vssd n_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm0 outn in vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm0 outn in vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=150e-9 nf=1 ad=1.17e-12 as=1.17e-12 pd=6.78e-6 ps=6.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm1 in net18 outp vddd p_12_lprvt m=1 mf=1 w=3e-6 l=150e-9 nf=1 ad=1.17e-12 as=1.17e-12 pd=6.78e-6 ps=6.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
xi39 vddd vssd net18 TIE_LOW_12
.ends std
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dts
** View name: schematic
.subckt dts inn inp out vddd vssd stdby stdbyb vn1
mnm7 out net059 vssd vssd n_12_lprvt m=4 mf=4 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm6 net059 net054 vssd vssd n_12_lprvt m=2 mf=2 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm4 net054 net049 vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm0 net0120 inn net20 vssd n_12_lprvt m=1 mf=1 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm3 net049 ampout vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=90e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 net0194 inp net20 vssd n_12_lprvt m=1 mf=1 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm2 net20 vn1 vssd vssd n_12_lprvt m=1 mf=1 w=10e-6 l=2e-6 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mnm9 ampout net058 vssd vssd n_12_lprvt m=4 mf=4 w=2e-6 l=500e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm8 net058 net058 vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm13 net058 stdby vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm12 ampout stdby vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm6 out net059 vddd vddd p_12_lprvt m=4 mf=4 w=6e-6 l=60e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm5 net059 net054 vddd vddd p_12_lprvt m=2 mf=2 w=6e-6 l=60e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 net054 net049 vddd vddd p_12_lprvt m=1 mf=1 w=6e-6 l=60e-9 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm1 net0120 net0120 vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm2 net0194 net0194 vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm4 net049 ampout vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm9 net058 net0120 vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm8 ampout net0194 vddd vddd p_12_lprvt m=4 mf=4 w=3e-6 l=500e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm14 net0194 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=300e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm15 net0120 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=3e-6 l=300e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
.ends dts
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_delay_align
** View name: schematic
.subckt dll_delay_align in out stdby stdbyb vddd vn1 vssd
xistd in inn inp vddd vssd std
mnm1 vssd vn1 vssd vssd n_12_lpnvt m=2 mf=2 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 mis_flag=1
xiin_buffer inn inp out vddd vssd stdby stdbyb vn1 dts
.ends dll_delay_align
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_inv
** View name: schematic
.subckt delay_inv gndd_in in out vddd_in
mnm11 out in gndd_in gndd_in n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out in vddd_in vddd_in p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_inv
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_inv_x4
** View name: schematic
.subckt delay_inv_x4 in out vddd vssd
mnm0 out in vssd vssd n_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_inv_x4
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_chain_v6
** View name: schematic
.subckt delay_chain_v6 iin in out stdby vddd vssd
mnm23 n6a n5 net0106 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm22 net0106 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm24<4> n1a stdby vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24<3> n2a stdby vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24<2> n3a stdby vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24<1> n4a stdby vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24<0> n5a stdby vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm17 n6a stdby vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm21 n5a n4 net094 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm20 net094 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm13 vn stdby vssd vssd n_12_lprvt m=1 mf=1 w=3e-6 l=200e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mnm12 iin stdbyb vn vssd n_12_lprvt m=1 mf=1 w=3e-6 l=200e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mnm10 n4a n3 net067 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm9 net067 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm8 net068 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm7 n3a n2 net068 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm3 vssd vn vssd vssd n_12_lprvt m=4 mf=4 w=3e-6 l=1.5e-6 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mnm4 vp vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 n1a in net20 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm2 net20 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm5 net069 vn vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm6 n2a n1 net069 vssd n_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm11 iin vn vssd vssd n_12_lprvt m=1 mf=1 w=3e-6 l=700e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
mpm20 net0107 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm19 n6a n5 net0107 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm18 net093 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm17 n5a n4 net093 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm10 vn stdby iin vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm9 vddd vp vddd vddd p_12_lprvt m=2 mf=2 w=10e-6 l=6e-6 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mpm8 net063 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm7 n4a n3 net063 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm6 n3a n2 net064 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm0 net066 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm5 net064 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 vp vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm3 n2a n1 net065 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm1 n1a in net066 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm4 net065 vp vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=700e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
xi3<4> vssd net0119<0> n1 vddd delay_inv
xi3<3> vssd net0119<1> n2 vddd delay_inv
xi3<2> vssd net0119<2> n3 vddd delay_inv
xi3<1> vssd net0119<3> n4 vddd delay_inv
xi3<0> vssd net0119<4> n5 vddd delay_inv
xi1<4> vssd n1a net0119<0> vddd delay_inv
xi1<3> vssd n2a net0119<1> vddd delay_inv
xi1<2> vssd n3a net0119<2> vddd delay_inv
xi1<1> vssd n4a net0119<3> vddd delay_inv
xi1<0> vssd n5a net0119<4> vddd delay_inv
xi0 vssd stdby stdbyb vddd delay_inv
xi30 vssd n6a net096 vddd delay_inv
xi8 net096 out vddd vssd delay_inv_x4
.ends delay_chain_v6
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_inv2x
** View name: schematic
.subckt delay_dac_inv2x in out vddd vssd
mnm11 out in vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out in vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_dac_inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_nand2
** View name: schematic
.subckt delay_dac_nand2 a b out vddd vssd
mnm0 net062 b vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 out a net062 vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 out a vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 out b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_dac_nand2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_nor2
** View name: schematic
.subckt delay_dac_nor2 a b out vddd vssd
mnm0 out b vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out a vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out a net031 vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm1 net031 b vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=60e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
.ends delay_dac_nor2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_thm_dec_0_3
** View name: schematic
.subckt delay_dac_thm_dec_0_3 a0 a1 a2 a3 dt0 dt1 vddd vssd
xi72 dt1 dt0 net51 vddd vssd delay_dac_nand2
xi76 vddd vssd net028 TIE_LOW_12
xi64 dt1 dt0 net58 vddd vssd delay_dac_nor2
xi71 dt1 net53 vddd vssd delay_dac_inv2x
xi62 net028 a0 vddd vssd delay_dac_inv4x
xi75 net51 a3 vddd vssd delay_dac_inv4x
xi65 net58 a1 vddd vssd delay_dac_inv4x
xi70 net53 a2 vddd vssd delay_dac_inv4x
.ends delay_dac_thm_dec_0_3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_thm_dec_v2
** View name: schematic
.subckt delay_dac_thm_dec_v2 a0 a1 a2 a3 d0 d1 vddd vssd
xi47 d1 net68 vddd vssd delay_dac_inv2x
xi49 d0 net109 vddd vssd delay_dac_inv2x
xi38 a0 a1 a2 a3 net109 net68 vddd vssd delay_dac_thm_dec_0_3
.ends delay_dac_thm_dec_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_nand2_DELAY_DAC_V2
** View name: schematic
.subckt mipi_rx_nand2_DELAY_DAC_V2 a b out vddd vssd
mnm0 net062 b vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 out a net062 vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 out a vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 out b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends mipi_rx_nand2_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_inv2x_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_inv2x_DELAY_DAC_V2 in out vddd vssd
mnm11 out in vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out in vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends delay_dac_inv2x_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_2_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_2_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=750e-9 l=500e-9 nf=1 ad=120e-15 as=120e-15 pd=1.82e-6 ps=1.82e-6 sa=160e-9 sb=160e-9 sd=0 sca=29.6296 scb=20.4145e-3 scc=3.71061e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_2_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_16_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_16_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=45e-6 l=500e-9 nf=5 ad=5.04e-12 as=5.04e-12 pd=55.12e-6 ps=55.12e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=2.91439 scb=1.83698e-3 scc=309.903e-6 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_16_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_15_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_15_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=500e-9 nf=3 ad=1.8e-12 as=1.8e-12 pd=20.72e-6 ps=20.72e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_15_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_14_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_14_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=7.5e-6 l=500e-9 nf=3 ad=900e-15 as=900e-15 pd=10.72e-6 ps=10.72e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=10.0629 scb=6.61293e-3 scc=1.11565e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_14_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_13_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_13_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=500e-9 nf=2 ad=500e-15 as=800e-15 pd=5.4e-6 ps=10.64e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=10.0629 scb=6.61293e-3 scc=1.11565e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_13_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_3_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_3_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_3_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_4_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_4_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=750e-9 l=500e-9 nf=1 ad=120e-15 as=120e-15 pd=1.82e-6 ps=1.82e-6 sa=160e-9 sb=160e-9 sd=0 sca=29.6296 scb=20.4145e-3 scc=3.71061e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_4_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_8_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_8_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=240e-15 as=240e-15 pd=3.32e-6 ps=3.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=16.1616 scb=10.9897e-3 scc=1.85941e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_8_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_7_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_7_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_7_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_6_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_6_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=500e-9 l=250e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_6_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_5_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_5_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_5_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_9_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_9_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_9_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_10_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_10_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_10_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_11_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_11_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm3 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=2.5e-6 l=500e-9 nf=1 ad=400e-15 as=400e-15 pd=5.32e-6 ps=5.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=10.0629 scb=6.61293e-3 scc=1.11565e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_11_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_12_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_12_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi36 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm3 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=2.5e-6 l=500e-9 nf=1 ad=400e-15 as=400e-15 pd=5.32e-6 ps=5.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=10.0629 scb=6.61293e-3 scc=1.11565e-3 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_12_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_cell_1_DELAY_DAC_V2
** View name: schematic
.subckt delay_dac_cell_1_DELAY_DAC_V2 col colp1 iout row vddd vp1 vssd
xi31 net017 net015 net023 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi34 col row net015 vddd vssd mipi_rx_nand2_DELAY_DAC_V2
xi35 net023 net026 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
xi37 colp1 net017 vddd vssd delay_dac_inv2x_DELAY_DAC_V2
mpm3 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 net0110 vp1 vddd vddd p_12_lprvt m=1 mf=1 w=10e-6 l=500e-9 nf=2 ad=1e-12 as=1.6e-12 pd=10.4e-6 ps=20.64e-6 sa=160e-9 sb=160e-9 sd=200e-9 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm2 iout net026 net0110 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends delay_dac_cell_1_DELAY_DAC_V2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac2_4x4_v2
** View name: schematic
.subckt delay_dac2_4x4_v2 cola colb colc cold colp1 iout rowa rowb rowc rowd vddd vp1 vssd
xi2 cola colb iout rowb vddd vp1 vssd delay_dac_cell_2_DELAY_DAC_V2
xi35 cold colp1 iout rowd vddd vp1 vssd delay_dac_cell_16_DELAY_DAC_V2
xi34 cold colp1 iout rowc vddd vp1 vssd delay_dac_cell_15_DELAY_DAC_V2
xi33 cold colp1 iout rowb vddd vp1 vssd delay_dac_cell_14_DELAY_DAC_V2
xi32 cold colp1 iout rowa vddd vp1 vssd delay_dac_cell_13_DELAY_DAC_V2
xi3 cola colb iout rowc vddd vp1 vssd delay_dac_cell_3_DELAY_DAC_V2
xi4 cola colb iout rowd vddd vp1 vssd delay_dac_cell_4_DELAY_DAC_V2
xi28 colb colc iout rowd vddd vp1 vssd delay_dac_cell_8_DELAY_DAC_V2
xi29 colb colc iout rowc vddd vp1 vssd delay_dac_cell_7_DELAY_DAC_V2
xi30 colb colc iout rowb vddd vp1 vssd delay_dac_cell_6_DELAY_DAC_V2
xi5 colb colc iout rowa vddd vp1 vssd delay_dac_cell_5_DELAY_DAC_V2
xi39 colc cold iout rowa vddd vp1 vssd delay_dac_cell_9_DELAY_DAC_V2
xi38 colc cold iout rowb vddd vp1 vssd delay_dac_cell_10_DELAY_DAC_V2
xi37 colc cold iout rowc vddd vp1 vssd delay_dac_cell_11_DELAY_DAC_V2
xi36 colc cold iout rowd vddd vp1 vssd delay_dac_cell_12_DELAY_DAC_V2
xi1 cola colb iout rowa vddd vp1 vssd delay_dac_cell_1_DELAY_DAC_V2
.ends delay_dac2_4x4_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_dac_v2
** View name: schematic
.subckt delay_dac_v2 dt<3> dt<2> dt<1> dt<0> iout vddd vp1 vssd
xi98 vddd vssd net16 TIE_LOW_12
mpm0 vddd vp1 vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=4.5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
xidec_r r0 r1 r2 r3 dt<2> dt<3> vddd vssd delay_dac_thm_dec_v2
xidec_c c0 c1 c2 c3 dt<0> dt<1> vddd vssd delay_dac_thm_dec_v2
xicellarray r0 r1 r2 r3 net16 iout c0 c1 c2 c3 vddd vp1 vssd delay_dac2_4x4_v2
.ends delay_dac_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_top_v2
** View name: schematic
.subckt delay_top_v2 d<3> d<2> d<1> d<0> in out stdby vddd vp1 vssd
xi63 net7 in out stdby vddd vssd delay_chain_v6
xi64 d<3> d<2> d<1> d<0> net7 vddd vp1 vssd delay_dac_v2
.ends delay_top_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_data_v2
** View name: schematic
.subckt mipi_rx_data_v2 delay<3> delay<2> delay<1> delay<0> in out stdby stdbyb vddd vn1 vp1 vssd
xi65 delay_out out stdby stdbyb vddd vn1 vssd dll_delay_align
xi68 delay<3> delay<2> delay<1> delay<0> in delay_out stdby vddd vp1 vssd delay_top_v2
.ends mipi_rx_data_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_data_top_v2
** View name: schematic
.subckt mipi_rx_data_top_v2 data data_delay<3> data_delay<2> data_delay<1> data_delay<0> dly_test_en dn dp hsd_test_en lpdn lpdp lpn_test_en lpp_test_en stdby stdby33 term_en term_en33 test_out vddd vddio vhigh vlow vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd
xi81 stdby stdbyb vddd vssd mipi_rx_inv2x
xi35 net025 net020 vddd vssd delay_dac_inv4x
xilp lpdp stdby33 vddd vddio vhigh dp vlow vp1_mipi33 vssd mipi_rx_lp_v2
xi83 lpdn stdby33 vddd vddio vhigh dn vlow vp1_mipi33 vssd mipi_rx_lp_v2
xi31 hsd term_en net025 vddd vssd mipi_rx_nand2
xitest_mux data dly_test_en hsd hsd_test_en lpdn lpn_test_en lpdp lpp_test_en test_out vddd vssd mipi_rx_testMux
xihs dn dp hsd stdby stdbyb vddio vddd vp1_mipi vp1_mipi33 vssd mipi_rx_hs_v2
xiterm dn dp term_en33 vddio vssd mipi_rx_term_v2
xidelay data_delay<3> data_delay<2> data_delay<1> data_delay<0> net020 data stdby stdbyb vddd vn1_delay vp1_delay vssd mipi_rx_data_v2
.ends mipi_rx_data_top_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_cp
** View name: schematic
.subckt dll_cp down downb i2u out stdby stdbyb up upb vddd vssd
mnm2 i2u stdbyb net031 vssd n_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm6 ampout downb net20 vssd n_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm5 net094 upb ampout vssd n_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm1 out down net20 vssd n_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mndown net20 net031 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm0 ampout net069 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm4 net069 net069 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm3 net094 up out vssd n_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm7 i2u net031 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm8 net035 net031 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm11 vssd ampout vssd vssd n_12_lprvt m=4 mf=4 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm9 net031 stdby vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm10 vssd net031 vssd vssd n_12_lprvt m=10 mf=10 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpup net094 net035 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm8 net20 down ampout vddd p_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm3 ampout up net094 vddd p_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm4 net20 downb out vddd p_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm0 net0106 net035 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=1e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm1 ampout ampout net0106 net0106 p_12_lprvt m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm6 net069 out net0106 net0106 p_12_lprvt m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 out upb net094 vddd p_12_lprvt m=1 mf=1 w=5e-6 l=100e-9 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm11 vddd net035 vddd vddd p_12_lprvt m=5 mf=5 w=15e-6 l=5e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm9 net035 net035 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm10 net035 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
.ends dll_cp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_inv4x
** View name: schematic
.subckt dll_inv4x in out vddd vssd
mnm0 out in vssd vssd n_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends dll_inv4x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_inv2x
** View name: schematic
.subckt dll_inv2x gndd_in in out vddd_in
mnm11 out in gndd_in gndd_in n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out in vddd_in vddd_in p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends dll_inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_nor2
** View name: schematic
.subckt dll_nor2 a b out vddd vssd
mnm0 out b vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out a vssd vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out a net031 vddd p_12_lprvt m=2 mf=2 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net031 b vddd vddd p_12_lprvt m=2 mf=2 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends dll_nor2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pfd_tspc
** View name: schematic
.subckt pfd_tspc data down downb ref stdby up upb vddd vssd
xi8 net152 upb vddd vssd dll_inv4x
xi44 net079 down vddd vssd dll_inv4x
xi35 net067 up vddd vssd dll_inv4x
xi1 vssd ref net172 vddd dll_inv2x
xi33 vssd n4 net148 vddd dll_inv2x
xi20 vssd data net160 vddd dll_inv2x
xi31 vssd net148 downb vddd dll_inv2x
xi30 vssd n2 net152 vddd dll_inv2x
xi43 vssd net0182 rst_a vddd dll_inv2x
xi40 vssd rst net0166 vddd dll_inv2x
xi41 vssd net0166 net0174 vddd dll_inv2x
xi38 vssd net160 data_a vddd dll_inv2x
xi37 vssd net172 ref_a vddd dll_inv2x
mnm7 n4 net073 net079 vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm6 n2 net073 net067 vssd n_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm5 n3 rst_a vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm2 n2 ref_a net100 vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 net100 n1 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm4 net88 n3 vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 n1 rst_a vssd vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm3 n4 data_a net88 vssd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm7 n4 net076 net079 vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm3 n2 net076 net067 vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm5 net111 rst_a vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm4 n4 n3 vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm1 net127 rst_a vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0 n1 ref_a net127 vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm2 n2 n1 vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm6 n3 data_a net111 vddd p_12_lprvt m=1 mf=1 w=4e-6 l=60e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
xi48 vddd vssd net073 TIE_HIGH_12
xi47 vddd vssd net076 TIE_LOW_12
xi46 net0174 stdby net0182 vddd vssd dll_nor2
xi39 n2 n4 rst vddd vssd dll_nor2
.ends pfd_tspc
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: delay_cell
** View name: schematic
.subckt delay_cell inn inp outn outp vddd vn1 vp1 vssd
mnm3 vssd vn1 vssd vssd n_12_lprvt m=4 mf=4 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mnm0 outp inn net20 vssd n_12_lprvt m=1 mf=1 w=10e-6 l=100e-9 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mnm1 outn inp net20 vssd n_12_lprvt m=1 mf=1 w=10e-6 l=100e-9 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mnm2 net20 vn1 vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=2e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm0 outp outp vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=200e-9 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm1 outp vp1 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=200e-9 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm3 outn outn vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=200e-9 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm2 outn vp1 vddd vddd p_12_lprvt m=1 mf=1 w=15e-6 l=200e-9 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
.ends delay_cell
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: replica_delay_cell
** View name: schematic
.subckt replica_delay_cell stdby stdbyb vbn vctrl vddd vn1 vp1 vssd
mnm0 vn1 net27 vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=1e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm1 net27 net27 vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=1e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm2 net9 vbn vssd vssd n_12_lprvt m=2 mf=2 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm6 vn1 stdby vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=300e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm7 vssd vn1 vssd vssd n_12_lprvt m=4 mf=4 w=10e-6 l=10e-6 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mpm0 net48 net9 vddd vddd p_12_lprvt m=1 mf=1 w=10e-6 l=1e-6 nf=1 ad=3.9e-12 as=3.9e-12 pd=20.78e-6 ps=20.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm1 vn1 vctrl net48 vddd p_12_lprvt m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mpm2 net27 replica_out net48 vddd p_12_lprvt m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
mpm3 net9 net9 vddd vddd p_12_lprvt m=1 mf=1 w=10e-6 l=2e-6 nf=1 ad=3.9e-12 as=3.9e-12 pd=20.78e-6 ps=20.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm5 net9 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=300e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
xihigh vddd vssd net029 TIE_HIGH_12
xireplica_delay_cell net029 net033 net43 replica_out vddd vn1 vctrl vssd delay_cell
xi5 net029 net033 net078 vp1 vddd vn1 vp1 vssd delay_cell
xilow vddd vssd net033 TIE_LOW_12
.ends replica_delay_cell
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_vcdl
** View name: schematic
.subckt dll_vcdl i2u_out i5u in out0 out90 out180 outn180 stdby stdbyb vctrl vddd vssd
mnm1 i5u stdbyb vbn vssd n_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm2 i5u vbn vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm5 net045 vbn vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm6 vbn stdby vssd vssd n_12_lprvt m=1 mf=1 w=2e-6 l=200e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
xistd in inn inp vddd vssd std
xireplica stdby stdbyb vbn vctrl vddd vn1 vp1 vssd replica_delay_cell
mpm1 i2u_out net045 vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=5e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm0 net045 net045 vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=1.95e-12 as=1.95e-12 pd=10.78e-6 ps=10.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm2 net045 stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=5e-6 l=300e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm3 vctrl stdbyb vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
xid4 p_90 n_90 net0112 net0106 vddd vn1 vp1 vssd delay_cell
xid6 net028 net027 p_180 n_180 vddd vn1 vp1 vssd delay_cell
xid1 inn inp net0120 net030 vddd vn1 vp1 vssd delay_cell
xid3 net035 net029 n_90 p_90 vddd vn1 vp1 vssd delay_cell
xi62 net030 net0120 net029 net035 vddd vn1 vp1 vssd delay_cell
xi63 net0106 net0112 net027 net028 vddd vn1 vp1 vssd delay_cell
mnm0 vssd vbn vssd vssd n_12_lpnvt m=6 mf=6 w=10e-6 l=10e-6 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 mis_flag=1
xi59 p_180 n_180 outn180 vddd vssd stdby stdbyb vbn dts
xi57 n_90 p_90 out90 vddd vssd stdby stdbyb vbn dts
xi58 n_180 p_180 out180 vddd vssd stdby stdbyb vbn dts
xiin_buffer inn inp out0 vddd vssd stdby stdbyb vbn dts
.ends dll_vcdl
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dll_top
** View name: schematic
.subckt dll_top clk clk0 clk180 clk90 i5u stdby12 vddd vssd
xicp up upb net014 vctrl pd pdn down downb vddd vssd dll_cp
xipfd outn180 down downb clk0 pd up upb vddd vssd pfd_tspc
xivcdl net014 i5u clk clk0 clk90 clk180 outn180 pd pdn vctrl vddd vssd dll_vcdl
xi5 vssd stdby12 pdn vddd dll_inv2x
xi6 vssd pdn pd vddd dll_inv2x
mpm0 vddd vctrl vddd vddd p_12_lprvt m=30 mf=30 w=10e-6 l=10e-6 nf=1 ad=1.6e-12 as=1.6e-12 pd=20.32e-6 ps=20.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.62726 scb=1.65328e-3 scc=278.913e-6 mis_flag=1
.ends dll_top
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_clk_v2
** View name: schematic
.subckt mipi_rx_clk_v2 clk0 clk90 clk180 delay<3> delay<2> delay<1> delay<0> dll_i5u dll_pd in vddd vp1 vssd
xidelay delay<3> delay<2> delay<1> delay<0> in delay_chain_out dll_pd vddd vp1 vssd delay_top_v2
xidll delay_chain_out clk0 clk180 clk90 dll_i5u dll_pd vddd vssd dll_top
.ends mipi_rx_clk_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_clk_top_v2
** View name: schematic
.subckt mipi_rx_clk_top_v2 clk0 clk90 clk180 clk_delay<3> clk_delay<2> clk_delay<1> clk_delay<0> dll_i5u dll_pd dly_test_en dn dp hsd_test_en lpdn lpdp lpn_test_en lpp_test_en stdby stdby33 term_en term_en33 test_out vddd vddio vhigh vlow vp1_delay vp1_mipi vp1_mipi33 vssd
xi72 clk0 clk90 clk180 clk_delay<3> clk_delay<2> clk_delay<1> clk_delay<0> dll_i5u dll_pd net045 vddd vp1_delay vssd mipi_rx_clk_v2
xilp lpdp stdby33 vddd vddio vhigh dp vlow vp1_mipi33 vssd mipi_rx_lp_v2
xiln lpdn stdby33 vddd vddio vhigh dn vlow vp1_mipi33 vssd mipi_rx_lp_v2
xihs dn dp hsd stdby stdbyb vddio vddd vp1_mipi vp1_mipi33 vssd mipi_rx_hs_v2
xi78 stdby stdbyb vddd vssd mipi_rx_inv2x
xi35 net040 net045 vddd vssd delay_dac_inv4x
xi31 hsd term_en net040 vddd vssd mipi_rx_nand2
xi84 clk0 dly_test_en hsd hsd_test_en lpdn lpn_test_en lpdp lpp_test_en test_out vddd vssd mipi_rx_testMux
xiterm dn dp term_en33 vddio vssd mipi_rx_term_v2
.ends mipi_rx_clk_top_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_top_v2
** View name: schematic
.subckt mipi_rx_top_v2 cn_pad cp_pad dn0_pad dn1_pad dn2_pad dn3_pad dp0_pad dp1_pad dp2_pad dp3_pad mipi_clk0_i mipi_clk90_i mipi_clk180_i mipi_clk_delay_o<3> mipi_clk_delay_o<2> mipi_clk_delay_o<1> mipi_clk_delay_o<0> mipi_clk_pd_o mipi_cterm_en_o mipi_data0_i mipi_data0_delay_o<3> mipi_data0_delay_o<2> mipi_data0_delay_o<1> mipi_data0_delay_o<0> mipi_data1_i mipi_data1_delay_o<3> mipi_data1_delay_o<2> mipi_data1_delay_o<1> mipi_data1_delay_o<0> mipi_data2_i mipi_data2_delay_o<3> mipi_data2_delay_o<2> mipi_data2_delay_o<1> mipi_data2_delay_o<0> mipi_data3_i mipi_data3_delay_o<3> mipi_data3_delay_o<2> mipi_data3_delay_o<1> mipi_data3_delay_o<0> mipi_data_pd_o<3> mipi_data_pd_o<2> mipi_data_pd_o<1> mipi_data_pd_o<0> mipi_dll_pd_o mipi_dly_test_en_o mipi_dterm_en_o<3> mipi_dterm_en_o<2> mipi_dterm_en_o<1> mipi_dterm_en_o<0> mipi_hsd_test_en_o mipi_i5u mipi_lpcn_i mipi_lpcp_i mipi_lpdn0_i mipi_lpdn1_i mipi_lpdn2_i mipi_lpdn3_i mipi_lpdp0_i mipi_lpdp1_i mipi_lpdp2_i mipi_lpdp3_i mipi_lpn_test_en_o
+mipi_lpp_test_en_o mipi_ref_pd_o mipi_test_out_i<0> mipi_test_out_i<1> mipi_test_out_i<2> mipi_test_out_i<3> mipi_test_out_i<4> mipi_v06 mipi_vhtrim_o<1> mipi_vhtrim_o<0> mipi_vltrim_o<1> mipi_vltrim_o<0> vddd vddio vssd
xilvls mipi_clk_pd_o mipi_clk_pd_buf mipi_cterm_en_o mipi_cterm_en_buf mipi_data_pd_o<0> mipi_data_pd_o<1> mipi_data_pd_o<2> mipi_data_pd_o<3> mipi_data_pd_buf<0> mipi_data_pd_buf<1> mipi_data_pd_buf<2> mipi_data_pd_buf<3> mipi_dterm_en_o<3> mipi_dterm_en_o<2> mipi_dterm_en_o<1> mipi_dterm_en_o<0> mipi_dterm_en_buf<3> mipi_dterm_en_buf<2> mipi_dterm_en_buf<1> mipi_dterm_en_buf<0> mipi_ref_pd_o mipi_ref_pdb_buf vddd vddio vssd mipi_lvls
xiref mipi_i5u dll_i5u mipi_ref_pd_o mipi_ref_pdb_buf mipi_v06 vddd vddio vlpth_high mipi_vhtrim_o<1> mipi_vhtrim_o<0> vlpth_low mipi_vltrim_o<1> mipi_vltrim_o<0> vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_ref_v2
xich3 mipi_data3_i mipi_data3_delay_o<3> mipi_data3_delay_o<2> mipi_data3_delay_o<1> mipi_data3_delay_o<0> mipi_dly_test_en_o dn3_pad dp3_pad mipi_hsd_test_en_o mipi_lpdn3_i mipi_lpdp3_i mipi_lpn_test_en_o mipi_lpp_test_en_o mipi_data_pd_o<3> mipi_data_pd_buf<3> mipi_dterm_en_o<3> mipi_dterm_en_buf<3> mipi_test_out_i<3> vddd vddio vlpth_high vlpth_low vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_data_top_v2
xich0 mipi_data0_i mipi_data0_delay_o<3> mipi_data0_delay_o<2> mipi_data0_delay_o<1> mipi_data0_delay_o<0> mipi_dly_test_en_o dn0_pad dp0_pad mipi_hsd_test_en_o mipi_lpdn0_i mipi_lpdp0_i mipi_lpn_test_en_o mipi_lpp_test_en_o mipi_data_pd_o<0> mipi_data_pd_buf<0> mipi_dterm_en_o<0> mipi_dterm_en_buf<0> mipi_test_out_i<0> vddd vddio vlpth_high vlpth_low vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_data_top_v2
xich1 mipi_data1_i mipi_data1_delay_o<3> mipi_data1_delay_o<2> mipi_data1_delay_o<1> mipi_data1_delay_o<0> mipi_dly_test_en_o dn1_pad dp1_pad mipi_hsd_test_en_o mipi_lpdn1_i mipi_lpdp1_i mipi_lpn_test_en_o mipi_lpp_test_en_o mipi_data_pd_o<1> mipi_data_pd_buf<1> mipi_dterm_en_o<1> mipi_dterm_en_buf<1> mipi_test_out_i<1> vddd vddio vlpth_high vlpth_low vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_data_top_v2
xich2 mipi_data2_i mipi_data2_delay_o<3> mipi_data2_delay_o<2> mipi_data2_delay_o<1> mipi_data2_delay_o<0> mipi_dly_test_en_o dn2_pad dp2_pad mipi_hsd_test_en_o mipi_lpdn2_i mipi_lpdp2_i mipi_lpn_test_en_o mipi_lpp_test_en_o mipi_data_pd_o<2> mipi_data_pd_buf<2> mipi_dterm_en_o<2> mipi_dterm_en_buf<2> mipi_test_out_i<2> vddd vddio vlpth_high vlpth_low vn1_delay vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_data_top_v2
xiclk mipi_clk0_i mipi_clk90_i mipi_clk180_i mipi_clk_delay_o<3> mipi_clk_delay_o<2> mipi_clk_delay_o<1> mipi_clk_delay_o<0> dll_i5u mipi_dll_pd_o mipi_dly_test_en_o cn_pad cp_pad mipi_hsd_test_en_o mipi_lpcn_i mipi_lpcp_i mipi_lpn_test_en_o mipi_lpp_test_en_o mipi_clk_pd_o mipi_clk_pd_buf mipi_cterm_en_o mipi_cterm_en_buf mipi_test_out_i<4> vddd vddio vlpth_high vlpth_low vp1_delay vp1_mipi vp1_mipi33 vssd mipi_rx_clk_top_v2
mpm0<532> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<531> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<530> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<529> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<528> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<527> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<526> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<525> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<524> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<523> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<522> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<521> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<520> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<519> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<518> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<517> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<516> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<515> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<514> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<513> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<512> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<511> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<510> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<509> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<508> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<507> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<506> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<505> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<504> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<503> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<502> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<501> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<500> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<499> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<498> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<497> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<496> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<495> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<494> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<493> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<492> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<491> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<490> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<489> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<488> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<487> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<486> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<485> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<484> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<483> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<482> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<481> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<480> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<479> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<478> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<477> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<476> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<475> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<474> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<473> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<472> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<471> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<470> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<469> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<468> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<467> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<466> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<465> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<464> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<463> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<462> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<461> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<460> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<459> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<458> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<457> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<456> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<455> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<454> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<453> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<452> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<451> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<450> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<449> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<448> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<447> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<446> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<445> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<444> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<443> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<442> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<441> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<440> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<439> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<438> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<437> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<436> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<435> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<434> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<433> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<432> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<431> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<430> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<429> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<428> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<427> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<426> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<425> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<424> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<423> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<422> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<421> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<420> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<419> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<418> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<417> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<416> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<415> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<414> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<413> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<412> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<411> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<410> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<409> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<408> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<407> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<406> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<405> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<404> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<403> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<402> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<401> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<400> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<399> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<398> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<397> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<396> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<395> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<394> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<393> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<392> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<391> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<390> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<389> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<388> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<387> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<386> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<385> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<384> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<383> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<382> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<381> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<380> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<379> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<378> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<377> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<376> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<375> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<374> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<373> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<372> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<371> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<370> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<369> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<368> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<367> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<366> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<365> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<364> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<363> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<362> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<361> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<360> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<359> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<358> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<357> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<356> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<355> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<354> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<353> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<352> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<351> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<350> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<349> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<348> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<347> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<346> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<345> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<344> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<343> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<342> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<341> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<340> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<339> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<338> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<337> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<336> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<335> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<334> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<333> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<332> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<331> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<330> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<329> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<328> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<327> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<326> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<325> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<324> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<323> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<322> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<321> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<320> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<319> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<318> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<317> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<316> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<315> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<314> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<313> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<312> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<311> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<310> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<309> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<308> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<307> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<306> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<305> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<304> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<303> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<302> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<301> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<300> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<299> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<298> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<297> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<296> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<295> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<294> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<293> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<292> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<291> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<290> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<289> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<288> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<287> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<286> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<285> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<284> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<283> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<282> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<281> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<280> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<279> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<278> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<277> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<276> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<275> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<274> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<273> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<272> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<271> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<270> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<269> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<268> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<267> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<266> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<265> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<264> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<263> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<262> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<261> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<260> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<259> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<258> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<257> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<256> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<255> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<254> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<253> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<252> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<251> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<250> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<249> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<248> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<247> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<246> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<245> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<244> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<243> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<242> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<241> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<240> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<239> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<238> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<237> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<236> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<235> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<234> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<233> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<232> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<231> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<230> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<229> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<228> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<227> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<226> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<225> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<224> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<223> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<222> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<221> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<220> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<219> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<218> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<217> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<216> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<215> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<214> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<213> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<212> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<211> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<210> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<209> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<208> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<207> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<206> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<205> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<204> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<203> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<202> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<201> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<200> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<199> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<198> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<197> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<196> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<195> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<194> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<193> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<192> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<191> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<190> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<189> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<188> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<187> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<186> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<185> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<184> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<183> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<182> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<181> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<180> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<179> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<178> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<177> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<176> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<175> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<174> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<173> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<172> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<171> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<170> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<169> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<168> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<167> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<166> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<165> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<164> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<163> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<162> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<161> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<160> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<159> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<158> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<157> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<156> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<155> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<154> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<153> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<152> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<151> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<150> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<149> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<148> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<147> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<146> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<145> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<144> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<143> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<142> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<141> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<140> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<139> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<138> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<137> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<136> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<135> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<134> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<133> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<132> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<131> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<130> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<129> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<128> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<127> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<126> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<125> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<124> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<123> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<122> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<121> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<120> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<119> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<118> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<117> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<116> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<115> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<114> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<113> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<112> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<111> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<110> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<109> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<108> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<107> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<106> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<105> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<104> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<103> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<102> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<101> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<100> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<99> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<98> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<97> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<96> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<95> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<94> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<93> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<92> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<91> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<90> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<89> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<88> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<87> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<86> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<85> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<84> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<83> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<82> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<81> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<80> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<79> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<78> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<77> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<76> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<75> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<74> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<73> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<72> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<71> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<70> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<69> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<68> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<67> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<66> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<65> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<64> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<63> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<62> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<61> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<60> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<59> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<58> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<57> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<56> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<55> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<54> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<53> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<52> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<51> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<50> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<49> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<48> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<47> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<46> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<45> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<44> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<43> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<42> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<41> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<40> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<39> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<38> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<37> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<36> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<35> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<34> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<33> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<32> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<31> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<30> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<29> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<28> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<27> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<26> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<25> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<24> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<23> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<22> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<21> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<20> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<19> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<18> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<17> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<16> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<15> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<14> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<13> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<12> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<11> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<10> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<9> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<8> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<7> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<6> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<5> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<4> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<3> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<2> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm0<1> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mnm0<31> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<30> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<29> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<28> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<27> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<26> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<25> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<24> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<23> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<22> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<21> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<20> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<19> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<18> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<17> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<16> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<15> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<14> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<13> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<12> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<11> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<10> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<9> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<8> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<7> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<6> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<5> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<4> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<3> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<2> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0<1> vssd vddd vssd vssd n_12_lprvt m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm2<110> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<109> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<108> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<107> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<106> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<105> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<104> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<103> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<102> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<101> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<100> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<99> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<98> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<97> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<96> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<95> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<94> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<93> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<92> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<91> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<90> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<89> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<88> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<87> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<86> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<85> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<84> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<83> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<82> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<81> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<80> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<79> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<78> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<77> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<76> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<75> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<74> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<73> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<72> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<71> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<70> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<69> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<68> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<67> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<66> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<65> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<64> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<63> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<62> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<61> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<60> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<59> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<58> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<57> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<56> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<55> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<54> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<53> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<52> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<51> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<50> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<49> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<48> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<47> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<46> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<45> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<44> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<43> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<42> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<41> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<40> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<39> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<38> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<37> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<36> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<35> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<34> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<33> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<32> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<31> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<30> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<29> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<28> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<27> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<26> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<25> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<24> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<23> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<22> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<21> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<20> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<19> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<18> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<17> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<16> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<15> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<14> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<13> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<12> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<11> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<10> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<9> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<8> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<7> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<6> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<5> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<4> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<3> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<2> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm2<1> vddio vssd vddio vddio p_25od33_lp m=1 mf=1 w=3e-6 l=4e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
.ends mipi_rx_top_v2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ana_osd_lsft_dnw
** View name: schematic
.subckt ana_osd_lsft_dnw in low out outb vdda vddd vssa vssd
mpm4 inb_b1 in_b vdda vdda p_25od33_lp m=1 mf=1 w=500e-9 l=400e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm5 in_b1 inb_b vdda vdda p_25od33_lp m=1 mf=1 w=500e-9 l=400e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm9 inb_b net056 inb_b1 vdda p_25od33_lp m=1 mf=1 w=500e-9 l=400e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm6 outb inb_b vdda vdda p_25od33_lp m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.5584 scb=4.55894e-3 scc=203.665e-6 mis_flag=1
mpm7 out outb vdda vdda p_25od33_lp m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.5584 scb=4.55894e-3 scc=203.665e-6 mis_flag=1
mpm8 in_b net053 in_b1 vdda p_25od33_lp m=1 mf=1 w=500e-9 l=400e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr1 in net053 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr0 net42 net056 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
mpm0 net42 in vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 in_b net053 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm2 inb_b net056 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm3 outb inb_b vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm8 net056 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 out outb vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm7 net053 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0 in low vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm11 net42 in vssd vssd n_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
.ends ana_osd_lsft_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ana_osd_kiwi_lsft_top_pi4008k
** View name: schematic
.subckt ana_osd_kiwi_lsft_top_pi4008k pd pdb utc_pd vdda vddd vh_ctrl<2> vh_ctrl<1> vh_ctrl<0> vh_ctrl_a<2> vh_ctrl_a<1> vh_ctrl_a<0> vl_ctrl<2> vl_ctrl<1> vl_ctrl<0> vl_ctrl_a<2> vl_ctrl_a<1> vl_ctrl_a<0> vo_ctrl<5> vo_ctrl<4> vo_ctrl<3> vo_ctrl<2> vo_ctrl<1> vo_ctrl<0> vo_ctrl_a<5> vo_ctrl_a<4> vo_ctrl_a<3> vo_ctrl_a<2> vo_ctrl_a<1> vo_ctrl_a<0> vssa vssd
xi19<2> vh_ctrl<2> low vh_ctrl_a<2> net144<0> vdda vddd vssa vssd ana_osd_lsft_dnw
xi19<1> vh_ctrl<1> low vh_ctrl_a<1> net144<1> vdda vddd vssa vssd ana_osd_lsft_dnw
xi19<0> vh_ctrl<0> low vh_ctrl_a<0> net144<2> vdda vddd vssa vssd ana_osd_lsft_dnw
xi6 utc_pd low pd pdb vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<5> vo_ctrl<5> low vo_ctrl_a<5> net90<0> vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<4> vo_ctrl<4> low vo_ctrl_a<4> net90<1> vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<3> vo_ctrl<3> low vo_ctrl_a<3> net90<2> vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<2> vo_ctrl<2> low vo_ctrl_a<2> net90<3> vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<1> vo_ctrl<1> low vo_ctrl_a<1> net90<4> vdda vddd vssa vssd ana_osd_lsft_dnw
xi27<0> vo_ctrl<0> low vo_ctrl_a<0> net90<5> vdda vddd vssa vssd ana_osd_lsft_dnw
xi25<2> vl_ctrl<2> low vl_ctrl_a<2> net78<0> vdda vddd vssa vssd ana_osd_lsft_dnw
xi25<1> vl_ctrl<1> low vl_ctrl_a<1> net78<1> vdda vddd vssa vssd ana_osd_lsft_dnw
xi25<0> vl_ctrl<0> low vl_ctrl_a<0> net78<2> vdda vddd vssa vssd ana_osd_lsft_dnw
xi28 vddd vssd low TIE_LOW_12
.ends ana_osd_kiwi_lsft_top_pi4008k
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pi4008k_inv12_x15
** View name: schematic
.subckt pi4008k_inv12_x15 in out vdda vssa
mpm5 out in vdda vdda p_12_lprvt m=15 mf=15 w=360e-9 l=60e-9 nf=1 ad=57.6e-15 as=57.6e-15 pd=1.04e-6 ps=1.04e-6 sa=160e-9 sb=160e-9 sd=0 sca=52.2876 scb=30.5251e-3 scc=7.23105e-3 mis_flag=1
mnm11 out in vssa vssa n_12_lprvt m=15 mf=15 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
.ends pi4008k_inv12_x15
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pi4008k_inv12_x6
** View name: schematic
.subckt pi4008k_inv12_x6 in out vdda vssa
mpm5 out in vdda vdda p_12_lprvt m=6 mf=6 w=360e-9 l=60e-9 nf=1 ad=57.6e-15 as=57.6e-15 pd=1.04e-6 ps=1.04e-6 sa=160e-9 sb=160e-9 sd=0 sca=52.2876 scb=30.5251e-3 scc=7.23105e-3 mis_flag=1
mnm11 out in vssa vssa n_12_lprvt m=6 mf=6 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
.ends pi4008k_inv12_x6
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_inv
** View name: schematic
.subckt pv1100k_inv in out vdda vssa
mnm0 out in vssa vssa n_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm0 out in vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends pv1100k_inv
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_tg
** View name: schematic
.subckt pv1100k_tg ck ckb din dout vdda vssa
mpm0 din ckb dout vdda p_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm0 din ck dout vssa n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
.ends pv1100k_tg
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_8mux
** View name: schematic
.subckt pv1100k_8mux en0 en0b en1 en1b en2 en2b en3 en3b en4 en4b en5 en5b en6 en6b en7 en7b sig0 sig1 sig2 sig3 sig4 sig5 sig6 sig7 vdda vout vssa
xi0 en7 en7b sig7 vout vdda vssa pv1100k_tg
xi1 en6 en6b sig6 vout vdda vssa pv1100k_tg
xi2 en5 en5b sig5 vout vdda vssa pv1100k_tg
xi7 en1 en1b sig1 vout vdda vssa pv1100k_tg
xi4 en4 en4b sig4 vout vdda vssa pv1100k_tg
xi5 en3 en3b sig3 vout vdda vssa pv1100k_tg
xi6 en2 en2b sig2 vout vdda vssa pv1100k_tg
xi8 en0 en0b sig0 vout vdda vssa pv1100k_tg
.ends pv1100k_8mux
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: utc_inv_dnw
** View name: schematic
.subckt utc_inv_dnw in out vdda vssa
mnm0 out in vssa vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm0 out in vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends utc_inv_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_3nand
** View name: schematic
.subckt pv1100k_3nand in0 in1 in2 out vdda vssa
mnm0 out in2 net15 vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm1 net15 in1 net11 vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm2 net11 in0 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm0 out in0 vdda vdda p_25od33_lp m=1 mf=1 w=1.4e-6 l=500e-9 nf=1 ad=245e-15 as=245e-15 pd=3.15e-6 ps=3.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.8048 scb=4.87946e-3 scc=218.212e-6 mis_flag=1
mpm1 out in1 vdda vdda p_25od33_lp m=1 mf=1 w=1.4e-6 l=500e-9 nf=1 ad=245e-15 as=245e-15 pd=3.15e-6 ps=3.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.8048 scb=4.87946e-3 scc=218.212e-6 mis_flag=1
mpm2 out in2 vdda vdda p_25od33_lp m=1 mf=1 w=1.4e-6 l=500e-9 nf=1 ad=245e-15 as=245e-15 pd=3.15e-6 ps=3.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.8048 scb=4.87946e-3 scc=218.212e-6 mis_flag=1
.ends pv1100k_3nand
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_3dec
** View name: schematic
.subckt pv1100k_3dec a0 a1 a2 b0 b0b b1 b1b b2 b2b b3 b3b b4 b4b b5 b5b b6 b6b b7 b7b vdda vssa
xi1 b7b b7 vdda vssa utc_inv_dnw
xi2 b6b b6 vdda vssa utc_inv_dnw
xi5 b5b b5 vdda vssa utc_inv_dnw
xi6 b4b b4 vdda vssa utc_inv_dnw
xi8 b0b b0 vdda vssa utc_inv_dnw
xi9 b1b b1 vdda vssa utc_inv_dnw
xi10 b2b b2 vdda vssa utc_inv_dnw
xi11 b3b b3 vdda vssa utc_inv_dnw
xi16 net0107 net13 vdda vssa utc_inv_dnw
xi17 net099 net17 vdda vssa utc_inv_dnw
xi18 net091 net21 vdda vssa utc_inv_dnw
xi20 a1 net099 vdda vssa utc_inv_dnw
xi21 a2 net091 vdda vssa utc_inv_dnw
xi19 a0 net0107 vdda vssa utc_inv_dnw
xi0 net13 net17 net21 b7b vdda vssa pv1100k_3nand
xi3 net0107 net17 net21 b6b vdda vssa pv1100k_3nand
xi4 net13 net099 net21 b5b vdda vssa pv1100k_3nand
xi7 net0107 net099 net21 b4b vdda vssa pv1100k_3nand
xi12 net0107 net099 net091 b0b vdda vssa pv1100k_3nand
xi13 net13 net099 net091 b1b vdda vssa pv1100k_3nand
xi14 net0107 net17 net091 b2b vdda vssa pv1100k_3nand
xi15 net13 net17 net091 b3b vdda vssa pv1100k_3nand
.ends pv1100k_3dec
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_refmux
** View name: schematic
.subckt pv1100k_refmux vdda vh vh0 vh1 vh2 vh3 vh4 vh5 vh6 vh7 vh_ctrl<2> vh_ctrl<1> vh_ctrl<0> vl vl0 vl1 vl2 vl3 vl4 vl5 vl6 vl7 vl_ctrl<2> vl_ctrl<1> vl_ctrl<0> vssa
xi1 net52 net51 net50 net49 net48 net47 net46 net45 net44 net43 net42 net41 net40 net39 net38 net37 vh0 vh1 vh2 vh3 vh4 vh5 vh6 vh7 vdda vh vssa pv1100k_8mux
xi10 net31 net30 net29 net28 net27 net26 net25 net24 net23 net22 net21 net20 net19 net18 net17 net16 vl0 vl1 vl2 vl3 vl4 vl5 vl6 vl7 vdda vl vssa pv1100k_8mux
xi6 vh_ctrl<0> vh_ctrl<1> vh_ctrl<2> net52 net51 net50 net49 net48 net47 net46 net45 net44 net43 net42 net41 net40 net39 net38 net37 vdda vssa pv1100k_3dec
xi9 vl_ctrl<0> vl_ctrl<1> vl_ctrl<2> net31 net30 net29 net28 net27 net26 net25 net24 net23 net22 net21 net20 net19 net18 net17 net16 vdda vssa pv1100k_3dec
.ends pv1100k_refmux
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_rstring
** View name: schematic
.subckt pv1100k_rstring bot tap1 tap2 tap3 tap4 tap5 tap6 tap7 tap8 tap9 top vdda
xr10<1> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<2> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<3> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<4> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<5> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<6> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<7> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<8> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<9> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<10> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<11> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<12> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<13> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<14> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<15> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<16> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<17> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<18> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<19> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<20> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr10<21> vdda vdda vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr0 top tap9 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr1 tap9 tap8 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr2 tap7 tap6 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr3 tap8 tap7 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr4 tap4 tap3 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr5 tap3 tap2 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr6 tap5 tap4 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr7 tap6 tap5 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr8 tap1 bot vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
xr9 tap2 tap1 vdda RNPPO_LP_pcell_0 m=1 segw=1.7e-6 segl=11.55e-6 mis_flag1=1
.ends pv1100k_rstring
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_2nand2
** View name: schematic
.subckt pv1100k_2nand2 a b out vdda vssa
mnm2 net47 a vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm11 out b net47 vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm2 out a vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm5 out b vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends pv1100k_2nand2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_2nor
** View name: schematic
.subckt pv1100k_2nor a b out vdda vssa
mnm2 out a vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm11 out b vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm2 net039 a vdda vdda p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm5 out b net039 vdda p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends pv1100k_2nor
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_r2r_amp
** View name: schematic
.subckt pv1100k_r2r_amp inn inp out vdda vn1 vn2 vp1 vp2 vssa
mnm3cas net113 vn2 net221 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm4cas net221 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm5cas net225 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm6cas out vn2 net225 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm19<1> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm19<2> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm19<3> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm19<4> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm16 net050 vn2 net064 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm17<1> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm17<2> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm15 net064 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm13 net057 inn net050 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=1.1e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm12 net206 inp net050 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=1.1e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm5 net087 vp1 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm0cas net206 net113 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm1cas net113 vp2 net206 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm2cas net057 net113 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm3cas out vp2 net057 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm6inp net221 inp net0189 net0189 p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm7inn net225 inn net0189 net0189 p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17 net0189 vp2 net087 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm19<1> net0189 net0189 net0189 net0189 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm19<2> net0189 net0189 net0189 net0189 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm21<1> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm21<2> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm21<3> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm21<4> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
.ends pv1100k_r2r_amp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_r2r_comp
** View name: schematic
.subckt pv1100k_r2r_comp out pd vdda vhigh vin vlow vn1 vn2 vp1 vp2 vssa
xi28 ampout_l out net091 vdda vssa pv1100k_2nand2
xi27 ampout_h net094 net096 vdda vssa pv1100k_2nor
xi32 vlow vin ampout_l vdda vn1 vn2 vp1 vp2 vssa pv1100k_r2r_amp
xi31 vhigh vin ampout_h vdda vn1 vn2 vp1 vp2 vssa pv1100k_r2r_amp
mnm1 ampout_l pd vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm0 ampout_h pd vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
xi30 net091 net094 vdda vssa utc_inv_dnw
xi29 net096 out vdda vssa utc_inv_dnw
.ends pv1100k_r2r_comp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_comp
** View name: schematic
.subckt pv1100k_comp inn inp out pd pdb vdda vp1 vssa
mnm34 net032 net44 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=1.5e-6 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mnm37 net036 pd vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=500e-9 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mnm33 net44 net44 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=1.5e-6 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mnm35 out net036 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=1.5e-6 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mnm36 net44 pd vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=500e-9 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mnm32 net036 net036 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3.3e-6 l=1.5e-6 nf=1 ad=577.5e-15 as=577.5e-15 pd=6.95e-6 ps=6.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.37037 scb=2.07604e-3 scc=92.575e-6 mis_flag=1
mpm19 out net032 vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17 net036 inp net55 vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm22 net032 pdb vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm15 net55 vp1 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm23<1> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm23<2> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm16 net44 inn net55 vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm20 net032 net032 vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
.ends pv1100k_comp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_bias
** View name: schematic
.subckt pv1100k_bias gnda_in i5u stdby stdbyb vdda_in vn1 vn2 vp1 vp2
mnm1x vn2 vn2 net0163 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm2x net0163 vn2 net0159 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm3x net0159 vn2 net0151 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm4x net0151 vn2 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm88 net0131 vn1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm36 net0172 net0168 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm89 vn1 vn2 net0131 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm111 vp1 i5u net0148 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm28 net0122 net0168 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm5t net0168 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm2t vn1 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm112 net0148 net0168 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm113 net0122 stdbyb net0168 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm114 vn2 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm110 vp2 i5u net0172 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm109 i5u i5u net0122 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm52 vn2 vp2 net0258 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm51 net0258 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm4t vp1 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm72 net0231 vp2 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm70 vp2 vp2 net0227 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm74 vn1 vp2 net0187 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm76 vp2 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm73 net0187 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm75 net0168 stdby net0122 vdda_in p_25od33_lp m=1 mf=1 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm71 net0227 vp2 net0223 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm69 net0223 vp2 net0231 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm54 vp1 vp2 net0483 vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm53 net0483 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
.ends pv1100k_bias
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_amp
** View name: schematic
.subckt pv1100k_amp inn inp out vdda vn1 vn2 vp1 vp2 vssa
mnm3cas net113 vn2 net221 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm4cas net221 vn1 vssa vssa n_bpw_25od33_lp m=3 mf=3 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm5cas net225 vn1 vssa vssa n_bpw_25od33_lp m=3 mf=3 w=2.2e-6 l=1.5e-6 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mnm6cas out vn2 net225 vssa n_bpw_25od33_lp m=2 mf=2 w=2.2e-6 l=500e-9 nf=1 ad=385e-15 as=385e-15 pd=4.75e-6 ps=4.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.3543 scb=3.11384e-3 scc=138.862e-6 mis_flag=1
mpm5 net0189 vp1 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm0cas net206 net113 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm1cas net113 vp2 net206 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm2cas net040 net113 vdda vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm3cas out vp2 net040 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm5tail net222 vp2 net0189 vdda p_25od33_lp m=2 mf=2 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm6inp net221 inp net222 net222 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm7inn net225 inn net222 net222 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1.1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm18<1> net222 net222 net222 net222 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm18<2> net222 net222 net222 net222 p_25od33_lp m=1 mf=1 w=6.6e-6 l=1e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17<1> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17<2> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17<3> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm17<4> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6.6e-6 l=400e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
.ends pv1100k_amp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_3dec_gray
** View name: schematic
.subckt pv1100k_3dec_gray r0 r1 r2 r3 r4 r5 r6 r7 row0 row1 row2 vdda vssa
xi34 net125 net284 net123 net118 vdda vssa pv1100k_3nand
xi35 net149 net180 net123 net110 vdda vssa pv1100k_3nand
xi36 net149 net284 net123 net102 vdda vssa pv1100k_3nand
xi49 net149 net180 net171 net62 vdda vssa pv1100k_3nand
xi50 net149 net284 net171 net54 vdda vssa pv1100k_3nand
xi51 net125 net180 net171 net46 vdda vssa pv1100k_3nand
xi52 net125 net180 net123 net38 vdda vssa pv1100k_3nand
xi57 net125 net284 net171 net30 vdda vssa pv1100k_3nand
xi4 row2 net320 vdda vssa utc_inv_dnw
xi5 net320 net123 vdda vssa utc_inv_dnw
xi6 net308 net180 vdda vssa utc_inv_dnw
xi7 row1 net308 vdda vssa utc_inv_dnw
xi8 row0 net304 vdda vssa utc_inv_dnw
xi9 net304 net149 vdda vssa utc_inv_dnw
xi14 net123 net171 vdda vssa utc_inv_dnw
xi15 net180 net284 vdda vssa utc_inv_dnw
xi16 net149 net125 vdda vssa utc_inv_dnw
xi42 net118 r7 vdda vssa utc_inv_dnw
xi43 net110 r5 vdda vssa utc_inv_dnw
xi44 net102 r6 vdda vssa utc_inv_dnw
xi53 net62 r2 vdda vssa utc_inv_dnw
xi54 net54 r1 vdda vssa utc_inv_dnw
xi55 net46 r3 vdda vssa utc_inv_dnw
xi56 net38 r4 vdda vssa utc_inv_dnw
xi58 net30 r0 vdda vssa utc_inv_dnw
.ends pv1100k_3dec_gray
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_2nand
** View name: schematic
.subckt pv1100k_2nand gnda_in in0 in1 out vdda_in
mnm1 out in1 net11 gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mnm2 net11 in0 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mpm0 out in1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mpm1 out in0 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
.ends pv1100k_2nand
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_inv2
** View name: schematic
.subckt pv1100k_inv2 gnda_in in out vdda_in
mnm0 out in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mpm0 out in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
.ends pv1100k_inv2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_rcell
** View name: schematic
.subckt pv1100k_rcell col rin rout row rs vdda vssa
mpm1 rin net14 rs vdda p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xi0 vssa col row net14 vdda pv1100k_2nand
mnm0 rin net25 rs vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr0 rin rout vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=1.04e-6 mis_flag1=1
xi1 vssa net14 net25 vdda pv1100k_inv2
.ends pv1100k_rcell
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_rcell_4x4
** View name: schematic
.subckt pv1100k_rcell_4x4 cola colb colc cold gnda_in rina rinb rinc rind routa routb routc routd row0 row1 row2 row3 rs vdda_in
xi0 cola rina net341 row0 rs vdda_in gnda_in pv1100k_rcell
xi1 cola net341 net334 row1 rs vdda_in gnda_in pv1100k_rcell
xi2 cola net334 net285 row2 rs vdda_in gnda_in pv1100k_rcell
xi3 cola net285 routa row3 rs vdda_in gnda_in pv1100k_rcell
xi4 colb rinb net0183 row3 rs vdda_in gnda_in pv1100k_rcell
xi5 colb net0183 net292 row2 rs vdda_in gnda_in pv1100k_rcell
xi6 colb net292 net0204 row1 rs vdda_in gnda_in pv1100k_rcell
xi7 colb net0204 routb row0 rs vdda_in gnda_in pv1100k_rcell
xi8 colc rinc net355 row0 rs vdda_in gnda_in pv1100k_rcell
xi9 colc net355 net320 row1 rs vdda_in gnda_in pv1100k_rcell
xi10 colc net320 net299 row2 rs vdda_in gnda_in pv1100k_rcell
xi11 colc net299 routc row3 rs vdda_in gnda_in pv1100k_rcell
xi12 cold rind net0155 row3 rs vdda_in gnda_in pv1100k_rcell
xi13 cold net0155 net306 row2 rs vdda_in gnda_in pv1100k_rcell
xi14 cold net306 net313 row1 rs vdda_in gnda_in pv1100k_rcell
xi15 cold net313 routd row0 rs vdda_in gnda_in pv1100k_rcell
.ends pv1100k_rcell_4x4
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pv1100k_6bits_rdac
** View name: schematic
.subckt pv1100k_6bits_rdac ramp rampcount<5> rampcount<4> rampcount<3> rampcount<2> rampcount<1> rampcount<0> rin rout vdda vssa
xi20 c0 c1 c2 c3 c4 c5 c6 c7 rampcount<3> rampcount<4> rampcount<5> vdda vssa pv1100k_3dec_gray
xi55 r0 r1 r2 r3 r4 r5 r6 r7 rampcount<0> rampcount<1> rampcount<2> vdda vssa pv1100k_3dec_gray
xi0 c0 c1 c2 c3 vssa rin net364 net383 net362 net356 net383 net354 net381 r0 r1 r2 r3 ramp vdda pv1100k_rcell_4x4
xi1 c0 c1 c2 c3 vssa net356 net337 net354 net335 net337 net364 net335 net362 r4 r5 r6 r7 ramp vdda pv1100k_rcell_4x4
xi6 c4 c5 c6 c7 vssa net261 net288 net259 net286 net288 net269 net286 net267 r4 r5 r6 r7 ramp vdda pv1100k_rcell_4x4
xi7 c4 c5 c6 c7 vssa net381 net269 net250 net267 net261 net250 net259 rout r0 r1 r2 r3 ramp vdda pv1100k_rcell_4x4
.ends pv1100k_6bits_rdac
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pi4008k_inv12_x3
** View name: schematic
.subckt pi4008k_inv12_x3 in out vdda vssa
mpm5 out in vdda vdda p_12_lprvt m=3 mf=3 w=360e-9 l=60e-9 nf=1 ad=57.6e-15 as=57.6e-15 pd=1.04e-6 ps=1.04e-6 sa=160e-9 sb=160e-9 sd=0 sca=52.2876 scb=30.5251e-3 scc=7.23105e-3 mis_flag=1
mnm11 out in vssa vssa n_12_lprvt m=3 mf=3 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
.ends pi4008k_inv12_x3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pi4008k_utc
** View name: schematic
.subckt pi4008k_utc pv1100k_i5u stdby stdbyb utc_pad utcout v12 vdda vddd vh_ctrl<2> vh_ctrl<1> vh_ctrl<0> vl_ctrl<2> vl_ctrl<1> vl_ctrl<0> vo_compout vo_ctrl<5> vo_ctrl<4> vo_ctrl<3> vo_ctrl<2> vo_ctrl<1> vo_ctrl<0> vssa vssd
xr0 net085 net095 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr1 net014 net066 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xi24 net067 utcout vddd vssd pi4008k_inv12_x15
xi20 net087 vo_compout vddd vssd pi4008k_inv12_x15
xi23 net068 net067 vddd vssd pi4008k_inv12_x6
xi19 net079 net087 vddd vssd pi4008k_inv12_x6
xi21 net014 net069 vddd vssd pv1100k_inv
xi10 net085 net071 vddd vssd pv1100k_inv
xi9 vdda vh v2 v3 v4 v5 v6 v7 v8 v9 vh_ctrl<2> vh_ctrl<1> vh_ctrl<0> vl v1 v2 v3 v4 v5 v6 v7 v8 vl_ctrl<2> vl_ctrl<1> vl_ctrl<0> vssa pv1100k_refmux
xi7 vo v1 v2 v3 v4 v5 v6 v7 v8 v9 net41 vdda pv1100k_rstring
mpm2 net41 vp2 net36 vdda p_25od33_lp m=4 mf=4 w=6.6e-6 l=500e-9 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mpm1 net36 vp1 vdda vdda p_25od33_lp m=4 mf=4 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
xc9 vo ampout pcap_25_lp wf=5e-6 lf=5e-6 nf=3 m=1 mis_flag=1 mf=1
xc1 vssa vh pcap_25_lp wf=7e-6 lf=11.8e-6 nf=4 m=1 mis_flag=1 mf=1
xc5 vssa vn2 pcap_25_lp wf=11e-6 lf=11.4e-6 nf=1 m=1 mis_flag=1 mf=1
xc6 vp2 vdda pcap_25_lp wf=11e-6 lf=11.4e-6 nf=1 m=1 mis_flag=1 mf=1
xc7 vp1 vdda pcap_25_lp wf=11e-6 lf=11.4e-6 nf=1 m=1 mis_flag=1 mf=1
xc8 vssa vdda pcap_25_lp wf=14.5e-6 lf=9.7e-6 nf=3 m=1 mis_flag=1 mf=1
xc4 vssa vn1 pcap_25_lp wf=11e-6 lf=11.4e-6 nf=1 m=1 mis_flag=1 mf=1
xc2 vssa vl pcap_25_lp wf=7e-6 lf=11.8e-6 nf=4 m=1 mis_flag=1 mf=1
xc3 vssa dacout pcap_25_lp wf=7.3e-6 lf=7.6e-6 nf=5 m=1 mis_flag=1 mf=1
xi5 net066 stdby vdda vh utc_pad vl vn1 vn2 vp1 vp2 vssa pv1100k_r2r_comp
xi4 utc_pad vo net095 stdby stdbyb vdda vp1 vssa pv1100k_comp
xi3 vssa pv1100k_i5u stdby stdbyb vdda vn1 vn2 vp1 vp2 pv1100k_bias
xi2 dacout vo ampout vdda vn1 vn2 vp1 vp2 vssa pv1100k_amp
xi0 dacout vo_ctrl<5> vo_ctrl<4> vo_ctrl<3> vo_ctrl<2> vo_ctrl<1> vo_ctrl<0> net074 vssa vdda vssa pv1100k_6bits_rdac
xi22 net069 net068 vddd vssd pi4008k_inv12_x3
xi11 net071 net079 vddd vssd pi4008k_inv12_x3
xi18 stdbyb stdby v12 net074 vdda vssa pv1100k_tg
mnm0 vo ampout vssa vssa n_bpw_25od33_lp m=1 mf=1 w=6.6e-6 l=1.5e-6 nf=1 ad=1.155e-12 as=1.155e-12 pd=13.55e-6 ps=13.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.26084 scb=1.03802e-3 scc=46.2875e-6 mis_flag=1
mnm2 ampout stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 net095 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 net085 vssd vssd vssd n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 net014 vssd vssd vssd n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends pi4008k_utc
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ana_osd_kiwi_pi4008k
** View name: schematic
.subckt ana_osd_kiwi_pi4008k agnd avdd dgnd dvdd utc_in utc_comp_blk_ref utc_i5u utc_out utc_pd utc_vh_ctrl<2> utc_vh_ctrl<1> utc_vh_ctrl<0> utc_vl_ctrl<2> utc_vl_ctrl<1> utc_vl_ctrl<0> utc_vo_ctrl<5> utc_vo_ctrl<4> utc_vo_ctrl<3> utc_vo_ctrl<2> utc_vo_ctrl<1> utc_vo_ctrl<0>
xilsft pd pdb utc_pd avdd dvdd utc_vh_ctrl<2> utc_vh_ctrl<1> utc_vh_ctrl<0> vh_ctrl_a<2> vh_ctrl_a<1> vh_ctrl_a<0> utc_vl_ctrl<2> utc_vl_ctrl<1> utc_vl_ctrl<0> vl_ctrl_a<2> vl_ctrl_a<1> vl_ctrl_a<0> utc_vo_ctrl<5> utc_vo_ctrl<4> utc_vo_ctrl<3> utc_vo_ctrl<2> utc_vo_ctrl<1> utc_vo_ctrl<0> vo_ctrl_a<5> vo_ctrl_a<4> vo_ctrl_a<3> vo_ctrl_a<2> vo_ctrl_a<1> vo_ctrl_a<0> agnd dgnd ana_osd_kiwi_lsft_top_pi4008k
xikiwi utc_i5u pd pdb utc_in utc_out dvdd avdd dvdd vh_ctrl_a<2> vh_ctrl_a<1> vh_ctrl_a<0> vl_ctrl_a<2> vl_ctrl_a<1> vl_ctrl_a<0> utc_comp_blk_ref vo_ctrl_a<5> vo_ctrl_a<4> vo_ctrl_a<3> vo_ctrl_a<2> vo_ctrl_a<1> vo_ctrl_a<0> agnd dgnd pi4008k_utc
.ends ana_osd_kiwi_pi4008k
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: nand3
** View name: schematic
.subckt nand3 a b c gndd_in out vddd_in
mnm2 net47 a gndd_in gndd_in n_12_lprvt m=1 mf=1 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
mnm11 net43 b net47 gndd_in n_12_lprvt m=1 mf=1 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
mnm24 out c net43 gndd_in n_12_lprvt m=1 mf=1 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
mpm2 out a vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out b vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm19 out c vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends nand3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: inv2x
** View name: schematic
.subckt inv2x gndd_in in out vddd_in
mnm11 out in gndd_in gndd_in n_12_lprvt m=1 mf=1 w=120e-9 l=60e-9 nf=1 ad=23.4e-15 as=23.4e-15 pd=630e-9 ps=630e-9 sa=195e-9 sb=195e-9 sd=0 sca=98.7654 scb=36.2378e-3 scc=12.8819e-3 mis_flag=1
mpm5 out in vddd_in vddd_in p_12_lprvt m=1 mf=1 w=360e-9 l=60e-9 nf=1 ad=57.6e-15 as=57.6e-15 pd=1.04e-6 ps=1.04e-6 sa=160e-9 sb=160e-9 sd=0 sca=52.2876 scb=30.5251e-3 scc=7.23105e-3 mis_flag=1
.ends inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dec3b
** View name: schematic
.subckt dec3b b<0> b<1> b<2> gndd_in o<0> o<1> o<2> o<3> o<4> o<5> o<6> o<7> ob<0> ob<1> ob<2> ob<3> ob<4> ob<5> ob<6> ob<7> vddd_in
xi0 b0b b1b b2b gndd_in net58 vddd_in nand3
xi25 b0b b1 b2b gndd_in net0157 vddd_in nand3
xi24 b0 b1 b2b gndd_in net0164 vddd_in nand3
xi21 b0 b1b b2b gndd_in net0171 vddd_in nand3
xi33 b0b b1b b2 gndd_in net0129 vddd_in nand3
xi32 b0 b1b b2 gndd_in net0136 vddd_in nand3
xi31 b0 b1 b2 gndd_in net0143 vddd_in nand3
xi30 b0b b1 b2 gndd_in net0150 vddd_in nand3
xi1 gndd_in net58 o<0> vddd_in inv2x
xi28 gndd_in o<2> ob<2> vddd_in inv2x
xi26 gndd_in net0164 o<3> vddd_in inv2x
xi9 gndd_in b<0> b0b vddd_in inv2x
xi10 gndd_in b0b b0 vddd_in inv2x
xi11 gndd_in o<0> ob<0> vddd_in inv2x
xi41 gndd_in net0129 o<4> vddd_in inv2x
xi40 gndd_in o<4> ob<4> vddd_in inv2x
xi39 gndd_in o<5> ob<5> vddd_in inv2x
xi38 gndd_in net0136 o<5> vddd_in inv2x
xi37 gndd_in net0143 o<7> vddd_in inv2x
xi36 gndd_in o<7> ob<7> vddd_in inv2x
xi35 gndd_in o<6> ob<6> vddd_in inv2x
xi34 gndd_in net0150 o<6> vddd_in inv2x
xi16 gndd_in b<1> b1b vddd_in inv2x
xi15 gndd_in b1b b1 vddd_in inv2x
xi23 gndd_in net0171 o<1> vddd_in inv2x
xi22 gndd_in o<1> ob<1> vddd_in inv2x
xi27 gndd_in o<3> ob<3> vddd_in inv2x
xi29 gndd_in net0157 o<2> vddd_in inv2x
xi20 gndd_in b<2> b2b vddd_in inv2x
xi18 gndd_in b2b b2 vddd_in inv2x
.ends dec3b
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: lsft_DNW
** View name: schematic
.subckt lsft_DNW gnda_in gndd_in in out outb vdda_in vddd_in
mpm4 inb_b1 net048 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm5 in_b1 inb_b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm9 inb_b net056 inb_b1 vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm6 outb inb_b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm7 out outb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm8 net048 net053 in_b1 vdda_in p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr1 in net053 vdda_in RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr0 net42 net056 vdda_in RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
mnm0 in net060 gndd_in gndd_in n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm5 net42 in gndd_in gndd_in n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm10 net42 in vddd_in vddd_in p_12_lprvt m=1 mf=1 w=3e-6 l=60e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=160e-9 sb=160e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm1 net048 net053 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 inb_b net056 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 outb inb_b gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm8 net056 gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 out outb gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm7 net053 gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
xi2 vddd_in gndd_in net060 TIE_LOW_12
.ends lsft_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: bgr_vref_DNW
** View name: schematic
.subckt bgr_vref_DNW gnda_in gndd_in isel<2> isel<1> isel<0> vdda_in vddd_in vp1 vp2 vref_0p2 vref_0p6
mpm17 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.7e-6 l=500e-9 nf=1 ad=2.2225e-12 as=2.2225e-12 pd=25.75e-6 ps=25.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=675.961e-3 scb=539.445e-6 scc=24.0549e-6 mis_flag=1
mpm92 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.5e-6 l=500e-9 nf=1 ad=2.1875e-12 as=2.1875e-12 pd=25.35e-6 ps=25.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=686.401e-3 scb=548.076e-6 scc=24.4398e-6 mis_flag=1
mpm91 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.3e-6 l=500e-9 nf=1 ad=2.1525e-12 as=2.1525e-12 pd=24.95e-6 ps=24.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=697.168e-3 scb=556.988e-6 scc=24.8372e-6 mis_flag=1
mpm90 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.1e-6 l=500e-9 nf=1 ad=2.1175e-12 as=2.1175e-12 pd=24.55e-6 ps=24.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=708.278e-3 scb=566.194e-6 scc=25.2477e-6 mis_flag=1
mpm14 net83 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.7e-6 l=4e-6 nf=1 ad=2.2225e-12 as=2.2225e-12 pd=25.75e-6 ps=25.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=675.961e-3 scb=539.445e-6 scc=24.0549e-6 mis_flag=1
mpm55 net84 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.5e-6 l=4e-6 nf=1 ad=2.1875e-12 as=2.1875e-12 pd=25.35e-6 ps=25.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=686.401e-3 scb=548.076e-6 scc=24.4398e-6 mis_flag=1
mpm51 net86 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.3e-6 l=4e-6 nf=1 ad=2.1525e-12 as=2.1525e-12 pd=24.95e-6 ps=24.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=697.168e-3 scb=556.988e-6 scc=24.8372e-6 mis_flag=1
mpm52 net88 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12.1e-6 l=4e-6 nf=1 ad=2.1175e-12 as=2.1175e-12 pd=24.55e-6 ps=24.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=708.278e-3 scb=566.194e-6 scc=25.2477e-6 mis_flag=1
mpm13 net90 vp2 net83 vdda_in p_25od33_lp m=1 mf=1 w=12.7e-6 l=500e-9 nf=1 ad=2.2225e-12 as=2.2225e-12 pd=25.75e-6 ps=25.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=675.961e-3 scb=539.445e-6 scc=24.0549e-6 mis_flag=1
mpm10 net85 vp2 net84 vdda_in p_25od33_lp m=1 mf=1 w=12.5e-6 l=500e-9 nf=1 ad=2.1875e-12 as=2.1875e-12 pd=25.35e-6 ps=25.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=686.401e-3 scb=548.076e-6 scc=24.4398e-6 mis_flag=1
mpm50 net87 vp2 net86 vdda_in p_25od33_lp m=1 mf=1 w=12.3e-6 l=500e-9 nf=1 ad=2.1525e-12 as=2.1525e-12 pd=24.95e-6 ps=24.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=697.168e-3 scb=556.988e-6 scc=24.8372e-6 mis_flag=1
mpm49 net89 vp2 net88 vdda_in p_25od33_lp m=1 mf=1 w=12.1e-6 l=500e-9 nf=1 ad=2.1175e-12 as=2.1175e-12 pd=24.55e-6 ps=24.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=708.278e-3 scb=566.194e-6 scc=25.2477e-6 mis_flag=1
mpm83 vref_0p6 selb<7> net90 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm82 vref_0p6 selb<6> net85 vdda_in p_25od33_lp m=1 mf=1 w=12.5e-6 l=500e-9 nf=1 ad=2.1875e-12 as=2.1875e-12 pd=25.35e-6 ps=25.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=686.401e-3 scb=548.076e-6 scc=24.4398e-6 mis_flag=1
mpm81 vref_0p6 selb<5> net87 vdda_in p_25od33_lp m=1 mf=1 w=12.3e-6 l=500e-9 nf=1 ad=2.1525e-12 as=2.1525e-12 pd=24.95e-6 ps=24.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=697.168e-3 scb=556.988e-6 scc=24.8372e-6 mis_flag=1
mpm80 vref_0p6 selb<4> net89 vdda_in p_25od33_lp m=1 mf=1 w=12.1e-6 l=500e-9 nf=1 ad=2.1175e-12 as=2.1175e-12 pd=24.55e-6 ps=24.55e-6 sa=175e-9 sb=175e-9 sd=0 sca=708.278e-3 scb=566.194e-6 scc=25.2477e-6 mis_flag=1
mpm89 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm88 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.9e-6 l=500e-9 nf=1 ad=2.0825e-12 as=2.0825e-12 pd=24.15e-6 ps=24.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=719.748e-3 scb=575.71e-6 scc=25.6721e-6 mis_flag=1
mpm87 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.7e-6 l=500e-9 nf=1 ad=2.0475e-12 as=2.0475e-12 pd=23.75e-6 ps=23.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=731.596e-3 scb=585.551e-6 scc=26.1109e-6 mis_flag=1
mpm86 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.5e-6 l=500e-9 nf=1 ad=2.0125e-12 as=2.0125e-12 pd=23.35e-6 ps=23.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=743.84e-3 scb=595.735e-6 scc=26.565e-6 mis_flag=1
mpm59 net91 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm54 net93 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.9e-6 l=4e-6 nf=1 ad=2.0825e-12 as=2.0825e-12 pd=24.15e-6 ps=24.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=719.748e-3 scb=575.71e-6 scc=25.6721e-6 mis_flag=1
mpm56 net95 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.7e-6 l=4e-6 nf=1 ad=2.0475e-12 as=2.0475e-12 pd=23.75e-6 ps=23.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=731.596e-3 scb=585.551e-6 scc=26.1109e-6 mis_flag=1
mpm57 net97 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=11.5e-6 l=4e-6 nf=1 ad=2.0125e-12 as=2.0125e-12 pd=23.35e-6 ps=23.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=743.84e-3 scb=595.735e-6 scc=26.565e-6 mis_flag=1
mpm58 net92 vp2 net91 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm53 net94 vp2 net93 vdda_in p_25od33_lp m=1 mf=1 w=11.9e-6 l=500e-9 nf=1 ad=2.0825e-12 as=2.0825e-12 pd=24.15e-6 ps=24.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=719.748e-3 scb=575.71e-6 scc=25.6721e-6 mis_flag=1
mpm60 net96 vp2 net95 vdda_in p_25od33_lp m=1 mf=1 w=11.7e-6 l=500e-9 nf=1 ad=2.0475e-12 as=2.0475e-12 pd=23.75e-6 ps=23.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=731.596e-3 scb=585.551e-6 scc=26.1109e-6 mis_flag=1
mpm18 net98 vp2 net97 vdda_in p_25od33_lp m=1 mf=1 w=11.5e-6 l=500e-9 nf=1 ad=2.0125e-12 as=2.0125e-12 pd=23.35e-6 ps=23.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=743.84e-3 scb=595.735e-6 scc=26.565e-6 mis_flag=1
mpm79 vref_0p6 selb<3> net92 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm78 vref_0p6 selb<2> net94 vdda_in p_25od33_lp m=1 mf=1 w=11.9e-6 l=500e-9 nf=1 ad=2.0825e-12 as=2.0825e-12 pd=24.15e-6 ps=24.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=719.748e-3 scb=575.71e-6 scc=25.6721e-6 mis_flag=1
mpm77 vref_0p6 selb<1> net96 vdda_in p_25od33_lp m=1 mf=1 w=11.7e-6 l=500e-9 nf=1 ad=2.0475e-12 as=2.0475e-12 pd=23.75e-6 ps=23.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=731.596e-3 scb=585.551e-6 scc=26.1109e-6 mis_flag=1
mpm76 vref_0p6 selb<0> net98 vdda_in p_25od33_lp m=1 mf=1 w=11.5e-6 l=500e-9 nf=1 ad=2.0125e-12 as=2.0125e-12 pd=23.35e-6 ps=23.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=743.84e-3 scb=595.735e-6 scc=26.565e-6 mis_flag=1
xr0<1> nr3<1> gnda_in vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<2> nr3<2> nr3<1> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<3> nr3<3> nr3<2> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<4> nr3<4> nr3<3> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<5> nr3<5> nr3<4> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<6> nr3<6> nr3<5> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<7> nr3<7> nr3<6> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<8> nr3<8> nr3<7> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<9> nr3<9> nr3<8> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr0<10> vref_0p2 nr3<9> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<1> nr4<1> vref_0p2 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<2> nr4<2> nr4<1> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<3> nr4<3> nr4<2> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<4> nr4<4> nr4<3> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<5> nr4<5> nr4<4> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<6> nr4<6> nr4<5> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<7> nr4<7> nr4<6> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<8> nr4<8> nr4<7> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<9> nr4<9> nr4<8> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<10> nr4<10> nr4<9> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<11> nr4<11> nr4<10> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<12> nr4<12> nr4<11> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<13> nr4<13> nr4<12> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<14> nr4<14> nr4<13> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<15> nr4<15> nr4<14> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<16> nr4<16> nr4<15> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<17> nr4<17> nr4<16> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<18> nr4<18> nr4<17> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<19> nr4<19> nr4<18> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr4<20> vref_0p6 nr4<19> vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xi28 isel<0> isel<1> isel<2> gndd_in nocon15<0> nocon15<1> nocon15<2> nocon15<3> nocon15<4> nocon15<5> nocon15<6> nocon15<7> selb15<0> selb15<1> selb15<2> selb15<3> selb15<4> selb15<5> selb15<6> selb15<7> vddd_in dec3b
xi12<7> gnda_in gndd_in selb15<7> selb<7> nocon<7> vdda_in vddd_in lsft_DNW
xi12<6> gnda_in gndd_in selb15<6> selb<6> nocon<6> vdda_in vddd_in lsft_DNW
xi12<5> gnda_in gndd_in selb15<5> selb<5> nocon<5> vdda_in vddd_in lsft_DNW
xi12<4> gnda_in gndd_in selb15<4> selb<4> nocon<4> vdda_in vddd_in lsft_DNW
xi12<3> gnda_in gndd_in selb15<3> selb<3> nocon<3> vdda_in vddd_in lsft_DNW
xi12<2> gnda_in gndd_in selb15<2> selb<2> nocon<2> vdda_in vddd_in lsft_DNW
xi12<1> gnda_in gndd_in selb15<1> selb<1> nocon<1> vdda_in vddd_in lsft_DNW
xi12<0> gnda_in gndd_in selb15<0> selb<0> nocon<0> vdda_in vddd_in lsft_DNW
.ends bgr_vref_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: sw_DNW
** View name: schematic
.subckt sw_DNW i o en enb vdda vssa
mpm0 i enb o vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm0 i en o vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
.ends sw_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: bgr_r_trim_DNW
** View name: schematic
.subckt bgr_r_trim_DNW gnda_in gndd_in net_b net_r rsel<2> rsel<1> rsel<0> vdda_in vddd_in
xi20 net020 net0406 s<5> sb<5> vdda_in gnda_in sw_DNW
xi19 net020 net0412 s<4> sb<4> vdda_in gnda_in sw_DNW
xi18 net020 net0415 s<3> sb<3> vdda_in gnda_in sw_DNW
xi16 net020 net0418 s<1> sb<1> vdda_in gnda_in sw_DNW
xi17 net020 net0421 s<2> sb<2> vdda_in gnda_in sw_DNW
xi22 net020 net018 s<7> sb<7> vdda_in gnda_in sw_DNW
xi21 net020 net0409 s<6> sb<6> vdda_in gnda_in sw_DNW
xr18 net011 net020 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr39 net0415 net0412 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr34 net018 net_b vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr38 net0412 net0406 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr33 net0406 net0409 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr40 net0421 net0415 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr32 net0409 net018 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr37 net0406 net0409 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr36 net0409 net018 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr35 net0409 net018 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr31 net0412 net0406 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr19 net011 net020 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr27 net0424 net0418 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr30 net0415 net0412 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr22 net020 net_b vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr26 net020 net0424 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr23 net020 net_b vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr9 net_r net011 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr29 net0418 net0421 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr28 net0421 net0415 vdda_in RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xi28 rsel<0> rsel<1> rsel<2> gndd_in sel15<0> sel15<1> sel15<2> sel15<3> sel15<4> sel15<5> sel15<6> sel15<7> selb15<0> selb15<1> selb15<2> selb15<3> selb15<4> selb15<5> selb15<6> selb15<7> vddd_in dec3b
xi12<7> gnda_in gndd_in sel15<7> s<7> sb<7> vdda_in vddd_in lsft_DNW
xi12<6> gnda_in gndd_in sel15<6> s<6> sb<6> vdda_in vddd_in lsft_DNW
xi12<5> gnda_in gndd_in sel15<5> s<5> sb<5> vdda_in vddd_in lsft_DNW
xi12<4> gnda_in gndd_in sel15<4> s<4> sb<4> vdda_in vddd_in lsft_DNW
xi12<3> gnda_in gndd_in sel15<3> s<3> sb<3> vdda_in vddd_in lsft_DNW
xi12<2> gnda_in gndd_in sel15<2> s<2> sb<2> vdda_in vddd_in lsft_DNW
xi12<1> gnda_in gndd_in sel15<1> s<1> sb<1> vdda_in vddd_in lsft_DNW
xi12<0> gnda_in gndd_in sel15<0> s<0> sb<0> vdda_in vddd_in lsft_DNW
.ends bgr_r_trim_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: vref_buf_bias_DNW
** View name: schematic
.subckt vref_buf_bias_DNW gnda_in i5u stdby_in vdda_in vn2 vp1 vp2
mpm52 vn2 vp2 net0258 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm51 net0258 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm6d stdbyb stdby_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm4t vp1 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm3t vp2 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm64 vp2 vp2 vp2 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm63 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm7d stdby stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm62 vp1 vp1 vp1 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm61 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm23 vn1 vpp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm60 vn2 vn2 vn2 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm59 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm21 vpp1 vpp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm58 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm57 vn1 vn1 vn1 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm56 vpp1 vpp1 vpp1 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm66 vdda_in vp1 vdda_in vdda_in p_25od33_lp m=14 mf=14 w=3e-6 l=3e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm55 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm65 vdda_in vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=17e-6 l=7e-6 nf=1 ad=2.975e-12 as=2.975e-12 pd=34.35e-6 ps=34.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=509.392e-3 scb=402.997e-6 scc=17.9704e-6 mis_flag=1
mpm1x net0491 vp2 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm3x net0487 vp2 net0479 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm54 vp1 vp2 net0483 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm4x vp2 vp2 net0487 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm2x net0479 vp2 net0491 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm53 net0483 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mnm1x vn2 vn2 net0163 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2x net0163 vn2 net0159 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3x net0159 vn2 net0151 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4x net0151 vn2 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmstart vdda_in vn1 vn2 gnda_in n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm88 net0131 vn1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm36 vpp1 net0317 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm89 vn1 vn2 net0131 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm28 i5u net0317 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm5t net0317 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm6d stdbyb stdby_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm109 i5u stdbyb net0317 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm108 gnda_in vn1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=6e-6 l=4e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm2t vn1 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm7d stdby stdbyb gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm105 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm104 vp2 vp2 vp2 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm103 vp1 vp1 vp1 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm102 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm87 gnda_in vn1 gnda_in gnda_in n_bpw_25od33_lp m=6 mf=6 w=6e-6 l=6e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm101 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm100 vn1 vn1 vn1 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm107 vn2 vn2 vn2 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm1t vn2 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm99 vpp1 vpp1 vpp1 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm98 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm97 net0317 net0317 net0317 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm93 net0242 vn1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm106 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm90 vp1 vn2 net0238 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm92 vp2 vn2 net0242 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm96 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm91 net0238 vn1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends vref_buf_bias_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: vref_buf_DNW
** View name: schematic
.subckt vref_buf_DNW gnda_in i5u inp_0p2 inp_0p6 out_0p2 out_0p6 stdby vdda_in
mpm11 out_0p2 out_0p2 vcm2 vdda_in p_25od33_lp m=2 mf=2 w=10e-6 l=2e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm14 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10 vcm2 vcm2 vcm2 vdda_in p_25od33_lp m=2 mf=2 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm9 vcm2 vp2 net0147 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm8 net0147 vp1 vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm7 vcm2 vcm2 vcm2 vdda_in p_25od33_lp m=2 mf=2 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm15 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm6 net0129 inp_0p2 vcm2 vdda_in p_25od33_lp m=2 mf=2 w=10e-6 l=2e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm12 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm37 out_0p6 vp2 net67 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm3 net88 net88 net88 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpmbias2 vcm vp2 net51 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm39 net71 net88 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm2 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpminn net94 out_0p6 vcm vcm p_25od33_lp m=2 mf=2 w=10e-6 l=2e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpminp net80 inp_0p6 vcm vcm p_25od33_lp m=2 mf=2 w=10e-6 l=2e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm38 net67 net88 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm0 vcm vcm vcm vcm p_25od33_lp m=2 mf=2 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1 vcm vcm vcm vcm p_25od33_lp m=2 mf=2 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpmbias net51 vp1 vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm40 net88 vp2 net71 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm4 out_0p6 out_0p6 out_0p6 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm5 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm13 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
xi2 gnda_in i5u stdby vdda_in vn2 vp1 vp2 vref_buf_bias_DNW
mnm16 net0129 net0129 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm14 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm12 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm10 out_0p2 net0129 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm8 out_0p6 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm80 net76 net94 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm76 net84 net80 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm78 net92 net94 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm77 net100 net80 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 out_0p6 out_0p6 out_0p6 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm81 net94 vn2 net76 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm5 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 net80 net80 net80 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm75 net80 vn2 net84 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm79 net88 vn2 net92 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 net94 net94 net94 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm1 net88 net88 net88 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm74 out_0p6 vn2 net100 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends vref_buf_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: bgr_iref_DNW
** View name: schematic
.subckt bgr_iref_DNW gnda_in i5u_1 i5u_2 iout_5u<0> iout_5u<1> iout_5u<2> iout_5u<3> iout_5u<4> iout_5u<5> iout_5u<6> iout_5u<7> stdby stdbyb vdda_in
mpm13 vp2 vp2 vp2 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm8 vp2 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm9 vp1 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm12 vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10<0> vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=740e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10<1> vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=740e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10<2> vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=740e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10<3> vdda_in vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=740e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm11 vp1 vp1 vp1 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<0> net64<0> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<1> net64<1> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<2> net64<2> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<3> net64<3> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<4> net64<4> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<5> net64<5> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<6> net64<6> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas1<7> net64<7> vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<0> iout_5u<0> vp2 net64<0> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<1> iout_5u<1> vp2 net64<1> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<2> iout_5u<2> vp2 net64<2> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<3> iout_5u<3> vp2 net64<3> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<4> iout_5u<4> vp2 net64<4> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<5> iout_5u<5> vp2 net64<5> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<6> iout_5u<6> vp2 net64<6> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2<7> iout_5u<7> vp2 net64<7> vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm3 vp2 vp2 net53 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm2 net53 vp2 net54 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm1 net54 vp2 net55 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm0 net55 vp2 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm68 net63 vp1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm67 vp1 vp2 net63 vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
xc0 vp2 vdda_in pcap_25_lp wf=10e-6 lf=10e-6 nf=4 m=1 mis_flag=1 mf=1
xc2 gnda_in i5u_1 pcap_25_lp wf=10e-6 lf=10e-6 nf=4 m=1 mis_flag=1 mf=1
xc3 gnda_in i5u_2 pcap_25_lp wf=10e-6 lf=10e-6 nf=4 m=1 mis_flag=1 mf=1
xc1 vp1 vdda_in pcap_25_lp wf=10e-6 lf=10e-6 nf=4 m=1 mis_flag=1 mf=1
mnm13 i5u_2 i5u_2 i5u_2 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm10<0> net56 net56 net56 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm10<1> net56 net56 net56 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm14 vp1 vp1 vp1 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm9 gnda_in gnda_in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm12 i5u_2 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm11 i5u_1 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm8 net57 i5u_2 net56 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 i5u_2 i5u_2 net57 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm5 vp1 i5u_2 net58 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 net58 i5u_1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 vp2 i5u_2 net59 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 net59 i5u_1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm1 i5u_1 i5u_2 net61 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0 net61 i5u_1 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 net56 i5u_2 net62 gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm78 net62 i5u_2 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends bgr_iref_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: bgr_lv_hr_v4_pi4008k_dnw
** View name: schematic
.subckt bgr_lv_hr_v4_pi4008k_dnw cgnd cvdd dgnd dvdd bgr_i5u_out<7> bgr_i5u_out<6> bgr_i5u_out<5> bgr_i5u_out<4> bgr_i5u_out<3> bgr_i5u_out<2> bgr_i5u_out<1> bgr_i5u_out<0> bgr_isel<2> bgr_isel<1> bgr_isel<0> bgr_pd bgr_rsel<2> bgr_rsel<1> bgr_rsel<0> vref vref_0p2_buf vref_buf
xi21 cgnd dgnd bgr_isel<2> bgr_isel<1> bgr_isel<0> cvdd dvdd vp1 vp2 vref_0p2 vref bgr_vref_DNW
xi14 cgnd dgnd net0126 net362 bgr_rsel<2> bgr_rsel<1> bgr_rsel<0> cvdd dvdd bgr_r_trim_DNW
xi25 cgnd dgnd bgr_pd stdby stdbyb cvdd dvdd lsft_DNW
xi20 cgnd net0129 vref_0p2 vref vref_0p2_buf vref_buf stdby cvdd vref_buf_DNW
q0 net0126 net0126 cgnd npn_v90x90_lp M=29 mis_flag=1
q1 inp inp cgnd npn_v90x90_lp M=1 mis_flag=1
mnm8 net502 net502 cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm5 ampout stdby cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmsrc vp1 ampout cgnd cgnd n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm9 ampout net502 cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 vp2 ampout cgnd cgnd n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=4e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm47 net502 cgnd cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm46 ampout cgnd cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm_res<1> startup_r<1> cvdd startup_r<2> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<2> startup_r<2> cvdd startup_r<3> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<3> startup_r<3> cvdd startup_r<4> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<4> startup_r<4> cvdd startup_r<5> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<5> startup_r<5> cvdd startup_r<6> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<6> startup_r<6> cvdd startup_r<7> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<7> startup_r<7> cvdd startup_r<8> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<8> startup_r<8> cvdd startup_r<9> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<9> startup_r<9> cvdd startup_r<10> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<10> startup_r<10> cvdd startup_r<11> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<11> startup_r<11> cvdd startup_r<12> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<12> startup_r<12> cvdd startup_r<13> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<13> startup_r<13> cvdd startup_r<14> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<14> startup_r<14> cvdd startup_r<15> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<15> startup_r<15> cvdd startup_r<16> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<16> startup_r<16> cvdd startup_r<17> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<17> startup_r<17> cvdd startup_r<18> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<18> startup_r<18> cvdd startup_r<19> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<19> startup_r<19> cvdd startup_r<20> cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm_res<20> startup_r<20> cvdd cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=5e-6 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr3<1> nr2<1> cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<2> nr2<2> nr2<1> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<3> nr2<3> nr2<2> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<4> nr2<4> nr2<3> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<5> nr2<5> nr2<4> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<6> nr2<6> nr2<5> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<7> nr2<7> nr2<6> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<8> nr2<8> nr2<7> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<9> nr2<9> nr2<8> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<10> nr2<10> nr2<9> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<11> nr2<11> nr2<10> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<12> nr2<12> nr2<11> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<13> nr2<13> nr2<12> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<14> nr2<14> nr2<13> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<15> nr2<15> nr2<14> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<16> nr2<16> nr2<15> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<17> nr2<17> nr2<16> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<18> nr2<18> nr2<17> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<19> nr2<19> nr2<18> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<20> nr2<20> nr2<19> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<21> nr2<21> nr2<20> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<22> nr2<22> nr2<21> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<23> nr2<23> nr2<22> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<24> nr2<24> nr2<23> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<25> nr2<25> nr2<24> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<26> nr2<26> nr2<25> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<27> nr2<27> nr2<26> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<28> nr2<28> nr2<27> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<29> nr2<29> nr2<28> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr3<30> inp nr2<29> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr1 inn net422 cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr13 net428 net362 cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr11 net422 net428 cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<1> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<2> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<3> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<4> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<5> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<6> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<7> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<8> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<9> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<10> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<11> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<12> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<13> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<14> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<15> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<16> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<17> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<18> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<19> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<20> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<21> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<22> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<23> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<24> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<25> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<26> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<27> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<28> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<29> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<30> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<31> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<32> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<33> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<34> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<35> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<36> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<37> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<38> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<39> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xrdummy<40> cgnd cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<1> nr<1> cgnd cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<2> nr<2> nr<1> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<3> nr<3> nr<2> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<4> nr<4> nr<3> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<5> nr<5> nr<4> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<6> nr<6> nr<5> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<7> nr<7> nr<6> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<8> nr<8> nr<7> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<9> nr<9> nr<8> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<10> nr<10> nr<9> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<11> nr<11> nr<10> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<12> nr<12> nr<11> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<13> nr<13> nr<12> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<14> nr<14> nr<13> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<15> nr<15> nr<14> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<16> nr<16> nr<15> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<17> nr<17> nr<16> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<18> nr<18> nr<17> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<19> nr<19> nr<18> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<20> nr<20> nr<19> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<21> nr<21> nr<20> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<22> nr<22> nr<21> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<23> nr<23> nr<22> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<24> nr<24> nr<23> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<25> nr<25> nr<24> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<26> nr<26> nr<25> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<27> nr<27> nr<26> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<28> nr<28> nr<27> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<29> nr<29> nr<28> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xr2<30> inn nr<29> cvdd RNPPO_LP_pcell_0 m=1 segw=4e-6 segl=21.93e-6 mis_flag1=1
xi22 cgnd i5u_1 i5u_2 bgr_i5u_out<7> bgr_i5u_out<6> bgr_i5u_out<5> bgr_i5u_out<4> bgr_i5u_out<3> bgr_i5u_out<2> bgr_i5u_out<1> bgr_i5u_out<0> stdby stdbyb cvdd bgr_iref_DNW
mpmsrc net679 vp1 cvdd cvdd p_25od33_lp m=4 mf=4 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm68 net815 vp1 cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm67 i5u_2 vp2 net815 cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm98 net663 vp1 cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm1 net715 startup_r<1> cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm0 startup_r<1> vp1 cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm16 ampout inn net797 net797 p_25od33_lp m=4 mf=4 w=5e-6 l=1e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm71 cvdd cvdd cvdd cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm15 net502 inp net797 net797 p_25od33_lp m=4 mf=4 w=5e-6 l=1e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm3 ampout stdby net715 cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm4 net667 vp1 cvdd cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm45 vp2 stdbyb cvdd cvdd p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm11 vp2 vp2 cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm7 inn vp2 net691 cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm44 vp1 stdbyb cvdd cvdd p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm9 vp1 vp2 net679 cvdd p_25od33_lp m=4 mf=4 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm6 net797 vp1 cvdd cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm8 net691 vp1 cvdd cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm5 inp vp2 net667 cvdd p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm97 i5u_1 vp2 net663 cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm100 net0129 vp2 net655 cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm84 net797 net797 net797 net797 p_25od33_lp m=2 mf=2 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm95 cvdd cvdd cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm101 cvdd cvdd cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm85 net797 net797 net797 net797 p_25od33_lp m=2 mf=2 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm99 net655 vp1 cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm96 cvdd cvdd cvdd cvdd p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm18 cvdd cgnd cvdd cvdd p_25od33_lp m=45 mf=45 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
xnm0 cgnd ampout pcap_25_lp wf=5e-6 lf=5e-6 nf=25 m=1 mis_flag=1 mf=1
.ends bgr_lv_hr_v4_pi4008k_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_inv2x
** View name: schematic
.subckt pll_cnt_inv2x in out vddd vssd
mpm0 out in vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mnm0 out in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_cnt_inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_nand3
** View name: schematic
.subckt pll_nand3 a b c gndd_in out vddd_in
mnm2 net47 a gndd_in gndd_in n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm11 net43 b net47 gndd_in n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24 out c net43 gndd_in n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm2 out a vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm5 out b vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm19 out c vddd_in vddd_in p_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_nand3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_dec3b
** View name: schematic
.subckt pll_dec3b b<2> b<1> b<0> gndd_in o<7> o<6> o<5> o<4> o<3> o<2> o<1> o<0> ob<7> ob<6> ob<5> ob<4> ob<3> ob<2> ob<1> ob<0> vddd_in
xi1 net58 o<0> vddd_in gndd_in pll_cnt_inv2x
xi28 o<2> ob<2> vddd_in gndd_in pll_cnt_inv2x
xi26 net0164 o<3> vddd_in gndd_in pll_cnt_inv2x
xi9 b<0> b0b vddd_in gndd_in pll_cnt_inv2x
xi10 b0b b0 vddd_in gndd_in pll_cnt_inv2x
xi11 o<0> ob<0> vddd_in gndd_in pll_cnt_inv2x
xi41 net0129 o<4> vddd_in gndd_in pll_cnt_inv2x
xi40 o<4> ob<4> vddd_in gndd_in pll_cnt_inv2x
xi39 o<5> ob<5> vddd_in gndd_in pll_cnt_inv2x
xi38 net0136 o<5> vddd_in gndd_in pll_cnt_inv2x
xi37 net0143 o<7> vddd_in gndd_in pll_cnt_inv2x
xi36 o<7> ob<7> vddd_in gndd_in pll_cnt_inv2x
xi35 o<6> ob<6> vddd_in gndd_in pll_cnt_inv2x
xi34 net0150 o<6> vddd_in gndd_in pll_cnt_inv2x
xi16 b<1> b1b vddd_in gndd_in pll_cnt_inv2x
xi15 b1b b1 vddd_in gndd_in pll_cnt_inv2x
xi23 net0171 o<1> vddd_in gndd_in pll_cnt_inv2x
xi22 o<1> ob<1> vddd_in gndd_in pll_cnt_inv2x
xi27 o<3> ob<3> vddd_in gndd_in pll_cnt_inv2x
xi29 net0157 o<2> vddd_in gndd_in pll_cnt_inv2x
xi20 b<2> b2b vddd_in gndd_in pll_cnt_inv2x
xi18 b2b b2 vddd_in gndd_in pll_cnt_inv2x
xi0 b0b b1b b2b gndd_in net58 vddd_in pll_nand3
xi25 b0b b1 b2b gndd_in net0157 vddd_in pll_nand3
xi24 b0 b1 b2b gndd_in net0164 vddd_in pll_nand3
xi21 b0 b1b b2b gndd_in net0171 vddd_in pll_nand3
xi33 b0b b1b b2 gndd_in net0129 vddd_in pll_nand3
xi32 b0 b1b b2 gndd_in net0136 vddd_in pll_nand3
xi31 b0 b1 b2 gndd_in net0143 vddd_in pll_nand3
xi30 b0b b1 b2 gndd_in net0150 vddd_in pll_nand3
.ends pll_dec3b
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_lsft_dnw
** View name: schematic
.subckt pll_lsft_dnw in lo out outb vdda vddd vssa vssd
mnm11 net42 in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm5 in lo vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mpm0 net42 in vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm4 inb_b1 in_b vdda vdda p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm5 in_b1 inb_b vdda vdda p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm9 inb_b net056 inb_b1 vdda p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm6 outb inb_b vdda vdda p_25od33_lp m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.5584 scb=4.55894e-3 scc=203.665e-6 mis_flag=1
mpm7 out outb vdda vdda p_25od33_lp m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.5584 scb=4.55894e-3 scc=203.665e-6 mis_flag=1
mpm8 in_b net053 in_b1 vdda p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr1 in net053 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr0 net42 net056 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
mnm1 in_b net053 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 inb_b net056 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 outb inb_b vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm8 net056 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 out outb vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm0 net053 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends pll_lsft_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: TIE_LOW_BPW_12
** View name: schematic
.subckt TIE_LOW_BPW_12 vddd vssd tie_low
mpm0 net7 net7 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 tie_low net7 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
.ends TIE_LOW_BPW_12
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_vco_itune_dnw
** View name: schematic
.subckt pll_vco_itune_dnw i5u_in iout_5u isel<2> isel<1> isel<0> stdby stdbyb vdda vddd vssa vssd
mpm_iout_cas1 net065 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm6 vdda vp1 vdda vdda p_25od33_lp m=4 mf=4 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm9 vp1 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm8 vp2 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm0 net010 stdby vn1 vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm68 vp1 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm67 vp2 vp2 vp1 vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm_iout_cas2 iout_5u vp2 net065 vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm7 vdda vp2 vdda vdda p_25od33_lp m=4 mf=4 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
xi28 isel<2> isel<1> isel<0> vssd sel15<7> sel15<6> sel15<5> sel15<4> sel15<3> sel15<2> sel15<1> sel15<0> selb15<7> selb15<6> selb15<5> selb15<4> selb15<3> selb15<2> selb15<1> selb15<0> vddd pll_dec3b
mnm27 vn1 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm31 net010 stdbyb vn1 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm26 vp2 sel<4> net050 vssa n_bpw_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm25 vp2 sel<7> net047 vssa n_bpw_25od33_lp m=1 mf=1 w=9e-6 l=500e-9 nf=1 ad=1.575e-12 as=1.575e-12 pd=18.35e-6 ps=18.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=940.623e-3 scb=761.217e-6 scc=33.9442e-6 mis_flag=1
mnm24 vp2 sel<6> net048 vssa n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm23 vp2 sel<5> net049 vssa n_bpw_25od33_lp m=1 mf=1 w=7e-6 l=500e-9 nf=1 ad=1.225e-12 as=1.225e-12 pd=14.35e-6 ps=14.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.19314 scb=978.707e-6 scc=43.6425e-6 mis_flag=1
mnm22 vp2 sel<2> net052 vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm21 vp2 sel<3> net051 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm20 vp2 sel<1> net053 vssa n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm19 vp2 sel<0> net20 vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm18 net047 i5u_in net039 vssa n_bpw_25od33_lp m=2 mf=2 w=9e-6 l=500e-9 nf=1 ad=1.575e-12 as=1.575e-12 pd=18.35e-6 ps=18.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=940.623e-3 scb=761.217e-6 scc=33.9442e-6 mis_flag=1
mnm17 net048 i5u_in net040 vssa n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm16 net049 i5u_in net041 vssa n_bpw_25od33_lp m=2 mf=2 w=7e-6 l=500e-9 nf=1 ad=1.225e-12 as=1.225e-12 pd=14.35e-6 ps=14.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.19314 scb=978.707e-6 scc=43.6425e-6 mis_flag=1
mnm15 net039 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=9e-6 l=5e-6 nf=1 ad=1.575e-12 as=1.575e-12 pd=18.35e-6 ps=18.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=940.623e-3 scb=761.217e-6 scc=33.9442e-6 mis_flag=1
mnm14 net040 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=5e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm13 net041 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=7e-6 l=5e-6 nf=1 ad=1.225e-12 as=1.225e-12 pd=14.35e-6 ps=14.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.19314 scb=978.707e-6 scc=43.6425e-6 mis_flag=1
mnm12 net050 i5u_in net042 vssa n_bpw_25od33_lp m=2 mf=2 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm11 net042 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=6e-6 l=5e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm10 net051 i5u_in net043 vssa n_bpw_25od33_lp m=2 mf=2 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm9 net043 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm8 net052 i5u_in net044 vssa n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 net044 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=5e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 net053 i5u_in net045 vssa n_bpw_25od33_lp m=2 mf=2 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm5 net045 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=3e-6 l=5e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm4 net20 i5u_in net19 vssa n_bpw_25od33_lp m=2 mf=2 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 net19 vn1 vssa vssa n_bpw_25od33_lp m=2 mf=2 w=2e-6 l=5e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 i5u_in i5u_in net010 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm0 net010 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
xc2 vssa i5u_in pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=3 mis_flag=1 mf=3
xc0 vssa vn1 pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=3 mis_flag=1 mf=3
xi12<7> sel15<7> net077 sel<7> nocon<7> vdda vddd vssa vssd pll_lsft_dnw
xi12<6> sel15<6> net077 sel<6> nocon<6> vdda vddd vssa vssd pll_lsft_dnw
xi12<5> sel15<5> net077 sel<5> nocon<5> vdda vddd vssa vssd pll_lsft_dnw
xi12<4> sel15<4> net077 sel<4> nocon<4> vdda vddd vssa vssd pll_lsft_dnw
xi12<3> sel15<3> net077 sel<3> nocon<3> vdda vddd vssa vssd pll_lsft_dnw
xi12<2> sel15<2> net077 sel<2> nocon<2> vdda vddd vssa vssd pll_lsft_dnw
xi12<1> sel15<1> net077 sel<1> nocon<1> vdda vddd vssa vssd pll_lsft_dnw
xi12<0> sel15<0> net077 sel<0> nocon<0> vdda vddd vssa vssd pll_lsft_dnw
xi2 vddd vssd net077 TIE_LOW_BPW_12
.ends pll_vco_itune_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_inv4x
** View name: schematic
.subckt pll_cnt_inv4x in out vddd vssd
mnm0 out in vssd vssd n_bpw_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends pll_cnt_inv4x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_and2
** View name: schematic
.subckt pll_cnt_and2 a b out vddd vssd
xi11 net036 out vddd vssd pll_cnt_inv2x
mpm0 net036 a vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 net036 b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mnm0 net062 b vssd vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mnm1 net036 a net062 vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
.ends pll_cnt_and2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_nor2
** View name: schematic
.subckt pll_cnt_nor2 a b out vddd vssd
mpm0 out a net031 vddd p_12_lprvt m=2 mf=2 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net031 b vddd vddd p_12_lprvt m=2 mf=2 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 out b vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out a vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_cnt_nor2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_nand2
** View name: schematic
.subckt pll_cnt_nand2 a b out vddd vssd
mpm0 out a vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 out b vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mnm0 net062 b vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm1 out a net062 vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
.ends pll_cnt_nand2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_reset_dff
** View name: schematic
.subckt pll_cnt_reset_dff ck d q qb reset vddd vssd
mpm1 n3 ck_ net123 vddd p_12_lprvt m=1 mf=1 w=900e-9 l=80e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm0 net123 q vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=80e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm5 n3 ckb_ n2 vddd p_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpm2 net103 n2 vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=80e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm4 n1 ck_ d vddd p_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpm3 n1 ckb_ net103 vddd p_12_lprvt m=1 mf=1 w=900e-9 l=80e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
xi16 n3 reset_ q vddd vssd pll_cnt_nor2
mnm0 n1 ck_ net84 vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 n1 ckb_ d vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mnm5 n3 ck_ n2 vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mnm1 net84 n2 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm3 n3 ckb_ net96 vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm2 net96 q vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
xi22 q qb vddd vssd pll_cnt_inv2x
xi18 reset resetb_ vddd vssd pll_cnt_inv2x
xi19 resetb_ reset_ vddd vssd pll_cnt_inv2x
xi12 ckb_ ck_ vddd vssd pll_cnt_inv2x
xi11 ck ckb_ vddd vssd pll_cnt_inv2x
xi17 n1 resetb_ n2 vddd vssd pll_cnt_nand2
.ends pll_cnt_reset_dff
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt3
** View name: schematic
.subckt pll_cnt3 clk out stdby12 vddd vssd
xi66 stdby12 net09 vddd vssd pll_cnt_inv2x
xi52 q1 out vddd vssd pll_cnt_inv4x
xi69 clk net09 clkin vddd vssd pll_cnt_and2
xi64 q2b q1 andout vddd vssd pll_cnt_and2
xi65 clkin andout q2 q2b stdby12 vddd vssd pll_cnt_reset_dff
xi68 clkin q2b q1 q1b stdby12 vddd vssd pll_cnt_reset_dff
.ends pll_cnt3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_os
** View name: schematic
.subckt pll_os out pll_pd vddd vssd
mpm0 out1 d4 net031 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net031 n2 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm16 net0276 net0284 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm12 n1 net0268 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm18 net0268 net0272 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm20 d2 d1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=4e-6 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm17 net0272 net0276 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=4e-6 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm21 d1 n1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm7 out net067 vddd vddd p_12_lprvt m=2 mf=2 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm19 d3 d2 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm6 net067 out1 vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm4 d4 d3 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm3 n2 n1 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 net0284 pll_pd vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=150e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 out1 n2 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out1 d4 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm20 net0272 net0276 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm14 n1 net0268 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm19 net0276 net0284 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=4e-6 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm22 d3 d2 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=4e-6 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm21 net0268 net0272 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=4e-6 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm23 d2 d1 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm9 out net067 vssd vssd n_bpw_12_lprvt m=2 mf=2 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm24 d1 n1 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=4e-6 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm6 d4 d3 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm5 n2 n1 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm4 net0284 pll_pd vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=150e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm8 net067 out1 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_os
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_itune_dnw
** View name: schematic
.subckt pll_itune_dnw i5u_in iout_5u isel<7> isel<6> isel<5> isel<4> isel<3> isel<2> isel<1> isel<0> stdby stdbyb vdda vddd vssa vssd
mpm_iout_cas1 net065 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm6 vdda vp1 vdda vdda p_25od33_lp m=4 mf=4 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm9 vp1 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm8 vp2 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm0 net010 stdby vn1 vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm68 vp1 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=12e-6 l=4e-6 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm67 vp2 vp2 vp1 vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm_iout_cas2 iout_5u vp2 net065 vdda p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=4.68e-12 as=4.68e-12 pd=24.78e-6 ps=24.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm7 vdda vp2 vdda vdda p_25od33_lp m=4 mf=4 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
xi28 net074 net074 net074 vssd net090<0> net090<1> net090<2> net090<3> net090<4> net090<5> net090<6> net090<7> net089<0> net089<1> net089<2> net089<3> net089<4> net089<5> net089<6> net089<7> vddd pll_dec3b
mnm27 vn1 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm31 net010 stdbyb vn1 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm26 vp2 sel<4> net050 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm25 vp2 sel<7> net047 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm24 vp2 sel<6> net048 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm23 vp2 sel<5> net049 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm22 vp2 sel<2> net052 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm21 vp2 sel<3> net051 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm20 vp2 sel<1> net053 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm19 vp2 sel<0> net20 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm18 net047 i5u_in net039 vssa n_bpw_25od33_lp m=1 mf=1 w=9e-6 l=500e-9 nf=1 ad=1.575e-12 as=1.575e-12 pd=18.35e-6 ps=18.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=940.623e-3 scb=761.217e-6 scc=33.9442e-6 mis_flag=1
mnm17 net048 i5u_in net040 vssa n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm16 net049 i5u_in net041 vssa n_bpw_25od33_lp m=1 mf=1 w=7e-6 l=500e-9 nf=1 ad=1.225e-12 as=1.225e-12 pd=14.35e-6 ps=14.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.19314 scb=978.707e-6 scc=43.6425e-6 mis_flag=1
mnm15 net039 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=9e-6 l=5e-6 nf=1 ad=1.575e-12 as=1.575e-12 pd=18.35e-6 ps=18.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=940.623e-3 scb=761.217e-6 scc=33.9442e-6 mis_flag=1
mnm14 net040 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=5e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm13 net041 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=7e-6 l=5e-6 nf=1 ad=1.225e-12 as=1.225e-12 pd=14.35e-6 ps=14.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.19314 scb=978.707e-6 scc=43.6425e-6 mis_flag=1
mnm12 net050 i5u_in net042 vssa n_bpw_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm11 net042 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=6e-6 l=5e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm10 net051 i5u_in net043 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm9 net043 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm8 net052 i5u_in net044 vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 net044 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=5e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 net053 i5u_in net045 vssa n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm5 net045 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=3e-6 l=5e-6 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm4 net20 i5u_in net19 vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 net19 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=5e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 i5u_in i5u_in net010 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm0 net010 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
xi12<7> isel<7> net070 sel<7> nocon<7> vdda vddd vssa vssd pll_lsft_dnw
xi12<6> isel<6> net070 sel<6> nocon<6> vdda vddd vssa vssd pll_lsft_dnw
xi12<5> isel<5> net070 sel<5> nocon<5> vdda vddd vssa vssd pll_lsft_dnw
xi12<4> isel<4> net070 sel<4> nocon<4> vdda vddd vssa vssd pll_lsft_dnw
xi12<3> isel<3> net070 sel<3> nocon<3> vdda vddd vssa vssd pll_lsft_dnw
xi12<2> isel<2> net070 sel<2> nocon<2> vdda vddd vssa vssd pll_lsft_dnw
xi12<1> isel<1> net070 sel<1> nocon<1> vdda vddd vssa vssd pll_lsft_dnw
xi12<0> isel<0> net070 sel<0> nocon<0> vdda vddd vssa vssd pll_lsft_dnw
xc1 vssa i5u_in pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=3 mis_flag=1 mf=3
xc0 vssa vn1 pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=3 mis_flag=1 mf=3
xi6 vddd vssd net070 TIE_LOW_BPW_12
xi3 vddd vssd net074 TIE_LOW_BPW_12
.ends pll_itune_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_or2
** View name: schematic
.subckt pll_cnt_or2 a b out vddd vssd
mpm0 net094 b net039 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 net039 a vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 net094 a vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 net094 b vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
xi11 net094 out vddd vssd pll_cnt_inv2x
.ends pll_cnt_or2
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_inv32x
** View name: schematic
.subckt pll_cnt_inv32x in out vddd vssd
mnm0 out in vssd vssd n_bpw_12_lprvt m=16 mf=16 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=16 mf=16 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends pll_cnt_inv32x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_reset_ndff
** View name: schematic
.subckt pll_cnt_reset_ndff ck d q qb reset vddd vssd
mpm1 n3 ckb_ net123 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=80e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 net123 q vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=80e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm5 n3 ck_ n2 vddd p_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpm2 net103 n2 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=80e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm4 n1 ckb_ d vddd p_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpm3 n1 ck_ net103 vddd p_12_lprvt m=1 mf=1 w=1e-6 l=80e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
xi16 n3 resetb_ q vddd vssd pll_cnt_nor2
mnm0 n1 ckb_ net84 vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 n1 ck_ d vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mnm5 n3 ckb_ n2 vssd n_bpw_12_lprvt m=1 mf=1 w=400e-9 l=60e-9 nf=1 ad=64e-15 as=64e-15 pd=1.12e-6 ps=1.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mnm1 net84 n2 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm3 n3 ck_ net96 vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm2 net96 q vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=80e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
xi22 q qb vddd vssd pll_cnt_inv2x
xi18 reset resetb_ vddd vssd pll_cnt_inv2x
xi19 resetb_ reset_ vddd vssd pll_cnt_inv2x
xi12 ckb_ ck_ vddd vssd pll_cnt_inv2x
xi11 ck ckb_ vddd vssd pll_cnt_inv2x
xi17 n1 reset_ n2 vddd vssd pll_cnt_nand2
.ends pll_cnt_reset_ndff
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_inv16x
** View name: schematic
.subckt pll_cnt_inv16x in out vddd vssd
mnm0 out in vssd vssd n_bpw_12_lprvt m=8 mf=8 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=8 mf=8 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends pll_cnt_inv16x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_inv8x
** View name: schematic
.subckt pll_cnt_inv8x in out vddd vssd
mnm0 out in vssd vssd n_bpw_12_lprvt m=4 mf=4 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mpm0 out in vddd vddd p_12_lprvt m=4 mf=4 w=900e-9 l=60e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
.ends pll_cnt_inv8x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_fifo_dac
** View name: schematic
.subckt pll_fifo_dac clk0 clk1 pll1_dac_out pll1_dac_shift pll1_fifo_out reset sel vddd vssd
xi85 sel net12 net58 vddd vssd pll_cnt_and2
xi105 net0105 net053 net0103 vddd vssd pll_cnt_and2
xi88 net57 clk1 net37 vddd vssd pll_cnt_and2
xi104 net0101 net088 net052 vddd vssd pll_cnt_and2
xi101 net071 pll1_dac_shift net0104 vddd vssd pll_cnt_and2
xi100 net0102 net062 net066 vddd vssd pll_cnt_and2
xi89 net56 clk0 net041 vddd vssd pll_cnt_and2
xi90 net29 net54 net55 vddd vssd pll_cnt_and2
xi111 net097 pll1_dac_out vddd vssd pll_cnt_inv32x
xi97 net50 pll1_fifo_out vddd vssd pll_cnt_inv32x
xi107 net062 net088 vddd vssd pll_cnt_inv4x
xi106 net53 net062 vddd vssd pll_cnt_inv4x
xi108 net0100 net099 vddd vssd pll_cnt_inv4x
xi94 net53 net52 vddd vssd pll_cnt_inv4x
xi120 clk1 net58 net037 net035 reset vddd vssd pll_cnt_reset_ndff
xi115 net088 net0103 net084 net085 reset vddd vssd pll_cnt_reset_ndff
xi121 clk0 net55 net034 net032 reset vddd vssd pll_cnt_reset_ndff
xi99 net062 net087 net0102 net053 reset vddd vssd pll_cnt_reset_ndff
xi114 net062 net0104 net087 net0137 reset vddd vssd pll_cnt_reset_ndff
xi103 net088 net084 net0101 net071 reset vddd vssd pll_cnt_reset_ndff
xi91 clk0 net034 net56 net12 reset vddd vssd pll_cnt_reset_ndff
xi87 clk1 net037 net57 net29 reset vddd vssd pll_cnt_reset_ndff
xi110 net098 net097 vddd vssd pll_cnt_inv16x
xi96 net51 net50 vddd vssd pll_cnt_inv16x
xi86 net37 net041 net53 vddd vssd pll_cnt_or2
xi102 net052 net066 net0100 vddd vssd pll_cnt_or2
xi92 sel net54 vddd vssd pll_cnt_inv2x
xi98 pll1_dac_shift net0105 vddd vssd pll_cnt_inv2x
xi95 net52 net51 vddd vssd pll_cnt_inv8x
xi109 net099 net098 vddd vssd pll_cnt_inv8x
.ends pll_fifo_dac
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt4_16
** View name: schematic
.subckt pll_cnt4_16 clk out4 out16 stdby12 vddd vssd
xi88 net043 out4 vddd vssd pll_cnt_inv4x
xi52 net035 out16 vddd vssd pll_cnt_inv4x
xi87 cnt4 net043 vddd vssd pll_cnt_inv2x
xi86 cnt16 net035 vddd vssd pll_cnt_inv2x
xi85 cnt8 net028 cnt16 net028 stdby12 vddd vssd pll_cnt_reset_dff
xi82 cnt2 net033 cnt4 net033 stdby12 vddd vssd pll_cnt_reset_dff
xi83 clk net050 cnt2 net050 stdby12 vddd vssd pll_cnt_reset_dff
xi84 cnt4 net034 cnt8 net034 stdby12 vddd vssd pll_cnt_reset_dff
.ends pll_cnt4_16
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_vco_buf
** View name: schematic
.subckt pll_vco_buf in out vddd vssd
mpm0 out in vddd vddd p_12_lprvt m=1 mf=1 w=300e-9 l=70e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm0 out in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=60e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_vco_buf
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_vco_amp
** View name: schematic
.subckt pll_vco_amp inn inp out stdby15 stdby15b vddd vp1 vssd
mpm2 vcm vp1 vddd vddd p_12_lprvt m=8 mf=8 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 out net0342 vddd vddd p_12_lprvt m=4 mf=4 w=900e-9 l=150e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm1 net0344 inn vcm vcm p_12_lprvt m=2 mf=2 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm3 net0342 net0342 vddd vddd p_12_lprvt m=1 mf=1 w=900e-9 l=150e-9 nf=1 ad=144e-15 as=144e-15 pd=2.12e-6 ps=2.12e-6 sa=160e-9 sb=160e-9 sd=0 sca=25.3968 scb=17.641e-3 scc=3.09727e-3 mis_flag=1
mpm4 net77 inp vcm vcm p_12_lprvt m=2 mf=2 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpmdummy<1> vcm vcm vcm vcm p_12_lprvt m=1 mf=1 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpmdummy<2> vcm vcm vcm vcm p_12_lprvt m=1 mf=1 w=5e-6 l=60e-9 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mpm5 net0342 stdby15b vddd vddd p_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm1 out net77 vssd vssd n_bpw_12_lprvt m=4 mf=4 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm2 net77 net77 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm0 net0344 net0344 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm3 net0342 net0344 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm7 out stdby15 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm6 net0344 stdby15 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
mnm4 net77 stdby15 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=150e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_vco_amp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_dcell
** View name: schematic
.subckt pll1_dcell inn inp out outb vdly vssa
mnm0 out inn vssa vssa n_bpw_12_lprvt m=1 mf=1 w=2e-6 l=230e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm3 out outb vssa vssa n_bpw_12_lprvt m=1 mf=1 w=2e-6 l=230e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm2 outb out vssa vssa n_bpw_12_lprvt m=1 mf=1 w=2e-6 l=230e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm1 outb inp vssa vssa n_bpw_12_lprvt m=1 mf=1 w=2e-6 l=230e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mnm4 vssa vdly vssa vssa n_bpw_12_lprvt m=2 mf=2 w=2e-6 l=2e-6 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm0 out inn vdly vdly p_12_lprvt m=1 mf=1 w=4e-6 l=230e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm1 outb inp vdly vdly p_12_lprvt m=1 mf=1 w=4e-6 l=230e-9 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
mpm2 vdly vssa vdly vdly p_12_lprvt m=2 mf=2 w=4e-6 l=4e-6 nf=1 ad=640e-15 as=640e-15 pd=8.32e-6 ps=8.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=6.4257 scb=4.13321e-3 scc=697.282e-6 mis_flag=1
.ends pll1_dcell
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_vco
** View name: schematic
.subckt pll1_vco i5u_vco init out1 out2 out3 out4 stdby stdby12 stdbyb vctrl vdda vddd vssa vssd
xi14 ampout4 net0129 vddd vssd pll_vco_buf
xi7 ampout1 net0139 vddd vssd pll_vco_buf
xi10 ampout2 net0133 vddd vssd pll_vco_buf
xi15 ampout3 net0125 vddd vssd pll_vco_buf
mnm2 vssa net0294 vssa vssa n_bpw_25od33_lp m=5 mf=5 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm1 vssa vdlpf vssa vssa n_bpw_25od33_lp m=6 mf=6 w=10e-6 l=10e-6 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm17 initb init vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm19 n1 vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm13 vcpn stdby vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1.7e-6 l=500e-9 nf=1 ad=297.5e-15 as=297.5e-15 pd=3.75e-6 ps=3.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.13437 scb=4.02701e-3 scc=179.704e-6 mis_flag=1
mnm20 n1b init vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm22 n2 vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm26 n3 vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm24 n4b vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm25 n3b vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm23 n4 vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm21 n2b vssd vssd vssd n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm5 i5u_vco vcpn vssd vssd n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm12 i5u_vco stdbyb vcpn vssd n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm3 vp1 vcpn vssd vssd n_bpw_25od33_lp m=2 mf=2 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm4 vssd vcpn vssd vssd n_bpw_25od33_lp m=4 mf=4 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm14 vctrl stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=900e-9 l=4e-6 nf=1 ad=157.5e-15 as=157.5e-15 pd=2.15e-6 ps=2.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.58436 scb=7.41051e-3 scc=339.331e-6 mis_flag=1
mnm28 vdlpf vctrl vdly vssa n_bpw_25od33_lp m=20 mf=20 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm0 vdda net0294 vdlpf vssa n_bpw_25od33_lp m=20 mf=20 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm33 vp1 stdby12b vddd vddd p_12_lprvt m=1 mf=1 w=2e-6 l=350e-9 nf=1 ad=320e-15 as=320e-15 pd=4.32e-6 ps=4.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=12.4031 scb=8.26389e-3 scc=1.39456e-3 mis_flag=1
mpm30 vp1 vp1 vddd vddd p_12_lprvt m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm34 vddd vp1 vddd vddd p_12_lprvt m=6 mf=6 w=6e-6 l=10e-6 nf=1 ad=960e-15 as=960e-15 pd=12.32e-6 ps=12.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=4.33604 scb=2.75547e-3 scc=464.855e-6 mis_flag=1
mpm0 net0294 vssa net4 vdda p_25od33_lp m=1 mf=1 w=1e-6 l=10e-6 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm1 net4 vssa vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=10e-6 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm20 initb init vddd vddd p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm22 n1 initb vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm23 n1b vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm29 n3 vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm27 n4b vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm28 n3b vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm26 n4 vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm25 n2 vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm24 n2b vddd vddd vddd p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
xi12 net0129 out4 vddd vssd pll_cnt_inv4x
xi13 net0125 out3 vddd vssd pll_cnt_inv4x
xi8 net0139 out1 vddd vssd pll_cnt_inv4x
xi9 net0133 out2 vddd vssd pll_cnt_inv4x
xi4 n2b n2 ampout2 stdby12 stdby12b vddd vp1 vssd pll_vco_amp
xi5 n4b n4 ampout4 stdby12 stdby12b vddd vp1 vssd pll_vco_amp
xi11 n1 n1b ampout1 stdby12 stdby12b vddd vp1 vssd pll_vco_amp
xi6 n3b n3 ampout3 stdby12 stdby12b vddd vp1 vssd pll_vco_amp
xi16 stdby12 stdby12b vddd vssd pll_cnt_inv2x
xidelay1 n4b n4 n1b n1 vdly vssa pll1_dcell
xi1 n1 n1b n2b n2 vdly vssa pll1_dcell
xi2 n3b n3 n4b n4 vdly vssa pll1_dcell
xi3 n2b n2 n3b n3 vdly vssa pll1_dcell
xc0 vssa vdly pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=23 mis_flag=1 mf=23
xc1 vssa vdly pcap_25_lp wf=10e-6 lf=2e-6 nf=1 m=7 mis_flag=1 mf=7
.ends pll1_vco
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_cp_amp
** View name: schematic
.subckt pll1_cp_amp inn inp out stdby stdbyb vdda vn1 vssa
mnm1 out net069 vssa vssa n_bpw_25od33_lp m=5 mf=5 w=2e-6 l=1e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm2 net069 net069 vssa vssa n_bpw_25od33_lp m=5 mf=5 w=2e-6 l=1e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm0 net0344 net0344 vssa vssa n_bpw_25od33_lp m=5 mf=5 w=2e-6 l=1e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 net079 net0344 vssa vssa n_bpw_25od33_lp m=5 mf=5 w=2e-6 l=1e-6 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm15 net074 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnmdummy<1> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmdummy<2> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmdummy<3> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmdummy<4> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmdummy<5> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmdummy<6> vssa vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm10 out stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm8 net0344 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm9 net069 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpmdummy<1> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy<2> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy<3> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy<4> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy<5> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy<6> vdda vdda vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm2 vcm net074 vdda vdda p_25od33_lp m=30 mf=30 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm0 out net079 vdda vdda p_25od33_lp m=5 mf=5 w=6e-6 l=1e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm8 net079 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm1 net0344 inn vcm vcm p_25od33_lp m=4 mf=4 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm3 net079 net079 vdda vdda p_25od33_lp m=5 mf=5 w=6e-6 l=1e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm4 net069 inp vcm vcm p_25od33_lp m=4 mf=4 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14 net074 net074 vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy2<1> vcm vcm vcm vcm p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmdummy2<2> vcm vcm vcm vcm p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm15 net074 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
.ends pll1_cp_amp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_cp_bias
** View name: schematic
.subckt pll1_cp_bias i5u stdby stdbyb vdda vn1 vn2 vp1 vp2 vssa
mpm5 vp2 vp2 net0227 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm4 net0227 vp2 net0223 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm13 vp1 vp2 net0483 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=500e-9 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm12 net0483 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm11 vn2 vp2 net0258 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=500e-9 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm8 net0187 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm2 net0231 vp2 vdda vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm3 net0223 vp2 net0231 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm9 vn1 vp2 net0187 vdda p_25od33_lp m=1 mf=1 w=15e-6 l=500e-9 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm10 net0258 vp1 vdda vdda p_25od33_lp m=1 mf=1 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm6 vp1 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm7 vp2 stdbyb vdda vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm14 net0168 stdby net0122 vdda p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm0 vssa vn1 vssa vssa n_bpw_12_lprvt m=4 mf=4 w=5e-6 l=10e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm18 vssa vn2 vssa vssa n_bpw_12_lprvt m=4 mf=4 w=5e-6 l=10e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm4 vp1 i5u net0148 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm5 net0148 net0168 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm6 vn2 vn2 net0163 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm2 vp2 i5u net0172 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm10 vn1 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm3 net0172 net0168 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm7 net0163 vn2 net0159 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm14 net0122 net0168 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm11 vn2 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm17 net0122 stdbyb net0168 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm16 net0131 vn1 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm9 net0151 vn2 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm13 i5u i5u net0122 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm12 net0168 stdby vssa vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm8 net0159 vn2 net0151 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm15 vn1 vn2 net0131 vssa n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mpm16 vdda vp2 vdda vdda p_12_lprvt m=2 mf=2 w=15e-6 l=10e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm15 vdda vp1 vdda vdda p_12_lprvt m=2 mf=2 w=15e-6 l=10e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
.ends pll1_cp_bias
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_cp
** View name: schematic
.subckt pll1_cp down downb i5u_cp out stdby stdbyb up upb vdda vssa
mpm21 net0101 vp1 vdda vdda p_25od33_lp m=6 mf=6 w=15e-6 l=5e-6 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
mpm14 out upb vtop vdda p_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm16 vbot downb out vdda p_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm15 vbot down ampout vdda p_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm13 ampout up vtop vdda p_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1 vtop vp2 net0101 vdda p_25od33_lp m=6 mf=6 w=15e-6 l=500e-9 nf=1 ad=2.625e-12 as=2.625e-12 pd=30.35e-6 ps=30.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=575.333e-3 scb=456.73e-6 scc=20.3665e-6 mis_flag=1
xc0 vssa ampout pcap_25_lp wf=8e-6 lf=12e-6 nf=2 m=2 mis_flag=1 mf=2
xiamp ampout out ampout stdby stdbyb vdda vn1 vssa pll1_cp_amp
xibias i5u_cp stdby stdbyb vdda vn1 vn2 vp1 vp2 vssa pll1_cp_bias
mnm1 vssa vn2 vssa vssa n_bpw_12_lprvt m=4 mf=4 w=5e-6 l=10e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm26 vssa vn1 vssa vssa n_bpw_12_lprvt m=4 mf=4 w=5e-6 l=10e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm16 vtop upb ampout vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm0 net0138 vn1 vssa vssa n_bpw_25od33_lp m=6 mf=6 w=5e-6 l=5e-6 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm18 ampout downb vbot vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm19 out down vbot vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm20 vbot vn2 net0138 vssa n_bpw_25od33_lp m=6 mf=6 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm17 vtop up out vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm0 vdda vp2 vdda vdda p_12_lprvt m=2 mf=2 w=15e-6 l=10e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
mpm22 vdda vp1 vdda vdda p_12_lprvt m=2 mf=2 w=15e-6 l=10e-6 nf=1 ad=2.4e-12 as=2.4e-12 pd=30.32e-6 ps=30.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=1.76018 scb=1.10219e-3 scc=185.942e-6 mis_flag=1
.ends pll1_cp
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_mux3_stable
** View name: schematic
.subckt pll_mux3_stable clk0 clk1 out reset sel vddd vssd
xi85 sel net12 net58 vddd vssd pll_cnt_and2
xi88 net57 clk1 net39 vddd vssd pll_cnt_and2
xi89 net56 clk0 net37 vddd vssd pll_cnt_and2
xi90 net29 net54 net55 vddd vssd pll_cnt_and2
xi100 clk1 net58 net031 net029 reset vddd vssd pll_cnt_reset_ndff
xi91 clk0 net028 net56 net12 reset vddd vssd pll_cnt_reset_ndff
xi99 clk0 net55 net028 net026 reset vddd vssd pll_cnt_reset_ndff
xi87 clk1 net031 net57 net29 reset vddd vssd pll_cnt_reset_ndff
xi86 net39 net37 net53 vddd vssd pll_cnt_or2
xi92 sel net54 vddd vssd pll_cnt_inv2x
xi93 net53 net52 vddd vssd pll_cnt_inv2x
xi94 net52 out vddd vssd pll_cnt_inv4x
.ends pll_mux3_stable
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt_nand4
** View name: schematic
.subckt pll_cnt_nand4 a b c d out vddd vssd
mpm0 out a vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 out b vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm3 out d vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 out c vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 net062 b net037 vssd n_bpw_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 out a net062 vssd n_bpw_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm5 net047 d vssd vssd n_bpw_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm4 net037 c net047 vssd n_bpw_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends pll_cnt_nand4
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt32_33
** View name: schematic
.subckt pll_cnt32_33 clk mode out stdby12 vddd vssd
xi52 net041 out vddd vssd pll_cnt_inv4x
xi75 net034 net033 net050 mode net028 vddd vssd pll_cnt_nand4
xi74 net029 net028 net030 vddd vssd pll_cnt_nor2
xi73 net029 net038 net040 vddd vssd pll_cnt_nand2
xi79 clk net030 net054 net038 stdby12 vddd vssd pll_cnt_reset_dff
xi77 clk net023 net053 net029 stdby12 vddd vssd pll_cnt_reset_dff
xi68 clk net040 net055 net023 stdby12 vddd vssd pll_cnt_reset_dff
xi82 net077 net033 net078 net033 stdby12 vddd vssd pll_cnt_reset_dff
xi83 net023 net050 net077 net050 stdby12 vddd vssd pll_cnt_reset_dff
xi84 net078 net034 net041 net034 stdby12 vddd vssd pll_cnt_reset_dff
.ends pll_cnt32_33
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_cnt64_66
** View name: schematic
.subckt pll_cnt64_66 clk mode out stdby12 vddd vssd
xi85 net14 mode net15 stdby12 vddd vssd pll_cnt32_33
xi88 net15 out vddd vssd pll_cnt_inv4x
xi86 clk net5 net14 net5 stdby12 vddd vssd pll_cnt_reset_dff
.ends pll_cnt64_66
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_pfd_inva2x
** View name: schematic
.subckt pll_pfd_inva2x in out vdda vssa
mnm0 out in vssa vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm0 out in vdda vdda p_25od33_lp m=1 mf=1 w=2e-6 l=400e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends pll_pfd_inva2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_pfd_inva8x
** View name: schematic
.subckt pll_pfd_inva8x in out vdda vssa
mnm0 out in vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=4 ad=460e-15 as=580e-15 pd=4.92e-6 ps=7.16e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm0 out in vdda vdda p_25od33_lp m=1 mf=1 w=8e-6 l=400e-9 nf=4 ad=920e-15 as=1.16e-12 pd=8.92e-6 ps=13.16e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends pll_pfd_inva8x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_pfd_inv2x
** View name: schematic
.subckt pll_pfd_inv2x in out vddd vssd
mpm0 out in vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=200e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 out in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=300e-9 l=200e-9 nf=1 ad=48e-15 as=48e-15 pd=920e-9 ps=920e-9 sa=160e-9 sb=160e-9 sd=0 sca=59.2593 scb=32.2729e-3 scc=8.27877e-3 mis_flag=1
.ends pll_pfd_inv2x
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_pfd_lsft_dnw
** View name: schematic
.subckt pll_pfd_lsft_dnw in lo out outb vdda vddd vssa vssd
mnm9 in lo vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm7 net044 net042 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm6 net42 in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
mnm5 net042 in vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
xr1 net044 net053 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xr0 net42 net056 vdda RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
mpm4 inb_b1 in_b vdda vdda p_25od33_lp m=1 mf=1 w=800e-9 l=500e-9 nf=1 ad=140e-15 as=140e-15 pd=1.95e-6 ps=1.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=7.11111 scb=8.21379e-3 scc=381.557e-6 mis_flag=1
mpm5 in_b1 inb_b vdda vdda p_25od33_lp m=1 mf=1 w=800e-9 l=500e-9 nf=1 ad=140e-15 as=140e-15 pd=1.95e-6 ps=1.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=7.11111 scb=8.21379e-3 scc=381.557e-6 mis_flag=1
mpm9 inb_b net056 inb_b1 vdda p_25od33_lp m=1 mf=1 w=800e-9 l=500e-9 nf=1 ad=140e-15 as=140e-15 pd=1.95e-6 ps=1.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=7.11111 scb=8.21379e-3 scc=381.557e-6 mis_flag=1
mpm6 outb inb_b vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=400e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm7 out in_b vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=400e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm8 in_b net053 in_b1 vdda p_25od33_lp m=1 mf=1 w=800e-9 l=500e-9 nf=1 ad=140e-15 as=140e-15 pd=1.95e-6 ps=1.95e-6 sa=175e-9 sb=175e-9 sd=0 sca=7.11111 scb=8.21379e-3 scc=381.557e-6 mis_flag=1
mpm2 net044 net042 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 net42 in vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net042 in vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 in_b net053 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=2 ad=1.15e-12 as=1.75e-12 pd=10.46e-6 ps=20.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm2 inb_b net056 vssa vssa n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=2 ad=1.15e-12 as=1.75e-12 pd=10.46e-6 ps=20.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm3 outb inb_b vssa vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm8 net056 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 out in_b vssa vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm0 net053 vssa vssa vssa n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends pll_pfd_lsft_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_pfd_dnw
** View name: schematic
.subckt pll_pfd_dnw data down downb ref up upb vdda vddd vssa vssd
xi43 net099 net097 vdda vssa pll_pfd_inva2x
xi48 net085 net091 vdda vssa pll_pfd_inva2x
xi78 ref vddd ff_ref net055 ff_rst vddd vssd pll_cnt_reset_dff
xi75 data vddd ff_data net056 ff_rst vddd vssd pll_cnt_reset_dff
mnm0 net099 vdda net0101 vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm2 net085 vdda net087 vssa n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=390e-15 as=390e-15 pd=2.78e-6 ps=2.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
xi57 ff_ref ff_data nandout vddd vssd pll_cnt_nand2
xi42 net097 up vdda vssa pll_pfd_inva8x
xi46 net091 down vdda vssa pll_pfd_inva8x
xi47 net087 downb vdda vssa pll_pfd_inva8x
xi44 net0101 upb vdda vssa pll_pfd_inva8x
xi69 net0122 net0118 vddd vssd pll_pfd_inv2x
xi71 net0114 net0122 vddd vssd pll_pfd_inv2x
xi72 nandout net0114 vddd vssd pll_pfd_inv2x
xi66 net0167 ff_rst vddd vssd pll_pfd_inv2x
xi65 net0150 net0147 vddd vssd pll_pfd_inv2x
xi64 net0142 net0151 vddd vssd pll_pfd_inv2x
xi59 net0147 net0167 vddd vssd pll_pfd_inv2x
xi61 net0151 net0163 vddd vssd pll_pfd_inv2x
xi63 net0159 net0150 vddd vssd pll_pfd_inv2x
xi62 net0163 net0159 vddd vssd pll_pfd_inv2x
xi70 net0118 net0142 vddd vssd pll_pfd_inv2x
xi50 ff_data net068 net085 net089 vdda vddd vssa vssd pll_pfd_lsft_dnw
xi41 ff_ref net068 net099 net095 vdda vddd vssa vssd pll_pfd_lsft_dnw
mnm1 net099 vssa net0101 vdda p_25od33_lp m=1 mf=1 w=2e-6 l=400e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm0 net085 vssa net087 vdda p_25od33_lp m=1 mf=1 w=2e-6 l=400e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
xi80 vddd vssd net068 TIE_LOW_BPW_12
.ends pll_pfd_dnw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: TIE_HIGH_BPW_12
** View name: schematic
.subckt TIE_HIGH_BPW_12 vddd vssd tie_high
mpm0 tie_high net7 vddd vddd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm0 net7 net7 vssd vssd n_bpw_12_lprvt m=1 mf=1 w=500e-9 l=60e-9 nf=1 ad=80e-15 as=80e-15 pd=1.32e-6 ps=1.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=41.0256 scb=26.474e-3 scc=5.4655e-3 mis_flag=1
.ends TIE_HIGH_BPW_12
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll_mux_stable
** View name: schematic
.subckt pll_mux_stable clk0 clk1 out reset sel vddd vssd
xi85 sel net12 net58 vddd vssd pll_cnt_and2
xi88 net57 clk1 net39 vddd vssd pll_cnt_and2
xi89 net56 clk0 net37 vddd vssd pll_cnt_and2
xi90 net29 net54 net55 vddd vssd pll_cnt_and2
xi97 net50 out vddd vssd pll_cnt_inv32x
xi102 vddd vssd net07 TIE_HIGH_BPW_12
xi94 net53 net52 vddd vssd pll_cnt_inv4x
xi98 clk1 net58 net030 net070 net07 vddd vssd pll_cnt_reset_ndff
xi91 clk0 net028 net56 net12 reset vddd vssd pll_cnt_reset_ndff
xi99 clk0 net55 net028 net069 reset vddd vssd pll_cnt_reset_ndff
xi87 clk1 net030 net57 net29 net07 vddd vssd pll_cnt_reset_ndff
xi96 net51 net50 vddd vssd pll_cnt_inv16x
xi86 net39 net37 net53 vddd vssd pll_cnt_or2
xi92 sel net54 vddd vssd pll_cnt_inv2x
xi95 net52 net51 vddd vssd pll_cnt_inv8x
.ends pll_mux_stable
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_pcap_lpf
** View name: schematic
.subckt pll1_pcap_lpf vc vdda vssa
xc0 vssa net5 pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=100 mis_flag=1 mf=100
xc1 vssa net5 pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=55 mis_flag=1 mf=55
xc2 vssa vc pcap_25_lp wf=10e-6 lf=10e-6 nf=1 m=10 mis_flag=1 mf=10
xr9 vc net015 vdda RNPPO_LP_pcell_0 m=1 segw=5e-6 segl=13.705e-6 mis_flag1=1
xr8 net015 net014 vdda RNPPO_LP_pcell_0 m=1 segw=5e-6 segl=13.705e-6 mis_flag1=1
xr7 net014 net013 vdda RNPPO_LP_pcell_0 m=1 segw=5e-6 segl=13.705e-6 mis_flag1=1
xr6 net013 net012 vdda RNPPO_LP_pcell_0 m=1 segw=5e-6 segl=13.705e-6 mis_flag1=1
xr5 net012 net5 vdda RNPPO_LP_pcell_0 m=1 segw=5e-6 segl=13.705e-6 mis_flag1=1
.ends pll1_pcap_lpf
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: pll1_top
** View name: schematic
.subckt pll1_top dvss pll_ref pll1_bypass pll1_cp_i5u pll1_dac_out pll1_dac_shift pll1_div pll1_div_bypass pll1_div_mux_reset pll1_fifo_out pll1_fsel pll1_icp<7> pll1_icp<6> pll1_icp<5> pll1_icp<4> pll1_icp<3> pll1_icp<2> pll1_icp<1> pll1_icp<0> pll1_ivco<2> pll1_ivco<1> pll1_ivco<0> pll1_mux_reset pll1_pd pll1_vco_i5u pll1out vdda vddd vssa vssd
xiivco_tune pll1_vco_i5u i5u_vco_tuned pll1_ivco<2> pll1_ivco<1> pll1_ivco<0> stdby stdbyb vdda vddd vssa vssd pll_vco_itune_dnw
xircnt pll_ref refout pll1_pd vddd vssd pll_cnt3
xi36 pll1_pd net0104 vddd vssd pll_cnt_inv2x
xi16 vcoout net057 vddd vssd pll_cnt_inv2x
xios pll_init pll1_pd vddd vssd pll_os
xiicp_tune pll1_cp_i5u i5u_cp_tuned pll1_icp<7> pll1_icp<6> pll1_icp<5> pll1_icp<4> pll1_icp<3> pll1_icp<2> pll1_icp<1> pll1_icp<0> stdby stdbyb vdda vddd vssa vssd pll_itune_dnw
xi11 pll1_pd net098 stdby stdbyb vdda vddd vssa vssd pll_lsft_dnw
xi32 pll1_pd pll1_div_bypass net090 vddd vssd pll_cnt_or2
xi34 pll1_pd pll1_bypass net067 vddd vssd pll_cnt_or2
xi8 net057 net062 vddd vssd pll_cnt_inv4x
xi30 net071 pll_ref pll1_dac_out pll1_dac_shift pll1_fifo_out net085 net090 vddd vssd pll_fifo_dac
xc0<1> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<2> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<3> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<4> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<5> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<6> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<7> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<8> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<9> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<10> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<11> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<12> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<13> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<14> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<15> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<16> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<17> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<18> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<19> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<20> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<21> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<22> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<23> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<24> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<25> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<26> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<27> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<28> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<29> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<30> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<31> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<32> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<33> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<34> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<35> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<36> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<37> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<38> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<39> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<40> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<41> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<42> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<43> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<44> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<45> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<46> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<47> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<48> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<49> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<50> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<51> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<52> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<53> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<54> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<55> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<56> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<57> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<58> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<59> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<60> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<61> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<62> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<63> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<64> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<65> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<66> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<67> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<68> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<69> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<70> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<71> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<72> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<73> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<74> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<75> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<76> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<77> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<78> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<79> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<80> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<81> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<82> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<83> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<84> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<85> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<86> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<87> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<88> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<89> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<90> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<91> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<92> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<93> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<94> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<95> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<96> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<97> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<98> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<99> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<100> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<101> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<102> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<103> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<104> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<105> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<106> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<107> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<108> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<109> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<110> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<111> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<112> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<113> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<114> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<115> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<116> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<117> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<118> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<119> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<120> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<121> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<122> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<123> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<124> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<125> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<126> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<127> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<128> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<129> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<130> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<131> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<132> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<133> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<134> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<135> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<136> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<137> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<138> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<139> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<140> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<141> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<142> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<143> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<144> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<145> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<146> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<147> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<148> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<149> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<150> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<151> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<152> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<153> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<154> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<155> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<156> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<157> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<158> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<159> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<160> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<161> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<162> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<163> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<164> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<165> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<166> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<167> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<168> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<169> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<170> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<171> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<172> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<173> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<174> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<175> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<176> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<177> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<178> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<179> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<180> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<181> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<182> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<183> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<184> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<185> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<186> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<187> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<188> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<189> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<190> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<191> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<192> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<193> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<194> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<195> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<196> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<197> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<198> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<199> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<200> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<201> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<202> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<203> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<204> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<205> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<206> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<207> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<208> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<209> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<210> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<211> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<212> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<213> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<214> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<215> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<216> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<217> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<218> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<219> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<220> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<221> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<222> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<223> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<224> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<225> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<226> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<227> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<228> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<229> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<230> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<231> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<232> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<233> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<234> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<235> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<236> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<237> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<238> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<239> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<240> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<241> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<242> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<243> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<244> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<245> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<246> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<247> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<248> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<249> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xc0<250> vssa vdda pcap_25_lp wf=5e-6 lf=5e-6 nf=1 m=1 mis_flag=1 mf=1
xi28 net062 net073 net072 pll1_pd vddd vssd pll_cnt4_16
xivco i5u_vco_tuned pll_init vcoout net15 net14 net13 stdby pll1_pd stdbyb vc vdda vddd vssa vssd pll1_vco
xicp down downb i5u_cp_tuned vc stdby stdbyb up upb vdda vssa pll1_cp
xi29 net073 net072 net071 net0104 pll1_div vddd vssd pll_mux3_stable
ximcnt vcoout pll1_fsel cntout pll1_pd vddd vssd pll_cnt64_66
xi37 pll1_div_mux_reset pll1_pd net085 vddd vssd pll_cnt_nor2
xi38 pll1_mux_reset pll1_pd net070 vddd vssd pll_cnt_nor2
xipfd cntout down downb refout up upb vdda vddd vssa vssd pll_pfd_dnw
xi27 net062 pll_ref pll1out net070 net067 vddd vssd pll_mux_stable
xi3 vc vdda vssa pll1_pcap_lpf
mpm0<1> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<2> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<3> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<4> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<5> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<6> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<7> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<8> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<9> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<10> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<11> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<12> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<13> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<14> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<15> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<16> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<17> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<18> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<19> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<20> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<21> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<22> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<23> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<24> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<25> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<26> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<27> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<28> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<29> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<30> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<31> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<32> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<33> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<34> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<35> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<36> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<37> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<38> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<39> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<40> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<41> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<42> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<43> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<44> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<45> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<46> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<47> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<48> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<49> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<50> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<51> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<52> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<53> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<54> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<55> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<56> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<57> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<58> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<59> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<60> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<61> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<62> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<63> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<64> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<65> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<66> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<67> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<68> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<69> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<70> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<71> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<72> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<73> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<74> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<75> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<76> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<77> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<78> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<79> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<80> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<81> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<82> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<83> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<84> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<85> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<86> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<87> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<88> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<89> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<90> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<91> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<92> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<93> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<94> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<95> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<96> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<97> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<98> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<99> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<100> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<101> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<102> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<103> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<104> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<105> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<106> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<107> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<108> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<109> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<110> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<111> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<112> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<113> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<114> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<115> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<116> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<117> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<118> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<119> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<120> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<121> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<122> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<123> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<124> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<125> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<126> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<127> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<128> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<129> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
mpm0<130> vddd vssd vddd vddd p_12_lprvt m=1 mf=1 w=7e-6 l=6e-6 nf=1 ad=1.12e-12 as=1.12e-12 pd=14.32e-6 ps=14.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=3.7296 scb=2.36183e-3 scc=398.447e-6 mis_flag=1
xi40 vddd vssd net098 TIE_LOW_BPW_12
.ends pll1_top
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_NAmpFC
** View name: schematic
.subckt dacv2_NAmpFC gndc vddc inn inp out vbn vbnc vbp vbpc
mnc_vbnc gndc vbnc gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=7e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnc_vbn gndc vbn gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=7e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnminn vln inn net10 gndc n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnminp vlp inp net10 gndc n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=1e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmoc out vbnc net41 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmmc mirr vbnc net42 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmo net41 mirr gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmm net42 mirr gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmtailc net10 vbnc net43 gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnmtail net43 vbn gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpc_vbpc vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=4e-6 l=7e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpc_vbp vddc vbp vddc vddc p_25od33_lp m=2 mf=2 w=4e-6 l=7e-6 nf=1 ad=700e-15 as=700e-15 pd=8.35e-6 ps=8.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpmo vln vbp vddc vddc p_25od33_lp m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmm vlp vbp vddc vddc p_25od33_lp m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmoc out vbpc vln vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmmc mirr vbpc vlp vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
.ends dacv2_NAmpFC
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_Icell_MSB
** View name: schematic
.subckt dacv2_Icell_MSB imsb vddc vbp vbpc vd1
mpm0dum<0> vddc vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0dum<1> vddc vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm1dum<0> vddc vddc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1dum<1> vddc vddc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm0<0> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<1> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<2> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<3> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<4> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<5> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<6> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<7> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<8> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<9> vd1 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm1<0> imsb vbpc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1<1> imsb vbpc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1<2> imsb vbpc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mpm1<3> imsb vbpc vd1 vddc p_25od33_lp m=1 mf=1 w=10e-6 l=600e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
.ends dacv2_Icell_MSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_SW_MSB
** View name: schematic
.subckt dacv2_SW_MSB d db i_in i_on i_op vddc
mswp i_op db i_in vddc p_25od33_lp m=4 mf=4 w=10e-6 l=400e-9 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mswn i_on d i_in vddc p_25od33_lp m=4 mf=4 w=10e-6 l=400e-9 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
.ends dacv2_SW_MSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_invX1
** View name: schematic
.subckt dacv2_invX1 dgnd dvdd in out
mnm0 out in dgnd dgnd n_12_lprvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mpm0 out in dvdd dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends dacv2_invX1
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_invX3
** View name: schematic
.subckt dacv2_invX3 dgnd dvdd in out
mnm0 out in dgnd dgnd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 out in dvdd dvdd p_12_lprvt m=1 mf=1 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
.ends dacv2_invX3
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_TGX1
** View name: schematic
.subckt dacv2_TGX1 dgnd dvdd en enb in out
mnm0 out en in dgnd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 out enb in dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
.ends dacv2_TGX1
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_DFF
** View name: schematic
.subckt dacv2_DFF d dgnd dvdd lo q qb clk_in
xi11 dgnd dvdd q qb dacv2_invX1
xi10 dgnd dvdd qb q dacv2_invX1
xi7 dgnd dvdd ddbdb ddbdbb dacv2_invX1
xi6 dgnd dvdd ddbd ddbdb dacv2_invX1
xi1 dgnd dvdd clk_in net22 dacv2_invX1
xi0 dgnd dvdd dd ddb dacv2_invX1
xi9 dgnd dvdd ddbdbb q dacv2_invX3
xi8 dgnd dvdd net054 qb dacv2_invX3
xi3 dgnd dvdd clk clkb dacv2_invX3
xi2 dgnd dvdd net22 clk dacv2_invX3
xi13 dgnd dvdd dvdd dgnd ddbdb net054 dacv2_TGX1
xi5 dgnd dvdd clk clkb ddb ddbd dacv2_TGX1
xi4 dgnd dvdd clkb clk d dd dacv2_TGX1
mpm3 net033 ddbdb dvdd dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 ddbd clk net033 dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm1 net24 ddb dvdd dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm0 dd clkb net24 dvdd p_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm_esd clk_in lo dgnd dgnd n_12_lprvt m=1 mf=1 w=1e-6 l=120e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm3 ddbd clkb net032 dgnd n_12_lprvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnm2 net032 ddbdb dgnd dgnd n_12_lprvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnm1 net23 ddb dgnd dgnd n_12_lprvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnm0 dd clk net23 dgnd n_12_lprvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
.ends dacv2_DFF
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_SWDrv
** View name: schematic
.subckt dacv2_SWDrv cgnd cvdd dgnd dvdd hi lo p pb q qb stdbyb12 vlow vbc vbn vcc
mnmdqb q pb vlow dgnd n_12_lpnvt m=2 mf=2 w=700e-9 l=220e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 mis_flag=1
mnmcsqb s pb vlow dgnd n_12_lpnvt m=1 mf=1 w=700e-9 l=220e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 mis_flag=1
mnmcsq vlow p sb dgnd n_12_lpnvt m=1 mf=1 w=700e-9 l=220e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 mis_flag=1
mnmdq qb p vlow dgnd n_12_lpnvt m=2 mf=2 w=700e-9 l=220e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 mis_flag=1
mnmesd<1> vlow lo dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=120e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmesd<0> vlow lo dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=120e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnm4 sb lo dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnm2 s lo dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmpd<1> gated_gnd stdbyb12 dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmpd<2> gated_gnd stdbyb12 dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmpd<3> gated_gnd stdbyb12 dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmpd<4> gated_gnd stdbyb12 dgnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmgqb s p gated_gnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mnmgq sb pb gated_gnd dgnd n_12_lphvt m=1 mf=1 w=350e-9 l=60e-9 nf=1 ad=56e-15 as=56e-15 pd=1.02e-6 ps=1.02e-6 sa=160e-9 sb=160e-9 sd=0 sca=53.3333 scb=30.8197e-3 scc=7.3914e-3 mis_flag=1
mpmesd<1> vlow hi dvdd dvdd p_12_lprvt m=1 mf=1 w=400e-9 l=120e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpmesd<0> vlow hi dvdd dvdd p_12_lprvt m=1 mf=1 w=400e-9 l=120e-9 nf=1 ad=70e-15 as=70e-15 pd=1.15e-6 ps=1.15e-6 sa=175e-9 sb=175e-9 sd=0 sca=48.4848 scb=29.3456e-3 scc=6.64077e-3 mis_flag=1
mpmuqb q pb dvdd dvdd p_12_lprvt m=1 mf=1 w=700e-9 l=60e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=31.3725 scb=21.4787e-3 scc=3.97066e-3 mis_flag=1
mpmdqb s p q dvdd p_12_lprvt m=2 mf=2 w=700e-9 l=60e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=31.3725 scb=21.4787e-3 scc=3.97066e-3 mis_flag=1
mpmdq sb pb qb dvdd p_12_lprvt m=2 mf=2 w=700e-9 l=60e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=31.3725 scb=21.4787e-3 scc=3.97066e-3 mis_flag=1
mpmuq qb p dvdd dvdd p_12_lprvt m=1 mf=1 w=700e-9 l=60e-9 nf=1 ad=122.5e-15 as=122.5e-15 pd=1.75e-6 ps=1.75e-6 sa=175e-9 sb=175e-9 sd=0 sca=31.3725 scb=21.4787e-3 scc=3.97066e-3 mis_flag=1
mpm10 cvdd cvdd vlow cvdd p_25od33_lp m=1 mf=1 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpm4 cgnd cgnd vlow cvdd p_25od33_lp m=2 mf=2 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpmsw vlow vlow net034 cvdd p_25od33_lp m=1 mf=1 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpm9 cvdd vlow cvdd cvdd p_25od33_lp m=1 mf=1 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpm7 cvdd s cvdd cvdd p_25od33_lp m=1 mf=1 w=3.6e-6 l=2.26e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm6 cvdd vlow cvdd cvdd p_25od33_lp m=1 mf=1 w=4e-6 l=4.75e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm5 cvdd sb cvdd cvdd p_25od33_lp m=1 mf=1 w=3.6e-6 l=2.26e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm8 cvdd cvdd net034 cvdd p_25od33_lp m=1 mf=1 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mnmsf vcc vbc net034 cgnd n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=1e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3 cgnd vbn cgnd cgnd n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2.29e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm0 vlow vbn cgnd cgnd n_bpw_25od33_lp m=2 mf=2 w=2e-6 l=1e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends dacv2_SWDrv
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_subtop_MSB
** View name: schematic
.subckt dacv2_subtop_MSB clk d gndc gndd hi ion iop lo stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc_icell vcc_drv vd1_icell vs1_sw
ximsb vs1_sw vddc vbp_icell vbpc_icell vd1_icell dacv2_Icell_MSB
xswmsb d_sw db_sw vs1_sw ion iop vddc dacv2_SW_MSB
xdff d gndd vddd lo q_dff qb_dff clk dacv2_DFF
xswdrv gndc vddc gndd vddd hi lo q_dff qb_dff d_sw db_sw stdbyb12 vlow vbc_drv vbn_drv vcc_drv dacv2_SWDrv
.ends dacv2_subtop_MSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_Icell_LSB
** View name: schematic
.subckt dacv2_Icell_LSB ilsb<31> ilsb<30> ilsb<29> ilsb<28> ilsb<27> ilsb<26> ilsb<25> ilsb<24> ilsb<23> ilsb<22> ilsb<21> ilsb<20> ilsb<19> ilsb<18> ilsb<17> ilsb<16> ilsb<15> ilsb<14> ilsb<13> ilsb<12> ilsb<11> ilsb<10> ilsb<9> ilsb<8> ilsb<7> ilsb<6> ilsb<5> ilsb<4> ilsb<3> ilsb<2> ilsb<1> ilsb<0> vddc vbp vbpc vd2
mpm7<1> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm7<2> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm8<1> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm8<2> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm0dum<0> vddc vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0dum<1> vddc vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm6<31> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<30> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<29> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<28> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<27> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<26> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<25> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<24> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<23> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<22> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<21> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<20> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<19> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<18> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<17> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<16> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<15> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<14> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<13> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<12> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<11> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<10> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<9> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<8> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<7> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<6> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<5> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<4> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<3> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<2> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<1> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm6<0> vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=6.5e-6 l=600e-9 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.27898 scb=1.05399e-3 scc=46.9996e-6 mis_flag=1
mpm1dum<31> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<30> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<29> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<28> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<27> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<26> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<25> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<24> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<23> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<22> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<21> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<20> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<19> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<18> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<17> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<16> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<15> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<14> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<13> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<12> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<11> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<10> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<9> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<8> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<7> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<6> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<5> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<4> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<3> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<2> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<1> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1dum<0> vddc vddc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<31> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<30> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<29> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<28> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<27> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<26> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<25> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<24> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<23> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<22> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<21> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<20> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<19> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<18> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<17> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<16> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<15> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<14> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<13> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<12> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<11> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<10> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<9> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<8> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<7> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<6> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<5> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<4> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<3> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<2> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<1> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm4dum<0> vddc vbpc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm0<0> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<1> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<2> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<3> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<4> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<5> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<6> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<7> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<8> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm0<9> vd2 vbp vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm1<31> ilsb<31> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<30> ilsb<30> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<29> ilsb<29> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<28> ilsb<28> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<27> ilsb<27> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<26> ilsb<26> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<25> ilsb<25> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<24> ilsb<24> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<23> ilsb<23> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<22> ilsb<22> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<21> ilsb<21> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<20> ilsb<20> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<19> ilsb<19> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<18> ilsb<18> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<17> ilsb<17> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<16> ilsb<16> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<15> ilsb<15> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<14> ilsb<14> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<13> ilsb<13> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<12> ilsb<12> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<11> ilsb<11> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<10> ilsb<10> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<9> ilsb<9> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<8> ilsb<8> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<7> ilsb<7> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<6> ilsb<6> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<5> ilsb<5> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<4> ilsb<4> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<3> ilsb<3> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<2> ilsb<2> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<1> ilsb<1> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm1<0> ilsb<0> vbpc vd2 vddc p_25od33_lp m=2 mf=2 w=3e-6 l=600e-9 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
.ends dacv2_Icell_LSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_SW_LSB
** View name: schematic
.subckt dacv2_SW_LSB d db i_in i_on i_op vddc
mpm1 vddc db vddc vddc p_25od33_lp m=2 mf=2 w=5e-6 l=800e-9 nf=1 ad=950e-15 as=950e-15 pd=10.38e-6 ps=10.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mswp i_op db i_in vddc p_25od33_lp m=2 mf=2 w=4e-6 l=800e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mswn i_on d i_in vddc p_25od33_lp m=2 mf=2 w=4e-6 l=800e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm0 vddc d vddc vddc p_25od33_lp m=2 mf=2 w=5e-6 l=800e-9 nf=1 ad=950e-15 as=950e-15 pd=10.38e-6 ps=10.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
.ends dacv2_SW_LSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_subtop_LSB
** View name: schematic
.subckt dacv2_subtop_LSB clk d<31> d<30> d<29> d<28> d<27> d<26> d<25> d<24> d<23> d<22> d<21> d<20> d<19> d<18> d<17> d<16> d<15> d<14> d<13> d<12> d<11> d<10> d<9> d<8> d<7> d<6> d<5> d<4> d<3> d<2> d<1> d<0> gndc gndd hi ion iop lo stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc_icell vcc_drv vd2_icell vs2_sw<31> vs2_sw<30> vs2_sw<29> vs2_sw<28> vs2_sw<27> vs2_sw<26> vs2_sw<25> vs2_sw<24> vs2_sw<23> vs2_sw<22> vs2_sw<21> vs2_sw<20> vs2_sw<19> vs2_sw<18> vs2_sw<17> vs2_sw<16> vs2_sw<15> vs2_sw<14> vs2_sw<13> vs2_sw<12> vs2_sw<11> vs2_sw<10> vs2_sw<9> vs2_sw<8> vs2_sw<7> vs2_sw<6> vs2_sw<5> vs2_sw<4> vs2_sw<3> vs2_sw<2> vs2_sw<1> vs2_sw<0>
xswdrv<31> gndc vddc gndd vddd hi lo q_dff<31> qb_dff<31> d_sw<31> db_sw<31> stdbyb12 vlow<31> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<30> gndc vddc gndd vddd hi lo q_dff<30> qb_dff<30> d_sw<30> db_sw<30> stdbyb12 vlow<30> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<29> gndc vddc gndd vddd hi lo q_dff<29> qb_dff<29> d_sw<29> db_sw<29> stdbyb12 vlow<29> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<28> gndc vddc gndd vddd hi lo q_dff<28> qb_dff<28> d_sw<28> db_sw<28> stdbyb12 vlow<28> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<27> gndc vddc gndd vddd hi lo q_dff<27> qb_dff<27> d_sw<27> db_sw<27> stdbyb12 vlow<27> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<26> gndc vddc gndd vddd hi lo q_dff<26> qb_dff<26> d_sw<26> db_sw<26> stdbyb12 vlow<26> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<25> gndc vddc gndd vddd hi lo q_dff<25> qb_dff<25> d_sw<25> db_sw<25> stdbyb12 vlow<25> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<24> gndc vddc gndd vddd hi lo q_dff<24> qb_dff<24> d_sw<24> db_sw<24> stdbyb12 vlow<24> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<23> gndc vddc gndd vddd hi lo q_dff<23> qb_dff<23> d_sw<23> db_sw<23> stdbyb12 vlow<23> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<22> gndc vddc gndd vddd hi lo q_dff<22> qb_dff<22> d_sw<22> db_sw<22> stdbyb12 vlow<22> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<21> gndc vddc gndd vddd hi lo q_dff<21> qb_dff<21> d_sw<21> db_sw<21> stdbyb12 vlow<21> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<20> gndc vddc gndd vddd hi lo q_dff<20> qb_dff<20> d_sw<20> db_sw<20> stdbyb12 vlow<20> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<19> gndc vddc gndd vddd hi lo q_dff<19> qb_dff<19> d_sw<19> db_sw<19> stdbyb12 vlow<19> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<18> gndc vddc gndd vddd hi lo q_dff<18> qb_dff<18> d_sw<18> db_sw<18> stdbyb12 vlow<18> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<17> gndc vddc gndd vddd hi lo q_dff<17> qb_dff<17> d_sw<17> db_sw<17> stdbyb12 vlow<17> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<16> gndc vddc gndd vddd hi lo q_dff<16> qb_dff<16> d_sw<16> db_sw<16> stdbyb12 vlow<16> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<15> gndc vddc gndd vddd hi lo q_dff<15> qb_dff<15> d_sw<15> db_sw<15> stdbyb12 vlow<15> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<14> gndc vddc gndd vddd hi lo q_dff<14> qb_dff<14> d_sw<14> db_sw<14> stdbyb12 vlow<14> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<13> gndc vddc gndd vddd hi lo q_dff<13> qb_dff<13> d_sw<13> db_sw<13> stdbyb12 vlow<13> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<12> gndc vddc gndd vddd hi lo q_dff<12> qb_dff<12> d_sw<12> db_sw<12> stdbyb12 vlow<12> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<11> gndc vddc gndd vddd hi lo q_dff<11> qb_dff<11> d_sw<11> db_sw<11> stdbyb12 vlow<11> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<10> gndc vddc gndd vddd hi lo q_dff<10> qb_dff<10> d_sw<10> db_sw<10> stdbyb12 vlow<10> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<9> gndc vddc gndd vddd hi lo q_dff<9> qb_dff<9> d_sw<9> db_sw<9> stdbyb12 vlow<9> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<8> gndc vddc gndd vddd hi lo q_dff<8> qb_dff<8> d_sw<8> db_sw<8> stdbyb12 vlow<8> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<7> gndc vddc gndd vddd hi lo q_dff<7> qb_dff<7> d_sw<7> db_sw<7> stdbyb12 vlow<7> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<6> gndc vddc gndd vddd hi lo q_dff<6> qb_dff<6> d_sw<6> db_sw<6> stdbyb12 vlow<6> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<5> gndc vddc gndd vddd hi lo q_dff<5> qb_dff<5> d_sw<5> db_sw<5> stdbyb12 vlow<5> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<4> gndc vddc gndd vddd hi lo q_dff<4> qb_dff<4> d_sw<4> db_sw<4> stdbyb12 vlow<4> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<3> gndc vddc gndd vddd hi lo q_dff<3> qb_dff<3> d_sw<3> db_sw<3> stdbyb12 vlow<3> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<2> gndc vddc gndd vddd hi lo q_dff<2> qb_dff<2> d_sw<2> db_sw<2> stdbyb12 vlow<2> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<1> gndc vddc gndd vddd hi lo q_dff<1> qb_dff<1> d_sw<1> db_sw<1> stdbyb12 vlow<1> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xswdrv<0> gndc vddc gndd vddd hi lo q_dff<0> qb_dff<0> d_sw<0> db_sw<0> stdbyb12 vlow<0> vbc_drv vbn_drv vcc_drv dacv2_SWDrv
xilsb vs2_sw<31> vs2_sw<30> vs2_sw<29> vs2_sw<28> vs2_sw<27> vs2_sw<26> vs2_sw<25> vs2_sw<24> vs2_sw<23> vs2_sw<22> vs2_sw<21> vs2_sw<20> vs2_sw<19> vs2_sw<18> vs2_sw<17> vs2_sw<16> vs2_sw<15> vs2_sw<14> vs2_sw<13> vs2_sw<12> vs2_sw<11> vs2_sw<10> vs2_sw<9> vs2_sw<8> vs2_sw<7> vs2_sw<6> vs2_sw<5> vs2_sw<4> vs2_sw<3> vs2_sw<2> vs2_sw<1> vs2_sw<0> vddc vbp_icell vbpc_icell vd2_icell dacv2_Icell_LSB
xdff<31> d<31> gndd vddd lo q_dff<31> qb_dff<31> clk dacv2_DFF
xdff<30> d<30> gndd vddd lo q_dff<30> qb_dff<30> clk dacv2_DFF
xdff<29> d<29> gndd vddd lo q_dff<29> qb_dff<29> clk dacv2_DFF
xdff<28> d<28> gndd vddd lo q_dff<28> qb_dff<28> clk dacv2_DFF
xdff<27> d<27> gndd vddd lo q_dff<27> qb_dff<27> clk dacv2_DFF
xdff<26> d<26> gndd vddd lo q_dff<26> qb_dff<26> clk dacv2_DFF
xdff<25> d<25> gndd vddd lo q_dff<25> qb_dff<25> clk dacv2_DFF
xdff<24> d<24> gndd vddd lo q_dff<24> qb_dff<24> clk dacv2_DFF
xdff<23> d<23> gndd vddd lo q_dff<23> qb_dff<23> clk dacv2_DFF
xdff<22> d<22> gndd vddd lo q_dff<22> qb_dff<22> clk dacv2_DFF
xdff<21> d<21> gndd vddd lo q_dff<21> qb_dff<21> clk dacv2_DFF
xdff<20> d<20> gndd vddd lo q_dff<20> qb_dff<20> clk dacv2_DFF
xdff<19> d<19> gndd vddd lo q_dff<19> qb_dff<19> clk dacv2_DFF
xdff<18> d<18> gndd vddd lo q_dff<18> qb_dff<18> clk dacv2_DFF
xdff<17> d<17> gndd vddd lo q_dff<17> qb_dff<17> clk dacv2_DFF
xdff<16> d<16> gndd vddd lo q_dff<16> qb_dff<16> clk dacv2_DFF
xdff<15> d<15> gndd vddd lo q_dff<15> qb_dff<15> clk dacv2_DFF
xdff<14> d<14> gndd vddd lo q_dff<14> qb_dff<14> clk dacv2_DFF
xdff<13> d<13> gndd vddd lo q_dff<13> qb_dff<13> clk dacv2_DFF
xdff<12> d<12> gndd vddd lo q_dff<12> qb_dff<12> clk dacv2_DFF
xdff<11> d<11> gndd vddd lo q_dff<11> qb_dff<11> clk dacv2_DFF
xdff<10> d<10> gndd vddd lo q_dff<10> qb_dff<10> clk dacv2_DFF
xdff<9> d<9> gndd vddd lo q_dff<9> qb_dff<9> clk dacv2_DFF
xdff<8> d<8> gndd vddd lo q_dff<8> qb_dff<8> clk dacv2_DFF
xdff<7> d<7> gndd vddd lo q_dff<7> qb_dff<7> clk dacv2_DFF
xdff<6> d<6> gndd vddd lo q_dff<6> qb_dff<6> clk dacv2_DFF
xdff<5> d<5> gndd vddd lo q_dff<5> qb_dff<5> clk dacv2_DFF
xdff<4> d<4> gndd vddd lo q_dff<4> qb_dff<4> clk dacv2_DFF
xdff<3> d<3> gndd vddd lo q_dff<3> qb_dff<3> clk dacv2_DFF
xdff<2> d<2> gndd vddd lo q_dff<2> qb_dff<2> clk dacv2_DFF
xdff<1> d<1> gndd vddd lo q_dff<1> qb_dff<1> clk dacv2_DFF
xdff<0> d<0> gndd vddd lo q_dff<0> qb_dff<0> clk dacv2_DFF
xswdum<1> vbpc_icell vbpc_icell vddc vddc vddc vddc dacv2_SW_LSB
xswdum<2> vbpc_icell vbpc_icell vddc vddc vddc vddc dacv2_SW_LSB
xswlsb<31> d_sw<31> db_sw<31> vs2_sw<31> ion iop vddc dacv2_SW_LSB
xswlsb<30> d_sw<30> db_sw<30> vs2_sw<30> ion iop vddc dacv2_SW_LSB
xswlsb<29> d_sw<29> db_sw<29> vs2_sw<29> ion iop vddc dacv2_SW_LSB
xswlsb<28> d_sw<28> db_sw<28> vs2_sw<28> ion iop vddc dacv2_SW_LSB
xswlsb<27> d_sw<27> db_sw<27> vs2_sw<27> ion iop vddc dacv2_SW_LSB
xswlsb<26> d_sw<26> db_sw<26> vs2_sw<26> ion iop vddc dacv2_SW_LSB
xswlsb<25> d_sw<25> db_sw<25> vs2_sw<25> ion iop vddc dacv2_SW_LSB
xswlsb<24> d_sw<24> db_sw<24> vs2_sw<24> ion iop vddc dacv2_SW_LSB
xswlsb<23> d_sw<23> db_sw<23> vs2_sw<23> ion iop vddc dacv2_SW_LSB
xswlsb<22> d_sw<22> db_sw<22> vs2_sw<22> ion iop vddc dacv2_SW_LSB
xswlsb<21> d_sw<21> db_sw<21> vs2_sw<21> ion iop vddc dacv2_SW_LSB
xswlsb<20> d_sw<20> db_sw<20> vs2_sw<20> ion iop vddc dacv2_SW_LSB
xswlsb<19> d_sw<19> db_sw<19> vs2_sw<19> ion iop vddc dacv2_SW_LSB
xswlsb<18> d_sw<18> db_sw<18> vs2_sw<18> ion iop vddc dacv2_SW_LSB
xswlsb<17> d_sw<17> db_sw<17> vs2_sw<17> ion iop vddc dacv2_SW_LSB
xswlsb<16> d_sw<16> db_sw<16> vs2_sw<16> ion iop vddc dacv2_SW_LSB
xswlsb<15> d_sw<15> db_sw<15> vs2_sw<15> ion iop vddc dacv2_SW_LSB
xswlsb<14> d_sw<14> db_sw<14> vs2_sw<14> ion iop vddc dacv2_SW_LSB
xswlsb<13> d_sw<13> db_sw<13> vs2_sw<13> ion iop vddc dacv2_SW_LSB
xswlsb<12> d_sw<12> db_sw<12> vs2_sw<12> ion iop vddc dacv2_SW_LSB
xswlsb<11> d_sw<11> db_sw<11> vs2_sw<11> ion iop vddc dacv2_SW_LSB
xswlsb<10> d_sw<10> db_sw<10> vs2_sw<10> ion iop vddc dacv2_SW_LSB
xswlsb<9> d_sw<9> db_sw<9> vs2_sw<9> ion iop vddc dacv2_SW_LSB
xswlsb<8> d_sw<8> db_sw<8> vs2_sw<8> ion iop vddc dacv2_SW_LSB
xswlsb<7> d_sw<7> db_sw<7> vs2_sw<7> ion iop vddc dacv2_SW_LSB
xswlsb<6> d_sw<6> db_sw<6> vs2_sw<6> ion iop vddc dacv2_SW_LSB
xswlsb<5> d_sw<5> db_sw<5> vs2_sw<5> ion iop vddc dacv2_SW_LSB
xswlsb<4> d_sw<4> db_sw<4> vs2_sw<4> ion iop vddc dacv2_SW_LSB
xswlsb<3> d_sw<3> db_sw<3> vs2_sw<3> ion iop vddc dacv2_SW_LSB
xswlsb<2> d_sw<2> db_sw<2> vs2_sw<2> ion iop vddc dacv2_SW_LSB
xswlsb<1> d_sw<1> db_sw<1> vs2_sw<1> ion iop vddc dacv2_SW_LSB
xswlsb<0> d_sw<0> db_sw<0> vs2_sw<0> ion iop vddc dacv2_SW_LSB
.ends dacv2_subtop_LSB
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: TIE_BPW_33
** View name: schematic
.subckt TIE_BPW_33 vdda vssa tie_high tie_low
mnm1 tie_low tie_low vssa vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm0 tie_low tie_high vssa vssa n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm1 tie_high tie_low vdda vdda p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends TIE_BPW_33
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_PAmpFC
** View name: schematic
.subckt dacv2_PAmpFC gndc vddc inn inp out vbn vbnc vbp vbpc
mnm29 net10 vbnc vlp gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm30 out vbnc vln gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm28 vln vbn gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm27 vlp vbn gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm1 gndc vbnc gndc gndc n_bpw_25od33_lp m=3 mf=3 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0 gndc vbn gndc gndc n_bpw_25od33_lp m=3 mf=3 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 gndc vddc gndc gndc n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm23 net30 net10 vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm25 net31 net10 vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm24 net10 vbpc net31 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm21 out vbpc net30 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm32 vln inn net3 vddc p_25od33_lp m=4 mf=4 w=6e-6 l=1e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm22 net32 vbp vddc vddc p_25od33_lp m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm20 net3 vbpc net32 vddc p_25od33_lp m=4 mf=4 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm31 vlp inp net3 vddc p_25od33_lp m=4 mf=4 w=6e-6 l=1e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm3 vddc vbp vddc vddc p_25od33_lp m=3 mf=3 w=4e-6 l=7.5e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm4 vddc vbpc vddc vddc p_25od33_lp m=3 mf=3 w=4e-6 l=7.5e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
.ends dacv2_PAmpFC
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_BiasRext
** View name: schematic
.subckt dacv2_BiasRext d_trim<3> d_trim<2> d_trim<1> d_trim<0> d_vsref<2> d_vsref<1> d_vsref<0> gndc rext stdby stdbyb vddc i_vsref i_vsref0 v06_in vbn_in vbnc_in vbp_icell vbp_in vbpc_in
xtie_33 vddc gndc hi33 lo33 TIE_BPW_33
mnm44 i_vsref0 vbnc_in net0123 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm43 net0123 vbn_in gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm37 i_vsref vbnc_in net0114 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm36 net0114 vbn_in gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm35 net0116 vbn_in gndc gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm34 net0115 vbnc_in net0116 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm33 i_vsref d_vsref<0> net0115 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm32 net0118 vbn_in gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm31 net0117 vbnc_in net0118 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm30 i_vsref d_vsref<1> net0117 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm29 net0120 vbn_in gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm28 net0119 vbnc_in net0120 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm27 i_vsref d_vsref<2> net0119 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm26 ampout stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm25 vbn stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm42 net0121 vbnc net0149 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm24 gndc vbnc gndc gndc n_bpw_25od33_lp m=5 mf=5 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm22 gndc vbn gndc gndc n_bpw_25od33_lp m=5 mf=5 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm23 net0149 vbnc net076 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm1 vbpc ampout rext gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6 net083 vbnc net084 gndc n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=2e-6 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm7 net082 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm8 net081 vbnc net082 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm9 vbp_icell d_trim<3> net081 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm10 net080 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm11 net079 vbnc net080 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm12 vbp_icell d_trim<2> net079 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm13 net078 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm21 gndc ampout gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm19 net075 vbnc net074 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm20 net076 vbnc net075 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm41 vbnc vbnc net0121 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm17 vbn vbnc net051 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0<3> net092<0> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0<2> net092<1> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0<1> net092<2> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0<0> net092<3> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm14 net077 vbnc net078 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm15 vbp_icell d_trim<1> net077 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm38 rext stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm40q gndc vddc gndc gndc n_bpw_25od33_lp m=5 mf=5 w=5e-6 l=9e-6 nf=1 ad=950e-15 as=950e-15 pd=10.38e-6 ps=10.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm2<3> net093<0> vbnc net092<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2<2> net093<1> vbnc net092<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2<1> net093<2> vbnc net092<2> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2<0> net093<3> vbnc net092<3> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<3> vbp_icell hi33 net093<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<2> vbp_icell hi33 net093<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<1> vbp_icell hi33 net093<2> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<0> vbp_icell hi33 net093<3> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 vbp_icell d_trim<0> net083 gndc n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm5 net084 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=2e-6 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mnm16 net051 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm18 net074 vbnc gndc gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpmbiasdum<9> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<8> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<7> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<6> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<5> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<4> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<3> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<2> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<1> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<0> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm9 vbp_icell stdbyb vddc vddc p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm30 vbp stdbyb vddc vddc p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpc_vbpc vddc vbpc vddc vddc p_25od33_lp m=6 mf=6 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpmbias net065 vbp_icell vddc vddc p_25od33_lp m=2 mf=2 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm10 vbpc vbpc vbp vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm11 vbp vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpc_vbp vddc vbp vddc vddc p_25od33_lp m=6 mf=6 w=4e-6 l=7e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm0 vbn vbpc net040 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm1 net040 vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm2 vbnc vbpc net039 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5 vbp_icell vbpc net065 vddc p_25od33_lp m=3 mf=3 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm3 net039 vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
xi5 gndc vddc rext v06_in ampout vbn_in vbnc_in vbp_in vbpc_in dacv2_PAmpFC
.ends dacv2_BiasRext
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_BiasBGR
** View name: schematic
.subckt dacv2_BiasBGR db_drv<2> db_drv<1> db_drv<0> d_vdref<3> d_vdref<2> d_vdref<1> d_vdref<0> gndc stdby stdbyb vddc i10u i5u_in i_vdref vbn vbn_drv vbnc vbp vbpc
mnm38 vbn stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm37 vbnc1 stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm36 i5u_in stdbyb vbnc1 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm35 gndc vbn gndc gndc n_bpw_25od33_lp m=3 mf=3 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm34 gndc vbnc gndc gndc n_bpw_25od33_lp m=3 mf=3 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm32 gndc vbnc1 gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm27<1> i_vdref d_vdref<3> net0161<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm27<0> i_vdref d_vdref<3> net0161<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm28 i_vdref d_vdref<2> net0126 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm30 i_vdref d_vdref<0> net0122 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm5<1> net0160<0> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm5<0> net0160<1> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4<2> net0156<0> vbnc net0155<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4<1> net0156<1> vbnc net0155<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4<0> net0156<2> vbnc net0155<2> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm25 net0132 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm22 net0122 vbnc net0132 gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=2e-6 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm21 net0133 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm9 net0125 vbnc net0133 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm8 net0126 vbnc net0134 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm7 net0134 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm29 i_vdref d_vdref<1> net0125 gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm6<1> net0161<0> vbnc net0160<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm6<0> net0161<1> vbnc net0160<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm31 gndc vbn1 gndc gndc n_bpw_25od33_lp m=5 mf=5 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<2> net0155<0> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<1> net0155<1> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm3<0> net0155<2> vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm26<2> i_vdref hi_33 net0156<0> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm26<1> i_vdref hi_33 net0156<1> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm26<0> i_vdref hi_33 net0156<2> gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm2 vbn_drv vbn_drv gndc gndc n_bpw_25od33_lp m=2 mf=2 w=2e-6 l=1e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 i10u vbnc net071 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm0 net071 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm11 vbnc1 vbnc1 vbn1 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm10 vbn1 vbn1 gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm17 vbn vbnc net71 gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm16 net71 vbn gndc gndc n_bpw_25od33_lp m=1 mf=1 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm15 vbpc vbnc1 net72 gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm12 vbp vbnc1 net73 gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm20 net76 vbnc net77 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm19 net77 vbnc net78 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm18 net78 vbnc gndc gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm14 net72 vbn1 gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm13 net73 vbn1 gndc gndc n_bpw_25od33_lp m=2 mf=2 w=4e-6 l=2e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm24 vbnc vbnc net79 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mnm23 net79 vbnc net76 gndc n_bpw_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm30 vbp stdbyb vddc vddc p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm29 vbnc1 stdby i5u_in vddc p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm28 vddc vbpc vddc vddc p_25od33_lp m=5 mf=5 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm27 vddc vbp vddc vddc p_25od33_lp m=5 mf=5 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm26 net0121 vbp vddc vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm25 net0118 vbpc net0121 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm24 vbn_drv db_drv<2> net0118 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=400e-9 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm23 net0120 vbp vddc vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm22 net0119 vbpc net0120 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm21 vbn_drv db_drv<2> net0119 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=400e-9 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm2 net093 vbp vddc vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm1 net094 vbpc net093 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=2e-6 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm0 vbn_drv db_drv<1> net094 vddc p_25od33_lp m=1 mf=1 w=4.8e-6 l=400e-9 nf=1 ad=912e-15 as=912e-15 pd=9.98e-6 ps=9.98e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.69312 scb=1.42728e-3 scc=63.6453e-6 mis_flag=1
mpm17 net096 vbp vddc vddc p_25od33_lp m=1 mf=1 w=2.4e-6 l=2e-6 nf=1 ad=456e-15 as=456e-15 pd=5.18e-6 ps=5.18e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.11891 scb=2.85448e-3 scc=127.291e-6 mis_flag=1
mpm15 net095 vbp vddc vddc p_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm16 net098 vbpc net096 vddc p_25od33_lp m=1 mf=1 w=2.4e-6 l=2e-6 nf=1 ad=456e-15 as=456e-15 pd=5.18e-6 ps=5.18e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.11891 scb=2.85448e-3 scc=127.291e-6 mis_flag=1
mpm14 net097 vbpc net095 vddc p_25od33_lp m=1 mf=1 w=3.6e-6 l=2e-6 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm19 vbn_drv lo_33 net097 vddc p_25od33_lp m=1 mf=1 w=3.6e-6 l=400e-9 nf=1 ad=684e-15 as=684e-15 pd=7.58e-6 ps=7.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=2.19479 scb=1.90304e-3 scc=84.8604e-6 mis_flag=1
mpm18 vbn_drv db_drv<0> net098 vddc p_25od33_lp m=1 mf=1 w=2.4e-6 l=400e-9 nf=1 ad=456e-15 as=456e-15 pd=5.18e-6 ps=5.18e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.11891 scb=2.85448e-3 scc=127.291e-6 mis_flag=1
mpm13 net68 vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm12 vbn vbpc net68 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm6 net74 vbpc vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm4 net70 vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm11 net69 vbp vddc vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5 net75 vbpc net74 vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm8 vbpc vbpc net75 vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm10 vbnc vbpc net69 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm3 vbp vbpc net70 vddc p_25od33_lp m=2 mf=2 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
xtie_33 vddc gndc hi_33 lo_33 TIE_BPW_33
.ends dacv2_BiasBGR
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_lvshft
** View name: schematic
.subckt dacv2_lvshft d gndc gndd lo q qb vddc vddd
mpm4 inb_b1 in_b vddc vddc p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm5 in_b1 inb_b vddc vddc p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm9 inb_b net053 inb_b1 vddc p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
mpm6 q in_b vddc vddc p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm7 qb q vddc vddc p_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm8 in_b net039 in_b1 vddc p_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=95e-15 as=95e-15 pd=1.38e-6 ps=1.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
xr1 net42 net053 vddc RNPPO_LP_pcell_0 m=1 segw=810e-9 segl=1e-6 mis_flag1=1
xr0 d net039 vddc RNPPO_LP_pcell_0 m=1 segw=810e-9 segl=1e-6 mis_flag1=1
mnm0 d lo gndd gndd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm5 net42 d gndd gndd n_12_lprvt m=1 mf=1 w=1e-6 l=60e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mnm1 in_b net039 gndc gndc n_bpw_25od33_lp m=2 mf=2 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm2 inb_b net053 gndc gndc n_bpw_25od33_lp m=2 mf=2 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm3 q in_b gndc gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm8 net053 gndc gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm4 qb q gndc gndc n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=190e-15 as=190e-15 pd=2.38e-6 ps=2.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm7 net039 gndc gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm10 net42 d vddd vddd p_12_lprvt m=2 mf=2 w=1.5e-6 l=60e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=16.1616 scb=10.9897e-3 scc=1.85941e-3 mis_flag=1
.ends dacv2_lvshft
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: dacv2_TOP
** View name: schematic
.subckt dacv2_TOP gndc gndd pllvss12 rext vddc vddd dac_clk dac_data_l<31> dac_data_l<30> dac_data_l<29> dac_data_l<28> dac_data_l<27> dac_data_l<26> dac_data_l<25> dac_data_l<24> dac_data_l<23> dac_data_l<22> dac_data_l<21> dac_data_l<20> dac_data_l<19> dac_data_l<18> dac_data_l<17> dac_data_l<16> dac_data_l<15> dac_data_l<14> dac_data_l<13> dac_data_l<12> dac_data_l<11> dac_data_l<10> dac_data_l<9> dac_data_l<8> dac_data_l<7> dac_data_l<6> dac_data_l<5> dac_data_l<4> dac_data_l<3> dac_data_l<2> dac_data_l<1> dac_data_m<31> dac_data_m<30> dac_data_m<29> dac_data_m<28> dac_data_m<27> dac_data_m<26> dac_data_m<25> dac_data_m<24> dac_data_m<23> dac_data_m<22> dac_data_m<21> dac_data_m<20> dac_data_m<19> dac_data_m<18> dac_data_m<17> dac_data_m<16> dac_data_m<15> dac_data_m<14> dac_data_m<13> dac_data_m<12> dac_data_m<11> dac_data_m<10> dac_data_m<9> dac_data_m<8> dac_data_m<7> dac_data_m<6> dac_data_m<5> dac_data_m<4> dac_data_m<3> dac_data_m<2> dac_data_m<1> dac_fs_trim<3> dac_fs_trim<2> dac_fs_trim<1>
+dac_fs_trim<0> dac_pd dac_swdrv<2> dac_swdrv<1> dac_swdrv<0> dac_testctrl<2> dac_testctrl<1> dac_testctrl<0> dac_vdref<3> dac_vdref<2> dac_vdref<1> dac_vdref<0> dac_vsref<2> dac_vsref<1> dac_vsref<0> i5u_in ion iop v06_in
mpm22 vddc gndc vddc vddc p_25od33_lp m=2 mf=2 w=3e-6 l=3.5e-6 nf=1 ad=570e-15 as=570e-15 pd=6.38e-6 ps=6.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=118.519e-3 scb=26.5064e-12 scc=2.1946e-21 mis_flag=1
mpm23 vddc gndc vddc vddc p_25od33_lp m=10 mf=10 w=6.5e-6 l=6.5e-6 nf=1 ad=1.235e-12 as=1.235e-12 pd=13.38e-6 ps=13.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=80.8081e-3 scb=12.2337e-12 scc=1.01289e-21 mis_flag=1
mpm24 vddc gndc vddc vddc p_25od33_lp m=12 mf=12 w=7e-6 l=7e-6 nf=1 ad=1.33e-12 as=1.33e-12 pd=14.38e-6 ps=14.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=77.2947e-3 scb=11.3599e-12 scc=940.542e-24 mis_flag=1
mpm25 vddc gndc vddc vddc p_25od33_lp m=4 mf=4 w=6e-6 l=7e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=84.6561e-3 scb=13.2532e-12 scc=1.0973e-21 mis_flag=1
mpm21 vddc gndc vddc vddc p_25od33_lp m=14 mf=14 w=5e-6 l=3.5e-6 nf=1 ad=950e-15 as=950e-15 pd=10.38e-6 ps=10.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=93.5673e-3 scb=15.9038e-12 scc=1.31676e-21 mis_flag=1
mpmbiasdum2<0> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum2<1> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum2<2> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum2<3> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum2<4> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum2<5> vddc vddc vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm15 net024 net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpmbiasdum<0> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<1> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<2> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<3> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<4> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<5> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<6> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<7> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<8> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<9> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<10> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<11> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<12> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<13> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<14> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<15> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<16> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<17> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<18> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<19> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<20> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<21> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<22> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<23> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<24> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpmbiasdum<25> vddc vbp_icell vddc vddc p_25od33_lp m=1 mf=1 w=10e-6 l=2.26e-6 nf=1 ad=1.9e-12 as=1.9e-12 pd=20.38e-6 ps=20.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=61.3027e-3 scb=7.95192e-12 scc=658.379e-24 mis_flag=1
mpm20 vs_ref i_vsref net0109 vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm19 net0109 net017 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<6> vs_ref i_vsref0 net0113<0> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<5> vs_ref i_vsref0 net0113<1> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<4> vs_ref i_vsref0 net0113<2> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<3> vs_ref i_vsref0 net0113<3> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<2> vs_ref i_vsref0 net0113<4> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<1> vs_ref i_vsref0 net0113<5> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm14<0> vs_ref i_vsref0 net0113<6> vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<6> net0113<0> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<5> net0113<1> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<4> net0113<2> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<3> net0113<3> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<2> net0113<4> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<1> net0113<5> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm5<0> net0113<6> net024 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm17 i_vsref i_vsref net017 vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm18 net017 net017 vddc vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm10 vddc vlow vddc vddc p_25od33_lp m=1 mf=1 w=4e-6 l=4.75e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm9 vddc vcc vddc vddc p_25od33_lp m=12 mf=12 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm8 vddc vd_ref vddc vddc p_25od33_lp m=4 mf=4 w=6e-6 l=7e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm7 vddc vs_ref vddc vddc p_25od33_lp m=4 mf=4 w=4e-6 l=10e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm16 i_vsref0 i_vsref0 net024 vddc p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.14e-12 as=1.14e-12 pd=12.38e-6 ps=12.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm4 gndc gndc vlow vddc p_25od33_lp m=2 mf=2 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpmsw vlow vlow vd1_fb vddc p_25od33_lp m=1 mf=1 w=1.6e-6 l=400e-9 nf=1 ad=304e-15 as=304e-15 pd=3.58e-6 ps=3.58e-6 sa=190e-9 sb=190e-9 sd=0 sca=4.33604 scb=4.27687e-3 scc=190.936e-6 mis_flag=1
mpm0 vcc i10u_vcc vddc vddc p_25od33_lp m=10 mf=10 w=4e-6 l=400e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mpm11 i10u_vcc i10u_vcc vddc vddc p_25od33_lp m=1 mf=1 w=4e-6 l=4e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
xvbc gndc vddc vd1_fb vs_ref vbc_drv vbn vbnc vbp vbpc dacv2_NAmpFC
xvbpc2 gndc vddc vd2 vd_ref vbpc2 vbn vbnc vbp vbpc dacv2_NAmpFC
xvbpc1 gndc vddc vd1_bias vd_ref vbpc1 vbn vbnc vbp vbpc dacv2_NAmpFC
xmsb<0> dac_clk lo12 gndc gndd hi12 net018 net018 lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1_bias vs1_bias dacv2_subtop_MSB
xmsb<31> dac_clk dac_data_m<31> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<31> vs1_sw<31> dacv2_subtop_MSB
xmsb<30> dac_clk dac_data_m<30> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<30> vs1_sw<30> dacv2_subtop_MSB
xmsb<29> dac_clk dac_data_m<29> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<29> vs1_sw<29> dacv2_subtop_MSB
xmsb<28> dac_clk dac_data_m<28> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<28> vs1_sw<28> dacv2_subtop_MSB
xmsb<27> dac_clk dac_data_m<27> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<27> vs1_sw<27> dacv2_subtop_MSB
xmsb<26> dac_clk dac_data_m<26> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<26> vs1_sw<26> dacv2_subtop_MSB
xmsb<25> dac_clk dac_data_m<25> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<25> vs1_sw<25> dacv2_subtop_MSB
xmsb<24> dac_clk dac_data_m<24> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<24> vs1_sw<24> dacv2_subtop_MSB
xmsb<23> dac_clk dac_data_m<23> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<23> vs1_sw<23> dacv2_subtop_MSB
xmsb<22> dac_clk dac_data_m<22> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<22> vs1_sw<22> dacv2_subtop_MSB
xmsb<21> dac_clk dac_data_m<21> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<21> vs1_sw<21> dacv2_subtop_MSB
xmsb<20> dac_clk dac_data_m<20> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<20> vs1_sw<20> dacv2_subtop_MSB
xmsb<19> dac_clk dac_data_m<19> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<19> vs1_sw<19> dacv2_subtop_MSB
xmsb<18> dac_clk dac_data_m<18> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<18> vs1_sw<18> dacv2_subtop_MSB
xmsb<17> dac_clk dac_data_m<17> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<17> vs1_sw<17> dacv2_subtop_MSB
xmsb<16> dac_clk dac_data_m<16> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<16> vs1_sw<16> dacv2_subtop_MSB
xmsb<15> dac_clk dac_data_m<15> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<15> vs1_sw<15> dacv2_subtop_MSB
xmsb<14> dac_clk dac_data_m<14> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<14> vs1_sw<14> dacv2_subtop_MSB
xmsb<13> dac_clk dac_data_m<13> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<13> vs1_sw<13> dacv2_subtop_MSB
xmsb<12> dac_clk dac_data_m<12> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<12> vs1_sw<12> dacv2_subtop_MSB
xmsb<11> dac_clk dac_data_m<11> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<11> vs1_sw<11> dacv2_subtop_MSB
xmsb<10> dac_clk dac_data_m<10> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<10> vs1_sw<10> dacv2_subtop_MSB
xmsb<9> dac_clk dac_data_m<9> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<9> vs1_sw<9> dacv2_subtop_MSB
xmsb<8> dac_clk dac_data_m<8> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<8> vs1_sw<8> dacv2_subtop_MSB
xmsb<7> dac_clk dac_data_m<7> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<7> vs1_sw<7> dacv2_subtop_MSB
xmsb<6> dac_clk dac_data_m<6> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<6> vs1_sw<6> dacv2_subtop_MSB
xmsb<5> dac_clk dac_data_m<5> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<5> vs1_sw<5> dacv2_subtop_MSB
xmsb<4> dac_clk dac_data_m<4> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<4> vs1_sw<4> dacv2_subtop_MSB
xmsb<3> dac_clk dac_data_m<3> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<3> vs1_sw<3> dacv2_subtop_MSB
xmsb<2> dac_clk dac_data_m<2> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<2> vs1_sw<2> dacv2_subtop_MSB
xmsb<1> dac_clk dac_data_m<1> gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc1 vcc vd1<1> vs1_sw<1> dacv2_subtop_MSB
xlsb dac_clk dac_data_l<31> dac_data_l<30> dac_data_l<29> dac_data_l<28> dac_data_l<27> dac_data_l<26> dac_data_l<25> dac_data_l<24> dac_data_l<23> dac_data_l<22> dac_data_l<21> dac_data_l<20> dac_data_l<19> dac_data_l<18> dac_data_l<17> dac_data_l<16> dac_data_l<15> dac_data_l<14> dac_data_l<13> dac_data_l<12> dac_data_l<11> dac_data_l<10> dac_data_l<9> dac_data_l<8> dac_data_l<7> dac_data_l<6> dac_data_l<5> dac_data_l<4> dac_data_l<3> dac_data_l<2> dac_data_l<1> lo12 gndc gndd hi12 ion iop lo12 stdbyb12 vddc vddd vbc_drv vbn_drv vbp_icell vbpc2 vcc vd2 vs2_sw<31> vs2_sw<30> vs2_sw<29> vs2_sw<28> vs2_sw<27> vs2_sw<26> vs2_sw<25> vs2_sw<24> vs2_sw<23> vs2_sw<22> vs2_sw<21> vs2_sw<20> vs2_sw<19> vs2_sw<18> vs2_sw<17> vs2_sw<16> vs2_sw<15> vs2_sw<14> vs2_sw<13> vs2_sw<12> vs2_sw<11> vs2_sw<10> vs2_sw<9> vs2_sw<8> vs2_sw<7> vs2_sw<6> vs2_sw<5> vs2_sw<4> vs2_sw<3> vs2_sw<2> vs2_sw<1> vs2_sw<0> dacv2_subtop_LSB
xbias_rext d_trim<3> d_trim<2> d_trim<1> d_trim<0> d_vsref<2> d_vsref<1> d_vsref<0> gndc rext stdby stdbyb vddc i_vsref i_vsref0 v06_in vbn vbnc vbp_icell vbp vbpc dacv2_BiasRext
xbias_bgr db_swdrv<2> db_swdrv<1> db_swdrv<0> d_vdref<3> d_vdref<2> d_vdref<1> d_vdref<0> gndc stdby stdbyb vddc i10u_vcc i5u_in vd_ref vbn vbn_drv vbnc vbp vbpc dacv2_BiasBGR
xmsbdum<1> vddc vddc vbp_icell vbpc1 vddc dacv2_Icell_MSB
xmsbdum<2> vddc vddc vbp_icell vbpc1 vddc dacv2_Icell_MSB
mnm0 vlow vbn_drv gndc gndc n_bpw_25od33_lp m=2 mf=2 w=2e-6 l=1e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm3 gndc vbn_drv gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=2.29e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnmsf vcc vbc_drv vd1_fb gndc n_bpw_25od33_lp m=4 mf=4 w=4e-6 l=1e-6 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm1 net018 net018 gndc gndc n_bpw_25od33_lp m=10 mf=10 w=4e-6 l=500e-9 nf=1 ad=760e-15 as=760e-15 pd=8.38e-6 ps=8.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=1.9975 scb=1.71274e-3 scc=76.3744e-6 mis_flag=1
mnm4 vbc_drv stdby gndc gndc n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=1e-6 nf=1 ad=380e-15 as=380e-15 pd=4.38e-6 ps=4.38e-6 sa=190e-9 sb=190e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
xrvdrefdum<1> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvdrefdum<2> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvdrefdum<3> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvdrefdum<4> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvdrefdum<5> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvdrefdum<6> vddc vddc vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xr6 vddc net074 vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xr5 net074 net075 vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xr4 net075 net073 vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xr0 net073 vd_ref vddc RNPPO_LP_pcell_0 m=1 segw=2.2e-6 segl=12e-6 mis_flag1=1
xrvsref<5> vs_ref vs_ref_<5> vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xrvsref<4> vs_ref_<5> vs_ref_<4> vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xrvsref<3> vs_ref_<4> vs_ref_<3> vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xrvsref<2> vs_ref_<3> vs_ref_<2> vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xrvsref<1> vs_ref_<2> vs_ref_<1> vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xrvsref<0> vs_ref_<1> gndc vddc RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=9.06e-6 mis_flag1=1
xtieh_12 vddd gndd hi12 TIE_HIGH_12
xtiel_12 vddd gndd lo12 TIE_LOW_12
xi37 vddd gndd lo_12 TIE_LOW_12
xlvshfdum<1> dac_testctrl<2> gndc gndd lo_12 q<1> qb<1> vddc vddd dacv2_lvshft
xlvshfdum<2> dac_testctrl<1> gndc gndd lo_12 q<2> qb<2> vddc vddd dacv2_lvshft
xlvshfdum<3> dac_testctrl<0> gndc gndd lo_12 q<3> qb<3> vddc vddd dacv2_lvshft
xlvshft<14> dac_fs_trim<3> gndc gndd lo_12 d_trim<3> db_trim<3> vddc vddd dacv2_lvshft
xlvshft<13> dac_fs_trim<2> gndc gndd lo_12 d_trim<2> db_trim<2> vddc vddd dacv2_lvshft
xlvshft<12> dac_fs_trim<1> gndc gndd lo_12 d_trim<1> db_trim<1> vddc vddd dacv2_lvshft
xlvshft<11> dac_fs_trim<0> gndc gndd lo_12 d_trim<0> db_trim<0> vddc vddd dacv2_lvshft
xlvshft<10> dac_vdref<3> gndc gndd lo_12 d_vdref<3> db_vdref<3> vddc vddd dacv2_lvshft
xlvshft<9> dac_vdref<2> gndc gndd lo_12 d_vdref<2> db_vdref<2> vddc vddd dacv2_lvshft
xlvshft<8> dac_vdref<1> gndc gndd lo_12 d_vdref<1> db_vdref<1> vddc vddd dacv2_lvshft
xlvshft<7> dac_vdref<0> gndc gndd lo_12 d_vdref<0> db_vdref<0> vddc vddd dacv2_lvshft
xlvshft<6> dac_vsref<2> gndc gndd lo_12 d_vsref<2> db_vsref<2> vddc vddd dacv2_lvshft
xlvshft<5> dac_vsref<1> gndc gndd lo_12 d_vsref<1> db_vsref<1> vddc vddd dacv2_lvshft
xlvshft<4> dac_vsref<0> gndc gndd lo_12 d_vsref<0> db_vsref<0> vddc vddd dacv2_lvshft
xlvshft<3> dac_swdrv<2> gndc gndd lo_12 d_swdrv<2> db_swdrv<2> vddc vddd dacv2_lvshft
xlvshft<2> dac_swdrv<1> gndc gndd lo_12 d_swdrv<1> db_swdrv<1> vddc vddd dacv2_lvshft
xlvshft<1> dac_swdrv<0> gndc gndd lo_12 d_swdrv<0> db_swdrv<0> vddc vddd dacv2_lvshft
xlvshft<0> dac_pd gndc gndd lo_12 stdby stdbyb vddc vddd dacv2_lvshft
xswdum<1> vbpc1 vbpc1 vddc vddc vddc vddc dacv2_SW_MSB
xswdum<2> vbpc1 vbpc1 vddc vddc vddc vddc dacv2_SW_MSB
xi32 gndd vddd dac_pd stdbyb12 dacv2_invX3
.ends dacv2_TOP
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: mipi_rx_sw
** View name: schematic
.subckt mipi_rx_sw d gndc gndd vddc vddd i5ui i5uo
xlvs d gndc gndd net8 q qb vddc vddd dacv2_lvshft
mnm1 i5ui qb i5uo gndc n_bpw_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm0 i5uo q i5ui vddc p_25od33_lp m=1 mf=1 w=6e-6 l=400e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
.ends mipi_rx_sw
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_bias_v2_DNW
** View name: schematic
.subckt ADC_bias_v2_DNW gnda_in i5u stdby stdbyb vdda_in vn1 vn2 vp1 vp2
xc0 gnda_in net036 pcap_25_lp wf=5e-6 lf=5e-6 nf=2 m=2 mis_flag=1 mf=2
xc1 gnda_in vn2 pcap_25_lp wf=5e-6 lf=5e-6 nf=4 m=2 mis_flag=1 mf=2
xc4 vp1 vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc3 vp2 vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc2 gnda_in vn1 pcap_25_lp wf=5e-6 lf=5e-6 nf=4 m=2 mis_flag=1 mf=2
mnm9 net036 net036 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm1 net261 net036 gnda_in gnda_in n_bpw_25od33_lp m=4 mf=4 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm0 i5u i5u net036 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm3 vp1 i5u net261 gnda_in n_bpw_25od33_lp m=4 mf=4 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm5st net036 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm6 vp2 i5u net257 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm8bias vn1 vn2 net269 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm9bias net269 vn1 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm11ar net293 vn2 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm12ar net289 vn2 net293 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm13ar net285 vn2 net289 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm17ar vn2 vn2 net285 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm16st vn2 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm15st vn1 stdby gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm2 net257 net036 gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mpm0 net388 vp1 vdda_in vdda_in p_25od33_lp m=4 mf=4 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm1 vp1 vp2 net388 vdda_in p_25od33_lp m=4 mf=4 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm2ar net380 vp2 vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm3ar net376 vp2 net380 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm4ar net372 vp2 net376 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm5ar vp2 vp2 net372 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm6 net356 vp1 vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm7 vn1 vp2 net356 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm9 net348 vp1 vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm8 vn2 vp2 net348 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm11st vp2 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10st vp1 stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
.ends ADC_bias_v2_DNW
** End of subcircuit definition.

** Library name: umc55lp
** Cell name: RNPPO_LP
** View name: schematic
.subckt RNPPO_LP_pcell_1 plus minus b
xr0 plus minus b rnppo_lp w=segw l=segl mis_flag=mis_flag1
.ends RNPPO_LP_pcell_1
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: jh_inv_33_2_DNW
** View name: schematic
.subckt jh_inv_33_2_DNW gnda_in in out vdda_in
mpm0 out in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm0 out in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends jh_inv_33_2_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: jh_nand_33_2_2_DNW
** View name: schematic
.subckt jh_nand_33_2_2_DNW gnda_in in0 in1 out vdda_in
mpm0 out in1 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm1 out in0 vdda_in vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 out in1 net11 gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
mnm2 net11 in0 gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=10.4575 scb=13.383e-3 scc=739.582e-6 mis_flag=1
.ends jh_nand_33_2_2_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: jh_rcell_DNW
** View name: schematic
.subckt jh_rcell_DNW col gnda_in rin rout row rs vdda_in
xi1 gnda_in net14 net25 vdda_in jh_inv_33_2_DNW
xi0 gnda_in col row net14 vdda_in jh_nand_33_2_2_DNW
xr5 rin rout vdda_in RNPPO_LP_pcell_1 m=1 segw=2e-6 segl=3e-6 mis_flag1=1
xr4 rin rout vdda_in RNPPO_LP_pcell_1 m=1 segw=2e-6 segl=3e-6 mis_flag1=1
xr6 rin rout vdda_in RNPPO_LP_pcell_1 m=1 segw=2e-6 segl=3e-6 mis_flag1=1
xr0 rin rout vdda_in RNPPO_LP_pcell_1 m=1 segw=2e-6 segl=3e-6 mis_flag1=1
mnm0 rin net25 rs gnda_in n_bpw_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm1 rin net14 rs vdda_in p_25od33_lp m=1 mf=1 w=400e-9 l=500e-9 nf=1 ad=156e-15 as=156e-15 pd=1.58e-6 ps=1.58e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends jh_rcell_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: jh_rcell_4by4_DNW
** View name: schematic
.subckt jh_rcell_4by4_DNW cola colb colc cold gnda_in rina rinb rinc rind routa routb routc routd row0a row1a row2a row3a rs vdda_in
xi0 cola gnda_in rina net341 row0a rs vdda_in jh_rcell_DNW
xi1 cola gnda_in net341 net334 row1a rs vdda_in jh_rcell_DNW
xi2 cola gnda_in net334 net285 row2a rs vdda_in jh_rcell_DNW
xi3 cola gnda_in net285 routa row3a rs vdda_in jh_rcell_DNW
xi4 colb gnda_in rinb net0183 row3a rs vdda_in jh_rcell_DNW
xi5 colb gnda_in net0183 net292 row2a rs vdda_in jh_rcell_DNW
xi6 colb gnda_in net292 net0204 row1a rs vdda_in jh_rcell_DNW
xi7 colb gnda_in net0204 routb row0a rs vdda_in jh_rcell_DNW
xi8 colc gnda_in rinc net355 row0a rs vdda_in jh_rcell_DNW
xi9 colc gnda_in net355 net320 row1a rs vdda_in jh_rcell_DNW
xi10 colc gnda_in net320 net299 row2a rs vdda_in jh_rcell_DNW
xi11 colc gnda_in net299 routc row3a rs vdda_in jh_rcell_DNW
xi12 cold gnda_in rind net0155 row3a rs vdda_in jh_rcell_DNW
xi13 cold gnda_in net0155 net306 row2a rs vdda_in jh_rcell_DNW
xi14 cold gnda_in net306 net313 row1a rs vdda_in jh_rcell_DNW
xi15 cold gnda_in net313 routd row0a rs vdda_in jh_rcell_DNW
.ends jh_rcell_4by4_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: inv2x_33_DNW
** View name: schematic
.subckt inv2x_33_DNW gnda_in in out vdda_in
mpm0 out in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm0 out in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends inv2x_33_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: nand4_33_DNW
** View name: schematic
.subckt nand4_33_DNW a b c d gnda_in out vdda_in
mpm0 out d vdda_in vdda_in p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm2 out a vdda_in vdda_in p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm5 out b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mpm19 out c vdda_in vdda_in p_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm0 out d net026 gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm2 net47 a gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm11 net43 b net47 gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm24 net026 c net43 gnda_in n_bpw_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
.ends nand4_33_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_rampDAC_dec_DNW
** View name: schematic
.subckt ADC_rampDAC_dec_DNW b<3> b<2> b<1> b<0> bb<3> bb<2> bb<1> bb<0> decout<15> decout<14> decout<13> decout<12> decout<11> decout<10> decout<9> decout<8> decout<7> decout<6> decout<5> decout<4> decout<3> decout<2> decout<1> decout<0> gnda_in vdda_in
xiinv_buf<15> gnda_in net04<0> decout<15> vdda_in inv2x_33_DNW
xiinv_buf<14> gnda_in net04<1> decout<14> vdda_in inv2x_33_DNW
xiinv_buf<13> gnda_in net04<2> decout<13> vdda_in inv2x_33_DNW
xiinv_buf<12> gnda_in net04<3> decout<12> vdda_in inv2x_33_DNW
xiinv_buf<11> gnda_in net04<4> decout<11> vdda_in inv2x_33_DNW
xiinv_buf<10> gnda_in net04<5> decout<10> vdda_in inv2x_33_DNW
xiinv_buf<9> gnda_in net04<6> decout<9> vdda_in inv2x_33_DNW
xiinv_buf<8> gnda_in net04<7> decout<8> vdda_in inv2x_33_DNW
xiinv_buf<7> gnda_in net04<8> decout<7> vdda_in inv2x_33_DNW
xiinv_buf<6> gnda_in net04<9> decout<6> vdda_in inv2x_33_DNW
xiinv_buf<5> gnda_in net04<10> decout<5> vdda_in inv2x_33_DNW
xiinv_buf<4> gnda_in net04<11> decout<4> vdda_in inv2x_33_DNW
xiinv_buf<3> gnda_in net04<12> decout<3> vdda_in inv2x_33_DNW
xiinv_buf<2> gnda_in net04<13> decout<2> vdda_in inv2x_33_DNW
xiinv_buf<1> gnda_in net04<14> decout<1> vdda_in inv2x_33_DNW
xiinv_buf<0> gnda_in net04<15> decout<0> vdda_in inv2x_33_DNW
xinand4<15> b<3> bb<2> bb<1> bb<0> gnda_in net04<0> vdda_in nand4_33_DNW
xinand4<14> b<3> bb<2> bb<1> b<0> gnda_in net04<1> vdda_in nand4_33_DNW
xinand4<13> b<3> bb<2> b<1> b<0> gnda_in net04<2> vdda_in nand4_33_DNW
xinand4<12> b<3> bb<2> b<1> bb<0> gnda_in net04<3> vdda_in nand4_33_DNW
xinand4<11> b<3> b<2> b<1> bb<0> gnda_in net04<4> vdda_in nand4_33_DNW
xinand4<10> b<3> b<2> b<1> b<0> gnda_in net04<5> vdda_in nand4_33_DNW
xinand4<9> b<3> b<2> bb<1> b<0> gnda_in net04<6> vdda_in nand4_33_DNW
xinand4<8> b<3> b<2> bb<1> bb<0> gnda_in net04<7> vdda_in nand4_33_DNW
xinand4<7> bb<3> b<2> bb<1> bb<0> gnda_in net04<8> vdda_in nand4_33_DNW
xinand4<6> bb<3> b<2> bb<1> b<0> gnda_in net04<9> vdda_in nand4_33_DNW
xinand4<5> bb<3> b<2> b<1> b<0> gnda_in net04<10> vdda_in nand4_33_DNW
xinand4<4> bb<3> b<2> b<1> bb<0> gnda_in net04<11> vdda_in nand4_33_DNW
xinand4<3> bb<3> bb<2> b<1> bb<0> gnda_in net04<12> vdda_in nand4_33_DNW
xinand4<2> bb<3> bb<2> b<1> b<0> gnda_in net04<13> vdda_in nand4_33_DNW
xinand4<1> bb<3> bb<2> bb<1> b<0> gnda_in net04<14> vdda_in nand4_33_DNW
xinand4<0> bb<3> bb<2> bb<1> bb<0> gnda_in net04<15> vdda_in nand4_33_DNW
.ends ADC_rampDAC_dec_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_rampDAC_256_DNW
** View name: schematic
.subckt ADC_rampDAC_256_DNW gnda_in out rampcount<7> rampcount<6> rampcount<5> rampcount<4> rampcount<3> rampcount<2> rampcount<1> rampcount<0> rampcountb<7> rampcountb<6> rampcountb<5> rampcountb<4> rampcountb<3> rampcountb<2> rampcountb<1> rampcountb<0> ref_high ref_low vdda_in
xi15 col<12> col<13> col<14> col<15> gnda_in net67 net16 net65 net18 net16 net66 net18 net64 row<12> row<13> row<14> row<15> out vdda_in jh_rcell_4by4_DNW
xi14 col<12> col<13> col<14> col<15> gnda_in net48 net66 net46 net64 net67 net47 net65 net45 row<8> row<9> row<10> row<11> out vdda_in jh_rcell_4by4_DNW
xi13 col<12> col<13> col<14> col<15> gnda_in net28 net47 net26 net45 net48 net27 net46 net25 row<4> row<5> row<6> row<7> out vdda_in jh_rcell_4by4_DNW
xi12 col<12> col<13> col<14> col<15> gnda_in net15 net27 net17 net25 net28 net17 net26 ref_high row<0> row<1> row<2> row<3> out vdda_in jh_rcell_4by4_DNW
xi11 col<8> col<9> col<10> col<11> gnda_in net75 net12 net73 net14 net12 net74 net14 net72 row<12> row<13> row<14> row<15> out vdda_in jh_rcell_4by4_DNW
xi10 col<8> col<9> col<10> col<11> gnda_in net59 net74 net57 net72 net75 net58 net73 net56 row<8> row<9> row<10> row<11> out vdda_in jh_rcell_4by4_DNW
xi9 col<8> col<9> col<10> col<11> gnda_in net37 net58 net35 net56 net59 net36 net57 net34 row<4> row<5> row<6> row<7> out vdda_in jh_rcell_4by4_DNW
xi8 col<8> col<9> col<10> col<11> gnda_in net11 net36 net13 net34 net37 net13 net35 net15 row<0> row<1> row<2> row<3> out vdda_in jh_rcell_4by4_DNW
xi7 col<4> col<5> col<6> col<7> gnda_in net101 net8 net95 net10 net8 net98 net10 net92 row<12> row<13> row<14> row<15> out vdda_in jh_rcell_4by4_DNW
xi6 col<4> col<5> col<6> col<7> gnda_in net102 net98 net96 net92 net101 net99 net95 net93 row<8> row<9> row<10> row<11> out vdda_in jh_rcell_4by4_DNW
xi5 col<4> col<5> col<6> col<7> gnda_in net103 net99 net97 net93 net102 net100 net96 net94 row<4> row<5> row<6> row<7> out vdda_in jh_rcell_4by4_DNW
xi4 col<4> col<5> col<6> col<7> gnda_in net7 net100 net9 net94 net103 net9 net97 net11 row<0> row<1> row<2> row<3> out vdda_in jh_rcell_4by4_DNW
xi3 col<0> col<1> col<2> col<3> gnda_in net115 net4 net113 net6 net4 net114 net6 net112 row<12> row<13> row<14> row<15> out vdda_in jh_rcell_4by4_DNW
xi2 col<0> col<1> col<2> col<3> gnda_in net119 net114 net117 net112 net115 net118 net113 net116 row<8> row<9> row<10> row<11> out vdda_in jh_rcell_4by4_DNW
xi1 col<0> col<1> col<2> col<3> gnda_in net131 net118 net129 net116 net119 net130 net117 net018 row<4> row<5> row<6> row<7> out vdda_in jh_rcell_4by4_DNW
xi0 col<0> col<1> col<2> col<3> gnda_in ref_low net130 net5 net018 net131 net5 net129 net7 row<0> row<1> row<2> row<3> out vdda_in jh_rcell_4by4_DNW
xidec_row rampcount<3> rampcount<2> rampcount<1> rampcount<0> rampcountb<3> rampcountb<2> rampcountb<1> rampcountb<0> row<15> row<14> row<13> row<12> row<11> row<10> row<9> row<8> row<7> row<6> row<5> row<4> row<3> row<2> row<1> row<0> gnda_in vdda_in ADC_rampDAC_dec_DNW
xidec_column rampcount<7> rampcount<6> rampcount<5> rampcount<4> rampcountb<7> rampcountb<6> rampcountb<5> rampcountb<4> col<15> col<14> col<13> col<12> col<11> col<10> col<9> col<8> col<7> col<6> col<5> col<4> col<3> col<2> col<1> col<0> gnda_in vdda_in ADC_rampDAC_dec_DNW
.ends ADC_rampDAC_256_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_amp_v2_pi4008k_DNW
** View name: schematic
.subckt ADC_amp_v2_pi4008k_DNW gnda_in stdby stdbyb vbnc vbp vbpc vdda_in vin vip vout
mpm4 prep vbpc net045 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm3 vout vbpc net050 vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm10inp pren vip tail tail p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=2 ad=1.38e-12 as=2.1e-12 pd=12.46e-6 ps=24.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm9inn mirr vin tail tail p_25od33_lp m=2 mf=2 w=12e-6 l=500e-9 nf=2 ad=1.38e-12 as=2.1e-12 pd=12.46e-6 ps=24.7e-6 sa=175e-9 sb=175e-9 sd=230e-9 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm28 net050 prep vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpmtail net62 vbp vdda_in vdda_in p_25od33_lp m=4 mf=4 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm0 tail vbpc net62 vdda_in p_25od33_lp m=4 mf=4 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm1 prep stdbyb vdda_in vdda_in p_25od33_lp m=4 mf=4 w=12e-6 l=500e-9 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm26 net045 prep vdda_in vdda_in p_25od33_lp m=2 mf=2 w=12e-6 l=2e-6 nf=1 ad=2.1e-12 as=2.1e-12 pd=24.35e-6 ps=24.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=713.967e-3 scb=570.912e-6 scc=25.4581e-6 mis_flag=1
mpm2 tail tail tail tail p_25od33_lp m=4 mf=4 w=6e-6 l=500e-9 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mnm6 pren vbnc net055 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm5 mirr vbnc net056 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm4 vout vbnc net057 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm10 net056 mirr gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm9 net055 pren gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm23 net058 mirr gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm24 net057 pren gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=2e-6 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm1 mirr stdby gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm0 pren stdby gnda_in gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
mnm3 prep vbnc net058 gnda_in n_bpw_25od33_lp m=2 mf=2 w=8e-6 l=500e-9 nf=1 ad=1.4e-12 as=1.4e-12 pd=16.35e-6 ps=16.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.05194 scb=856.369e-6 scc=38.1872e-6 mis_flag=1
.ends ADC_amp_v2_pi4008k_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_rampgen_8bit_DNW
** View name: schematic
.subckt ADC_rampgen_8bit_DNW adc_vref_0p2 gnda_in gndd_in rampcount<7> rampcount<6> rampcount<5> rampcount<4> rampcount<3> rampcount<2> rampcount<1> rampcount<0> rampout range_sel<2> range_sel<1> range_sel<0> stdby stdbyb vbnc vbp vbpc vdda_in vddd_in
xr4<7> n_range<7> n_range<6> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<6> n_range<6> n_range<5> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<5> n_range<5> n_range<4> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<4> n_range<4> n_range<3> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<3> n_range<3> n_range<2> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<2> n_range<2> n_range<1> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr4<1> n_range<1> gnda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<7> n_range<7> n_range<6> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<6> n_range<6> n_range<5> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<5> n_range<5> n_range<4> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<4> n_range<4> n_range<3> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<3> n_range<3> n_range<2> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<2> n_range<2> n_range<1> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr3<1> n_range<1> gnda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<9> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<8> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<7> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<6> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<5> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<4> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<3> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<2> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrdummy<1> vdda_in vdda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<7> n_range<7> n_range<6> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<6> n_range<6> n_range<5> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<5> n_range<5> n_range<4> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<4> n_range<4> n_range<3> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<3> n_range<3> n_range<2> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<2> n_range<2> n_range<1> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr_range<1> n_range<1> gnda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<8> ref_low n_bot<7> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<7> n_bot<7> n_bot<6> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<6> n_bot<6> n_bot<5> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<5> n_bot<5> n_bot<4> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<4> n_bot<4> n_bot<3> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<3> n_bot<3> n_bot<2> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<2> n_bot<2> n_bot<1> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xrbot<1> n_bot<1> n_range<7> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<7> n_range<7> n_range<6> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<6> n_range<6> n_range<5> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<5> n_range<5> n_range<4> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<4> n_range<4> n_range<3> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<3> n_range<3> n_range<2> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<2> n_range<2> n_range<1> vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
xr2<1> n_range<1> gnda_in vdda_in RNPPO_LP_pcell_1 m=1 segw=3e-6 segl=4e-6 mis_flag1=1
mnm3<1> n_range<1> sel<1> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<2> n_range<2> sel<2> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<3> n_range<3> sel<3> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<4> n_range<4> sel<4> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<5> n_range<5> sel<5> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<6> n_range<6> sel<6> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
mnm3<7> n_range<7> sel<7> gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=10e-6 l=500e-9 nf=1 ad=1.75e-12 as=1.75e-12 pd=20.35e-6 ps=20.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=850.611e-3 scb=685.095e-6 scc=30.5497e-6 mis_flag=1
xi2<7> gnda_in gndd_in rampcount<7> rampcount_buf<7> rampcountb_buf<7> vdda_in vddd_in lsft_DNW
xi2<6> gnda_in gndd_in rampcount<6> rampcount_buf<6> rampcountb_buf<6> vdda_in vddd_in lsft_DNW
xi2<5> gnda_in gndd_in rampcount<5> rampcount_buf<5> rampcountb_buf<5> vdda_in vddd_in lsft_DNW
xi2<4> gnda_in gndd_in rampcount<4> rampcount_buf<4> rampcountb_buf<4> vdda_in vddd_in lsft_DNW
xi2<3> gnda_in gndd_in rampcount<3> rampcount_buf<3> rampcountb_buf<3> vdda_in vddd_in lsft_DNW
xi2<2> gnda_in gndd_in rampcount<2> rampcount_buf<2> rampcountb_buf<2> vdda_in vddd_in lsft_DNW
xi2<1> gnda_in gndd_in rampcount<1> rampcount_buf<1> rampcountb_buf<1> vdda_in vddd_in lsft_DNW
xi2<0> gnda_in gndd_in rampcount<0> rampcount_buf<0> rampcountb_buf<0> vdda_in vddd_in lsft_DNW
xi12<7> gnda_in gndd_in sel15<7> sel<7> nocon<7> vdda_in vddd_in lsft_DNW
xi12<6> gnda_in gndd_in sel15<6> sel<6> nocon<6> vdda_in vddd_in lsft_DNW
xi12<5> gnda_in gndd_in sel15<5> sel<5> nocon<5> vdda_in vddd_in lsft_DNW
xi12<4> gnda_in gndd_in sel15<4> sel<4> nocon<4> vdda_in vddd_in lsft_DNW
xi12<3> gnda_in gndd_in sel15<3> sel<3> nocon<3> vdda_in vddd_in lsft_DNW
xi12<2> gnda_in gndd_in sel15<2> sel<2> nocon<2> vdda_in vddd_in lsft_DNW
xi12<1> gnda_in gndd_in sel15<1> sel<1> nocon<1> vdda_in vddd_in lsft_DNW
xi12<0> gnda_in gndd_in sel15<0> sel<0> nocon<0> vdda_in vddd_in lsft_DNW
xi28 range_sel<0> range_sel<1> range_sel<2> gndd_in sel15<0> sel15<1> sel15<2> sel15<3> sel15<4> sel15<5> sel15<6> sel15<7> selb15<0> selb15<1> selb15<2> selb15<3> selb15<4> selb15<5> selb15<6> selb15<7> vddd_in dec3b
xc5 gnda_in rampout pcap_25_lp wf=5e-6 lf=5e-6 nf=4 m=2 mis_flag=1 mf=2
xc4 gnda_in adc_vref_0p2 pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=2 mis_flag=1 mf=2
xc1 vbpc vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc2 vbp vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc3 gnda_in vbnc pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xcdummy vdda_in vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=3 m=2 mis_flag=1 mf=2
xc0 amp_out vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=20 m=2 mis_flag=1 mf=2
mpm1 amp_out stdbyb vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6e-6 l=500e-9 nf=1 ad=2.34e-12 as=2.34e-12 pd=12.78e-6 ps=12.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mpm8 ref_high vdda_in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
mpm28 ref_high amp_out vdda_in vdda_in p_25od33_lp m=1 mf=1 w=6e-6 l=2e-6 nf=1 ad=1.05e-12 as=1.05e-12 pd=12.35e-6 ps=12.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.37812 scb=1.14182e-3 scc=50.9162e-6 mis_flag=1
xiramp_dac gnda_in rampout rampcount_buf<7> rampcount_buf<6> rampcount_buf<5> rampcount_buf<4> rampcount_buf<3> rampcount_buf<2> rampcount_buf<1> rampcount_buf<0> rampcountb_buf<7> rampcountb_buf<6> rampcountb_buf<5> rampcountb_buf<4> rampcountb_buf<3> rampcountb_buf<2> rampcountb_buf<1> rampcountb_buf<0> ref_high ref_low vdda_in ADC_rampDAC_256_DNW
xiramp_ref_amp gnda_in stdby stdbyb vbnc vbp vbpc vdda_in adc_vref_0p2 ref_low amp_out ADC_amp_v2_pi4008k_DNW
.ends ADC_rampgen_8bit_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_nand2_33_DNW
** View name: schematic
.subckt ADC_nand2_33_DNW a b gnda_in out vdda_in
mpm1 out b vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mpm0 out a vdda_in vdda_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm1 out b net18 gnda_in n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm0 net18 a gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=2e-6 l=500e-9 nf=1 ad=350e-15 as=350e-15 pd=4.35e-6 ps=4.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
.ends ADC_nand2_33_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_TG_5u_DNW
** View name: schematic
.subckt ADC_TG_5u_DNW a b gnda_in sw swb vdda_in
mpm0 b swb a vdda_in p_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
mnm0 b sw a gnda_in n_bpw_25od33_lp m=1 mf=1 w=5e-6 l=500e-9 nf=1 ad=875e-15 as=875e-15 pd=10.35e-6 ps=10.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=1.63099 scb=1.37019e-3 scc=61.0995e-6 mis_flag=1
.ends ADC_TG_5u_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: inv0p5x_33_DNW
** View name: schematic
.subckt inv0p5x_33_DNW gnda_in in out vdda_in
mpm0 out in vdda_in vdda_in p_25od33_lp m=1 mf=1 w=1.5e-6 l=500e-9 nf=1 ad=262.5e-15 as=262.5e-15 pd=3.35e-6 ps=3.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=4.5584 scb=4.55894e-3 scc=203.665e-6 mis_flag=1
mnm0 out in gnda_in gnda_in n_bpw_25od33_lp m=1 mf=1 w=500e-9 l=500e-9 nf=1 ad=87.5e-15 as=87.5e-15 pd=1.35e-6 ps=1.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=9.35673 scb=11.712e-3 scc=603.135e-6 mis_flag=1
.ends inv0p5x_33_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_CDS_DNW
** View name: schematic
.subckt ADC_CDS_DNW adc_cnt_stop adc_in0 adc_in1 adc_in_sel<3> adc_in_sel<2> adc_in_sel<1> adc_in_sel<0> adc_load adc_sample adc_store gnda_in gndd_in stdby stdbyb vbnc vbp vbpc vdda_in vddd_in vramp
xi6 load_buf ampout1 gnda_in ampout2 vdda_in ADC_nand2_33_DNW
xi12 net11 nhold gnda_in sample_buf_delay sampleb_buf_delay vdda_in ADC_TG_5u_DNW
xi5 inn ampout1 gnda_in sample_buf sampleb_buf vdda_in ADC_TG_5u_DNW
xi3 gnda_in nhold gnda_in storeb_buf store_buf vdda_in ADC_TG_5u_DNW
xi18 vdda_in net11 gnda_in mux_sw<3> mux_swb<3> vdda_in ADC_TG_5u_DNW
xiadc_in_tg3 gnda_in net11 gnda_in mux_sw<2> mux_swb<2> vdda_in ADC_TG_5u_DNW
xiadc_in_tg2 adc_in1 net11 gnda_in mux_sw<1> mux_swb<1> vdda_in ADC_TG_5u_DNW
xiadc_in_tg1 adc_in0 net11 gnda_in mux_sw<0> mux_swb<0> vdda_in ADC_TG_5u_DNW
xr1 ampout2 net048 vddd_in RNPPO_LP_pcell_0 m=1 segw=2e-6 segl=2e-6 mis_flag1=1
xi17 gnda_in sampleb_buf net056 vdda_in inv0p5x_33_DNW
xi16 gnda_in net056 sampleb_buf_delay vdda_in inv0p5x_33_DNW
xi15 gnda_in net057 sample_buf_delay vdda_in inv0p5x_33_DNW
xi14 gnda_in sample_buf net057 vdda_in inv0p5x_33_DNW
xi4 gnda_in stdby stdbyb vbnc vbp vbpc vdda_in inn vramp ampout1 ADC_amp_v2_pi4008k_DNW
mpm0 net036 net048 vddd_in vddd_in p_25od33_lp m=1 mf=1 w=3e-6 l=500e-9 nf=1 ad=525e-15 as=525e-15 pd=6.35e-6 ps=6.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=2.57649 scb=2.28365e-3 scc=101.832e-6 mis_flag=1
mnm7 net048 gndd_in gndd_in gndd_in n_25od33_lp m=1 mf=1 w=4e-6 l=500e-9 nf=1 ad=1.56e-12 as=1.56e-12 pd=8.78e-6 ps=8.78e-6 sa=175e-9 sb=175e-9 sd=0 sca=3.62812 scb=3.42484e-3 scc=152.749e-6 mis_flag=1
mnm1 net036 net048 gndd_in gndd_in n_25od33_lp m=1 mf=1 w=1e-6 l=500e-9 nf=1 ad=175e-15 as=175e-15 pd=2.35e-6 ps=2.35e-6 sa=175e-9 sb=175e-9 sd=0 sca=6.13027 scb=6.73377e-3 scc=305.458e-6 mis_flag=1
mnm3 adc_cnt_stop net036 gndd_in gndd_in n_12_lprvt m=2 mf=2 w=1e-6 l=60e-9 nf=1 ad=160e-15 as=160e-15 pd=2.32e-6 ps=2.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=23.1884 scb=16.1032e-3 scc=2.78849e-3 mis_flag=1
mpm2 adc_cnt_stop net036 vddd_in vddd_in p_12_lprvt m=2 mf=2 w=3e-6 l=60e-9 nf=1 ad=480e-15 as=480e-15 pd=6.32e-6 ps=6.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=8.46561 scb=5.51093e-3 scc=929.709e-6 mis_flag=1
xcstore nhold inn vdda_in momcaps_vp3_mmkflp L=20e-6 NF=40 NM=4 BM=1 M=2 PRESIM_FLAG=1 mis_flag=1
xc0 inn gnda_in vdda_in momcaps_vp3_mmkflp L=20e-6 NF=40 NM=4 BM=1 M=2 PRESIM_FLAG=1 mis_flag=1
xilsft_sample gnda_in gndd_in adc_sample sample_buf sampleb_buf vdda_in vddd_in lsft_DNW
xilsft_mux<3> gnda_in gndd_in adc_in_sel<3> mux_sw<3> mux_swb<3> vdda_in vddd_in lsft_DNW
xilsft_mux<2> gnda_in gndd_in adc_in_sel<2> mux_sw<2> mux_swb<2> vdda_in vddd_in lsft_DNW
xilsft_mux<1> gnda_in gndd_in adc_in_sel<1> mux_sw<1> mux_swb<1> vdda_in vddd_in lsft_DNW
xilsft_mux<0> gnda_in gndd_in adc_in_sel<0> mux_sw<0> mux_swb<0> vdda_in vddd_in lsft_DNW
xilsft_load gnda_in gndd_in adc_load load_buf loadb_buf vdda_in vddd_in lsft_DNW
xilsft_store gnda_in gndd_in adc_store store_buf storeb_buf vdda_in vddd_in lsft_DNW
xc1 vbpc vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc2 vbp vdda_in pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc3 gnda_in vbnc pcap_25_lp wf=5e-6 lf=5e-6 nf=8 m=1 mis_flag=1 mf=1
xc4 gnda_in nhold pcap_25_lp wf=5e-6 lf=5e-6 nf=4 m=1 mis_flag=1 mf=1
.ends ADC_CDS_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: ADC_top_pi4008k_DNW
** View name: schematic
.subckt ADC_top_pi4008k_DNW agnd avdd dgnd dvdd adc_cnt_stop adc_i5u_bias adc_in0 adc_in1 adc_in_sel<3> adc_in_sel<2> adc_in_sel<1> adc_in_sel<0> adc_load adc_pd adc_ramp_cnt<7> adc_ramp_cnt<6> adc_ramp_cnt<5> adc_ramp_cnt<4> adc_ramp_cnt<3> adc_ramp_cnt<2> adc_ramp_cnt<1> adc_ramp_cnt<0> adc_range_sel<2> adc_range_sel<1> adc_range_sel<0> adc_sample adc_store adc_vref_0p2
xilsft_bias agnd adc_i5u_bias stdby stdbyb avdd vbn vbnc vbp vbpc ADC_bias_v2_DNW
xilsft_pd agnd dgnd adc_pd stdby stdbyb avdd dvdd lsft_DNW
xirampgen adc_vref_0p2 agnd dgnd adc_ramp_cnt<7> adc_ramp_cnt<6> adc_ramp_cnt<5> adc_ramp_cnt<4> adc_ramp_cnt<3> adc_ramp_cnt<2> adc_ramp_cnt<1> adc_ramp_cnt<0> vramp adc_range_sel<2> adc_range_sel<1> adc_range_sel<0> stdby stdbyb vbnc vbp vbpc avdd dvdd ADC_rampgen_8bit_DNW
xicds adc_cnt_stop adc_in0 adc_in1 adc_in_sel<3> adc_in_sel<2> adc_in_sel<1> adc_in_sel<0> adc_load adc_sample adc_store agnd dgnd stdby stdbyb vbnc vbp vbpc avdd dvdd vramp ADC_CDS_DNW
.ends ADC_top_pi4008k_DNW
** End of subcircuit definition.

** Library name: PI4008K_AP
** Cell name: atop_v2
** View name: schematic
ximipi cn_pad cp_pad dn0_pad dn1_pad dn2_pad dn3_pad dp0_pad dp1_pad dp2_pad dp3_pad mipi_clk0_i mipi_clk90_i mipi_clk180_i mipi_clk_delay_o<3> mipi_clk_delay_o<2> mipi_clk_delay_o<1> mipi_clk_delay_o<0> mipi_clk_pd_o mipi_cterm_en_o mipi_data0_i mipi_data0_delay_o<3> mipi_data0_delay_o<2> mipi_data0_delay_o<1> mipi_data0_delay_o<0> mipi_data1_i mipi_data1_delay_o<3> mipi_data1_delay_o<2> mipi_data1_delay_o<1> mipi_data1_delay_o<0> mipi_data2_i mipi_data2_delay_o<3> mipi_data2_delay_o<2> mipi_data2_delay_o<1> mipi_data2_delay_o<0> mipi_data3_i mipi_data3_delay_o<3> mipi_data3_delay_o<2> mipi_data3_delay_o<1> mipi_data3_delay_o<0> mipi_data_pd_o<3> mipi_data_pd_o<2> mipi_data_pd_o<1> mipi_data_pd_o<0> mipi_dll_pd_o mipi_dly_test_en_o mipi_dterm_en_o<3> mipi_dterm_en_o<2> mipi_dterm_en_o<1> mipi_dterm_en_o<0> mipi_hsd_test_en_o net149 mipi_lpcn_i mipi_lpcp_i mipi_lpdn0_i mipi_lpdn1_i mipi_lpdn2_i mipi_lpdn3_i mipi_lpdp0_i mipi_lpdp1_i mipi_lpdp2_i mipi_lpdp3_i mipi_lpn_test_en_o mipi_lpp_test_en_o
+mipi_ref_pd_o mipi_test_out_i<0> mipi_test_out_i<1> mipi_test_out_i<2> mipi_test_out_i<3> mipi_test_out_i<4> bgr_vref_buf mipi_vhtrim_o<1> mipi_vhtrim_o<0> mipi_vltrim_o<1> mipi_vltrim_o<0> mvdd vddio mvss mipi_rx_top_v2
xiutc avss avdd dvss dvdd utc_in utc_comp_blk_ref bgr_i5u_out<7> utc_out utc_pd utc_vh_ctrl<2> utc_vh_ctrl<1> utc_vh_ctrl<0> utc_vl_ctrl<2> utc_vl_ctrl<1> utc_vl_ctrl<0> utc_vo_ctrl<5> utc_vo_ctrl<4> utc_vo_ctrl<3> utc_vo_ctrl<2> utc_vo_ctrl<1> utc_vo_ctrl<0> ana_osd_kiwi_pi4008k
xibgr avss avdd dvss dvdd bgr_i5u_out<7> bgr_i5u_out<6> bgr_i5u_out<5> bgr_i5u_out<4> bgr_i5u_out<3> bgr_i5u_out<2> bgr_i5u_out<1> bgr_i5u_out<0> bgr_isel<2> bgr_isel<1> bgr_isel<0> bgr_pd bgr_rsel<2> bgr_rsel<1> bgr_rsel<0> vbgr vref_0p2_buf bgr_vref_buf bgr_lv_hr_v4_pi4008k_dnw
xipll1 dvss pll_ref pll1_bypass bgr_i5u_out<2> dac_clk pll1_dac_shift pll1_div pll1_div_bypass pll1_div_mux_reset pll1_fifo_out pll1_fsel pll1_icp<7> pll1_icp<6> pll1_icp<5> pll1_icp<4> pll1_icp<3> pll1_icp<2> pll1_icp<1> pll1_icp<0> pll1_ivco<2> pll1_ivco<1> pll1_ivco<0> pll1_mux_reset pll1_pd bgr_i5u_out<3> pll1out pllvdd33 pllvdd12 pllvss33 pllvss12 pll1_top
xidac cvss dvss pllvss33 dac_rext cvdd dvdd dac_clk dac_data_l<31> dac_data_l<30> dac_data_l<29> dac_data_l<28> dac_data_l<27> dac_data_l<26> dac_data_l<25> dac_data_l<24> dac_data_l<23> dac_data_l<22> dac_data_l<21> dac_data_l<20> dac_data_l<19> dac_data_l<18> dac_data_l<17> dac_data_l<16> dac_data_l<15> dac_data_l<14> dac_data_l<13> dac_data_l<12> dac_data_l<11> dac_data_l<10> dac_data_l<9> dac_data_l<8> dac_data_l<7> dac_data_l<6> dac_data_l<5> dac_data_l<4> dac_data_l<3> dac_data_l<2> dac_data_l<1> dac_data_m<31> dac_data_m<30> dac_data_m<29> dac_data_m<28> dac_data_m<27> dac_data_m<26> dac_data_m<25> dac_data_m<24> dac_data_m<23> dac_data_m<22> dac_data_m<21> dac_data_m<20> dac_data_m<19> dac_data_m<18> dac_data_m<17> dac_data_m<16> dac_data_m<15> dac_data_m<14> dac_data_m<13> dac_data_m<12> dac_data_m<11> dac_data_m<10> dac_data_m<9> dac_data_m<8> dac_data_m<7> dac_data_m<6> dac_data_m<5> dac_data_m<4> dac_data_m<3> dac_data_m<2> dac_data_m<1> dac_fs_trim<3> dac_fs_trim<2> dac_fs_trim<1> dac_fs_trim<0> 
+dac_pd dac_swdrv<2> dac_swdrv<1> dac_swdrv<0> dac_testctrl<2> dac_testctrl<1> dac_testctrl<0> dac_vdref<3> dac_vdref<2> dac_vdref<1> dac_vdref<0> dac_vsref<2> dac_vsref<1> dac_vsref<0> bgr_i5u_out<0> dac_ion dac_iop vbgr dacv2_TOP
xi12 mipi_ref_pd_o cvss dvss cvdd dvdd bgr_i5u_out<1> net149 mipi_rx_sw
xi8bit_adc avss avdd dvss dvdd adc_cnt_stop bgr_i5u_out<6> adc_in0 adc_in1 adc_in_sel<3> adc_in_sel<2> adc_in_sel<1> adc_in_sel<0> adc_load adc_pd adc_ramp_cnt<7> adc_ramp_cnt<6> adc_ramp_cnt<5> adc_ramp_cnt<4> adc_ramp_cnt<3> adc_ramp_cnt<2> adc_ramp_cnt<1> adc_ramp_cnt<0> adc_range_sel<2> adc_range_sel<1> adc_range_sel<0> adc_sample adc_store vref_0p2_buf ADC_top_pi4008k_DNW
xd0 pllvdd12 dvdd DIOP_12_LPRVT AREA=51.3656e-12 W=2.01e-6 L=25.555e-6 PJ=55.13e-6 M=8
mnm20 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm19 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm18 dvss dvdd dvss dvss n_12_lprvt m=86 mf=86 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm17 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm16 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm15 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm14 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm13 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm12 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm11 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm10 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm9 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm8 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm7 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm6 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm5 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm4 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm3 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm2 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
mnm0 dvss dvdd dvss dvss n_12_lprvt m=100 mf=100 w=5e-6 l=5e-6 nf=1 ad=800e-15 as=800e-15 pd=10.32e-6 ps=10.32e-6 sa=160e-9 sb=160e-9 sd=0 sca=5.17799 scb=3.30657e-3 scc=557.825e-6 mis_flag=1
.END
