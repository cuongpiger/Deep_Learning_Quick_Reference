"?e
BHostIDLE"IDLE1??C??@A??C??@a?????+??i?????+???Unknown
lHost_FusedMatMul"model/hidden1/Relu(1sh??|??@9sh??|??@Ash??|??@Ish??|??@aDEh
P2??i??I?q8???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ˡE??y?@9ˡE??y?@AˡE??y?@IˡE??y?@afb?p???iIŗ?f????Unknown
vHostMatMul""gradient_tape/model/hidden1/MatMul(1X9??vÍ@9X9??vÍ@AX9??vÍ@IX9??vÍ@a??o?U??i>x"W???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?I+$?@9?I+$?@A?I+$?@I?I+$?@aV??s???ij{??B????Unknown
vHostMatMul""gradient_tape/model/hidden2/MatMul(1??x?&??@9??x?&??@A??x?&??@I??x?&??@a{???*??i?????F???Unknown
xHostMatMul"$gradient_tape/model/hidden2/MatMul_1(1?t?X{@9?t?X{@A?t?X{@I?t?X{@a????????i??t??q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1!?rh?x@9!?rh?x@A!?rh?x@I!?rh?x@a?u?U{??iN?9?y???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1J+??v@9J+??v@AJ+??v@IJ+??v@a	??b?ڞ?iN?$cp???Unknown
l
Host_FusedMatMul"model/hidden2/Relu(1%??C?i@9%??C?i@A%??C?i@I%??C?i@a-?ȖH???i?X`iu????Unknown
?HostRandomUniform"2model/dropout/dropout/random_uniform/RandomUniform(1??C?l`@9??C?l`@A??C?l`@I??C?l`@a13?????ic%U8?T???Unknown
vHostMatMul""gradient_tape/model/hidden3/MatMul(1??/??\@9??/??\@A??/??\@I??/??\@a?#ý??ik??D?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1)\????X@9)\????X@A)\????X@I)\????X@a?/?@F΀?i*>?],????Unknown
xHostMatMul"$gradient_tape/model/hidden3/MatMul_1(1H?z??V@9H?z??V@AH?z??V@IH?z??V@a??n?Hm?i?5?&???Unknown
?HostRandomUniform"4model/dropout_1/dropout/random_uniform/RandomUniform(1H?z??R@9H?z??R@AH?z??R@IH?z??R@a??${Ry?i?e+
?X???Unknown
^HostGatherV2"GatherV2(1bX9?R@9bX9?R@AbX9?R@IbX9?R@a9Y????x?irT-!?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??ʡE?M@9??ʡE?M@A??ʡE?M@I??ʡE?M@a?􅘡mt?i[`^dϲ???Unknown?
lHost_FusedMatMul"model/hidden3/Relu(1?G?zJ@9?G?zJ@A?G?zJ@I?G?zJ@a)?Vp??q?i???\????Unknown
zHostReluGrad"$gradient_tape/model/hidden1/ReluGrad(1}?5^?YC@9}?5^?YC@A}?5^?YC@I}?5^?YC@aQ4qj?i?%s??????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?p=
?SB@9?p=
?SB@A?p=
?SB@I?p=
?SB@a? 7i?i?????	???Unknown
?HostBiasAddGrad"/gradient_tape/model/hidden2/BiasAdd/BiasAddGrad(1X9??&B@9X9??&B@AX9??&B@IX9??&B@aMx\???h?iM?{??"???Unknown
cHostDataset"Iterator::Root(1%??C?K@9%??C?K@A??x?&B@I??x?&B@a??j??h?i37?V;???Unknown
?HostRandomUniform"4model/dropout_2/dropout/random_uniform/RandomUniform(1??? ??@@9??? ??@@A??? ??@@I??? ??@@a??i?T?f?iq?R???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333?B@933333?B@A??x?&@@I??x?&@@al?.?u?e?i??~h???Unknown
iHostWriteSummary"WriteSummary(1??~j??@9??~j??@A??~j??@I??~j??@a%??H<e?iƲ^?B}???Unknown?
lHostCast"model/dropout/dropout/Cast(1?I+?8@9?I+?8@A?I+?8@I?I+?8@aj??Z??`?i????0????Unknown
wHostMatMul"#gradient_tape/model/output/MatMul_1(1u?V?6@9u?V?6@Au?V?6@Iu?V?6@a?5Vg?^?i??dә????Unknown
zHostMul")gradient_tape/model/dropout/dropout/Mul_1(1`??"??5@9`??"??5@A`??"??5@I`??"??5@a?????^?i??ߔ?????Unknown
iHostSoftmax"model/output/Softmax(1? ?rhq4@9? ?rhq4@A? ?rhq4@I? ?rhq4@a?l?+??[?i-?u4?????Unknown
xHostMul"'gradient_tape/model/dropout/dropout/Mul(1?MbX?3@9?MbX?3@A?MbX?3@I?MbX?3@a	J?/K[?iR?:????Unknown
|HostGreaterEqual""model/dropout/dropout/GreaterEqual(15^?Ib3@95^?Ib3@A5^?Ib3@I5^?Ib3@auקq|Z?ik?y????Unknown
r HostDataset"Iterator::Root::ParallelMapV2(1NbX93@9NbX93@ANbX93@INbX93@a??Z?i?a??????Unknown
z!HostReluGrad"$gradient_tape/model/hidden2/ReluGrad(1?S㥛3@9?S㥛3@A?S㥛3@I?S㥛3@a??
??Y?iri:s?????Unknown
n"Host_FusedMatMul"model/output/BiasAdd(1F?????0@9F?????0@AF?????0@IF?????0@aQ??PW?ijy?????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??x?&?0@9??x?&?0@A??x?&?0@I??x?&?0@a???+^?V?icx??T???Unknown
u$HostMatMul"!gradient_tape/model/output/MatMul(1????xI0@9????xI0@A????xI0@I????xI0@a??ہkAV?i]f|?u???Unknown
?%HostBiasAddGrad"/gradient_tape/model/hidden1/BiasAdd/BiasAddGrad(1H?z?'0@9H?z?'0@AH?z?'0@IH?z?'0@a???>V?i>m????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1B`??"0@9B`??"0@AB`??"0@IB`??"0@a???V?i??-?'???Unknown
?'HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1bX9?9@9bX9?9@A?~j?t?,@I?~j?t?,@a?\P$?S?i??3?C1???Unknown
n(HostCast"model/dropout_1/dropout/Cast(1?5^?IL)@9?5^?IL)@A?5^?IL)@I?5^?IL)@aa????HQ?iu0??9???Unknown
e)Host
LogicalAnd"
LogicalAnd(1????̌(@9????̌(@A????̌(@I????̌(@a??b??P?i???JB???Unknown?
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1-???'&@9-???'&@A-???'&@I-???'&@a'?)czFN?i?z??I???Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1X9??v?%@9X9??v?%@AX9??v?%@IX9??v?%@a9:!??N?i?G4?_Q???Unknown
?,HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ˡE??}%@9ˡE??}%@AˡE??}%@IˡE??}%@a􊁜3^M?i9h@?X???Unknown
?-HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?ʡE?3%@9?ʡE?3%@A?ʡE?3%@I?ʡE?3%@a:Ll??L?i<{vp?_???Unknown
[.HostAddV2"Adam/add(1???x??$@9???x??$@A???x??$@I???x??$@a??ϏL?i ?cdg???Unknown
z/HostReluGrad"$gradient_tape/model/hidden3/ReluGrad(1\???(?$@9\???(?$@A\???(?$@I\???(?$@a?\???L?i??9n???Unknown
?0HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?"??~?$@9?"??~?$@A?"??~?$@I?"??~?$@a?w?YA=L?i5)[?Hu???Unknown
g1HostStridedSlice"strided_slice(1?t?V$@9?t?V$@A?t?V$@I?t?V$@ag?L??K?it|?p;|???Unknown
~2HostGreaterEqual"$model/dropout_1/dropout/GreaterEqual(1??ʡ?#@9??ʡ?#@A??ʡ?#@I??ʡ?#@a_?o?J?i{\???????Unknown
j3HostMul"model/dropout/dropout/Mul(1!?rh?-#@9!?rh?-#@A!?rh?-#@I!?rh?-#@a??Gk?4J?ii.??s????Unknown
l4HostIteratorGetNext"IteratorGetNext(1??? ?r @9??? ?r @A??? ?r @I??? ?r @a
L|p?yF?i|M2S????Unknown
5HostReadVariableOp"#model/hidden3/MatMul/ReadVariableOp(1???S# @9???S# @A???S# @I???S# @ax?4LF?ipU???????Unknown
`6HostGatherV2"
GatherV2_1(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a??)?dWE?i?_}?????Unknown
l7HostMul"model/dropout/dropout/Mul_1(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a??t<RE?i }L@????Unknown
Z8HostArgMax"ArgMax(1X9??v>@9X9??v>@AX9??v>@IX9??v>@a?<????D?i/??j????Unknown
V9HostSum"Sum_2(1??~j?t@9??~j?t@A??~j?t@I??~j?t@ak]?+'qC?i???F????Unknown
n:HostCast"model/dropout_2/dropout/Cast(1\???(\@9\???(\@A\???(\@I\???(\@aҘdH?B?i,???ǭ???Unknown
?;HostBiasAddGrad"/gradient_tape/model/hidden3/BiasAdd/BiasAddGrad(1J+?@9J+?@AJ+?@IJ+?@a4&?$A?i?C'?????Unknown
?<HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1J+??@9J+??@AJ+??@IJ+??@a?o??@?i??S?????Unknown
?=HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1???Mb?@9???Mb?@A???Mb?@I???Mb?@aõx?3?>?i??˜?????Unknown
\>HostArgMax"ArgMax_1(1?/?$?@9?/?$?@A?/?$?@I?/?$?@a罌Iei=?i? uɟ????Unknown
z?HostMul")gradient_tape/model/dropout_1/dropout/Mul(1D?l???@9D?l???@AD?l???@ID?l???@a???>?<<?i8?<['????Unknown
w@HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????sQ@9?????sQ@A?O??n?@I?O??n?@a?????:?ik?-????Unknown
|AHostMul"+gradient_tape/model/dropout_1/dropout/Mul_1(1T㥛? @9T㥛? @AT㥛? @IT㥛? @a7??=#:?i29ؔ?????Unknown
~BHostGreaterEqual"$model/dropout_2/dropout/GreaterEqual(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a???(?9?iL??????Unknown
lCHostMul"model/dropout_1/dropout/Mul(1?&1?@9?&1?@A?&1?@I?&1?@a???36?i?<x??????Unknown
[DHostPow"
Adam/Pow_1(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@a???q?5?i??"]????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_4(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a
???d5?i?ĳ?	????Unknown
XFHostEqual"Equal(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@aM%??L4?i??uS?????Unknown
lGHostMul"model/dropout_2/dropout/Mul(1V-?@9V-?@AV-?@IV-?@a?XL?	J4?i@??????Unknown
nHHostMul"model/dropout_1/dropout/Mul_1(1?(\???
@9?(\???
@A?(\???
@I?(\???
@ay???}k2?i?jj????Unknown
?IHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1X9??v
@9X9??v
@AX9??v
@IX9??v
@a?˖?2?i?H
??????Unknown
?JHostBiasAddGrad".gradient_tape/model/output/BiasAdd/BiasAddGrad(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?
?80?i{%C?????Unknown
]KHostCast"Adam/Cast_1(1???K7?@9???K7?@A???K7?@I???K7?@a??Ҋ?,?i?҃?n????Unknown
nLHostMul"model/dropout_2/dropout/Mul_1(1????S@9????S@A????S@I????S@a?-
??+?iN3ί*????Unknown
|MHostMul"+gradient_tape/model/dropout_2/dropout/Mul_1(1???Q?@9???Q?@A???Q?@I???Q?@atm?n??)?i???????Unknown
tNHostAssignAddVariableOp"AssignAddVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@a
R0)?i?=?T????Unknown
?OHostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1j?t?$;@9j?t?$;@AB`??"? @IB`??"? @a???v'?i?*?b?????Unknown
aPHostIdentity"Identity(1X9??v? @9X9??v? @AX9??v? @IX9??v? @aR?#?H?&?i?<w3????Unknown?
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1?$??C @9?$??C @A?$??C @I?$??C @a?{?_9&?i??????Unknown
zRHostMul")gradient_tape/model/dropout_2/dropout/Mul(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a???$??$?i?ce&?????Unknown
vSHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?/?$??9?/?$??A?/?$??I?/?$??a??V??#?i.fn????Unknown
bTHostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a֐)?[g#?i?[!?U????Unknown
{UHostSum"*categorical_crossentropy/weighted_loss/Sum(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a??S??"?i?*w????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1?V-??9?V-??A?V-??I?V-??aWf?v]?!?iM/)?????Unknown
?WHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a??sn?? ?i?D?????Unknown
tXHostReadVariableOp"Adam/Cast/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????aS?$?b ?i??s?????Unknown
~YHostReadVariableOp""model/output/MatMul/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????aS?$?b ?i!??????Unknown
VZHostCast"Cast(1?z?G???9?z?G???A?z?G???I?z?G???a?LGN?C?i[???????Unknown
?[HostReadVariableOp"$model/hidden3/BiasAdd/ReadVariableOp(1bX9????9bX9????AbX9????IbX9????a
?%G)"?i??Wң????Unknown
X\HostCast"Cast_1(1/?$???9/?$???A/?$???I/?$???a?e=fb?i?????????Unknown
]HostReadVariableOp"#model/hidden1/MatMul/ReadVariableOp(1`??"????9`??"????A`??"????I`??"????ad?,????ic3t????Unknown
^HostReadVariableOp"#model/hidden2/MatMul/ReadVariableOp(1?~j?t???9?~j?t???A?~j?t???I?~j?t???a?? ???i'|K!U????Unknown
y_HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?C?l????9?C?l????A?C?l????I?C?l????a??ѡ?N?i????/????Unknown
`HostReadVariableOp"#model/output/BiasAdd/ReadVariableOp(1?$??C??9?$??C??A?$??C??I?$??C??a??U??R?ic?G-????Unknown
?aHostReadVariableOp"$model/hidden1/BiasAdd/ReadVariableOp(1^?I+??9^?I+??A^?I+??I^?I+??agF?%?u?i%!ڽ????Unknown
obHostReadVariableOp"Adam/ReadVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a?z?q?H?i??? x????Unknown
?cHostReadVariableOp"$model/hidden2/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???a}[????i]&??.????Unknown
YdHostPow"Adam/Pow(17?A`????97?A`????A7?A`????I7?A`????a.T????i??YW?????Unknown
veHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a??U??S?i???q????Unknown
`fHostDivNoNan"
div_no_nan(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a?+)?&?iٞp-????Unknown
TgHostMul"Mul(1???x?&??9???x?&??A???x?&??I???x?&??a'71?B/?icЅ??????Unknown
XhHostCast"Cast_2(1y?&1???9y?&1???Ay?&1???Iy?&1???a9]N??iMs??????Unknown
uiHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a!I?q???i
;?0?????Unknown
wjHostReadVariableOp"div_no_nan_1/ReadVariableOp(1;?O??n??9;?O??n??A;?O??n??I;?O??n??a??????i????????Unknown
?kHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?V-??9?V-??A?V-??I?V-??a??PoyM?i?V??????Unknown
wlHostReadVariableOp"div_no_nan/ReadVariableOp_1(1y?&1???9y?&1???Ay?&1???Iy?&1???a`?B?Z??i     ???Unknown*?d
lHost_FusedMatMul"model/hidden1/Relu(1sh??|??@9sh??|??@Ash??|??@Ish??|??@a߆s??i߆s???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ˡE??y?@9ˡE??y?@AˡE??y?@IˡE??y?@aC??????i
?}4z???Unknown
vHostMatMul""gradient_tape/model/hidden1/MatMul(1X9??vÍ@9X9??vÍ@AX9??vÍ@IX9??vÍ@ayn??N???i?l?<Hr???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?I+$?@9?I+$?@A?I+$?@I?I+$?@aUs???5??i?d=?ڟ???Unknown
vHostMatMul""gradient_tape/model/hidden2/MatMul(1??x?&??@9??x?&??@A??x?&??@I??x?&??@aU?{9(??iaϲ??????Unknown
xHostMatMul"$gradient_tape/model/hidden2/MatMul_1(1?t?X{@9?t?X{@A?t?X{@I?t?X{@aa?'?H??iJ?!p????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1!?rh?x@9!?rh?x@A!?rh?x@I!?rh?x@a|?p?թ?i_Vl??V???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1J+??v@9J+??v@AJ+??v@IJ+??v@au??]?.??iv?DX?????Unknown
l	Host_FusedMatMul"model/hidden2/Relu(1%??C?i@9%??C?i@A%??C?i@I%??C?i@a???B???i?Un޶???Unknown
?
HostRandomUniform"2model/dropout/dropout/random_uniform/RandomUniform(1??C?l`@9??C?l`@A??C?l`@I??C?l`@aY?h&??i???@???Unknown
vHostMatMul""gradient_tape/model/hidden3/MatMul(1??/??\@9??/??\@A??/??\@I??/??\@a?.?q????iH??Uٻ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1)\????X@9)\????X@A)\????X@I)\????X@a?N?=?W??i?*?9%???Unknown
xHostMatMul"$gradient_tape/model/hidden3/MatMul_1(1H?z??V@9H?z??V@AH?z??V@IH?z??V@a??`????iɺNt?????Unknown
?HostRandomUniform"4model/dropout_1/dropout/random_uniform/RandomUniform(1H?z??R@9H?z??R@AH?z??R@IH?z??R@a(0EPe؃?i?Ϗ	!????Unknown
^HostGatherV2"GatherV2(1bX9?R@9bX9?R@AbX9?R@IbX9?R@a`? hP??i
??b$???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??ʡE?M@9??ʡE?M@A??ʡE?M@I??ʡE?M@ar-???i<???md???Unknown?
lHost_FusedMatMul"model/hidden3/Relu(1?G?zJ@9?G?zJ@A?G?zJ@I?G?zJ@a{A?{?iK?X(????Unknown
zHostReluGrad"$gradient_tape/model/hidden1/ReluGrad(1}?5^?YC@9}?5^?YC@A}?5^?YC@I}?5^?YC@a?6?vZ?t?i????????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?p=
?SB@9?p=
?SB@A?p=
?SB@I?p=
?SB@ac??D??s?ik?J??????Unknown
?HostBiasAddGrad"/gradient_tape/model/hidden2/BiasAdd/BiasAddGrad(1X9??&B@9X9??&B@AX9??&B@IX9??&B@a???3?ps?i??????Unknown
cHostDataset"Iterator::Root(1%??C?K@9%??C?K@A??x?&B@I??x?&B@a?1?StYs?iqUZ?p:???Unknown
?HostRandomUniform"4model/dropout_2/dropout/random_uniform/RandomUniform(1??? ??@@9??? ??@@A??? ??@@I??? ??@@a?B?b??q?i???^???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333?B@933333?B@A??x?&@@I??x?&@@axM+?5q?i? H#}????Unknown
iHostWriteSummary"WriteSummary(1??~j??@9??~j??@A??~j??@I??~j??@ax??¤p?i?f??ơ???Unknown?
lHostCast"model/dropout/dropout/Cast(1?I+?8@9?I+?8@A?I+?8@I?I+?8@aT?2'k?j?ia??P????Unknown
wHostMatMul"#gradient_tape/model/output/MatMul_1(1u?V?6@9u?V?6@Au?V?6@Iu?V?6@a3?5(h?ic?tIx????Unknown
zHostMul")gradient_tape/model/dropout/dropout/Mul_1(1`??"??5@9`??"??5@A`??"??5@I`??"??5@aי?0?g?i:f/z????Unknown
iHostSoftmax"model/output/Softmax(1? ?rhq4@9? ?rhq4@A? ?rhq4@I? ?rhq4@a?????e?iU?\????Unknown
xHostMul"'gradient_tape/model/dropout/dropout/Mul(1?MbX?3@9?MbX?3@A?MbX?3@I?MbX?3@a?ް?Lde?i4???J???Unknown
|HostGreaterEqual""model/dropout/dropout/GreaterEqual(15^?Ib3@95^?Ib3@A5^?Ib3@I5^?Ib3@a??	?C?d?i???,???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1NbX93@9NbX93@ANbX93@INbX93@a>??t?nd?i????{@???Unknown
z HostReluGrad"$gradient_tape/model/hidden2/ReluGrad(1?S㥛3@9?S㥛3@A?S㥛3@I?S㥛3@at??0^d?iC???T???Unknown
n!Host_FusedMatMul"model/output/BiasAdd(1F?????0@9F?????0@AF?????0@IF?????0@a?u??
b?i?????f???Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??x?&?0@9??x?&?0@A??x?&?0@I??x?&?0@azF?2?a?i??*2?x???Unknown
u#HostMatMul"!gradient_tape/model/output/MatMul(1????xI0@9????xI0@A????xI0@I????xI0@a1B?mqa?i?????Unknown
?$HostBiasAddGrad"/gradient_tape/model/hidden1/BiasAdd/BiasAddGrad(1H?z?'0@9H?z?'0@AH?z?'0@IH?z?'0@a\њ=Ma?i??0?a????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1B`??"0@9B`??"0@AB`??"0@IB`??"0@aI\????a?iC???????Unknown
?&HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1bX9?9@9bX9?9@A?~j?t?,@I?~j?t?,@a?zE???^?i +r?????Unknown
n'HostCast"model/dropout_1/dropout/Cast(1?5^?IL)@9?5^?IL)@A?5^?IL)@I?5^?IL)@a܉??[?iŰ?{????Unknown
e(Host
LogicalAnd"
LogicalAnd(1????̌(@9????̌(@A????̌(@I????̌(@aͨWQ?JZ?i?\z?????Unknown?
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1-???'&@9-???'&@A-???'&@I-???'&@a?ۋ??W?iJM?}????Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1X9??v?%@9X9??v?%@AX9??v?%@IX9??v?%@a?S ?W?i?s[?D????Unknown
?+HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ˡE??}%@9ˡE??}%@AˡE??}%@IˡE??}%@a??4?}W?i&?A?????Unknown
?,HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?ʡE?3%@9?ʡE?3%@A?ʡE?3%@I?ʡE?3%@a?gP??V?i???!???Unknown
[-HostAddV2"Adam/add(1???x??$@9???x??$@A???x??$@I???x??$@aG????bV?i?c?R???Unknown
z.HostReluGrad"$gradient_tape/model/hidden3/ReluGrad(1\???(?$@9\???(?$@A\???(?$@I\???(?$@a?B?7WV?i?d??~???Unknown
?/HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?"??~?$@9?"??~?$@A?"??~?$@I?"??~?$@a???"V?i??9??&???Unknown
g0HostStridedSlice"strided_slice(1?t?V$@9?t?V$@A?t?V$@I?t?V$@aYTd???U?i ??Ns1???Unknown
~1HostGreaterEqual"$model/dropout_1/dropout/GreaterEqual(1??ʡ?#@9??ʡ?#@A??ʡ?#@I??ʡ?#@a^?\?_?T?i?H`~?;???Unknown
j2HostMul"model/dropout/dropout/Mul(1!?rh?-#@9!?rh?-#@A!?rh?-#@I!?rh?-#@a?c?T?iz??,F???Unknown
l3HostIteratorGetNext"IteratorGetNext(1??? ?r @9??? ?r @A??? ?r @I??? ?r @a??(??Q?i???N?N???Unknown
4HostReadVariableOp"#model/hidden3/MatMul/ReadVariableOp(1???S# @9???S# @A???S# @I???S# @a?????HQ?ifO???W???Unknown
`5HostGatherV2"
GatherV2_1(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a?? 9?P?i????_???Unknown
l6HostMul"model/dropout/dropout/Mul_1(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a?Nɗ+?P?i|?ٯWh???Unknown
Z7HostArgMax"ArgMax(1X9??v>@9X9??v>@AX9??v>@IX9??v>@a??	2P?i?^?pp???Unknown
V8HostSum"Sum_2(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a???'?yN?i/??&x???Unknown
n9HostCast"model/dropout_2/dropout/Cast(1\???(\@9\???(\@A\???(\@I\???(\@a???^(;L?il6 ????Unknown
?:HostBiasAddGrad"/gradient_tape/model/hidden3/BiasAdd/BiasAddGrad(1J+?@9J+?@AJ+?@IJ+?@af&?di?J?i?pY?Յ???Unknown
?;HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1J+??@9J+??@AJ+??@IJ+??@a^; ?'CI?i?>U&????Unknown
?<HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1???Mb?@9???Mb?@A???Mb?@I???Mb?@a?S?2g*H?i?v?0????Unknown
\=HostArgMax"ArgMax_1(1?/?$?@9?/?$?@A?/?$?@I?/?$?@a??E?CG?iLH???????Unknown
z>HostMul")gradient_tape/model/dropout_1/dropout/Mul(1D?l???@9D?l???@AD?l???@ID?l???@a|n?<z!F?i?}??|????Unknown
w?HostDataset""Iterator::Root::ParallelMapV2::Zip(1?????sQ@9?????sQ@A?O??n?@I?O??n?@a??'?D?i???#?????Unknown
|@HostMul"+gradient_tape/model/dropout_1/dropout/Mul_1(1T㥛? @9T㥛? @AT㥛? @IT㥛? @aQ??Y|D?i??=:٧???Unknown
~AHostGreaterEqual"$model/dropout_2/dropout/GreaterEqual(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a?5ߗ?C?i??5 ì???Unknown
lBHostMul"model/dropout_1/dropout/Mul(1?&1?@9?&1?@A?&1?@I?&1?@a??{sAA?i???|????Unknown
[CHostPow"
Adam/Pow_1(1?S㥛?@9?S㥛?@A?S㥛?@I?S㥛?@a~?2?A?i??9T????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_4(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a?b?\m?@?iE?[T?????Unknown
XEHostEqual"Equal(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@a??* .???i???????Unknown
lFHostMul"model/dropout_2/dropout/Mul(1V-?@9V-?@AV-?@IV-?@a?7?????i猃Sy????Unknown
nGHostMul"model/dropout_1/dropout/Mul_1(1?(\???
@9?(\???
@A?(\???
@I?(\???
@a??\??<?i???H????Unknown
?HHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1X9??v
@9X9??v
@AX9??v
@IX9??v
@af???W<?i??#>?????Unknown
?IHostBiasAddGrad".gradient_tape/model/output/BiasAdd/BiasAddGrad(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a???G?9?i=????????Unknown
]JHostCast"Adam/Cast_1(1???K7?@9???K7?@A???K7?@I???K7?@a?Q?0b?5?iG???????Unknown
nKHostMul"model/dropout_2/dropout/Mul_1(1????S@9????S@A????S@I????S@a??[?5?iGOvN<????Unknown
|LHostMul"+gradient_tape/model/dropout_2/dropout/Mul_1(1???Q?@9???Q?@A???Q?@I???Q?@a?{}4?i??޽????Unknown
tMHostAssignAddVariableOp"AssignAddVariableOp(1?t?V@9?t?V@A?t?V@I?t?V@aNp??4?3?iNT?D2????Unknown
?NHostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1j?t?$;@9j?t?$;@AB`??"? @IB`??"? @a?Q??n2?i?M??s????Unknown
aOHostIdentity"Identity(1X9??v? @9X9??v? @AX9??v? @IX9??v? @a|?Ź?1?i??ɱ????Unknown?
vPHostAssignAddVariableOp"AssignAddVariableOp_1(1?$??C @9?$??C @A?$??C @I?$??C @a???k1?i?ѷ-?????Unknown
zQHostMul")gradient_tape/model/dropout_2/dropout/Mul(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a???+80?i?G]/?????Unknown
vRHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1?/?$??9?/?$??A?/?$??I?/?$??a`7ތ/?i\++??????Unknown
bSHostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a?rf?wj.?i?Q?/?????Unknown
{THostSum"*categorical_crossentropy/weighted_loss/Sum(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a?yH?HS,?iK?3d?????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1?V-??9?V-??A?V-??I?V-??aN?5͵,?i????C????Unknown
?VHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????aN?NIs?*?i?.???????Unknown
tWHostReadVariableOp"Adam/Cast/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????a????)?i??d??????Unknown
~XHostReadVariableOp""model/output/MatMul/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????a????)?iQ??"????Unknown
VYHostCast"Cast(1?z?G???9?z?G???A?z?G???I?z?G???aX?A?
?(?ip????????Unknown
?ZHostReadVariableOp"$model/hidden3/BiasAdd/ReadVariableOp(1bX9????9bX9????AbX9????IbX9????a???f(?iR&6Z1????Unknown
X[HostCast"Cast_1(1/?$???9/?$???A/?$???I/?$???aX?Z?'?i??֡????Unknown
\HostReadVariableOp"#model/hidden1/MatMul/ReadVariableOp(1`??"????9`??"????A`??"????I`??"????a ???w&?i??G	????Unknown
]HostReadVariableOp"#model/hidden2/MatMul/ReadVariableOp(1?~j?t???9?~j?t???A?~j?t???I?~j?t???a??e?Y	&?i????i????Unknown
y^HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?C?l????9?C?l????A?C?l????I?C?l????a?D?{
g%?i??GM?????Unknown
_HostReadVariableOp"#model/output/BiasAdd/ReadVariableOp(1?$??C??9?$??C??A?$??C??I?$??C??a??6??$?i?{g
????Unknown
?`HostReadVariableOp"$model/hidden1/BiasAdd/ReadVariableOp(1^?I+??9^?I+??A^?I+??I^?I+??aQȵm?b"?i??0????Unknown
oaHostReadVariableOp"Adam/ReadVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??ac?pa??"?i#(?T????Unknown
?bHostReadVariableOp"$model/hidden2/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???a??B%?!?ia1|s????Unknown
YcHostPow"Adam/Pow(17?A`????97?A`????A7?A`????I7?A`????a?z??n? ?iY?h{????Unknown
vdHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1}?5^?I??9}?5^?I??A}?5^?I??I}?5^?I??a?????K?i?>}|m????Unknown
`eHostDivNoNan"
div_no_nan(1?x?&1??9?x?&1??A?x?&1??I?x?&1??aͿ??i?7?]????Unknown
TfHostMul"Mul(1???x?&??9???x?&??A???x?&??I???x?&??aݴk???i??(5????Unknown
XgHostCast"Cast_2(1y?&1???9y?&1???Ay?&1???Iy?&1???a`?	=[l?iYx??????Unknown
uhHostReadVariableOp"div_no_nan/ReadVariableOp(1\???(\??9\???(\??A\???(\??I\???(\??a?E???i?r???????Unknown
wiHostReadVariableOp"div_no_nan_1/ReadVariableOp(1;?O??n??9;?O??n??A;?O??n??I;?O??n??aPf6?i?o??????Unknown
?jHostDivNoNan",categorical_crossentropy/weighted_loss/value(1?V-??9?V-??A?V-??I?V-??a9??M??i1??N????Unknown
wkHostReadVariableOp"div_no_nan/ReadVariableOp_1(1y?&1???9y?&1???Ay?&1???Iy?&1???aK????#?i?????????Unknown2CPU