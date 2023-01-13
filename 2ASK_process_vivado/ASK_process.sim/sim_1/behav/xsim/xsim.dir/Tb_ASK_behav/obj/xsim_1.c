/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_2263(char*, char *);
extern void execute_2269(char*, char *);
extern void execute_2270(char*, char *);
extern void execute_2271(char*, char *);
extern void execute_2272(char*, char *);
extern void execute_2273(char*, char *);
extern void execute_2268(char*, char *);
extern void execute_142(char*, char *);
extern void execute_212(char*, char *);
extern void execute_784(char*, char *);
extern void execute_785(char*, char *);
extern void execute_793(char*, char *);
extern void execute_806(char*, char *);
extern void execute_807(char*, char *);
extern void execute_214(char*, char *);
extern void execute_219(char*, char *);
extern void execute_228(char*, char *);
extern void execute_223(char*, char *);
extern void execute_791(char*, char *);
extern void execute_788(char*, char *);
extern void execute_789(char*, char *);
extern void execute_797(char*, char *);
extern void execute_798(char*, char *);
extern void execute_799(char*, char *);
extern void execute_803(char*, char *);
extern void execute_804(char*, char *);
extern void execute_805(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_177(char*, char *);
extern void execute_151(char*, char *);
extern void execute_157(char*, char *);
extern void execute_158(char*, char *);
extern void execute_155(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_175(char*, char *);
extern void execute_237(char*, char *);
extern void execute_777(char*, char *);
extern void execute_778(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_283(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_368(char*, char *);
extern void execute_371(char*, char *);
extern void execute_379(char*, char *);
extern void execute_408(char*, char *);
extern void execute_449(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_763(char*, char *);
extern void execute_746(char*, char *);
extern void execute_751(char*, char *);
extern void execute_752(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_257(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_270(char*, char *);
extern void execute_307(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_303(char*, char *);
extern void execute_310(char*, char *);
extern void execute_343(char*, char *);
extern void execute_345(char*, char *);
extern void execute_346(char*, char *);
extern void execute_314(char*, char *);
extern void execute_319(char*, char *);
extern void execute_337(char*, char *);
extern void execute_338(char*, char *);
extern void execute_340(char*, char *);
extern void execute_328(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_332(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void execute_352(char*, char *);
extern void execute_376(char*, char *);
extern void execute_367(char*, char *);
extern void execute_361(char*, char *);
extern void execute_364(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_448(char*, char *);
extern void execute_426(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_430(char*, char *);
extern void execute_438(char*, char *);
extern void execute_440(char*, char *);
extern void execute_442(char*, char *);
extern void execute_444(char*, char *);
extern void execute_446(char*, char *);
extern void execute_756(char*, char *);
extern void execute_463(char*, char *);
extern void execute_466(char*, char *);
extern void execute_473(char*, char *);
extern void execute_514(char*, char *);
extern void execute_515(char*, char *);
extern void execute_476(char*, char *);
extern void execute_480(char*, char *);
extern void execute_483(char*, char *);
extern void execute_487(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_524(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_578(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_661(char*, char *);
extern void execute_662(char*, char *);
extern void execute_504(char*, char *);
extern void execute_505(char*, char *);
extern void execute_513(char*, char *);
extern void execute_495(char*, char *);
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_499(char*, char *);
extern void execute_507(char*, char *);
extern void execute_509(char*, char *);
extern void execute_511(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_544(char*, char *);
extern void execute_532(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_536(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_598(char*, char *);
extern void execute_586(char*, char *);
extern void execute_592(char*, char *);
extern void execute_593(char*, char *);
extern void execute_590(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_618(char*, char *);
extern void execute_606(char*, char *);
extern void execute_612(char*, char *);
extern void execute_613(char*, char *);
extern void execute_610(char*, char *);
extern void execute_769(char*, char *);
extern void execute_860(char*, char *);
extern void execute_863(char*, char *);
extern void execute_1219(char*, char *);
extern void execute_1220(char*, char *);
extern void execute_1218(char*, char *);
extern void execute_873(char*, char *);
extern void execute_874(char*, char *);
extern void execute_875(char*, char *);
extern void execute_876(char*, char *);
extern void execute_877(char*, char *);
extern void execute_1211(char*, char *);
extern void execute_1206(char*, char *);
extern void execute_898(char*, char *);
extern void execute_919(char*, char *);
extern void execute_935(char*, char *);
extern void execute_951(char*, char *);
extern void execute_967(char*, char *);
extern void execute_983(char*, char *);
extern void execute_999(char*, char *);
extern void execute_1015(char*, char *);
extern void execute_1031(char*, char *);
extern void execute_1047(char*, char *);
extern void execute_1063(char*, char *);
extern void execute_1079(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1127(char*, char *);
extern void execute_1144(char*, char *);
extern void execute_1153(char*, char *);
extern void execute_1162(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1177(char*, char *);
extern void execute_1183(char*, char *);
extern void execute_1190(char*, char *);
extern void execute_1197(char*, char *);
extern void execute_1204(char*, char *);
extern void execute_1210(char*, char *);
extern void execute_905(char*, char *);
extern void execute_907(char*, char *);
extern void execute_909(char*, char *);
extern void execute_887(char*, char *);
extern void execute_888(char*, char *);
extern void execute_881(char*, char *);
extern void execute_884(char*, char *);
extern void execute_2265(char*, char *);
extern void execute_2266(char*, char *);
extern void execute_2267(char*, char *);
extern void execute_2274(char*, char *);
extern void execute_2275(char*, char *);
extern void execute_2276(char*, char *);
extern void execute_2277(char*, char *);
extern void execute_2278(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_458(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_526(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_572(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_579(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_580(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_583(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_584(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_585(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_606(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_610(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_617(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_712(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_729(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_730(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_936(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[271] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_2263, (funcp)execute_2269, (funcp)execute_2270, (funcp)execute_2271, (funcp)execute_2272, (funcp)execute_2273, (funcp)execute_2268, (funcp)execute_142, (funcp)execute_212, (funcp)execute_784, (funcp)execute_785, (funcp)execute_793, (funcp)execute_806, (funcp)execute_807, (funcp)execute_214, (funcp)execute_219, (funcp)execute_228, (funcp)execute_223, (funcp)execute_791, (funcp)execute_788, (funcp)execute_789, (funcp)execute_797, (funcp)execute_798, (funcp)execute_799, (funcp)execute_803, (funcp)execute_804, (funcp)execute_805, (funcp)execute_160, (funcp)execute_161, (funcp)execute_177, (funcp)execute_151, (funcp)execute_157, (funcp)execute_158, (funcp)execute_155, (funcp)execute_163, (funcp)execute_165, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_175, (funcp)execute_237, (funcp)execute_777, (funcp)execute_778, (funcp)execute_241, (funcp)execute_243, (funcp)execute_283, (funcp)execute_285, (funcp)execute_286, (funcp)execute_368, (funcp)execute_371, (funcp)execute_379, (funcp)execute_408, (funcp)execute_449, (funcp)execute_747, (funcp)execute_748, (funcp)execute_763, (funcp)execute_746, (funcp)execute_751, (funcp)execute_752, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_257, (funcp)execute_275, (funcp)execute_276, (funcp)execute_278, (funcp)execute_266, (funcp)execute_272, (funcp)execute_273, (funcp)execute_270, (funcp)execute_307, (funcp)execute_298, (funcp)execute_299, (funcp)execute_303, (funcp)execute_310, (funcp)execute_343, (funcp)execute_345, (funcp)execute_346, (funcp)execute_314, (funcp)execute_319, (funcp)execute_337, (funcp)execute_338, (funcp)execute_340, (funcp)execute_328, (funcp)execute_334, (funcp)execute_335, (funcp)execute_332, (funcp)execute_350, (funcp)execute_351, (funcp)execute_352, (funcp)execute_376, (funcp)execute_367, (funcp)execute_361, (funcp)execute_364, (funcp)execute_435, (funcp)execute_436, (funcp)execute_448, (funcp)execute_426, (funcp)execute_432, (funcp)execute_433, (funcp)execute_430, (funcp)execute_438, (funcp)execute_440, (funcp)execute_442, (funcp)execute_444, (funcp)execute_446, (funcp)execute_756, (funcp)execute_463, (funcp)execute_466, (funcp)execute_473, (funcp)execute_514, (funcp)execute_515, (funcp)execute_476, (funcp)execute_480, (funcp)execute_483, (funcp)execute_487, (funcp)execute_519, (funcp)execute_520, (funcp)execute_524, (funcp)execute_566, (funcp)execute_567, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_662, (funcp)execute_504, (funcp)execute_505, (funcp)execute_513, (funcp)execute_495, (funcp)execute_501, (funcp)execute_502, (funcp)execute_499, (funcp)execute_507, (funcp)execute_509, (funcp)execute_511, (funcp)execute_541, (funcp)execute_542, (funcp)execute_544, (funcp)execute_532, (funcp)execute_538, (funcp)execute_539, (funcp)execute_536, (funcp)execute_595, (funcp)execute_596, (funcp)execute_598, (funcp)execute_586, (funcp)execute_592, (funcp)execute_593, (funcp)execute_590, (funcp)execute_615, (funcp)execute_616, (funcp)execute_618, (funcp)execute_606, (funcp)execute_612, (funcp)execute_613, (funcp)execute_610, (funcp)execute_769, (funcp)execute_860, (funcp)execute_863, (funcp)execute_1219, (funcp)execute_1220, (funcp)execute_1218, (funcp)execute_873, (funcp)execute_874, (funcp)execute_875, (funcp)execute_876, (funcp)execute_877, (funcp)execute_1211, (funcp)execute_1206, (funcp)execute_898, (funcp)execute_919, (funcp)execute_935, (funcp)execute_951, (funcp)execute_967, (funcp)execute_983, (funcp)execute_999, (funcp)execute_1015, (funcp)execute_1031, (funcp)execute_1047, (funcp)execute_1063, (funcp)execute_1079, (funcp)execute_1095, (funcp)execute_1111, (funcp)execute_1127, (funcp)execute_1144, (funcp)execute_1153, (funcp)execute_1162, (funcp)execute_1170, (funcp)execute_1177, (funcp)execute_1183, (funcp)execute_1190, (funcp)execute_1197, (funcp)execute_1204, (funcp)execute_1210, (funcp)execute_905, (funcp)execute_907, (funcp)execute_909, (funcp)execute_887, (funcp)execute_888, (funcp)execute_881, (funcp)execute_884, (funcp)execute_2265, (funcp)execute_2266, (funcp)execute_2267, (funcp)execute_2274, (funcp)execute_2275, (funcp)execute_2276, (funcp)execute_2277, (funcp)execute_2278, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_11, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_100, (funcp)transaction_104, (funcp)transaction_111, (funcp)transaction_120, (funcp)transaction_234, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_458, (funcp)transaction_526, (funcp)transaction_572, (funcp)transaction_573, (funcp)transaction_579, (funcp)transaction_580, (funcp)transaction_583, (funcp)transaction_584, (funcp)transaction_585, (funcp)transaction_606, (funcp)transaction_610, (funcp)transaction_617, (funcp)transaction_626, (funcp)transaction_712, (funcp)transaction_729, (funcp)transaction_730, (funcp)transaction_936, (funcp)transaction_0, (funcp)transaction_4};
const int NumRelocateId= 271;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Tb_ASK_behav/xsim.reloc",  (void **)funcTab, 271);
	iki_vhdl_file_variable_register(dp + 293408);
	iki_vhdl_file_variable_register(dp + 293464);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Tb_ASK_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 765664, dp + 569640, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 765720, dp + 569696, 0, 15, 16, 31, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 914272, dp + 569808, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 765720, dp + 569920, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 573112, dp + 572560, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 573168, dp + 572616, 0, 15, 16, 31, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 721720, dp + 572728, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 573168, dp + 572784, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Tb_ASK_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Tb_ASK_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Tb_ASK_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Tb_ASK_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
