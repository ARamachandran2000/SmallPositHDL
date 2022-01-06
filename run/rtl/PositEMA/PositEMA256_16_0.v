module PositEMA256_16_0(
  input          clock,
  input          reset,
  input          io_inValid,
  input  [15:0]  io_A,
  input  [15:0]  io_B,
  output [313:0] io_E,
  output         io_outValid
);
  wire  _T_1; // @[convert.scala 18:24]
  wire  _T_2; // @[convert.scala 18:40]
  wire  _T_3; // @[convert.scala 18:36]
  wire [13:0] _T_4; // @[convert.scala 19:24]
  wire [13:0] _T_5; // @[convert.scala 19:43]
  wire [13:0] _T_6; // @[convert.scala 19:39]
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
  wire [5:0] _T_68; // @[LZD.scala 44:32]
  wire [3:0] _T_69; // @[LZD.scala 43:32]
  wire [1:0] _T_70; // @[LZD.scala 43:32]
  wire  _T_71; // @[LZD.scala 39:14]
  wire  _T_72; // @[LZD.scala 39:21]
  wire  _T_73; // @[LZD.scala 39:30]
  wire  _T_74; // @[LZD.scala 39:27]
  wire  _T_75; // @[LZD.scala 39:25]
  wire [1:0] _T_76; // @[Cat.scala 29:58]
  wire [1:0] _T_77; // @[LZD.scala 44:32]
  wire  _T_78; // @[LZD.scala 39:14]
  wire  _T_79; // @[LZD.scala 39:21]
  wire  _T_80; // @[LZD.scala 39:30]
  wire  _T_81; // @[LZD.scala 39:27]
  wire  _T_82; // @[LZD.scala 39:25]
  wire [1:0] _T_83; // @[Cat.scala 29:58]
  wire  _T_84; // @[Shift.scala 12:21]
  wire  _T_85; // @[Shift.scala 12:21]
  wire  _T_86; // @[LZD.scala 49:16]
  wire  _T_87; // @[LZD.scala 49:27]
  wire  _T_88; // @[LZD.scala 49:25]
  wire  _T_89; // @[LZD.scala 49:47]
  wire  _T_90; // @[LZD.scala 49:59]
  wire  _T_91; // @[LZD.scala 49:35]
  wire [2:0] _T_93; // @[Cat.scala 29:58]
  wire [1:0] _T_94; // @[LZD.scala 44:32]
  wire  _T_95; // @[LZD.scala 39:14]
  wire  _T_96; // @[LZD.scala 39:21]
  wire  _T_97; // @[LZD.scala 39:30]
  wire  _T_98; // @[LZD.scala 39:27]
  wire  _T_99; // @[LZD.scala 39:25]
  wire [1:0] _T_100; // @[Cat.scala 29:58]
  wire  _T_101; // @[Shift.scala 12:21]
  wire [1:0] _T_103; // @[LZD.scala 55:32]
  wire [1:0] _T_104; // @[LZD.scala 55:20]
  wire [2:0] _T_105; // @[Cat.scala 29:58]
  wire  _T_106; // @[Shift.scala 12:21]
  wire [2:0] _T_108; // @[LZD.scala 55:32]
  wire [2:0] _T_109; // @[LZD.scala 55:20]
  wire [3:0] _T_110; // @[Cat.scala 29:58]
  wire [3:0] _T_111; // @[convert.scala 21:22]
  wire [12:0] _T_112; // @[convert.scala 22:36]
  wire  _T_113; // @[Shift.scala 16:24]
  wire  _T_115; // @[Shift.scala 12:21]
  wire [4:0] _T_116; // @[Shift.scala 64:52]
  wire [12:0] _T_118; // @[Cat.scala 29:58]
  wire [12:0] _T_119; // @[Shift.scala 64:27]
  wire [2:0] _T_120; // @[Shift.scala 66:70]
  wire  _T_121; // @[Shift.scala 12:21]
  wire [8:0] _T_122; // @[Shift.scala 64:52]
  wire [12:0] _T_124; // @[Cat.scala 29:58]
  wire [12:0] _T_125; // @[Shift.scala 64:27]
  wire [1:0] _T_126; // @[Shift.scala 66:70]
  wire  _T_127; // @[Shift.scala 12:21]
  wire [10:0] _T_128; // @[Shift.scala 64:52]
  wire [12:0] _T_130; // @[Cat.scala 29:58]
  wire [12:0] _T_131; // @[Shift.scala 64:27]
  wire  _T_132; // @[Shift.scala 66:70]
  wire [11:0] _T_134; // @[Shift.scala 64:52]
  wire [12:0] _T_135; // @[Cat.scala 29:58]
  wire [12:0] _T_136; // @[Shift.scala 64:27]
  wire [12:0] decA_fraction; // @[Shift.scala 16:10]
  wire  _T_140; // @[convert.scala 25:26]
  wire [3:0] _T_142; // @[convert.scala 25:42]
  wire [4:0] _T_143; // @[Cat.scala 29:58]
  wire [14:0] _T_145; // @[convert.scala 29:56]
  wire  _T_146; // @[convert.scala 29:60]
  wire  _T_147; // @[convert.scala 29:41]
  wire  decA_isNaR; // @[convert.scala 29:39]
  wire  _T_150; // @[convert.scala 30:19]
  wire  decA_isZero; // @[convert.scala 30:41]
  wire [4:0] decA_scale; // @[convert.scala 32:24]
  wire  _T_159; // @[convert.scala 18:24]
  wire  _T_160; // @[convert.scala 18:40]
  wire  _T_161; // @[convert.scala 18:36]
  wire [13:0] _T_162; // @[convert.scala 19:24]
  wire [13:0] _T_163; // @[convert.scala 19:43]
  wire [13:0] _T_164; // @[convert.scala 19:39]
  wire [7:0] _T_165; // @[LZD.scala 43:32]
  wire [3:0] _T_166; // @[LZD.scala 43:32]
  wire [1:0] _T_167; // @[LZD.scala 43:32]
  wire  _T_168; // @[LZD.scala 39:14]
  wire  _T_169; // @[LZD.scala 39:21]
  wire  _T_170; // @[LZD.scala 39:30]
  wire  _T_171; // @[LZD.scala 39:27]
  wire  _T_172; // @[LZD.scala 39:25]
  wire [1:0] _T_173; // @[Cat.scala 29:58]
  wire [1:0] _T_174; // @[LZD.scala 44:32]
  wire  _T_175; // @[LZD.scala 39:14]
  wire  _T_176; // @[LZD.scala 39:21]
  wire  _T_177; // @[LZD.scala 39:30]
  wire  _T_178; // @[LZD.scala 39:27]
  wire  _T_179; // @[LZD.scala 39:25]
  wire [1:0] _T_180; // @[Cat.scala 29:58]
  wire  _T_181; // @[Shift.scala 12:21]
  wire  _T_182; // @[Shift.scala 12:21]
  wire  _T_183; // @[LZD.scala 49:16]
  wire  _T_184; // @[LZD.scala 49:27]
  wire  _T_185; // @[LZD.scala 49:25]
  wire  _T_186; // @[LZD.scala 49:47]
  wire  _T_187; // @[LZD.scala 49:59]
  wire  _T_188; // @[LZD.scala 49:35]
  wire [2:0] _T_190; // @[Cat.scala 29:58]
  wire [3:0] _T_191; // @[LZD.scala 44:32]
  wire [1:0] _T_192; // @[LZD.scala 43:32]
  wire  _T_193; // @[LZD.scala 39:14]
  wire  _T_194; // @[LZD.scala 39:21]
  wire  _T_195; // @[LZD.scala 39:30]
  wire  _T_196; // @[LZD.scala 39:27]
  wire  _T_197; // @[LZD.scala 39:25]
  wire [1:0] _T_198; // @[Cat.scala 29:58]
  wire [1:0] _T_199; // @[LZD.scala 44:32]
  wire  _T_200; // @[LZD.scala 39:14]
  wire  _T_201; // @[LZD.scala 39:21]
  wire  _T_202; // @[LZD.scala 39:30]
  wire  _T_203; // @[LZD.scala 39:27]
  wire  _T_204; // @[LZD.scala 39:25]
  wire [1:0] _T_205; // @[Cat.scala 29:58]
  wire  _T_206; // @[Shift.scala 12:21]
  wire  _T_207; // @[Shift.scala 12:21]
  wire  _T_208; // @[LZD.scala 49:16]
  wire  _T_209; // @[LZD.scala 49:27]
  wire  _T_210; // @[LZD.scala 49:25]
  wire  _T_211; // @[LZD.scala 49:47]
  wire  _T_212; // @[LZD.scala 49:59]
  wire  _T_213; // @[LZD.scala 49:35]
  wire [2:0] _T_215; // @[Cat.scala 29:58]
  wire  _T_216; // @[Shift.scala 12:21]
  wire  _T_217; // @[Shift.scala 12:21]
  wire  _T_218; // @[LZD.scala 49:16]
  wire  _T_219; // @[LZD.scala 49:27]
  wire  _T_220; // @[LZD.scala 49:25]
  wire [1:0] _T_221; // @[LZD.scala 49:47]
  wire [1:0] _T_222; // @[LZD.scala 49:59]
  wire [1:0] _T_223; // @[LZD.scala 49:35]
  wire [3:0] _T_225; // @[Cat.scala 29:58]
  wire [5:0] _T_226; // @[LZD.scala 44:32]
  wire [3:0] _T_227; // @[LZD.scala 43:32]
  wire [1:0] _T_228; // @[LZD.scala 43:32]
  wire  _T_229; // @[LZD.scala 39:14]
  wire  _T_230; // @[LZD.scala 39:21]
  wire  _T_231; // @[LZD.scala 39:30]
  wire  _T_232; // @[LZD.scala 39:27]
  wire  _T_233; // @[LZD.scala 39:25]
  wire [1:0] _T_234; // @[Cat.scala 29:58]
  wire [1:0] _T_235; // @[LZD.scala 44:32]
  wire  _T_236; // @[LZD.scala 39:14]
  wire  _T_237; // @[LZD.scala 39:21]
  wire  _T_238; // @[LZD.scala 39:30]
  wire  _T_239; // @[LZD.scala 39:27]
  wire  _T_240; // @[LZD.scala 39:25]
  wire [1:0] _T_241; // @[Cat.scala 29:58]
  wire  _T_242; // @[Shift.scala 12:21]
  wire  _T_243; // @[Shift.scala 12:21]
  wire  _T_244; // @[LZD.scala 49:16]
  wire  _T_245; // @[LZD.scala 49:27]
  wire  _T_246; // @[LZD.scala 49:25]
  wire  _T_247; // @[LZD.scala 49:47]
  wire  _T_248; // @[LZD.scala 49:59]
  wire  _T_249; // @[LZD.scala 49:35]
  wire [2:0] _T_251; // @[Cat.scala 29:58]
  wire [1:0] _T_252; // @[LZD.scala 44:32]
  wire  _T_253; // @[LZD.scala 39:14]
  wire  _T_254; // @[LZD.scala 39:21]
  wire  _T_255; // @[LZD.scala 39:30]
  wire  _T_256; // @[LZD.scala 39:27]
  wire  _T_257; // @[LZD.scala 39:25]
  wire [1:0] _T_258; // @[Cat.scala 29:58]
  wire  _T_259; // @[Shift.scala 12:21]
  wire [1:0] _T_261; // @[LZD.scala 55:32]
  wire [1:0] _T_262; // @[LZD.scala 55:20]
  wire [2:0] _T_263; // @[Cat.scala 29:58]
  wire  _T_264; // @[Shift.scala 12:21]
  wire [2:0] _T_266; // @[LZD.scala 55:32]
  wire [2:0] _T_267; // @[LZD.scala 55:20]
  wire [3:0] _T_268; // @[Cat.scala 29:58]
  wire [3:0] _T_269; // @[convert.scala 21:22]
  wire [12:0] _T_270; // @[convert.scala 22:36]
  wire  _T_271; // @[Shift.scala 16:24]
  wire  _T_273; // @[Shift.scala 12:21]
  wire [4:0] _T_274; // @[Shift.scala 64:52]
  wire [12:0] _T_276; // @[Cat.scala 29:58]
  wire [12:0] _T_277; // @[Shift.scala 64:27]
  wire [2:0] _T_278; // @[Shift.scala 66:70]
  wire  _T_279; // @[Shift.scala 12:21]
  wire [8:0] _T_280; // @[Shift.scala 64:52]
  wire [12:0] _T_282; // @[Cat.scala 29:58]
  wire [12:0] _T_283; // @[Shift.scala 64:27]
  wire [1:0] _T_284; // @[Shift.scala 66:70]
  wire  _T_285; // @[Shift.scala 12:21]
  wire [10:0] _T_286; // @[Shift.scala 64:52]
  wire [12:0] _T_288; // @[Cat.scala 29:58]
  wire [12:0] _T_289; // @[Shift.scala 64:27]
  wire  _T_290; // @[Shift.scala 66:70]
  wire [11:0] _T_292; // @[Shift.scala 64:52]
  wire [12:0] _T_293; // @[Cat.scala 29:58]
  wire [12:0] _T_294; // @[Shift.scala 64:27]
  wire [12:0] decB_fraction; // @[Shift.scala 16:10]
  wire  _T_298; // @[convert.scala 25:26]
  wire [3:0] _T_300; // @[convert.scala 25:42]
  wire [4:0] _T_301; // @[Cat.scala 29:58]
  wire [14:0] _T_303; // @[convert.scala 29:56]
  wire  _T_304; // @[convert.scala 29:60]
  wire  _T_305; // @[convert.scala 29:41]
  wire  decB_isNaR; // @[convert.scala 29:39]
  wire  _T_308; // @[convert.scala 30:19]
  wire  decB_isZero; // @[convert.scala 30:41]
  wire [4:0] decB_scale; // @[convert.scala 32:24]
  wire  outIsNaR; // @[PositEMA.scala 53:29]
  wire [5:0] mulScale; // @[PositEMA.scala 54:35]
  wire  _T_316; // @[PositEMA.scala 55:33]
  wire  _T_317; // @[PositEMA.scala 55:46]
  wire  _T_318; // @[PositEMA.scala 55:44]
  wire [14:0] _T_320; // @[Cat.scala 29:58]
  wire [14:0] sigA; // @[PositEMA.scala 55:75]
  wire  _T_321; // @[PositEMA.scala 56:33]
  wire  _T_322; // @[PositEMA.scala 56:46]
  wire  _T_323; // @[PositEMA.scala 56:44]
  wire [14:0] _T_325; // @[Cat.scala 29:58]
  wire [14:0] sigB; // @[PositEMA.scala 56:75]
  wire [29:0] _T_326; // @[PositEMA.scala 57:24]
  wire [29:0] sigP; // @[PositEMA.scala 57:32]
  reg  inValid_phase2; // @[Valid.scala 117:22]
  reg [31:0] _RAND_0;
  reg  outIsNaR_phase2; // @[Reg.scala 15:16]
  reg [31:0] _RAND_1;
  reg [29:0] mulSig_phase2; // @[Reg.scala 15:16]
  reg [31:0] _RAND_2;
  reg [5:0] mulScale_phase2; // @[Reg.scala 15:16]
  reg [31:0] _RAND_3;
  wire  _T_339; // @[Abs.scala 10:21]
  wire [5:0] _T_341; // @[Bitwise.scala 71:12]
  wire [5:0] _T_342; // @[Abs.scala 10:31]
  wire [5:0] _T_343; // @[Abs.scala 10:26]
  wire [5:0] _GEN_10; // @[Abs.scala 10:39]
  wire [5:0] absScale; // @[Abs.scala 10:39]
  wire  _T_346; // @[PositEMA.scala 77:65]
  wire [281:0] _T_348; // @[Bitwise.scala 71:12]
  wire [313:0] extSig; // @[Cat.scala 29:58]
  wire  _T_353; // @[Shift.scala 12:21]
  wire [281:0] _T_354; // @[Shift.scala 64:52]
  wire [313:0] _T_356; // @[Cat.scala 29:58]
  wire [313:0] _T_357; // @[Shift.scala 64:27]
  wire [4:0] _T_358; // @[Shift.scala 66:70]
  wire  _T_359; // @[Shift.scala 12:21]
  wire [297:0] _T_360; // @[Shift.scala 64:52]
  wire [313:0] _T_362; // @[Cat.scala 29:58]
  wire [313:0] _T_363; // @[Shift.scala 64:27]
  wire [3:0] _T_364; // @[Shift.scala 66:70]
  wire  _T_365; // @[Shift.scala 12:21]
  wire [305:0] _T_366; // @[Shift.scala 64:52]
  wire [313:0] _T_368; // @[Cat.scala 29:58]
  wire [313:0] _T_369; // @[Shift.scala 64:27]
  wire [2:0] _T_370; // @[Shift.scala 66:70]
  wire  _T_371; // @[Shift.scala 12:21]
  wire [309:0] _T_372; // @[Shift.scala 64:52]
  wire [313:0] _T_374; // @[Cat.scala 29:58]
  wire [313:0] _T_375; // @[Shift.scala 64:27]
  wire [1:0] _T_376; // @[Shift.scala 66:70]
  wire  _T_377; // @[Shift.scala 12:21]
  wire [311:0] _T_378; // @[Shift.scala 64:52]
  wire [313:0] _T_380; // @[Cat.scala 29:58]
  wire [313:0] _T_381; // @[Shift.scala 64:27]
  wire  _T_382; // @[Shift.scala 66:70]
  wire [312:0] _T_384; // @[Shift.scala 64:52]
  wire [313:0] _T_385; // @[Cat.scala 29:58]
  wire  _T_390; // @[Shift.scala 12:21]
  wire [31:0] _T_392; // @[Bitwise.scala 71:12]
  wire [281:0] _T_393; // @[Shift.scala 83:71]
  wire [313:0] _T_394; // @[Cat.scala 29:58]
  wire [313:0] _T_395; // @[Shift.scala 83:22]
  wire  _T_398; // @[Shift.scala 12:21]
  wire [15:0] _T_400; // @[Bitwise.scala 71:12]
  wire [297:0] _T_401; // @[Shift.scala 83:71]
  wire [313:0] _T_402; // @[Cat.scala 29:58]
  wire [313:0] _T_403; // @[Shift.scala 83:22]
  wire  _T_406; // @[Shift.scala 12:21]
  wire [7:0] _T_408; // @[Bitwise.scala 71:12]
  wire [305:0] _T_409; // @[Shift.scala 83:71]
  wire [313:0] _T_410; // @[Cat.scala 29:58]
  wire [313:0] _T_411; // @[Shift.scala 83:22]
  wire  _T_414; // @[Shift.scala 12:21]
  wire [3:0] _T_416; // @[Bitwise.scala 71:12]
  wire [309:0] _T_417; // @[Shift.scala 83:71]
  wire [313:0] _T_418; // @[Cat.scala 29:58]
  wire [313:0] _T_419; // @[Shift.scala 83:22]
  wire  _T_422; // @[Shift.scala 12:21]
  wire [1:0] _T_424; // @[Bitwise.scala 71:12]
  wire [311:0] _T_425; // @[Shift.scala 83:71]
  wire [313:0] _T_426; // @[Cat.scala 29:58]
  wire [313:0] _T_427; // @[Shift.scala 83:22]
  wire  _T_430; // @[Shift.scala 12:21]
  wire [312:0] _T_431; // @[Shift.scala 83:71]
  wire [313:0] _T_432; // @[Cat.scala 29:58]
  reg  inValid_phase3; // @[Valid.scala 117:22]
  reg [31:0] _RAND_4;
  reg  outIsNaR_phase3; // @[Reg.scala 15:16]
  reg [31:0] _RAND_5;
  reg [313:0] shiftSig_phase3; // @[Reg.scala 15:16]
  reg [319:0] _RAND_6;
  reg [313:0] quireReg; // @[PositEMA.scala 104:27]
  reg [319:0] _RAND_7;
  wire  _T_448; // @[PositEMA.scala 105:40]
  wire [312:0] _T_449; // @[PositEMA.scala 105:60]
  wire  _T_450; // @[PositEMA.scala 105:64]
  wire  _T_451; // @[PositEMA.scala 105:46]
  wire  quireIsNaR; // @[PositEMA.scala 105:44]
  wire  _T_453; // @[PositEMA.scala 108:33]
  wire [313:0] _T_456; // @[PositEMA.scala 111:46]
  reg  _T_457; // @[Valid.scala 117:22]
  reg [31:0] _RAND_8;
  assign _T_1 = io_A[15]; // @[convert.scala 18:24]
  assign _T_2 = io_A[14]; // @[convert.scala 18:40]
  assign _T_3 = _T_1 ^ _T_2; // @[convert.scala 18:36]
  assign _T_4 = io_A[14:1]; // @[convert.scala 19:24]
  assign _T_5 = io_A[13:0]; // @[convert.scala 19:43]
  assign _T_6 = _T_4 ^ _T_5; // @[convert.scala 19:39]
  assign _T_7 = _T_6[13:6]; // @[LZD.scala 43:32]
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
  assign _T_68 = _T_6[5:0]; // @[LZD.scala 44:32]
  assign _T_69 = _T_68[5:2]; // @[LZD.scala 43:32]
  assign _T_70 = _T_69[3:2]; // @[LZD.scala 43:32]
  assign _T_71 = _T_70 != 2'h0; // @[LZD.scala 39:14]
  assign _T_72 = _T_70[1]; // @[LZD.scala 39:21]
  assign _T_73 = _T_70[0]; // @[LZD.scala 39:30]
  assign _T_74 = ~ _T_73; // @[LZD.scala 39:27]
  assign _T_75 = _T_72 | _T_74; // @[LZD.scala 39:25]
  assign _T_76 = {_T_71,_T_75}; // @[Cat.scala 29:58]
  assign _T_77 = _T_69[1:0]; // @[LZD.scala 44:32]
  assign _T_78 = _T_77 != 2'h0; // @[LZD.scala 39:14]
  assign _T_79 = _T_77[1]; // @[LZD.scala 39:21]
  assign _T_80 = _T_77[0]; // @[LZD.scala 39:30]
  assign _T_81 = ~ _T_80; // @[LZD.scala 39:27]
  assign _T_82 = _T_79 | _T_81; // @[LZD.scala 39:25]
  assign _T_83 = {_T_78,_T_82}; // @[Cat.scala 29:58]
  assign _T_84 = _T_76[1]; // @[Shift.scala 12:21]
  assign _T_85 = _T_83[1]; // @[Shift.scala 12:21]
  assign _T_86 = _T_84 | _T_85; // @[LZD.scala 49:16]
  assign _T_87 = ~ _T_85; // @[LZD.scala 49:27]
  assign _T_88 = _T_84 | _T_87; // @[LZD.scala 49:25]
  assign _T_89 = _T_76[0:0]; // @[LZD.scala 49:47]
  assign _T_90 = _T_83[0:0]; // @[LZD.scala 49:59]
  assign _T_91 = _T_84 ? _T_89 : _T_90; // @[LZD.scala 49:35]
  assign _T_93 = {_T_86,_T_88,_T_91}; // @[Cat.scala 29:58]
  assign _T_94 = _T_68[1:0]; // @[LZD.scala 44:32]
  assign _T_95 = _T_94 != 2'h0; // @[LZD.scala 39:14]
  assign _T_96 = _T_94[1]; // @[LZD.scala 39:21]
  assign _T_97 = _T_94[0]; // @[LZD.scala 39:30]
  assign _T_98 = ~ _T_97; // @[LZD.scala 39:27]
  assign _T_99 = _T_96 | _T_98; // @[LZD.scala 39:25]
  assign _T_100 = {_T_95,_T_99}; // @[Cat.scala 29:58]
  assign _T_101 = _T_93[2]; // @[Shift.scala 12:21]
  assign _T_103 = _T_93[1:0]; // @[LZD.scala 55:32]
  assign _T_104 = _T_101 ? _T_103 : _T_100; // @[LZD.scala 55:20]
  assign _T_105 = {_T_101,_T_104}; // @[Cat.scala 29:58]
  assign _T_106 = _T_67[3]; // @[Shift.scala 12:21]
  assign _T_108 = _T_67[2:0]; // @[LZD.scala 55:32]
  assign _T_109 = _T_106 ? _T_108 : _T_105; // @[LZD.scala 55:20]
  assign _T_110 = {_T_106,_T_109}; // @[Cat.scala 29:58]
  assign _T_111 = ~ _T_110; // @[convert.scala 21:22]
  assign _T_112 = io_A[12:0]; // @[convert.scala 22:36]
  assign _T_113 = _T_111 < 4'hd; // @[Shift.scala 16:24]
  assign _T_115 = _T_111[3]; // @[Shift.scala 12:21]
  assign _T_116 = _T_112[4:0]; // @[Shift.scala 64:52]
  assign _T_118 = {_T_116,8'h0}; // @[Cat.scala 29:58]
  assign _T_119 = _T_115 ? _T_118 : _T_112; // @[Shift.scala 64:27]
  assign _T_120 = _T_111[2:0]; // @[Shift.scala 66:70]
  assign _T_121 = _T_120[2]; // @[Shift.scala 12:21]
  assign _T_122 = _T_119[8:0]; // @[Shift.scala 64:52]
  assign _T_124 = {_T_122,4'h0}; // @[Cat.scala 29:58]
  assign _T_125 = _T_121 ? _T_124 : _T_119; // @[Shift.scala 64:27]
  assign _T_126 = _T_120[1:0]; // @[Shift.scala 66:70]
  assign _T_127 = _T_126[1]; // @[Shift.scala 12:21]
  assign _T_128 = _T_125[10:0]; // @[Shift.scala 64:52]
  assign _T_130 = {_T_128,2'h0}; // @[Cat.scala 29:58]
  assign _T_131 = _T_127 ? _T_130 : _T_125; // @[Shift.scala 64:27]
  assign _T_132 = _T_126[0:0]; // @[Shift.scala 66:70]
  assign _T_134 = _T_131[11:0]; // @[Shift.scala 64:52]
  assign _T_135 = {_T_134,1'h0}; // @[Cat.scala 29:58]
  assign _T_136 = _T_132 ? _T_135 : _T_131; // @[Shift.scala 64:27]
  assign decA_fraction = _T_113 ? _T_136 : 13'h0; // @[Shift.scala 16:10]
  assign _T_140 = _T_3 == 1'h0; // @[convert.scala 25:26]
  assign _T_142 = _T_3 ? _T_111 : _T_110; // @[convert.scala 25:42]
  assign _T_143 = {_T_140,_T_142}; // @[Cat.scala 29:58]
  assign _T_145 = io_A[14:0]; // @[convert.scala 29:56]
  assign _T_146 = _T_145 != 15'h0; // @[convert.scala 29:60]
  assign _T_147 = ~ _T_146; // @[convert.scala 29:41]
  assign decA_isNaR = _T_1 & _T_147; // @[convert.scala 29:39]
  assign _T_150 = _T_1 == 1'h0; // @[convert.scala 30:19]
  assign decA_isZero = _T_150 & _T_147; // @[convert.scala 30:41]
  assign decA_scale = $signed(_T_143); // @[convert.scala 32:24]
  assign _T_159 = io_B[15]; // @[convert.scala 18:24]
  assign _T_160 = io_B[14]; // @[convert.scala 18:40]
  assign _T_161 = _T_159 ^ _T_160; // @[convert.scala 18:36]
  assign _T_162 = io_B[14:1]; // @[convert.scala 19:24]
  assign _T_163 = io_B[13:0]; // @[convert.scala 19:43]
  assign _T_164 = _T_162 ^ _T_163; // @[convert.scala 19:39]
  assign _T_165 = _T_164[13:6]; // @[LZD.scala 43:32]
  assign _T_166 = _T_165[7:4]; // @[LZD.scala 43:32]
  assign _T_167 = _T_166[3:2]; // @[LZD.scala 43:32]
  assign _T_168 = _T_167 != 2'h0; // @[LZD.scala 39:14]
  assign _T_169 = _T_167[1]; // @[LZD.scala 39:21]
  assign _T_170 = _T_167[0]; // @[LZD.scala 39:30]
  assign _T_171 = ~ _T_170; // @[LZD.scala 39:27]
  assign _T_172 = _T_169 | _T_171; // @[LZD.scala 39:25]
  assign _T_173 = {_T_168,_T_172}; // @[Cat.scala 29:58]
  assign _T_174 = _T_166[1:0]; // @[LZD.scala 44:32]
  assign _T_175 = _T_174 != 2'h0; // @[LZD.scala 39:14]
  assign _T_176 = _T_174[1]; // @[LZD.scala 39:21]
  assign _T_177 = _T_174[0]; // @[LZD.scala 39:30]
  assign _T_178 = ~ _T_177; // @[LZD.scala 39:27]
  assign _T_179 = _T_176 | _T_178; // @[LZD.scala 39:25]
  assign _T_180 = {_T_175,_T_179}; // @[Cat.scala 29:58]
  assign _T_181 = _T_173[1]; // @[Shift.scala 12:21]
  assign _T_182 = _T_180[1]; // @[Shift.scala 12:21]
  assign _T_183 = _T_181 | _T_182; // @[LZD.scala 49:16]
  assign _T_184 = ~ _T_182; // @[LZD.scala 49:27]
  assign _T_185 = _T_181 | _T_184; // @[LZD.scala 49:25]
  assign _T_186 = _T_173[0:0]; // @[LZD.scala 49:47]
  assign _T_187 = _T_180[0:0]; // @[LZD.scala 49:59]
  assign _T_188 = _T_181 ? _T_186 : _T_187; // @[LZD.scala 49:35]
  assign _T_190 = {_T_183,_T_185,_T_188}; // @[Cat.scala 29:58]
  assign _T_191 = _T_165[3:0]; // @[LZD.scala 44:32]
  assign _T_192 = _T_191[3:2]; // @[LZD.scala 43:32]
  assign _T_193 = _T_192 != 2'h0; // @[LZD.scala 39:14]
  assign _T_194 = _T_192[1]; // @[LZD.scala 39:21]
  assign _T_195 = _T_192[0]; // @[LZD.scala 39:30]
  assign _T_196 = ~ _T_195; // @[LZD.scala 39:27]
  assign _T_197 = _T_194 | _T_196; // @[LZD.scala 39:25]
  assign _T_198 = {_T_193,_T_197}; // @[Cat.scala 29:58]
  assign _T_199 = _T_191[1:0]; // @[LZD.scala 44:32]
  assign _T_200 = _T_199 != 2'h0; // @[LZD.scala 39:14]
  assign _T_201 = _T_199[1]; // @[LZD.scala 39:21]
  assign _T_202 = _T_199[0]; // @[LZD.scala 39:30]
  assign _T_203 = ~ _T_202; // @[LZD.scala 39:27]
  assign _T_204 = _T_201 | _T_203; // @[LZD.scala 39:25]
  assign _T_205 = {_T_200,_T_204}; // @[Cat.scala 29:58]
  assign _T_206 = _T_198[1]; // @[Shift.scala 12:21]
  assign _T_207 = _T_205[1]; // @[Shift.scala 12:21]
  assign _T_208 = _T_206 | _T_207; // @[LZD.scala 49:16]
  assign _T_209 = ~ _T_207; // @[LZD.scala 49:27]
  assign _T_210 = _T_206 | _T_209; // @[LZD.scala 49:25]
  assign _T_211 = _T_198[0:0]; // @[LZD.scala 49:47]
  assign _T_212 = _T_205[0:0]; // @[LZD.scala 49:59]
  assign _T_213 = _T_206 ? _T_211 : _T_212; // @[LZD.scala 49:35]
  assign _T_215 = {_T_208,_T_210,_T_213}; // @[Cat.scala 29:58]
  assign _T_216 = _T_190[2]; // @[Shift.scala 12:21]
  assign _T_217 = _T_215[2]; // @[Shift.scala 12:21]
  assign _T_218 = _T_216 | _T_217; // @[LZD.scala 49:16]
  assign _T_219 = ~ _T_217; // @[LZD.scala 49:27]
  assign _T_220 = _T_216 | _T_219; // @[LZD.scala 49:25]
  assign _T_221 = _T_190[1:0]; // @[LZD.scala 49:47]
  assign _T_222 = _T_215[1:0]; // @[LZD.scala 49:59]
  assign _T_223 = _T_216 ? _T_221 : _T_222; // @[LZD.scala 49:35]
  assign _T_225 = {_T_218,_T_220,_T_223}; // @[Cat.scala 29:58]
  assign _T_226 = _T_164[5:0]; // @[LZD.scala 44:32]
  assign _T_227 = _T_226[5:2]; // @[LZD.scala 43:32]
  assign _T_228 = _T_227[3:2]; // @[LZD.scala 43:32]
  assign _T_229 = _T_228 != 2'h0; // @[LZD.scala 39:14]
  assign _T_230 = _T_228[1]; // @[LZD.scala 39:21]
  assign _T_231 = _T_228[0]; // @[LZD.scala 39:30]
  assign _T_232 = ~ _T_231; // @[LZD.scala 39:27]
  assign _T_233 = _T_230 | _T_232; // @[LZD.scala 39:25]
  assign _T_234 = {_T_229,_T_233}; // @[Cat.scala 29:58]
  assign _T_235 = _T_227[1:0]; // @[LZD.scala 44:32]
  assign _T_236 = _T_235 != 2'h0; // @[LZD.scala 39:14]
  assign _T_237 = _T_235[1]; // @[LZD.scala 39:21]
  assign _T_238 = _T_235[0]; // @[LZD.scala 39:30]
  assign _T_239 = ~ _T_238; // @[LZD.scala 39:27]
  assign _T_240 = _T_237 | _T_239; // @[LZD.scala 39:25]
  assign _T_241 = {_T_236,_T_240}; // @[Cat.scala 29:58]
  assign _T_242 = _T_234[1]; // @[Shift.scala 12:21]
  assign _T_243 = _T_241[1]; // @[Shift.scala 12:21]
  assign _T_244 = _T_242 | _T_243; // @[LZD.scala 49:16]
  assign _T_245 = ~ _T_243; // @[LZD.scala 49:27]
  assign _T_246 = _T_242 | _T_245; // @[LZD.scala 49:25]
  assign _T_247 = _T_234[0:0]; // @[LZD.scala 49:47]
  assign _T_248 = _T_241[0:0]; // @[LZD.scala 49:59]
  assign _T_249 = _T_242 ? _T_247 : _T_248; // @[LZD.scala 49:35]
  assign _T_251 = {_T_244,_T_246,_T_249}; // @[Cat.scala 29:58]
  assign _T_252 = _T_226[1:0]; // @[LZD.scala 44:32]
  assign _T_253 = _T_252 != 2'h0; // @[LZD.scala 39:14]
  assign _T_254 = _T_252[1]; // @[LZD.scala 39:21]
  assign _T_255 = _T_252[0]; // @[LZD.scala 39:30]
  assign _T_256 = ~ _T_255; // @[LZD.scala 39:27]
  assign _T_257 = _T_254 | _T_256; // @[LZD.scala 39:25]
  assign _T_258 = {_T_253,_T_257}; // @[Cat.scala 29:58]
  assign _T_259 = _T_251[2]; // @[Shift.scala 12:21]
  assign _T_261 = _T_251[1:0]; // @[LZD.scala 55:32]
  assign _T_262 = _T_259 ? _T_261 : _T_258; // @[LZD.scala 55:20]
  assign _T_263 = {_T_259,_T_262}; // @[Cat.scala 29:58]
  assign _T_264 = _T_225[3]; // @[Shift.scala 12:21]
  assign _T_266 = _T_225[2:0]; // @[LZD.scala 55:32]
  assign _T_267 = _T_264 ? _T_266 : _T_263; // @[LZD.scala 55:20]
  assign _T_268 = {_T_264,_T_267}; // @[Cat.scala 29:58]
  assign _T_269 = ~ _T_268; // @[convert.scala 21:22]
  assign _T_270 = io_B[12:0]; // @[convert.scala 22:36]
  assign _T_271 = _T_269 < 4'hd; // @[Shift.scala 16:24]
  assign _T_273 = _T_269[3]; // @[Shift.scala 12:21]
  assign _T_274 = _T_270[4:0]; // @[Shift.scala 64:52]
  assign _T_276 = {_T_274,8'h0}; // @[Cat.scala 29:58]
  assign _T_277 = _T_273 ? _T_276 : _T_270; // @[Shift.scala 64:27]
  assign _T_278 = _T_269[2:0]; // @[Shift.scala 66:70]
  assign _T_279 = _T_278[2]; // @[Shift.scala 12:21]
  assign _T_280 = _T_277[8:0]; // @[Shift.scala 64:52]
  assign _T_282 = {_T_280,4'h0}; // @[Cat.scala 29:58]
  assign _T_283 = _T_279 ? _T_282 : _T_277; // @[Shift.scala 64:27]
  assign _T_284 = _T_278[1:0]; // @[Shift.scala 66:70]
  assign _T_285 = _T_284[1]; // @[Shift.scala 12:21]
  assign _T_286 = _T_283[10:0]; // @[Shift.scala 64:52]
  assign _T_288 = {_T_286,2'h0}; // @[Cat.scala 29:58]
  assign _T_289 = _T_285 ? _T_288 : _T_283; // @[Shift.scala 64:27]
  assign _T_290 = _T_284[0:0]; // @[Shift.scala 66:70]
  assign _T_292 = _T_289[11:0]; // @[Shift.scala 64:52]
  assign _T_293 = {_T_292,1'h0}; // @[Cat.scala 29:58]
  assign _T_294 = _T_290 ? _T_293 : _T_289; // @[Shift.scala 64:27]
  assign decB_fraction = _T_271 ? _T_294 : 13'h0; // @[Shift.scala 16:10]
  assign _T_298 = _T_161 == 1'h0; // @[convert.scala 25:26]
  assign _T_300 = _T_161 ? _T_269 : _T_268; // @[convert.scala 25:42]
  assign _T_301 = {_T_298,_T_300}; // @[Cat.scala 29:58]
  assign _T_303 = io_B[14:0]; // @[convert.scala 29:56]
  assign _T_304 = _T_303 != 15'h0; // @[convert.scala 29:60]
  assign _T_305 = ~ _T_304; // @[convert.scala 29:41]
  assign decB_isNaR = _T_159 & _T_305; // @[convert.scala 29:39]
  assign _T_308 = _T_159 == 1'h0; // @[convert.scala 30:19]
  assign decB_isZero = _T_308 & _T_305; // @[convert.scala 30:41]
  assign decB_scale = $signed(_T_301); // @[convert.scala 32:24]
  assign outIsNaR = decA_isNaR | decB_isNaR; // @[PositEMA.scala 53:29]
  assign mulScale = $signed(decA_scale) + $signed(decB_scale); // @[PositEMA.scala 54:35]
  assign _T_316 = ~ _T_1; // @[PositEMA.scala 55:33]
  assign _T_317 = ~ decA_isZero; // @[PositEMA.scala 55:46]
  assign _T_318 = _T_316 & _T_317; // @[PositEMA.scala 55:44]
  assign _T_320 = {_T_1,_T_318,decA_fraction}; // @[Cat.scala 29:58]
  assign sigA = $signed(_T_320); // @[PositEMA.scala 55:75]
  assign _T_321 = ~ _T_159; // @[PositEMA.scala 56:33]
  assign _T_322 = ~ decB_isZero; // @[PositEMA.scala 56:46]
  assign _T_323 = _T_321 & _T_322; // @[PositEMA.scala 56:44]
  assign _T_325 = {_T_159,_T_323,decB_fraction}; // @[Cat.scala 29:58]
  assign sigB = $signed(_T_325); // @[PositEMA.scala 56:75]
  assign _T_326 = $signed(sigA) * $signed(sigB); // @[PositEMA.scala 57:24]
  assign sigP = $unsigned(_T_326); // @[PositEMA.scala 57:32]
  assign _T_339 = mulScale_phase2[5:5]; // @[Abs.scala 10:21]
  assign _T_341 = _T_339 ? 6'h3f : 6'h0; // @[Bitwise.scala 71:12]
  assign _T_342 = $unsigned(mulScale_phase2); // @[Abs.scala 10:31]
  assign _T_343 = _T_341 ^ _T_342; // @[Abs.scala 10:26]
  assign _GEN_10 = {{5'd0}, _T_339}; // @[Abs.scala 10:39]
  assign absScale = _T_343 + _GEN_10; // @[Abs.scala 10:39]
  assign _T_346 = mulSig_phase2[29:29]; // @[PositEMA.scala 77:65]
  assign _T_348 = _T_346 ? 282'h3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff : 282'h0; // @[Bitwise.scala 71:12]
  assign extSig = {_T_348,mulSig_phase2,2'h0}; // @[Cat.scala 29:58]
  assign _T_353 = absScale[5]; // @[Shift.scala 12:21]
  assign _T_354 = extSig[281:0]; // @[Shift.scala 64:52]
  assign _T_356 = {_T_354,32'h0}; // @[Cat.scala 29:58]
  assign _T_357 = _T_353 ? _T_356 : extSig; // @[Shift.scala 64:27]
  assign _T_358 = absScale[4:0]; // @[Shift.scala 66:70]
  assign _T_359 = _T_358[4]; // @[Shift.scala 12:21]
  assign _T_360 = _T_357[297:0]; // @[Shift.scala 64:52]
  assign _T_362 = {_T_360,16'h0}; // @[Cat.scala 29:58]
  assign _T_363 = _T_359 ? _T_362 : _T_357; // @[Shift.scala 64:27]
  assign _T_364 = _T_358[3:0]; // @[Shift.scala 66:70]
  assign _T_365 = _T_364[3]; // @[Shift.scala 12:21]
  assign _T_366 = _T_363[305:0]; // @[Shift.scala 64:52]
  assign _T_368 = {_T_366,8'h0}; // @[Cat.scala 29:58]
  assign _T_369 = _T_365 ? _T_368 : _T_363; // @[Shift.scala 64:27]
  assign _T_370 = _T_364[2:0]; // @[Shift.scala 66:70]
  assign _T_371 = _T_370[2]; // @[Shift.scala 12:21]
  assign _T_372 = _T_369[309:0]; // @[Shift.scala 64:52]
  assign _T_374 = {_T_372,4'h0}; // @[Cat.scala 29:58]
  assign _T_375 = _T_371 ? _T_374 : _T_369; // @[Shift.scala 64:27]
  assign _T_376 = _T_370[1:0]; // @[Shift.scala 66:70]
  assign _T_377 = _T_376[1]; // @[Shift.scala 12:21]
  assign _T_378 = _T_375[311:0]; // @[Shift.scala 64:52]
  assign _T_380 = {_T_378,2'h0}; // @[Cat.scala 29:58]
  assign _T_381 = _T_377 ? _T_380 : _T_375; // @[Shift.scala 64:27]
  assign _T_382 = _T_376[0:0]; // @[Shift.scala 66:70]
  assign _T_384 = _T_381[312:0]; // @[Shift.scala 64:52]
  assign _T_385 = {_T_384,1'h0}; // @[Cat.scala 29:58]
  assign _T_390 = extSig[313]; // @[Shift.scala 12:21]
  assign _T_392 = _T_390 ? 32'hffffffff : 32'h0; // @[Bitwise.scala 71:12]
  assign _T_393 = extSig[313:32]; // @[Shift.scala 83:71]
  assign _T_394 = {_T_392,_T_393}; // @[Cat.scala 29:58]
  assign _T_395 = _T_353 ? _T_394 : extSig; // @[Shift.scala 83:22]
  assign _T_398 = _T_395[313]; // @[Shift.scala 12:21]
  assign _T_400 = _T_398 ? 16'hffff : 16'h0; // @[Bitwise.scala 71:12]
  assign _T_401 = _T_395[313:16]; // @[Shift.scala 83:71]
  assign _T_402 = {_T_400,_T_401}; // @[Cat.scala 29:58]
  assign _T_403 = _T_359 ? _T_402 : _T_395; // @[Shift.scala 83:22]
  assign _T_406 = _T_403[313]; // @[Shift.scala 12:21]
  assign _T_408 = _T_406 ? 8'hff : 8'h0; // @[Bitwise.scala 71:12]
  assign _T_409 = _T_403[313:8]; // @[Shift.scala 83:71]
  assign _T_410 = {_T_408,_T_409}; // @[Cat.scala 29:58]
  assign _T_411 = _T_365 ? _T_410 : _T_403; // @[Shift.scala 83:22]
  assign _T_414 = _T_411[313]; // @[Shift.scala 12:21]
  assign _T_416 = _T_414 ? 4'hf : 4'h0; // @[Bitwise.scala 71:12]
  assign _T_417 = _T_411[313:4]; // @[Shift.scala 83:71]
  assign _T_418 = {_T_416,_T_417}; // @[Cat.scala 29:58]
  assign _T_419 = _T_371 ? _T_418 : _T_411; // @[Shift.scala 83:22]
  assign _T_422 = _T_419[313]; // @[Shift.scala 12:21]
  assign _T_424 = _T_422 ? 2'h3 : 2'h0; // @[Bitwise.scala 71:12]
  assign _T_425 = _T_419[313:2]; // @[Shift.scala 83:71]
  assign _T_426 = {_T_424,_T_425}; // @[Cat.scala 29:58]
  assign _T_427 = _T_377 ? _T_426 : _T_419; // @[Shift.scala 83:22]
  assign _T_430 = _T_427[313]; // @[Shift.scala 12:21]
  assign _T_431 = _T_427[313:1]; // @[Shift.scala 83:71]
  assign _T_432 = {_T_430,_T_431}; // @[Cat.scala 29:58]
  assign _T_448 = quireReg[313:313]; // @[PositEMA.scala 105:40]
  assign _T_449 = quireReg[312:0]; // @[PositEMA.scala 105:60]
  assign _T_450 = _T_449 != 313'h0; // @[PositEMA.scala 105:64]
  assign _T_451 = _T_450 == 1'h0; // @[PositEMA.scala 105:46]
  assign quireIsNaR = _T_448 & _T_451; // @[PositEMA.scala 105:44]
  assign _T_453 = quireIsNaR | outIsNaR_phase3; // @[PositEMA.scala 108:33]
  assign _T_456 = quireReg + shiftSig_phase3; // @[PositEMA.scala 111:46]
  assign io_E = quireReg; // @[PositEMA.scala 120:15]
  assign io_outValid = _T_457; // @[PositEMA.scala 119:15]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  inValid_phase2 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  outIsNaR_phase2 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  mulSig_phase2 = _RAND_2[29:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  mulScale_phase2 = _RAND_3[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  inValid_phase3 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  outIsNaR_phase3 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {10{`RANDOM}};
  shiftSig_phase3 = _RAND_6[313:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {10{`RANDOM}};
  quireReg = _RAND_7[313:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _T_457 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      inValid_phase2 <= 1'h0;
    end else begin
      inValid_phase2 <= io_inValid;
    end
    if (io_inValid) begin
      outIsNaR_phase2 <= outIsNaR;
    end
    if (io_inValid) begin
      mulSig_phase2 <= sigP;
    end
    if (io_inValid) begin
      mulScale_phase2 <= mulScale;
    end
    if (reset) begin
      inValid_phase3 <= 1'h0;
    end else begin
      inValid_phase3 <= inValid_phase2;
    end
    if (inValid_phase2) begin
      outIsNaR_phase3 <= outIsNaR_phase2;
    end
    if (inValid_phase2) begin
      if (_T_339) begin
        if (_T_382) begin
          shiftSig_phase3 <= _T_432;
        end else begin
          if (_T_377) begin
            shiftSig_phase3 <= _T_426;
          end else begin
            if (_T_371) begin
              shiftSig_phase3 <= _T_418;
            end else begin
              if (_T_365) begin
                shiftSig_phase3 <= _T_410;
              end else begin
                if (_T_359) begin
                  shiftSig_phase3 <= _T_402;
                end else begin
                  if (_T_353) begin
                    shiftSig_phase3 <= _T_394;
                  end else begin
                    shiftSig_phase3 <= extSig;
                  end
                end
              end
            end
          end
        end
      end else begin
        if (_T_382) begin
          shiftSig_phase3 <= _T_385;
        end else begin
          if (_T_377) begin
            shiftSig_phase3 <= _T_380;
          end else begin
            if (_T_371) begin
              shiftSig_phase3 <= _T_374;
            end else begin
              if (_T_365) begin
                shiftSig_phase3 <= _T_368;
              end else begin
                if (_T_359) begin
                  shiftSig_phase3 <= _T_362;
                end else begin
                  if (_T_353) begin
                    shiftSig_phase3 <= _T_356;
                  end else begin
                    shiftSig_phase3 <= extSig;
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      quireReg <= 314'h0;
    end else begin
      if (inValid_phase3) begin
        if (_T_453) begin
          quireReg <= 314'h2000000000000000000000000000000000000000000000000000000000000000000000000000000;
        end else begin
          quireReg <= _T_456;
        end
      end
    end
    if (reset) begin
      _T_457 <= 1'h0;
    end else begin
      _T_457 <= inValid_phase3;
    end
  end
endmodule
