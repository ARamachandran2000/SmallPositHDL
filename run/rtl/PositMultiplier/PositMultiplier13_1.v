module PositMultiplier13_1(
  input         clock,
  input         reset,
  input  [12:0] io_A,
  input  [12:0] io_B,
  output [12:0] io_M
);
  wire  _T_1; // @[convert.scala 18:24]
  wire  _T_2; // @[convert.scala 18:40]
  wire  _T_3; // @[convert.scala 18:36]
  wire [10:0] _T_4; // @[convert.scala 19:24]
  wire [10:0] _T_5; // @[convert.scala 19:43]
  wire [10:0] _T_6; // @[convert.scala 19:39]
  wire [7:0] _T_7; // @[LZD.scala 43:32]
  wire [3:0] _T_8; // @[LZD.scala 43:32]
  wire [1:0] _T_9; // @[LZD.scala 43:32]
  wire  _T_10; // @[LZD.scala 39:14]
  wire  _T_11; // @[LZD.scala 39:21]
  wire  _T_12; // @[LZD.scala 39:30]
  wire  _T_13; // @[LZD.scala 39:27]
  wire  _T_14; // @[LZD.scala 39:25]
  wire [1:0] _T_15; // @[Cat.scala 29:58]
  wire [1:0] _T_16; // @[LZD.scala 44:32]
  wire  _T_17; // @[LZD.scala 39:14]
  wire  _T_18; // @[LZD.scala 39:21]
  wire  _T_19; // @[LZD.scala 39:30]
  wire  _T_20; // @[LZD.scala 39:27]
  wire  _T_21; // @[LZD.scala 39:25]
  wire [1:0] _T_22; // @[Cat.scala 29:58]
  wire  _T_23; // @[Shift.scala 12:21]
  wire  _T_24; // @[Shift.scala 12:21]
  wire  _T_25; // @[LZD.scala 49:16]
  wire  _T_26; // @[LZD.scala 49:27]
  wire  _T_27; // @[LZD.scala 49:25]
  wire  _T_28; // @[LZD.scala 49:47]
  wire  _T_29; // @[LZD.scala 49:59]
  wire  _T_30; // @[LZD.scala 49:35]
  wire [2:0] _T_32; // @[Cat.scala 29:58]
  wire [3:0] _T_33; // @[LZD.scala 44:32]
  wire [1:0] _T_34; // @[LZD.scala 43:32]
  wire  _T_35; // @[LZD.scala 39:14]
  wire  _T_36; // @[LZD.scala 39:21]
  wire  _T_37; // @[LZD.scala 39:30]
  wire  _T_38; // @[LZD.scala 39:27]
  wire  _T_39; // @[LZD.scala 39:25]
  wire [1:0] _T_40; // @[Cat.scala 29:58]
  wire [1:0] _T_41; // @[LZD.scala 44:32]
  wire  _T_42; // @[LZD.scala 39:14]
  wire  _T_43; // @[LZD.scala 39:21]
  wire  _T_44; // @[LZD.scala 39:30]
  wire  _T_45; // @[LZD.scala 39:27]
  wire  _T_46; // @[LZD.scala 39:25]
  wire [1:0] _T_47; // @[Cat.scala 29:58]
  wire  _T_48; // @[Shift.scala 12:21]
  wire  _T_49; // @[Shift.scala 12:21]
  wire  _T_50; // @[LZD.scala 49:16]
  wire  _T_51; // @[LZD.scala 49:27]
  wire  _T_52; // @[LZD.scala 49:25]
  wire  _T_53; // @[LZD.scala 49:47]
  wire  _T_54; // @[LZD.scala 49:59]
  wire  _T_55; // @[LZD.scala 49:35]
  wire [2:0] _T_57; // @[Cat.scala 29:58]
  wire  _T_58; // @[Shift.scala 12:21]
  wire  _T_59; // @[Shift.scala 12:21]
  wire  _T_60; // @[LZD.scala 49:16]
  wire  _T_61; // @[LZD.scala 49:27]
  wire  _T_62; // @[LZD.scala 49:25]
  wire [1:0] _T_63; // @[LZD.scala 49:47]
  wire [1:0] _T_64; // @[LZD.scala 49:59]
  wire [1:0] _T_65; // @[LZD.scala 49:35]
  wire [3:0] _T_67; // @[Cat.scala 29:58]
  wire [2:0] _T_68; // @[LZD.scala 44:32]
  wire [1:0] _T_69; // @[LZD.scala 43:32]
  wire  _T_70; // @[LZD.scala 39:14]
  wire  _T_71; // @[LZD.scala 39:21]
  wire  _T_72; // @[LZD.scala 39:30]
  wire  _T_73; // @[LZD.scala 39:27]
  wire  _T_74; // @[LZD.scala 39:25]
  wire [1:0] _T_75; // @[Cat.scala 29:58]
  wire  _T_76; // @[LZD.scala 44:32]
  wire  _T_78; // @[Shift.scala 12:21]
  wire  _T_80; // @[LZD.scala 55:32]
  wire  _T_81; // @[LZD.scala 55:20]
  wire  _T_83; // @[Shift.scala 12:21]
  wire [2:0] _T_85; // @[Cat.scala 29:58]
  wire [2:0] _T_86; // @[LZD.scala 55:32]
  wire [2:0] _T_87; // @[LZD.scala 55:20]
  wire [3:0] _T_88; // @[Cat.scala 29:58]
  wire [3:0] _T_89; // @[convert.scala 21:22]
  wire [9:0] _T_90; // @[convert.scala 22:36]
  wire  _T_91; // @[Shift.scala 16:24]
  wire  _T_93; // @[Shift.scala 12:21]
  wire [1:0] _T_94; // @[Shift.scala 64:52]
  wire [9:0] _T_96; // @[Cat.scala 29:58]
  wire [9:0] _T_97; // @[Shift.scala 64:27]
  wire [2:0] _T_98; // @[Shift.scala 66:70]
  wire  _T_99; // @[Shift.scala 12:21]
  wire [5:0] _T_100; // @[Shift.scala 64:52]
  wire [9:0] _T_102; // @[Cat.scala 29:58]
  wire [9:0] _T_103; // @[Shift.scala 64:27]
  wire [1:0] _T_104; // @[Shift.scala 66:70]
  wire  _T_105; // @[Shift.scala 12:21]
  wire [7:0] _T_106; // @[Shift.scala 64:52]
  wire [9:0] _T_108; // @[Cat.scala 29:58]
  wire [9:0] _T_109; // @[Shift.scala 64:27]
  wire  _T_110; // @[Shift.scala 66:70]
  wire [8:0] _T_112; // @[Shift.scala 64:52]
  wire [9:0] _T_113; // @[Cat.scala 29:58]
  wire [9:0] _T_114; // @[Shift.scala 64:27]
  wire [9:0] _T_115; // @[Shift.scala 16:10]
  wire  _T_116; // @[convert.scala 23:34]
  wire [8:0] decA_fraction; // @[convert.scala 24:34]
  wire  _T_118; // @[convert.scala 25:26]
  wire [3:0] _T_120; // @[convert.scala 25:42]
  wire  _T_123; // @[convert.scala 26:67]
  wire  _T_124; // @[convert.scala 26:51]
  wire [5:0] _T_125; // @[Cat.scala 29:58]
  wire [11:0] _T_127; // @[convert.scala 29:56]
  wire  _T_128; // @[convert.scala 29:60]
  wire  _T_129; // @[convert.scala 29:41]
  wire  decA_isNaR; // @[convert.scala 29:39]
  wire  _T_132; // @[convert.scala 30:19]
  wire  decA_isZero; // @[convert.scala 30:41]
  wire [5:0] decA_scale; // @[convert.scala 32:24]
  wire  _T_141; // @[convert.scala 18:24]
  wire  _T_142; // @[convert.scala 18:40]
  wire  _T_143; // @[convert.scala 18:36]
  wire [10:0] _T_144; // @[convert.scala 19:24]
  wire [10:0] _T_145; // @[convert.scala 19:43]
  wire [10:0] _T_146; // @[convert.scala 19:39]
  wire [7:0] _T_147; // @[LZD.scala 43:32]
  wire [3:0] _T_148; // @[LZD.scala 43:32]
  wire [1:0] _T_149; // @[LZD.scala 43:32]
  wire  _T_150; // @[LZD.scala 39:14]
  wire  _T_151; // @[LZD.scala 39:21]
  wire  _T_152; // @[LZD.scala 39:30]
  wire  _T_153; // @[LZD.scala 39:27]
  wire  _T_154; // @[LZD.scala 39:25]
  wire [1:0] _T_155; // @[Cat.scala 29:58]
  wire [1:0] _T_156; // @[LZD.scala 44:32]
  wire  _T_157; // @[LZD.scala 39:14]
  wire  _T_158; // @[LZD.scala 39:21]
  wire  _T_159; // @[LZD.scala 39:30]
  wire  _T_160; // @[LZD.scala 39:27]
  wire  _T_161; // @[LZD.scala 39:25]
  wire [1:0] _T_162; // @[Cat.scala 29:58]
  wire  _T_163; // @[Shift.scala 12:21]
  wire  _T_164; // @[Shift.scala 12:21]
  wire  _T_165; // @[LZD.scala 49:16]
  wire  _T_166; // @[LZD.scala 49:27]
  wire  _T_167; // @[LZD.scala 49:25]
  wire  _T_168; // @[LZD.scala 49:47]
  wire  _T_169; // @[LZD.scala 49:59]
  wire  _T_170; // @[LZD.scala 49:35]
  wire [2:0] _T_172; // @[Cat.scala 29:58]
  wire [3:0] _T_173; // @[LZD.scala 44:32]
  wire [1:0] _T_174; // @[LZD.scala 43:32]
  wire  _T_175; // @[LZD.scala 39:14]
  wire  _T_176; // @[LZD.scala 39:21]
  wire  _T_177; // @[LZD.scala 39:30]
  wire  _T_178; // @[LZD.scala 39:27]
  wire  _T_179; // @[LZD.scala 39:25]
  wire [1:0] _T_180; // @[Cat.scala 29:58]
  wire [1:0] _T_181; // @[LZD.scala 44:32]
  wire  _T_182; // @[LZD.scala 39:14]
  wire  _T_183; // @[LZD.scala 39:21]
  wire  _T_184; // @[LZD.scala 39:30]
  wire  _T_185; // @[LZD.scala 39:27]
  wire  _T_186; // @[LZD.scala 39:25]
  wire [1:0] _T_187; // @[Cat.scala 29:58]
  wire  _T_188; // @[Shift.scala 12:21]
  wire  _T_189; // @[Shift.scala 12:21]
  wire  _T_190; // @[LZD.scala 49:16]
  wire  _T_191; // @[LZD.scala 49:27]
  wire  _T_192; // @[LZD.scala 49:25]
  wire  _T_193; // @[LZD.scala 49:47]
  wire  _T_194; // @[LZD.scala 49:59]
  wire  _T_195; // @[LZD.scala 49:35]
  wire [2:0] _T_197; // @[Cat.scala 29:58]
  wire  _T_198; // @[Shift.scala 12:21]
  wire  _T_199; // @[Shift.scala 12:21]
  wire  _T_200; // @[LZD.scala 49:16]
  wire  _T_201; // @[LZD.scala 49:27]
  wire  _T_202; // @[LZD.scala 49:25]
  wire [1:0] _T_203; // @[LZD.scala 49:47]
  wire [1:0] _T_204; // @[LZD.scala 49:59]
  wire [1:0] _T_205; // @[LZD.scala 49:35]
  wire [3:0] _T_207; // @[Cat.scala 29:58]
  wire [2:0] _T_208; // @[LZD.scala 44:32]
  wire [1:0] _T_209; // @[LZD.scala 43:32]
  wire  _T_210; // @[LZD.scala 39:14]
  wire  _T_211; // @[LZD.scala 39:21]
  wire  _T_212; // @[LZD.scala 39:30]
  wire  _T_213; // @[LZD.scala 39:27]
  wire  _T_214; // @[LZD.scala 39:25]
  wire [1:0] _T_215; // @[Cat.scala 29:58]
  wire  _T_216; // @[LZD.scala 44:32]
  wire  _T_218; // @[Shift.scala 12:21]
  wire  _T_220; // @[LZD.scala 55:32]
  wire  _T_221; // @[LZD.scala 55:20]
  wire  _T_223; // @[Shift.scala 12:21]
  wire [2:0] _T_225; // @[Cat.scala 29:58]
  wire [2:0] _T_226; // @[LZD.scala 55:32]
  wire [2:0] _T_227; // @[LZD.scala 55:20]
  wire [3:0] _T_228; // @[Cat.scala 29:58]
  wire [3:0] _T_229; // @[convert.scala 21:22]
  wire [9:0] _T_230; // @[convert.scala 22:36]
  wire  _T_231; // @[Shift.scala 16:24]
  wire  _T_233; // @[Shift.scala 12:21]
  wire [1:0] _T_234; // @[Shift.scala 64:52]
  wire [9:0] _T_236; // @[Cat.scala 29:58]
  wire [9:0] _T_237; // @[Shift.scala 64:27]
  wire [2:0] _T_238; // @[Shift.scala 66:70]
  wire  _T_239; // @[Shift.scala 12:21]
  wire [5:0] _T_240; // @[Shift.scala 64:52]
  wire [9:0] _T_242; // @[Cat.scala 29:58]
  wire [9:0] _T_243; // @[Shift.scala 64:27]
  wire [1:0] _T_244; // @[Shift.scala 66:70]
  wire  _T_245; // @[Shift.scala 12:21]
  wire [7:0] _T_246; // @[Shift.scala 64:52]
  wire [9:0] _T_248; // @[Cat.scala 29:58]
  wire [9:0] _T_249; // @[Shift.scala 64:27]
  wire  _T_250; // @[Shift.scala 66:70]
  wire [8:0] _T_252; // @[Shift.scala 64:52]
  wire [9:0] _T_253; // @[Cat.scala 29:58]
  wire [9:0] _T_254; // @[Shift.scala 64:27]
  wire [9:0] _T_255; // @[Shift.scala 16:10]
  wire  _T_256; // @[convert.scala 23:34]
  wire [8:0] decB_fraction; // @[convert.scala 24:34]
  wire  _T_258; // @[convert.scala 25:26]
  wire [3:0] _T_260; // @[convert.scala 25:42]
  wire  _T_263; // @[convert.scala 26:67]
  wire  _T_264; // @[convert.scala 26:51]
  wire [5:0] _T_265; // @[Cat.scala 29:58]
  wire [11:0] _T_267; // @[convert.scala 29:56]
  wire  _T_268; // @[convert.scala 29:60]
  wire  _T_269; // @[convert.scala 29:41]
  wire  decB_isNaR; // @[convert.scala 29:39]
  wire  _T_272; // @[convert.scala 30:19]
  wire  decB_isZero; // @[convert.scala 30:41]
  wire [5:0] decB_scale; // @[convert.scala 32:24]
  wire  _T_280; // @[PositMultiplier.scala 43:34]
  wire [10:0] _T_282; // @[Cat.scala 29:58]
  wire [10:0] sigA; // @[PositMultiplier.scala 43:61]
  wire  _T_283; // @[PositMultiplier.scala 44:34]
  wire [10:0] _T_285; // @[Cat.scala 29:58]
  wire [10:0] sigB; // @[PositMultiplier.scala 44:61]
  wire [21:0] _T_286; // @[PositMultiplier.scala 45:25]
  wire [21:0] sigP; // @[PositMultiplier.scala 45:33]
  wire [1:0] head2; // @[PositMultiplier.scala 46:28]
  wire  _T_287; // @[PositMultiplier.scala 47:31]
  wire  _T_288; // @[PositMultiplier.scala 47:25]
  wire  _T_289; // @[PositMultiplier.scala 47:42]
  wire  addTwo; // @[PositMultiplier.scala 47:35]
  wire  _T_290; // @[PositMultiplier.scala 49:23]
  wire  _T_291; // @[PositMultiplier.scala 49:49]
  wire  addOne; // @[PositMultiplier.scala 49:43]
  wire [1:0] _T_292; // @[Cat.scala 29:58]
  wire [2:0] expBias; // @[PositMultiplier.scala 50:39]
  wire [18:0] _T_293; // @[PositMultiplier.scala 53:81]
  wire [17:0] _T_294; // @[PositMultiplier.scala 54:81]
  wire [18:0] _T_295; // @[PositMultiplier.scala 54:104]
  wire [18:0] frac; // @[PositMultiplier.scala 51:22]
  wire [6:0] _T_296; // @[PositMultiplier.scala 56:30]
  wire [6:0] _GEN_0; // @[PositMultiplier.scala 56:44]
  wire [6:0] _T_298; // @[PositMultiplier.scala 56:44]
  wire [6:0] mulScale; // @[PositMultiplier.scala 56:44]
  wire  underflow; // @[PositMultiplier.scala 57:28]
  wire  overflow; // @[PositMultiplier.scala 58:28]
  wire  decM_sign; // @[PositMultiplier.scala 62:29]
  wire [6:0] _T_301; // @[Mux.scala 87:16]
  wire [6:0] _T_302; // @[Mux.scala 87:16]
  wire [8:0] decM_fraction; // @[PositMultiplier.scala 70:29]
  wire  decM_isNaR; // @[PositMultiplier.scala 71:31]
  wire  decM_isZero; // @[PositMultiplier.scala 72:32]
  wire [9:0] grsTmp; // @[PositMultiplier.scala 75:30]
  wire [1:0] _T_306; // @[PositMultiplier.scala 78:32]
  wire [7:0] _T_307; // @[PositMultiplier.scala 78:48]
  wire  _T_308; // @[PositMultiplier.scala 78:52]
  wire [5:0] _GEN_1; // @[PositMultiplier.scala 60:23 PositMultiplier.scala 63:17]
  wire [5:0] decM_scale; // @[PositMultiplier.scala 60:23 PositMultiplier.scala 63:17]
  wire  _T_311; // @[convert.scala 46:61]
  wire  _T_312; // @[convert.scala 46:52]
  wire  _T_314; // @[convert.scala 46:42]
  wire [4:0] _T_315; // @[convert.scala 48:34]
  wire  _T_316; // @[convert.scala 49:36]
  wire [4:0] _T_318; // @[convert.scala 50:36]
  wire [4:0] _T_319; // @[convert.scala 50:36]
  wire [4:0] _T_320; // @[convert.scala 50:28]
  wire  _T_321; // @[convert.scala 51:31]
  wire  _T_322; // @[convert.scala 52:43]
  wire [14:0] _T_326; // @[Cat.scala 29:58]
  wire [4:0] _T_327; // @[Shift.scala 39:17]
  wire  _T_328; // @[Shift.scala 39:24]
  wire [3:0] _T_329; // @[Shift.scala 40:44]
  wire [6:0] _T_330; // @[Shift.scala 90:30]
  wire [7:0] _T_331; // @[Shift.scala 90:48]
  wire  _T_332; // @[Shift.scala 90:57]
  wire [6:0] _GEN_2; // @[Shift.scala 90:39]
  wire [6:0] _T_333; // @[Shift.scala 90:39]
  wire  _T_334; // @[Shift.scala 12:21]
  wire  _T_335; // @[Shift.scala 12:21]
  wire [7:0] _T_337; // @[Bitwise.scala 71:12]
  wire [14:0] _T_338; // @[Cat.scala 29:58]
  wire [14:0] _T_339; // @[Shift.scala 91:22]
  wire [2:0] _T_340; // @[Shift.scala 92:77]
  wire [10:0] _T_341; // @[Shift.scala 90:30]
  wire [3:0] _T_342; // @[Shift.scala 90:48]
  wire  _T_343; // @[Shift.scala 90:57]
  wire [10:0] _GEN_3; // @[Shift.scala 90:39]
  wire [10:0] _T_344; // @[Shift.scala 90:39]
  wire  _T_345; // @[Shift.scala 12:21]
  wire  _T_346; // @[Shift.scala 12:21]
  wire [3:0] _T_348; // @[Bitwise.scala 71:12]
  wire [14:0] _T_349; // @[Cat.scala 29:58]
  wire [14:0] _T_350; // @[Shift.scala 91:22]
  wire [1:0] _T_351; // @[Shift.scala 92:77]
  wire [12:0] _T_352; // @[Shift.scala 90:30]
  wire [1:0] _T_353; // @[Shift.scala 90:48]
  wire  _T_354; // @[Shift.scala 90:57]
  wire [12:0] _GEN_4; // @[Shift.scala 90:39]
  wire [12:0] _T_355; // @[Shift.scala 90:39]
  wire  _T_356; // @[Shift.scala 12:21]
  wire  _T_357; // @[Shift.scala 12:21]
  wire [1:0] _T_359; // @[Bitwise.scala 71:12]
  wire [14:0] _T_360; // @[Cat.scala 29:58]
  wire [14:0] _T_361; // @[Shift.scala 91:22]
  wire  _T_362; // @[Shift.scala 92:77]
  wire [13:0] _T_363; // @[Shift.scala 90:30]
  wire  _T_364; // @[Shift.scala 90:48]
  wire [13:0] _GEN_5; // @[Shift.scala 90:39]
  wire [13:0] _T_366; // @[Shift.scala 90:39]
  wire  _T_368; // @[Shift.scala 12:21]
  wire [14:0] _T_369; // @[Cat.scala 29:58]
  wire [14:0] _T_370; // @[Shift.scala 91:22]
  wire [14:0] _T_373; // @[Bitwise.scala 71:12]
  wire [14:0] _T_374; // @[Shift.scala 39:10]
  wire  _T_375; // @[convert.scala 55:31]
  wire  _T_376; // @[convert.scala 56:31]
  wire  _T_377; // @[convert.scala 57:31]
  wire  _T_378; // @[convert.scala 58:31]
  wire [11:0] _T_379; // @[convert.scala 59:69]
  wire  _T_380; // @[convert.scala 59:81]
  wire  _T_381; // @[convert.scala 59:50]
  wire  _T_383; // @[convert.scala 60:81]
  wire  _T_384; // @[convert.scala 61:44]
  wire  _T_385; // @[convert.scala 61:52]
  wire  _T_386; // @[convert.scala 61:36]
  wire  _T_387; // @[convert.scala 62:63]
  wire  _T_388; // @[convert.scala 62:103]
  wire  _T_389; // @[convert.scala 62:60]
  wire [11:0] _GEN_6; // @[convert.scala 63:56]
  wire [11:0] _T_392; // @[convert.scala 63:56]
  wire [12:0] _T_393; // @[Cat.scala 29:58]
  wire [12:0] _T_395; // @[Mux.scala 87:16]
  assign _T_1 = io_A[12]; // @[convert.scala 18:24]
  assign _T_2 = io_A[11]; // @[convert.scala 18:40]
  assign _T_3 = _T_1 ^ _T_2; // @[convert.scala 18:36]
  assign _T_4 = io_A[11:1]; // @[convert.scala 19:24]
  assign _T_5 = io_A[10:0]; // @[convert.scala 19:43]
  assign _T_6 = _T_4 ^ _T_5; // @[convert.scala 19:39]
  assign _T_7 = _T_6[10:3]; // @[LZD.scala 43:32]
  assign _T_8 = _T_7[7:4]; // @[LZD.scala 43:32]
  assign _T_9 = _T_8[3:2]; // @[LZD.scala 43:32]
  assign _T_10 = _T_9 != 2'h0; // @[LZD.scala 39:14]
  assign _T_11 = _T_9[1]; // @[LZD.scala 39:21]
  assign _T_12 = _T_9[0]; // @[LZD.scala 39:30]
  assign _T_13 = ~ _T_12; // @[LZD.scala 39:27]
  assign _T_14 = _T_11 | _T_13; // @[LZD.scala 39:25]
  assign _T_15 = {_T_10,_T_14}; // @[Cat.scala 29:58]
  assign _T_16 = _T_8[1:0]; // @[LZD.scala 44:32]
  assign _T_17 = _T_16 != 2'h0; // @[LZD.scala 39:14]
  assign _T_18 = _T_16[1]; // @[LZD.scala 39:21]
  assign _T_19 = _T_16[0]; // @[LZD.scala 39:30]
  assign _T_20 = ~ _T_19; // @[LZD.scala 39:27]
  assign _T_21 = _T_18 | _T_20; // @[LZD.scala 39:25]
  assign _T_22 = {_T_17,_T_21}; // @[Cat.scala 29:58]
  assign _T_23 = _T_15[1]; // @[Shift.scala 12:21]
  assign _T_24 = _T_22[1]; // @[Shift.scala 12:21]
  assign _T_25 = _T_23 | _T_24; // @[LZD.scala 49:16]
  assign _T_26 = ~ _T_24; // @[LZD.scala 49:27]
  assign _T_27 = _T_23 | _T_26; // @[LZD.scala 49:25]
  assign _T_28 = _T_15[0:0]; // @[LZD.scala 49:47]
  assign _T_29 = _T_22[0:0]; // @[LZD.scala 49:59]
  assign _T_30 = _T_23 ? _T_28 : _T_29; // @[LZD.scala 49:35]
  assign _T_32 = {_T_25,_T_27,_T_30}; // @[Cat.scala 29:58]
  assign _T_33 = _T_7[3:0]; // @[LZD.scala 44:32]
  assign _T_34 = _T_33[3:2]; // @[LZD.scala 43:32]
  assign _T_35 = _T_34 != 2'h0; // @[LZD.scala 39:14]
  assign _T_36 = _T_34[1]; // @[LZD.scala 39:21]
  assign _T_37 = _T_34[0]; // @[LZD.scala 39:30]
  assign _T_38 = ~ _T_37; // @[LZD.scala 39:27]
  assign _T_39 = _T_36 | _T_38; // @[LZD.scala 39:25]
  assign _T_40 = {_T_35,_T_39}; // @[Cat.scala 29:58]
  assign _T_41 = _T_33[1:0]; // @[LZD.scala 44:32]
  assign _T_42 = _T_41 != 2'h0; // @[LZD.scala 39:14]
  assign _T_43 = _T_41[1]; // @[LZD.scala 39:21]
  assign _T_44 = _T_41[0]; // @[LZD.scala 39:30]
  assign _T_45 = ~ _T_44; // @[LZD.scala 39:27]
  assign _T_46 = _T_43 | _T_45; // @[LZD.scala 39:25]
  assign _T_47 = {_T_42,_T_46}; // @[Cat.scala 29:58]
  assign _T_48 = _T_40[1]; // @[Shift.scala 12:21]
  assign _T_49 = _T_47[1]; // @[Shift.scala 12:21]
  assign _T_50 = _T_48 | _T_49; // @[LZD.scala 49:16]
  assign _T_51 = ~ _T_49; // @[LZD.scala 49:27]
  assign _T_52 = _T_48 | _T_51; // @[LZD.scala 49:25]
  assign _T_53 = _T_40[0:0]; // @[LZD.scala 49:47]
  assign _T_54 = _T_47[0:0]; // @[LZD.scala 49:59]
  assign _T_55 = _T_48 ? _T_53 : _T_54; // @[LZD.scala 49:35]
  assign _T_57 = {_T_50,_T_52,_T_55}; // @[Cat.scala 29:58]
  assign _T_58 = _T_32[2]; // @[Shift.scala 12:21]
  assign _T_59 = _T_57[2]; // @[Shift.scala 12:21]
  assign _T_60 = _T_58 | _T_59; // @[LZD.scala 49:16]
  assign _T_61 = ~ _T_59; // @[LZD.scala 49:27]
  assign _T_62 = _T_58 | _T_61; // @[LZD.scala 49:25]
  assign _T_63 = _T_32[1:0]; // @[LZD.scala 49:47]
  assign _T_64 = _T_57[1:0]; // @[LZD.scala 49:59]
  assign _T_65 = _T_58 ? _T_63 : _T_64; // @[LZD.scala 49:35]
  assign _T_67 = {_T_60,_T_62,_T_65}; // @[Cat.scala 29:58]
  assign _T_68 = _T_6[2:0]; // @[LZD.scala 44:32]
  assign _T_69 = _T_68[2:1]; // @[LZD.scala 43:32]
  assign _T_70 = _T_69 != 2'h0; // @[LZD.scala 39:14]
  assign _T_71 = _T_69[1]; // @[LZD.scala 39:21]
  assign _T_72 = _T_69[0]; // @[LZD.scala 39:30]
  assign _T_73 = ~ _T_72; // @[LZD.scala 39:27]
  assign _T_74 = _T_71 | _T_73; // @[LZD.scala 39:25]
  assign _T_75 = {_T_70,_T_74}; // @[Cat.scala 29:58]
  assign _T_76 = _T_68[0:0]; // @[LZD.scala 44:32]
  assign _T_78 = _T_75[1]; // @[Shift.scala 12:21]
  assign _T_80 = _T_75[0:0]; // @[LZD.scala 55:32]
  assign _T_81 = _T_78 ? _T_80 : _T_76; // @[LZD.scala 55:20]
  assign _T_83 = _T_67[3]; // @[Shift.scala 12:21]
  assign _T_85 = {1'h1,_T_78,_T_81}; // @[Cat.scala 29:58]
  assign _T_86 = _T_67[2:0]; // @[LZD.scala 55:32]
  assign _T_87 = _T_83 ? _T_86 : _T_85; // @[LZD.scala 55:20]
  assign _T_88 = {_T_83,_T_87}; // @[Cat.scala 29:58]
  assign _T_89 = ~ _T_88; // @[convert.scala 21:22]
  assign _T_90 = io_A[9:0]; // @[convert.scala 22:36]
  assign _T_91 = _T_89 < 4'ha; // @[Shift.scala 16:24]
  assign _T_93 = _T_89[3]; // @[Shift.scala 12:21]
  assign _T_94 = _T_90[1:0]; // @[Shift.scala 64:52]
  assign _T_96 = {_T_94,8'h0}; // @[Cat.scala 29:58]
  assign _T_97 = _T_93 ? _T_96 : _T_90; // @[Shift.scala 64:27]
  assign _T_98 = _T_89[2:0]; // @[Shift.scala 66:70]
  assign _T_99 = _T_98[2]; // @[Shift.scala 12:21]
  assign _T_100 = _T_97[5:0]; // @[Shift.scala 64:52]
  assign _T_102 = {_T_100,4'h0}; // @[Cat.scala 29:58]
  assign _T_103 = _T_99 ? _T_102 : _T_97; // @[Shift.scala 64:27]
  assign _T_104 = _T_98[1:0]; // @[Shift.scala 66:70]
  assign _T_105 = _T_104[1]; // @[Shift.scala 12:21]
  assign _T_106 = _T_103[7:0]; // @[Shift.scala 64:52]
  assign _T_108 = {_T_106,2'h0}; // @[Cat.scala 29:58]
  assign _T_109 = _T_105 ? _T_108 : _T_103; // @[Shift.scala 64:27]
  assign _T_110 = _T_104[0:0]; // @[Shift.scala 66:70]
  assign _T_112 = _T_109[8:0]; // @[Shift.scala 64:52]
  assign _T_113 = {_T_112,1'h0}; // @[Cat.scala 29:58]
  assign _T_114 = _T_110 ? _T_113 : _T_109; // @[Shift.scala 64:27]
  assign _T_115 = _T_91 ? _T_114 : 10'h0; // @[Shift.scala 16:10]
  assign _T_116 = _T_115[9:9]; // @[convert.scala 23:34]
  assign decA_fraction = _T_115[8:0]; // @[convert.scala 24:34]
  assign _T_118 = _T_3 == 1'h0; // @[convert.scala 25:26]
  assign _T_120 = _T_3 ? _T_89 : _T_88; // @[convert.scala 25:42]
  assign _T_123 = ~ _T_116; // @[convert.scala 26:67]
  assign _T_124 = _T_1 ? _T_123 : _T_116; // @[convert.scala 26:51]
  assign _T_125 = {_T_118,_T_120,_T_124}; // @[Cat.scala 29:58]
  assign _T_127 = io_A[11:0]; // @[convert.scala 29:56]
  assign _T_128 = _T_127 != 12'h0; // @[convert.scala 29:60]
  assign _T_129 = ~ _T_128; // @[convert.scala 29:41]
  assign decA_isNaR = _T_1 & _T_129; // @[convert.scala 29:39]
  assign _T_132 = _T_1 == 1'h0; // @[convert.scala 30:19]
  assign decA_isZero = _T_132 & _T_129; // @[convert.scala 30:41]
  assign decA_scale = $signed(_T_125); // @[convert.scala 32:24]
  assign _T_141 = io_B[12]; // @[convert.scala 18:24]
  assign _T_142 = io_B[11]; // @[convert.scala 18:40]
  assign _T_143 = _T_141 ^ _T_142; // @[convert.scala 18:36]
  assign _T_144 = io_B[11:1]; // @[convert.scala 19:24]
  assign _T_145 = io_B[10:0]; // @[convert.scala 19:43]
  assign _T_146 = _T_144 ^ _T_145; // @[convert.scala 19:39]
  assign _T_147 = _T_146[10:3]; // @[LZD.scala 43:32]
  assign _T_148 = _T_147[7:4]; // @[LZD.scala 43:32]
  assign _T_149 = _T_148[3:2]; // @[LZD.scala 43:32]
  assign _T_150 = _T_149 != 2'h0; // @[LZD.scala 39:14]
  assign _T_151 = _T_149[1]; // @[LZD.scala 39:21]
  assign _T_152 = _T_149[0]; // @[LZD.scala 39:30]
  assign _T_153 = ~ _T_152; // @[LZD.scala 39:27]
  assign _T_154 = _T_151 | _T_153; // @[LZD.scala 39:25]
  assign _T_155 = {_T_150,_T_154}; // @[Cat.scala 29:58]
  assign _T_156 = _T_148[1:0]; // @[LZD.scala 44:32]
  assign _T_157 = _T_156 != 2'h0; // @[LZD.scala 39:14]
  assign _T_158 = _T_156[1]; // @[LZD.scala 39:21]
  assign _T_159 = _T_156[0]; // @[LZD.scala 39:30]
  assign _T_160 = ~ _T_159; // @[LZD.scala 39:27]
  assign _T_161 = _T_158 | _T_160; // @[LZD.scala 39:25]
  assign _T_162 = {_T_157,_T_161}; // @[Cat.scala 29:58]
  assign _T_163 = _T_155[1]; // @[Shift.scala 12:21]
  assign _T_164 = _T_162[1]; // @[Shift.scala 12:21]
  assign _T_165 = _T_163 | _T_164; // @[LZD.scala 49:16]
  assign _T_166 = ~ _T_164; // @[LZD.scala 49:27]
  assign _T_167 = _T_163 | _T_166; // @[LZD.scala 49:25]
  assign _T_168 = _T_155[0:0]; // @[LZD.scala 49:47]
  assign _T_169 = _T_162[0:0]; // @[LZD.scala 49:59]
  assign _T_170 = _T_163 ? _T_168 : _T_169; // @[LZD.scala 49:35]
  assign _T_172 = {_T_165,_T_167,_T_170}; // @[Cat.scala 29:58]
  assign _T_173 = _T_147[3:0]; // @[LZD.scala 44:32]
  assign _T_174 = _T_173[3:2]; // @[LZD.scala 43:32]
  assign _T_175 = _T_174 != 2'h0; // @[LZD.scala 39:14]
  assign _T_176 = _T_174[1]; // @[LZD.scala 39:21]
  assign _T_177 = _T_174[0]; // @[LZD.scala 39:30]
  assign _T_178 = ~ _T_177; // @[LZD.scala 39:27]
  assign _T_179 = _T_176 | _T_178; // @[LZD.scala 39:25]
  assign _T_180 = {_T_175,_T_179}; // @[Cat.scala 29:58]
  assign _T_181 = _T_173[1:0]; // @[LZD.scala 44:32]
  assign _T_182 = _T_181 != 2'h0; // @[LZD.scala 39:14]
  assign _T_183 = _T_181[1]; // @[LZD.scala 39:21]
  assign _T_184 = _T_181[0]; // @[LZD.scala 39:30]
  assign _T_185 = ~ _T_184; // @[LZD.scala 39:27]
  assign _T_186 = _T_183 | _T_185; // @[LZD.scala 39:25]
  assign _T_187 = {_T_182,_T_186}; // @[Cat.scala 29:58]
  assign _T_188 = _T_180[1]; // @[Shift.scala 12:21]
  assign _T_189 = _T_187[1]; // @[Shift.scala 12:21]
  assign _T_190 = _T_188 | _T_189; // @[LZD.scala 49:16]
  assign _T_191 = ~ _T_189; // @[LZD.scala 49:27]
  assign _T_192 = _T_188 | _T_191; // @[LZD.scala 49:25]
  assign _T_193 = _T_180[0:0]; // @[LZD.scala 49:47]
  assign _T_194 = _T_187[0:0]; // @[LZD.scala 49:59]
  assign _T_195 = _T_188 ? _T_193 : _T_194; // @[LZD.scala 49:35]
  assign _T_197 = {_T_190,_T_192,_T_195}; // @[Cat.scala 29:58]
  assign _T_198 = _T_172[2]; // @[Shift.scala 12:21]
  assign _T_199 = _T_197[2]; // @[Shift.scala 12:21]
  assign _T_200 = _T_198 | _T_199; // @[LZD.scala 49:16]
  assign _T_201 = ~ _T_199; // @[LZD.scala 49:27]
  assign _T_202 = _T_198 | _T_201; // @[LZD.scala 49:25]
  assign _T_203 = _T_172[1:0]; // @[LZD.scala 49:47]
  assign _T_204 = _T_197[1:0]; // @[LZD.scala 49:59]
  assign _T_205 = _T_198 ? _T_203 : _T_204; // @[LZD.scala 49:35]
  assign _T_207 = {_T_200,_T_202,_T_205}; // @[Cat.scala 29:58]
  assign _T_208 = _T_146[2:0]; // @[LZD.scala 44:32]
  assign _T_209 = _T_208[2:1]; // @[LZD.scala 43:32]
  assign _T_210 = _T_209 != 2'h0; // @[LZD.scala 39:14]
  assign _T_211 = _T_209[1]; // @[LZD.scala 39:21]
  assign _T_212 = _T_209[0]; // @[LZD.scala 39:30]
  assign _T_213 = ~ _T_212; // @[LZD.scala 39:27]
  assign _T_214 = _T_211 | _T_213; // @[LZD.scala 39:25]
  assign _T_215 = {_T_210,_T_214}; // @[Cat.scala 29:58]
  assign _T_216 = _T_208[0:0]; // @[LZD.scala 44:32]
  assign _T_218 = _T_215[1]; // @[Shift.scala 12:21]
  assign _T_220 = _T_215[0:0]; // @[LZD.scala 55:32]
  assign _T_221 = _T_218 ? _T_220 : _T_216; // @[LZD.scala 55:20]
  assign _T_223 = _T_207[3]; // @[Shift.scala 12:21]
  assign _T_225 = {1'h1,_T_218,_T_221}; // @[Cat.scala 29:58]
  assign _T_226 = _T_207[2:0]; // @[LZD.scala 55:32]
  assign _T_227 = _T_223 ? _T_226 : _T_225; // @[LZD.scala 55:20]
  assign _T_228 = {_T_223,_T_227}; // @[Cat.scala 29:58]
  assign _T_229 = ~ _T_228; // @[convert.scala 21:22]
  assign _T_230 = io_B[9:0]; // @[convert.scala 22:36]
  assign _T_231 = _T_229 < 4'ha; // @[Shift.scala 16:24]
  assign _T_233 = _T_229[3]; // @[Shift.scala 12:21]
  assign _T_234 = _T_230[1:0]; // @[Shift.scala 64:52]
  assign _T_236 = {_T_234,8'h0}; // @[Cat.scala 29:58]
  assign _T_237 = _T_233 ? _T_236 : _T_230; // @[Shift.scala 64:27]
  assign _T_238 = _T_229[2:0]; // @[Shift.scala 66:70]
  assign _T_239 = _T_238[2]; // @[Shift.scala 12:21]
  assign _T_240 = _T_237[5:0]; // @[Shift.scala 64:52]
  assign _T_242 = {_T_240,4'h0}; // @[Cat.scala 29:58]
  assign _T_243 = _T_239 ? _T_242 : _T_237; // @[Shift.scala 64:27]
  assign _T_244 = _T_238[1:0]; // @[Shift.scala 66:70]
  assign _T_245 = _T_244[1]; // @[Shift.scala 12:21]
  assign _T_246 = _T_243[7:0]; // @[Shift.scala 64:52]
  assign _T_248 = {_T_246,2'h0}; // @[Cat.scala 29:58]
  assign _T_249 = _T_245 ? _T_248 : _T_243; // @[Shift.scala 64:27]
  assign _T_250 = _T_244[0:0]; // @[Shift.scala 66:70]
  assign _T_252 = _T_249[8:0]; // @[Shift.scala 64:52]
  assign _T_253 = {_T_252,1'h0}; // @[Cat.scala 29:58]
  assign _T_254 = _T_250 ? _T_253 : _T_249; // @[Shift.scala 64:27]
  assign _T_255 = _T_231 ? _T_254 : 10'h0; // @[Shift.scala 16:10]
  assign _T_256 = _T_255[9:9]; // @[convert.scala 23:34]
  assign decB_fraction = _T_255[8:0]; // @[convert.scala 24:34]
  assign _T_258 = _T_143 == 1'h0; // @[convert.scala 25:26]
  assign _T_260 = _T_143 ? _T_229 : _T_228; // @[convert.scala 25:42]
  assign _T_263 = ~ _T_256; // @[convert.scala 26:67]
  assign _T_264 = _T_141 ? _T_263 : _T_256; // @[convert.scala 26:51]
  assign _T_265 = {_T_258,_T_260,_T_264}; // @[Cat.scala 29:58]
  assign _T_267 = io_B[11:0]; // @[convert.scala 29:56]
  assign _T_268 = _T_267 != 12'h0; // @[convert.scala 29:60]
  assign _T_269 = ~ _T_268; // @[convert.scala 29:41]
  assign decB_isNaR = _T_141 & _T_269; // @[convert.scala 29:39]
  assign _T_272 = _T_141 == 1'h0; // @[convert.scala 30:19]
  assign decB_isZero = _T_272 & _T_269; // @[convert.scala 30:41]
  assign decB_scale = $signed(_T_265); // @[convert.scala 32:24]
  assign _T_280 = ~ _T_1; // @[PositMultiplier.scala 43:34]
  assign _T_282 = {_T_1,_T_280,decA_fraction}; // @[Cat.scala 29:58]
  assign sigA = $signed(_T_282); // @[PositMultiplier.scala 43:61]
  assign _T_283 = ~ _T_141; // @[PositMultiplier.scala 44:34]
  assign _T_285 = {_T_141,_T_283,decB_fraction}; // @[Cat.scala 29:58]
  assign sigB = $signed(_T_285); // @[PositMultiplier.scala 44:61]
  assign _T_286 = $signed(sigA) * $signed(sigB); // @[PositMultiplier.scala 45:25]
  assign sigP = $unsigned(_T_286); // @[PositMultiplier.scala 45:33]
  assign head2 = sigP[21:20]; // @[PositMultiplier.scala 46:28]
  assign _T_287 = head2[1]; // @[PositMultiplier.scala 47:31]
  assign _T_288 = ~ _T_287; // @[PositMultiplier.scala 47:25]
  assign _T_289 = head2[0]; // @[PositMultiplier.scala 47:42]
  assign addTwo = _T_288 & _T_289; // @[PositMultiplier.scala 47:35]
  assign _T_290 = sigP[21]; // @[PositMultiplier.scala 49:23]
  assign _T_291 = sigP[19]; // @[PositMultiplier.scala 49:49]
  assign addOne = _T_290 ^ _T_291; // @[PositMultiplier.scala 49:43]
  assign _T_292 = {addTwo,addOne}; // @[Cat.scala 29:58]
  assign expBias = {1'b0,$signed(_T_292)}; // @[PositMultiplier.scala 50:39]
  assign _T_293 = sigP[18:0]; // @[PositMultiplier.scala 53:81]
  assign _T_294 = sigP[17:0]; // @[PositMultiplier.scala 54:81]
  assign _T_295 = {_T_294, 1'h0}; // @[PositMultiplier.scala 54:104]
  assign frac = addOne ? _T_293 : _T_295; // @[PositMultiplier.scala 51:22]
  assign _T_296 = $signed(decA_scale) + $signed(decB_scale); // @[PositMultiplier.scala 56:30]
  assign _GEN_0 = {{4{expBias[2]}},expBias}; // @[PositMultiplier.scala 56:44]
  assign _T_298 = $signed(_T_296) + $signed(_GEN_0); // @[PositMultiplier.scala 56:44]
  assign mulScale = $signed(_T_298); // @[PositMultiplier.scala 56:44]
  assign underflow = $signed(mulScale) < $signed(-7'sh17); // @[PositMultiplier.scala 57:28]
  assign overflow = $signed(mulScale) > $signed(7'sh16); // @[PositMultiplier.scala 58:28]
  assign decM_sign = sigP[21:21]; // @[PositMultiplier.scala 62:29]
  assign _T_301 = underflow ? $signed(-7'sh17) : $signed(mulScale); // @[Mux.scala 87:16]
  assign _T_302 = overflow ? $signed(7'sh16) : $signed(_T_301); // @[Mux.scala 87:16]
  assign decM_fraction = frac[18:10]; // @[PositMultiplier.scala 70:29]
  assign decM_isNaR = decA_isNaR | decB_isNaR; // @[PositMultiplier.scala 71:31]
  assign decM_isZero = decA_isZero | decB_isZero; // @[PositMultiplier.scala 72:32]
  assign grsTmp = frac[9:0]; // @[PositMultiplier.scala 75:30]
  assign _T_306 = grsTmp[9:8]; // @[PositMultiplier.scala 78:32]
  assign _T_307 = grsTmp[7:0]; // @[PositMultiplier.scala 78:48]
  assign _T_308 = _T_307 != 8'h0; // @[PositMultiplier.scala 78:52]
  assign _GEN_1 = _T_302[5:0]; // @[PositMultiplier.scala 60:23 PositMultiplier.scala 63:17]
  assign decM_scale = $signed(_GEN_1); // @[PositMultiplier.scala 60:23 PositMultiplier.scala 63:17]
  assign _T_311 = decM_scale[0]; // @[convert.scala 46:61]
  assign _T_312 = ~ _T_311; // @[convert.scala 46:52]
  assign _T_314 = decM_sign ? _T_312 : _T_311; // @[convert.scala 46:42]
  assign _T_315 = decM_scale[5:1]; // @[convert.scala 48:34]
  assign _T_316 = _T_315[4:4]; // @[convert.scala 49:36]
  assign _T_318 = ~ _T_315; // @[convert.scala 50:36]
  assign _T_319 = $signed(_T_318); // @[convert.scala 50:36]
  assign _T_320 = _T_316 ? $signed(_T_319) : $signed(_T_315); // @[convert.scala 50:28]
  assign _T_321 = _T_316 ^ decM_sign; // @[convert.scala 51:31]
  assign _T_322 = ~ _T_321; // @[convert.scala 52:43]
  assign _T_326 = {_T_322,_T_321,_T_314,decM_fraction,_T_306,_T_308}; // @[Cat.scala 29:58]
  assign _T_327 = $unsigned(_T_320); // @[Shift.scala 39:17]
  assign _T_328 = _T_327 < 5'hf; // @[Shift.scala 39:24]
  assign _T_329 = _T_320[3:0]; // @[Shift.scala 40:44]
  assign _T_330 = _T_326[14:8]; // @[Shift.scala 90:30]
  assign _T_331 = _T_326[7:0]; // @[Shift.scala 90:48]
  assign _T_332 = _T_331 != 8'h0; // @[Shift.scala 90:57]
  assign _GEN_2 = {{6'd0}, _T_332}; // @[Shift.scala 90:39]
  assign _T_333 = _T_330 | _GEN_2; // @[Shift.scala 90:39]
  assign _T_334 = _T_329[3]; // @[Shift.scala 12:21]
  assign _T_335 = _T_326[14]; // @[Shift.scala 12:21]
  assign _T_337 = _T_335 ? 8'hff : 8'h0; // @[Bitwise.scala 71:12]
  assign _T_338 = {_T_337,_T_333}; // @[Cat.scala 29:58]
  assign _T_339 = _T_334 ? _T_338 : _T_326; // @[Shift.scala 91:22]
  assign _T_340 = _T_329[2:0]; // @[Shift.scala 92:77]
  assign _T_341 = _T_339[14:4]; // @[Shift.scala 90:30]
  assign _T_342 = _T_339[3:0]; // @[Shift.scala 90:48]
  assign _T_343 = _T_342 != 4'h0; // @[Shift.scala 90:57]
  assign _GEN_3 = {{10'd0}, _T_343}; // @[Shift.scala 90:39]
  assign _T_344 = _T_341 | _GEN_3; // @[Shift.scala 90:39]
  assign _T_345 = _T_340[2]; // @[Shift.scala 12:21]
  assign _T_346 = _T_339[14]; // @[Shift.scala 12:21]
  assign _T_348 = _T_346 ? 4'hf : 4'h0; // @[Bitwise.scala 71:12]
  assign _T_349 = {_T_348,_T_344}; // @[Cat.scala 29:58]
  assign _T_350 = _T_345 ? _T_349 : _T_339; // @[Shift.scala 91:22]
  assign _T_351 = _T_340[1:0]; // @[Shift.scala 92:77]
  assign _T_352 = _T_350[14:2]; // @[Shift.scala 90:30]
  assign _T_353 = _T_350[1:0]; // @[Shift.scala 90:48]
  assign _T_354 = _T_353 != 2'h0; // @[Shift.scala 90:57]
  assign _GEN_4 = {{12'd0}, _T_354}; // @[Shift.scala 90:39]
  assign _T_355 = _T_352 | _GEN_4; // @[Shift.scala 90:39]
  assign _T_356 = _T_351[1]; // @[Shift.scala 12:21]
  assign _T_357 = _T_350[14]; // @[Shift.scala 12:21]
  assign _T_359 = _T_357 ? 2'h3 : 2'h0; // @[Bitwise.scala 71:12]
  assign _T_360 = {_T_359,_T_355}; // @[Cat.scala 29:58]
  assign _T_361 = _T_356 ? _T_360 : _T_350; // @[Shift.scala 91:22]
  assign _T_362 = _T_351[0:0]; // @[Shift.scala 92:77]
  assign _T_363 = _T_361[14:1]; // @[Shift.scala 90:30]
  assign _T_364 = _T_361[0:0]; // @[Shift.scala 90:48]
  assign _GEN_5 = {{13'd0}, _T_364}; // @[Shift.scala 90:39]
  assign _T_366 = _T_363 | _GEN_5; // @[Shift.scala 90:39]
  assign _T_368 = _T_361[14]; // @[Shift.scala 12:21]
  assign _T_369 = {_T_368,_T_366}; // @[Cat.scala 29:58]
  assign _T_370 = _T_362 ? _T_369 : _T_361; // @[Shift.scala 91:22]
  assign _T_373 = _T_335 ? 15'h7fff : 15'h0; // @[Bitwise.scala 71:12]
  assign _T_374 = _T_328 ? _T_370 : _T_373; // @[Shift.scala 39:10]
  assign _T_375 = _T_374[3]; // @[convert.scala 55:31]
  assign _T_376 = _T_374[2]; // @[convert.scala 56:31]
  assign _T_377 = _T_374[1]; // @[convert.scala 57:31]
  assign _T_378 = _T_374[0]; // @[convert.scala 58:31]
  assign _T_379 = _T_374[14:3]; // @[convert.scala 59:69]
  assign _T_380 = _T_379 != 12'h0; // @[convert.scala 59:81]
  assign _T_381 = ~ _T_380; // @[convert.scala 59:50]
  assign _T_383 = _T_379 == 12'hfff; // @[convert.scala 60:81]
  assign _T_384 = _T_375 | _T_377; // @[convert.scala 61:44]
  assign _T_385 = _T_384 | _T_378; // @[convert.scala 61:52]
  assign _T_386 = _T_376 & _T_385; // @[convert.scala 61:36]
  assign _T_387 = ~ _T_383; // @[convert.scala 62:63]
  assign _T_388 = _T_387 & _T_386; // @[convert.scala 62:103]
  assign _T_389 = _T_381 | _T_388; // @[convert.scala 62:60]
  assign _GEN_6 = {{11'd0}, _T_389}; // @[convert.scala 63:56]
  assign _T_392 = _T_379 + _GEN_6; // @[convert.scala 63:56]
  assign _T_393 = {decM_sign,_T_392}; // @[Cat.scala 29:58]
  assign _T_395 = decM_isZero ? 13'h0 : _T_393; // @[Mux.scala 87:16]
  assign io_M = decM_isNaR ? 13'h1000 : _T_395; // @[PositMultiplier.scala 86:8]
endmodule
