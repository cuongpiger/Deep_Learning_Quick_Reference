??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.02v2.6.0-rc2-32-g919f693420e8??
x
hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	 *
shared_namehidden1/kernel
q
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
_output_shapes

:	 *
dtype0
p
hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden1/bias
i
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
_output_shapes
: *
dtype0
x
hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *
shared_namehidden2/kernel
q
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel*
_output_shapes

:  *
dtype0
p
hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden2/bias
i
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
_output_shapes
: *
dtype0
x
hidden3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *
shared_namehidden3/kernel
q
"hidden3/kernel/Read/ReadVariableOpReadVariableOphidden3/kernel*
_output_shapes

:  *
dtype0
p
hidden3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden3/bias
i
 hidden3/bias/Read/ReadVariableOpReadVariableOphidden3/bias*
_output_shapes
: *
dtype0
x
hidden4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *
shared_namehidden4/kernel
q
"hidden4/kernel/Read/ReadVariableOpReadVariableOphidden4/kernel*
_output_shapes

:  *
dtype0
p
hidden4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden4/bias
i
 hidden4/bias/Read/ReadVariableOpReadVariableOphidden4/bias*
_output_shapes
: *
dtype0
x
hidden5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namehidden5/kernel
q
"hidden5/kernel/Read/ReadVariableOpReadVariableOphidden5/kernel*
_output_shapes

: *
dtype0
p
hidden5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden5/bias
i
 hidden5/bias/Read/ReadVariableOpReadVariableOphidden5/bias*
_output_shapes
:*
dtype0
t
final/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namefinal/kernel
m
 final/kernel/Read/ReadVariableOpReadVariableOpfinal/kernel*
_output_shapes

:*
dtype0
l

final/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
final/bias
e
final/bias/Read/ReadVariableOpReadVariableOp
final/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/hidden1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	 *&
shared_nameAdam/hidden1/kernel/m

)Adam/hidden1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/m*
_output_shapes

:	 *
dtype0
~
Adam/hidden1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden1/bias/m
w
'Adam/hidden1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/m*
_output_shapes
: *
dtype0
?
Adam/hidden2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden2/kernel/m

)Adam/hidden2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/m*
_output_shapes

:  *
dtype0
~
Adam/hidden2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden2/bias/m
w
'Adam/hidden2/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/m*
_output_shapes
: *
dtype0
?
Adam/hidden3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden3/kernel/m

)Adam/hidden3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden3/kernel/m*
_output_shapes

:  *
dtype0
~
Adam/hidden3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden3/bias/m
w
'Adam/hidden3/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden3/bias/m*
_output_shapes
: *
dtype0
?
Adam/hidden4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden4/kernel/m

)Adam/hidden4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden4/kernel/m*
_output_shapes

:  *
dtype0
~
Adam/hidden4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden4/bias/m
w
'Adam/hidden4/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden4/bias/m*
_output_shapes
: *
dtype0
?
Adam/hidden5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/hidden5/kernel/m

)Adam/hidden5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden5/kernel/m*
_output_shapes

: *
dtype0
~
Adam/hidden5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden5/bias/m
w
'Adam/hidden5/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden5/bias/m*
_output_shapes
:*
dtype0
?
Adam/final/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/final/kernel/m
{
'Adam/final/kernel/m/Read/ReadVariableOpReadVariableOpAdam/final/kernel/m*
_output_shapes

:*
dtype0
z
Adam/final/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/final/bias/m
s
%Adam/final/bias/m/Read/ReadVariableOpReadVariableOpAdam/final/bias/m*
_output_shapes
:*
dtype0
?
Adam/hidden1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	 *&
shared_nameAdam/hidden1/kernel/v

)Adam/hidden1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/v*
_output_shapes

:	 *
dtype0
~
Adam/hidden1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden1/bias/v
w
'Adam/hidden1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/v*
_output_shapes
: *
dtype0
?
Adam/hidden2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden2/kernel/v

)Adam/hidden2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/v*
_output_shapes

:  *
dtype0
~
Adam/hidden2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden2/bias/v
w
'Adam/hidden2/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/v*
_output_shapes
: *
dtype0
?
Adam/hidden3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden3/kernel/v

)Adam/hidden3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden3/kernel/v*
_output_shapes

:  *
dtype0
~
Adam/hidden3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden3/bias/v
w
'Adam/hidden3/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden3/bias/v*
_output_shapes
: *
dtype0
?
Adam/hidden4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *&
shared_nameAdam/hidden4/kernel/v

)Adam/hidden4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden4/kernel/v*
_output_shapes

:  *
dtype0
~
Adam/hidden4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/hidden4/bias/v
w
'Adam/hidden4/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden4/bias/v*
_output_shapes
: *
dtype0
?
Adam/hidden5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/hidden5/kernel/v

)Adam/hidden5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden5/kernel/v*
_output_shapes

: *
dtype0
~
Adam/hidden5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden5/bias/v
w
'Adam/hidden5/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden5/bias/v*
_output_shapes
:*
dtype0
?
Adam/final/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/final/kernel/v
{
'Adam/final/kernel/v/Read/ReadVariableOpReadVariableOpAdam/final/kernel/v*
_output_shapes

:*
dtype0
z
Adam/final/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/final/bias/v
s
%Adam/final/bias/v/Read/ReadVariableOpReadVariableOpAdam/final/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?=
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?<
value?<B?< B?<
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
h

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
?
2iter

3beta_1

4beta_2
	5decay
6learning_ratem_m`mambmcmd me!mf&mg'mh,mi-mjvkvlvmvnvovp vq!vr&vs'vt,vu-vv
V
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
V
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
 
?

7layers
8layer_regularization_losses
	trainable_variables

	variables
9layer_metrics
:metrics
;non_trainable_variables
regularization_losses
 
ZX
VARIABLE_VALUEhidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

<layers
=layer_regularization_losses
trainable_variables
	variables
>layer_metrics
?metrics
@non_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEhidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Alayers
Blayer_regularization_losses
trainable_variables
	variables
Clayer_metrics
Dmetrics
Enon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEhidden3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Flayers
Glayer_regularization_losses
trainable_variables
	variables
Hlayer_metrics
Imetrics
Jnon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEhidden4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
?

Klayers
Llayer_regularization_losses
"trainable_variables
#	variables
Mlayer_metrics
Nmetrics
Onon_trainable_variables
$regularization_losses
ZX
VARIABLE_VALUEhidden5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
?

Players
Qlayer_regularization_losses
(trainable_variables
)	variables
Rlayer_metrics
Smetrics
Tnon_trainable_variables
*regularization_losses
XV
VARIABLE_VALUEfinal/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
final/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
?

Ulayers
Vlayer_regularization_losses
.trainable_variables
/	variables
Wlayer_metrics
Xmetrics
Ynon_trainable_variables
0regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
1
0
1
2
3
4
5
6
 
 

Z0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	[total
	\count
]	variables
^	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

]	variables
}{
VARIABLE_VALUEAdam/hidden1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/final/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/final/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/final/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/final/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
x
serving_default_inputPlaceholder*'
_output_shapes
:?????????	*
dtype0*
shape:?????????	
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputhidden1/kernelhidden1/biashidden2/kernelhidden2/biashidden3/kernelhidden3/biashidden4/kernelhidden4/biashidden5/kernelhidden5/biasfinal/kernel
final/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_840386
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"hidden1/kernel/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp"hidden3/kernel/Read/ReadVariableOp hidden3/bias/Read/ReadVariableOp"hidden4/kernel/Read/ReadVariableOp hidden4/bias/Read/ReadVariableOp"hidden5/kernel/Read/ReadVariableOp hidden5/bias/Read/ReadVariableOp final/kernel/Read/ReadVariableOpfinal/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/hidden1/kernel/m/Read/ReadVariableOp'Adam/hidden1/bias/m/Read/ReadVariableOp)Adam/hidden2/kernel/m/Read/ReadVariableOp'Adam/hidden2/bias/m/Read/ReadVariableOp)Adam/hidden3/kernel/m/Read/ReadVariableOp'Adam/hidden3/bias/m/Read/ReadVariableOp)Adam/hidden4/kernel/m/Read/ReadVariableOp'Adam/hidden4/bias/m/Read/ReadVariableOp)Adam/hidden5/kernel/m/Read/ReadVariableOp'Adam/hidden5/bias/m/Read/ReadVariableOp'Adam/final/kernel/m/Read/ReadVariableOp%Adam/final/bias/m/Read/ReadVariableOp)Adam/hidden1/kernel/v/Read/ReadVariableOp'Adam/hidden1/bias/v/Read/ReadVariableOp)Adam/hidden2/kernel/v/Read/ReadVariableOp'Adam/hidden2/bias/v/Read/ReadVariableOp)Adam/hidden3/kernel/v/Read/ReadVariableOp'Adam/hidden3/bias/v/Read/ReadVariableOp)Adam/hidden4/kernel/v/Read/ReadVariableOp'Adam/hidden4/bias/v/Read/ReadVariableOp)Adam/hidden5/kernel/v/Read/ReadVariableOp'Adam/hidden5/bias/v/Read/ReadVariableOp'Adam/final/kernel/v/Read/ReadVariableOp%Adam/final/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_840805
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden1/kernelhidden1/biashidden2/kernelhidden2/biashidden3/kernelhidden3/biashidden4/kernelhidden4/biashidden5/kernelhidden5/biasfinal/kernel
final/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/hidden1/kernel/mAdam/hidden1/bias/mAdam/hidden2/kernel/mAdam/hidden2/bias/mAdam/hidden3/kernel/mAdam/hidden3/bias/mAdam/hidden4/kernel/mAdam/hidden4/bias/mAdam/hidden5/kernel/mAdam/hidden5/bias/mAdam/final/kernel/mAdam/final/bias/mAdam/hidden1/kernel/vAdam/hidden1/bias/vAdam/hidden2/kernel/vAdam/hidden2/bias/vAdam/hidden3/kernel/vAdam/hidden3/bias/vAdam/hidden4/kernel/vAdam/hidden4/bias/vAdam/hidden5/kernel/vAdam/hidden5/bias/vAdam/final/kernel/vAdam/final/bias/v*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_840944??
?
?
(__inference_model_1_layer_call_fn_840415

inputs
unknown:	 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8:
	unknown_9:

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_8400732
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?

?
A__inference_final_layer_call_and_return_conditional_losses_840066

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_hidden2_layer_call_and_return_conditional_losses_839999

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_840281	
input
unknown:	 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8:
	unknown_9:

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_8402252
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
?
?
C__inference_hidden5_layer_call_and_return_conditional_losses_840050

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?!
?
C__inference_model_1_layer_call_and_return_conditional_losses_840315	
input 
hidden1_840284:	 
hidden1_840286:  
hidden2_840289:  
hidden2_840291:  
hidden3_840294:  
hidden3_840296:  
hidden4_840299:  
hidden4_840301:  
hidden5_840304: 
hidden5_840306:
final_840309:
final_840311:
identity??final/StatefulPartitionedCall?hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?hidden3/StatefulPartitionedCall?hidden4/StatefulPartitionedCall?hidden5/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputhidden1_840284hidden1_840286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden1_layer_call_and_return_conditional_losses_8399822!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_840289hidden2_840291*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden2_layer_call_and_return_conditional_losses_8399992!
hidden2/StatefulPartitionedCall?
hidden3/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0hidden3_840294hidden3_840296*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden3_layer_call_and_return_conditional_losses_8400162!
hidden3/StatefulPartitionedCall?
hidden4/StatefulPartitionedCallStatefulPartitionedCall(hidden3/StatefulPartitionedCall:output:0hidden4_840299hidden4_840301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden4_layer_call_and_return_conditional_losses_8400332!
hidden4/StatefulPartitionedCall?
hidden5/StatefulPartitionedCallStatefulPartitionedCall(hidden4/StatefulPartitionedCall:output:0hidden5_840304hidden5_840306*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden5_layer_call_and_return_conditional_losses_8400502!
hidden5/StatefulPartitionedCall?
final/StatefulPartitionedCallStatefulPartitionedCall(hidden5/StatefulPartitionedCall:output:0final_840309final_840311*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_final_layer_call_and_return_conditional_losses_8400662
final/StatefulPartitionedCall?
IdentityIdentity&final/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall ^hidden3/StatefulPartitionedCall ^hidden4/StatefulPartitionedCall ^hidden5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2>
final/StatefulPartitionedCallfinal/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2B
hidden3/StatefulPartitionedCallhidden3/StatefulPartitionedCall2B
hidden4/StatefulPartitionedCallhidden4/StatefulPartitionedCall2B
hidden5/StatefulPartitionedCallhidden5/StatefulPartitionedCall:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
?!
?
C__inference_model_1_layer_call_and_return_conditional_losses_840073

inputs 
hidden1_839983:	 
hidden1_839985:  
hidden2_840000:  
hidden2_840002:  
hidden3_840017:  
hidden3_840019:  
hidden4_840034:  
hidden4_840036:  
hidden5_840051: 
hidden5_840053:
final_840067:
final_840069:
identity??final/StatefulPartitionedCall?hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?hidden3/StatefulPartitionedCall?hidden4/StatefulPartitionedCall?hidden5/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_839983hidden1_839985*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden1_layer_call_and_return_conditional_losses_8399822!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_840000hidden2_840002*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden2_layer_call_and_return_conditional_losses_8399992!
hidden2/StatefulPartitionedCall?
hidden3/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0hidden3_840017hidden3_840019*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden3_layer_call_and_return_conditional_losses_8400162!
hidden3/StatefulPartitionedCall?
hidden4/StatefulPartitionedCallStatefulPartitionedCall(hidden3/StatefulPartitionedCall:output:0hidden4_840034hidden4_840036*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden4_layer_call_and_return_conditional_losses_8400332!
hidden4/StatefulPartitionedCall?
hidden5/StatefulPartitionedCallStatefulPartitionedCall(hidden4/StatefulPartitionedCall:output:0hidden5_840051hidden5_840053*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden5_layer_call_and_return_conditional_losses_8400502!
hidden5/StatefulPartitionedCall?
final/StatefulPartitionedCallStatefulPartitionedCall(hidden5/StatefulPartitionedCall:output:0final_840067final_840069*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_final_layer_call_and_return_conditional_losses_8400662
final/StatefulPartitionedCall?
IdentityIdentity&final/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall ^hidden3/StatefulPartitionedCall ^hidden4/StatefulPartitionedCall ^hidden5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2>
final/StatefulPartitionedCallfinal/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2B
hidden3/StatefulPartitionedCallhidden3/StatefulPartitionedCall2B
hidden4/StatefulPartitionedCallhidden4/StatefulPartitionedCall2B
hidden5/StatefulPartitionedCallhidden5/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_hidden2_layer_call_fn_840563

inputs
unknown:  
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden2_layer_call_and_return_conditional_losses_8399992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_840100	
input
unknown:	 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8:
	unknown_9:

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_8400732
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
?
?
C__inference_hidden2_layer_call_and_return_conditional_losses_840574

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?8
?	
C__inference_model_1_layer_call_and_return_conditional_losses_840489

inputs8
&hidden1_matmul_readvariableop_resource:	 5
'hidden1_biasadd_readvariableop_resource: 8
&hidden2_matmul_readvariableop_resource:  5
'hidden2_biasadd_readvariableop_resource: 8
&hidden3_matmul_readvariableop_resource:  5
'hidden3_biasadd_readvariableop_resource: 8
&hidden4_matmul_readvariableop_resource:  5
'hidden4_biasadd_readvariableop_resource: 8
&hidden5_matmul_readvariableop_resource: 5
'hidden5_biasadd_readvariableop_resource:6
$final_matmul_readvariableop_resource:3
%final_biasadd_readvariableop_resource:
identity??final/BiasAdd/ReadVariableOp?final/MatMul/ReadVariableOp?hidden1/BiasAdd/ReadVariableOp?hidden1/MatMul/ReadVariableOp?hidden2/BiasAdd/ReadVariableOp?hidden2/MatMul/ReadVariableOp?hidden3/BiasAdd/ReadVariableOp?hidden3/MatMul/ReadVariableOp?hidden4/BiasAdd/ReadVariableOp?hidden4/MatMul/ReadVariableOp?hidden5/BiasAdd/ReadVariableOp?hidden5/MatMul/ReadVariableOp?
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

:	 *
dtype02
hidden1/MatMul/ReadVariableOp?
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden1/MatMul?
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden1/BiasAdd/ReadVariableOp?
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden1/BiasAddp
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden1/Relu?
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden2/MatMul/ReadVariableOp?
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden2/MatMul?
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden2/BiasAdd/ReadVariableOp?
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden2/BiasAddp
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden2/Relu?
hidden3/MatMul/ReadVariableOpReadVariableOp&hidden3_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden3/MatMul/ReadVariableOp?
hidden3/MatMulMatMulhidden2/Relu:activations:0%hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden3/MatMul?
hidden3/BiasAdd/ReadVariableOpReadVariableOp'hidden3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden3/BiasAdd/ReadVariableOp?
hidden3/BiasAddBiasAddhidden3/MatMul:product:0&hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden3/BiasAddp
hidden3/ReluReluhidden3/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden3/Relu?
hidden4/MatMul/ReadVariableOpReadVariableOp&hidden4_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden4/MatMul/ReadVariableOp?
hidden4/MatMulMatMulhidden3/Relu:activations:0%hidden4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden4/MatMul?
hidden4/BiasAdd/ReadVariableOpReadVariableOp'hidden4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden4/BiasAdd/ReadVariableOp?
hidden4/BiasAddBiasAddhidden4/MatMul:product:0&hidden4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden4/BiasAddp
hidden4/ReluReluhidden4/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden4/Relu?
hidden5/MatMul/ReadVariableOpReadVariableOp&hidden5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden5/MatMul/ReadVariableOp?
hidden5/MatMulMatMulhidden4/Relu:activations:0%hidden5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden5/MatMul?
hidden5/BiasAdd/ReadVariableOpReadVariableOp'hidden5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden5/BiasAdd/ReadVariableOp?
hidden5/BiasAddBiasAddhidden5/MatMul:product:0&hidden5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden5/BiasAddp
hidden5/ReluReluhidden5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
hidden5/Relu?
final/MatMul/ReadVariableOpReadVariableOp$final_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
final/MatMul/ReadVariableOp?
final/MatMulMatMulhidden5/Relu:activations:0#final/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
final/MatMul?
final/BiasAdd/ReadVariableOpReadVariableOp%final_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
final/BiasAdd/ReadVariableOp?
final/BiasAddBiasAddfinal/MatMul:product:0$final/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
final/BiasAddq
IdentityIdentityfinal/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/BiasAdd/ReadVariableOp^final/MatMul/ReadVariableOp^hidden1/BiasAdd/ReadVariableOp^hidden1/MatMul/ReadVariableOp^hidden2/BiasAdd/ReadVariableOp^hidden2/MatMul/ReadVariableOp^hidden3/BiasAdd/ReadVariableOp^hidden3/MatMul/ReadVariableOp^hidden4/BiasAdd/ReadVariableOp^hidden4/MatMul/ReadVariableOp^hidden5/BiasAdd/ReadVariableOp^hidden5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2<
final/BiasAdd/ReadVariableOpfinal/BiasAdd/ReadVariableOp2:
final/MatMul/ReadVariableOpfinal/MatMul/ReadVariableOp2@
hidden1/BiasAdd/ReadVariableOphidden1/BiasAdd/ReadVariableOp2>
hidden1/MatMul/ReadVariableOphidden1/MatMul/ReadVariableOp2@
hidden2/BiasAdd/ReadVariableOphidden2/BiasAdd/ReadVariableOp2>
hidden2/MatMul/ReadVariableOphidden2/MatMul/ReadVariableOp2@
hidden3/BiasAdd/ReadVariableOphidden3/BiasAdd/ReadVariableOp2>
hidden3/MatMul/ReadVariableOphidden3/MatMul/ReadVariableOp2@
hidden4/BiasAdd/ReadVariableOphidden4/BiasAdd/ReadVariableOp2>
hidden4/MatMul/ReadVariableOphidden4/MatMul/ReadVariableOp2@
hidden5/BiasAdd/ReadVariableOphidden5/BiasAdd/ReadVariableOp2>
hidden5/MatMul/ReadVariableOphidden5/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_hidden3_layer_call_fn_840583

inputs
unknown:  
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden3_layer_call_and_return_conditional_losses_8400162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_840444

inputs
unknown:	 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8:
	unknown_9:

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_8402252
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_hidden1_layer_call_and_return_conditional_losses_839982

inputs0
matmul_readvariableop_resource:	 -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?B
?

!__inference__wrapped_model_839964	
input@
.model_1_hidden1_matmul_readvariableop_resource:	 =
/model_1_hidden1_biasadd_readvariableop_resource: @
.model_1_hidden2_matmul_readvariableop_resource:  =
/model_1_hidden2_biasadd_readvariableop_resource: @
.model_1_hidden3_matmul_readvariableop_resource:  =
/model_1_hidden3_biasadd_readvariableop_resource: @
.model_1_hidden4_matmul_readvariableop_resource:  =
/model_1_hidden4_biasadd_readvariableop_resource: @
.model_1_hidden5_matmul_readvariableop_resource: =
/model_1_hidden5_biasadd_readvariableop_resource:>
,model_1_final_matmul_readvariableop_resource:;
-model_1_final_biasadd_readvariableop_resource:
identity??$model_1/final/BiasAdd/ReadVariableOp?#model_1/final/MatMul/ReadVariableOp?&model_1/hidden1/BiasAdd/ReadVariableOp?%model_1/hidden1/MatMul/ReadVariableOp?&model_1/hidden2/BiasAdd/ReadVariableOp?%model_1/hidden2/MatMul/ReadVariableOp?&model_1/hidden3/BiasAdd/ReadVariableOp?%model_1/hidden3/MatMul/ReadVariableOp?&model_1/hidden4/BiasAdd/ReadVariableOp?%model_1/hidden4/MatMul/ReadVariableOp?&model_1/hidden5/BiasAdd/ReadVariableOp?%model_1/hidden5/MatMul/ReadVariableOp?
%model_1/hidden1/MatMul/ReadVariableOpReadVariableOp.model_1_hidden1_matmul_readvariableop_resource*
_output_shapes

:	 *
dtype02'
%model_1/hidden1/MatMul/ReadVariableOp?
model_1/hidden1/MatMulMatMulinput-model_1/hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden1/MatMul?
&model_1/hidden1/BiasAdd/ReadVariableOpReadVariableOp/model_1_hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/hidden1/BiasAdd/ReadVariableOp?
model_1/hidden1/BiasAddBiasAdd model_1/hidden1/MatMul:product:0.model_1/hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden1/BiasAdd?
model_1/hidden1/ReluRelu model_1/hidden1/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden1/Relu?
%model_1/hidden2/MatMul/ReadVariableOpReadVariableOp.model_1_hidden2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02'
%model_1/hidden2/MatMul/ReadVariableOp?
model_1/hidden2/MatMulMatMul"model_1/hidden1/Relu:activations:0-model_1/hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden2/MatMul?
&model_1/hidden2/BiasAdd/ReadVariableOpReadVariableOp/model_1_hidden2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/hidden2/BiasAdd/ReadVariableOp?
model_1/hidden2/BiasAddBiasAdd model_1/hidden2/MatMul:product:0.model_1/hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden2/BiasAdd?
model_1/hidden2/ReluRelu model_1/hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden2/Relu?
%model_1/hidden3/MatMul/ReadVariableOpReadVariableOp.model_1_hidden3_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02'
%model_1/hidden3/MatMul/ReadVariableOp?
model_1/hidden3/MatMulMatMul"model_1/hidden2/Relu:activations:0-model_1/hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden3/MatMul?
&model_1/hidden3/BiasAdd/ReadVariableOpReadVariableOp/model_1_hidden3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/hidden3/BiasAdd/ReadVariableOp?
model_1/hidden3/BiasAddBiasAdd model_1/hidden3/MatMul:product:0.model_1/hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden3/BiasAdd?
model_1/hidden3/ReluRelu model_1/hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden3/Relu?
%model_1/hidden4/MatMul/ReadVariableOpReadVariableOp.model_1_hidden4_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02'
%model_1/hidden4/MatMul/ReadVariableOp?
model_1/hidden4/MatMulMatMul"model_1/hidden3/Relu:activations:0-model_1/hidden4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden4/MatMul?
&model_1/hidden4/BiasAdd/ReadVariableOpReadVariableOp/model_1_hidden4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/hidden4/BiasAdd/ReadVariableOp?
model_1/hidden4/BiasAddBiasAdd model_1/hidden4/MatMul:product:0.model_1/hidden4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden4/BiasAdd?
model_1/hidden4/ReluRelu model_1/hidden4/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
model_1/hidden4/Relu?
%model_1/hidden5/MatMul/ReadVariableOpReadVariableOp.model_1_hidden5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02'
%model_1/hidden5/MatMul/ReadVariableOp?
model_1/hidden5/MatMulMatMul"model_1/hidden4/Relu:activations:0-model_1/hidden5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_1/hidden5/MatMul?
&model_1/hidden5/BiasAdd/ReadVariableOpReadVariableOp/model_1_hidden5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/hidden5/BiasAdd/ReadVariableOp?
model_1/hidden5/BiasAddBiasAdd model_1/hidden5/MatMul:product:0.model_1/hidden5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_1/hidden5/BiasAdd?
model_1/hidden5/ReluRelu model_1/hidden5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model_1/hidden5/Relu?
#model_1/final/MatMul/ReadVariableOpReadVariableOp,model_1_final_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model_1/final/MatMul/ReadVariableOp?
model_1/final/MatMulMatMul"model_1/hidden5/Relu:activations:0+model_1/final/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_1/final/MatMul?
$model_1/final/BiasAdd/ReadVariableOpReadVariableOp-model_1_final_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model_1/final/BiasAdd/ReadVariableOp?
model_1/final/BiasAddBiasAddmodel_1/final/MatMul:product:0,model_1/final/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_1/final/BiasAddy
IdentityIdentitymodel_1/final/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp%^model_1/final/BiasAdd/ReadVariableOp$^model_1/final/MatMul/ReadVariableOp'^model_1/hidden1/BiasAdd/ReadVariableOp&^model_1/hidden1/MatMul/ReadVariableOp'^model_1/hidden2/BiasAdd/ReadVariableOp&^model_1/hidden2/MatMul/ReadVariableOp'^model_1/hidden3/BiasAdd/ReadVariableOp&^model_1/hidden3/MatMul/ReadVariableOp'^model_1/hidden4/BiasAdd/ReadVariableOp&^model_1/hidden4/MatMul/ReadVariableOp'^model_1/hidden5/BiasAdd/ReadVariableOp&^model_1/hidden5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2L
$model_1/final/BiasAdd/ReadVariableOp$model_1/final/BiasAdd/ReadVariableOp2J
#model_1/final/MatMul/ReadVariableOp#model_1/final/MatMul/ReadVariableOp2P
&model_1/hidden1/BiasAdd/ReadVariableOp&model_1/hidden1/BiasAdd/ReadVariableOp2N
%model_1/hidden1/MatMul/ReadVariableOp%model_1/hidden1/MatMul/ReadVariableOp2P
&model_1/hidden2/BiasAdd/ReadVariableOp&model_1/hidden2/BiasAdd/ReadVariableOp2N
%model_1/hidden2/MatMul/ReadVariableOp%model_1/hidden2/MatMul/ReadVariableOp2P
&model_1/hidden3/BiasAdd/ReadVariableOp&model_1/hidden3/BiasAdd/ReadVariableOp2N
%model_1/hidden3/MatMul/ReadVariableOp%model_1/hidden3/MatMul/ReadVariableOp2P
&model_1/hidden4/BiasAdd/ReadVariableOp&model_1/hidden4/BiasAdd/ReadVariableOp2N
%model_1/hidden4/MatMul/ReadVariableOp%model_1/hidden4/MatMul/ReadVariableOp2P
&model_1/hidden5/BiasAdd/ReadVariableOp&model_1/hidden5/BiasAdd/ReadVariableOp2N
%model_1/hidden5/MatMul/ReadVariableOp%model_1/hidden5/MatMul/ReadVariableOp:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
?
?
C__inference_hidden5_layer_call_and_return_conditional_losses_840634

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
&__inference_final_layer_call_fn_840643

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_final_layer_call_and_return_conditional_losses_8400662
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_hidden4_layer_call_and_return_conditional_losses_840033

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?!
?
C__inference_model_1_layer_call_and_return_conditional_losses_840225

inputs 
hidden1_840194:	 
hidden1_840196:  
hidden2_840199:  
hidden2_840201:  
hidden3_840204:  
hidden3_840206:  
hidden4_840209:  
hidden4_840211:  
hidden5_840214: 
hidden5_840216:
final_840219:
final_840221:
identity??final/StatefulPartitionedCall?hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?hidden3/StatefulPartitionedCall?hidden4/StatefulPartitionedCall?hidden5/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_840194hidden1_840196*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden1_layer_call_and_return_conditional_losses_8399822!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_840199hidden2_840201*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden2_layer_call_and_return_conditional_losses_8399992!
hidden2/StatefulPartitionedCall?
hidden3/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0hidden3_840204hidden3_840206*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden3_layer_call_and_return_conditional_losses_8400162!
hidden3/StatefulPartitionedCall?
hidden4/StatefulPartitionedCallStatefulPartitionedCall(hidden3/StatefulPartitionedCall:output:0hidden4_840209hidden4_840211*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden4_layer_call_and_return_conditional_losses_8400332!
hidden4/StatefulPartitionedCall?
hidden5/StatefulPartitionedCallStatefulPartitionedCall(hidden4/StatefulPartitionedCall:output:0hidden5_840214hidden5_840216*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden5_layer_call_and_return_conditional_losses_8400502!
hidden5/StatefulPartitionedCall?
final/StatefulPartitionedCallStatefulPartitionedCall(hidden5/StatefulPartitionedCall:output:0final_840219final_840221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_final_layer_call_and_return_conditional_losses_8400662
final/StatefulPartitionedCall?
IdentityIdentity&final/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall ^hidden3/StatefulPartitionedCall ^hidden4/StatefulPartitionedCall ^hidden5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2>
final/StatefulPartitionedCallfinal/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2B
hidden3/StatefulPartitionedCallhidden3/StatefulPartitionedCall2B
hidden4/StatefulPartitionedCallhidden4/StatefulPartitionedCall2B
hidden5/StatefulPartitionedCallhidden5/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_hidden5_layer_call_fn_840623

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden5_layer_call_and_return_conditional_losses_8400502
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_hidden1_layer_call_and_return_conditional_losses_840554

inputs0
matmul_readvariableop_resource:	 -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?

?
$__inference_signature_wrapper_840386	
input
unknown:	 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8:
	unknown_9:

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_8399642
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
?
?
C__inference_hidden3_layer_call_and_return_conditional_losses_840016

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_hidden1_layer_call_fn_840543

inputs
unknown:	 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden1_layer_call_and_return_conditional_losses_8399822
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????	: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_hidden3_layer_call_and_return_conditional_losses_840594

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?Y
?
__inference__traced_save_840805
file_prefix-
)savev2_hidden1_kernel_read_readvariableop+
'savev2_hidden1_bias_read_readvariableop-
)savev2_hidden2_kernel_read_readvariableop+
'savev2_hidden2_bias_read_readvariableop-
)savev2_hidden3_kernel_read_readvariableop+
'savev2_hidden3_bias_read_readvariableop-
)savev2_hidden4_kernel_read_readvariableop+
'savev2_hidden4_bias_read_readvariableop-
)savev2_hidden5_kernel_read_readvariableop+
'savev2_hidden5_bias_read_readvariableop+
'savev2_final_kernel_read_readvariableop)
%savev2_final_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_hidden1_kernel_m_read_readvariableop2
.savev2_adam_hidden1_bias_m_read_readvariableop4
0savev2_adam_hidden2_kernel_m_read_readvariableop2
.savev2_adam_hidden2_bias_m_read_readvariableop4
0savev2_adam_hidden3_kernel_m_read_readvariableop2
.savev2_adam_hidden3_bias_m_read_readvariableop4
0savev2_adam_hidden4_kernel_m_read_readvariableop2
.savev2_adam_hidden4_bias_m_read_readvariableop4
0savev2_adam_hidden5_kernel_m_read_readvariableop2
.savev2_adam_hidden5_bias_m_read_readvariableop2
.savev2_adam_final_kernel_m_read_readvariableop0
,savev2_adam_final_bias_m_read_readvariableop4
0savev2_adam_hidden1_kernel_v_read_readvariableop2
.savev2_adam_hidden1_bias_v_read_readvariableop4
0savev2_adam_hidden2_kernel_v_read_readvariableop2
.savev2_adam_hidden2_bias_v_read_readvariableop4
0savev2_adam_hidden3_kernel_v_read_readvariableop2
.savev2_adam_hidden3_bias_v_read_readvariableop4
0savev2_adam_hidden4_kernel_v_read_readvariableop2
.savev2_adam_hidden4_bias_v_read_readvariableop4
0savev2_adam_hidden5_kernel_v_read_readvariableop2
.savev2_adam_hidden5_bias_v_read_readvariableop2
.savev2_adam_final_kernel_v_read_readvariableop0
,savev2_adam_final_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*?
value?B?,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_hidden1_kernel_read_readvariableop'savev2_hidden1_bias_read_readvariableop)savev2_hidden2_kernel_read_readvariableop'savev2_hidden2_bias_read_readvariableop)savev2_hidden3_kernel_read_readvariableop'savev2_hidden3_bias_read_readvariableop)savev2_hidden4_kernel_read_readvariableop'savev2_hidden4_bias_read_readvariableop)savev2_hidden5_kernel_read_readvariableop'savev2_hidden5_bias_read_readvariableop'savev2_final_kernel_read_readvariableop%savev2_final_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_hidden1_kernel_m_read_readvariableop.savev2_adam_hidden1_bias_m_read_readvariableop0savev2_adam_hidden2_kernel_m_read_readvariableop.savev2_adam_hidden2_bias_m_read_readvariableop0savev2_adam_hidden3_kernel_m_read_readvariableop.savev2_adam_hidden3_bias_m_read_readvariableop0savev2_adam_hidden4_kernel_m_read_readvariableop.savev2_adam_hidden4_bias_m_read_readvariableop0savev2_adam_hidden5_kernel_m_read_readvariableop.savev2_adam_hidden5_bias_m_read_readvariableop.savev2_adam_final_kernel_m_read_readvariableop,savev2_adam_final_bias_m_read_readvariableop0savev2_adam_hidden1_kernel_v_read_readvariableop.savev2_adam_hidden1_bias_v_read_readvariableop0savev2_adam_hidden2_kernel_v_read_readvariableop.savev2_adam_hidden2_bias_v_read_readvariableop0savev2_adam_hidden3_kernel_v_read_readvariableop.savev2_adam_hidden3_bias_v_read_readvariableop0savev2_adam_hidden4_kernel_v_read_readvariableop.savev2_adam_hidden4_bias_v_read_readvariableop0savev2_adam_hidden5_kernel_v_read_readvariableop.savev2_adam_hidden5_bias_v_read_readvariableop.savev2_adam_final_kernel_v_read_readvariableop,savev2_adam_final_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	 : :  : :  : :  : : :::: : : : : : : :	 : :  : :  : :  : : ::::	 : :  : :  : :  : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:	 : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$	 

_output_shapes

: : 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:	 : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:	 : !

_output_shapes
: :$" 

_output_shapes

:  : #

_output_shapes
: :$$ 

_output_shapes

:  : %

_output_shapes
: :$& 

_output_shapes

:  : '

_output_shapes
: :$( 

_output_shapes

: : )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::,

_output_shapes
: 
?

?
A__inference_final_layer_call_and_return_conditional_losses_840653

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?8
?	
C__inference_model_1_layer_call_and_return_conditional_losses_840534

inputs8
&hidden1_matmul_readvariableop_resource:	 5
'hidden1_biasadd_readvariableop_resource: 8
&hidden2_matmul_readvariableop_resource:  5
'hidden2_biasadd_readvariableop_resource: 8
&hidden3_matmul_readvariableop_resource:  5
'hidden3_biasadd_readvariableop_resource: 8
&hidden4_matmul_readvariableop_resource:  5
'hidden4_biasadd_readvariableop_resource: 8
&hidden5_matmul_readvariableop_resource: 5
'hidden5_biasadd_readvariableop_resource:6
$final_matmul_readvariableop_resource:3
%final_biasadd_readvariableop_resource:
identity??final/BiasAdd/ReadVariableOp?final/MatMul/ReadVariableOp?hidden1/BiasAdd/ReadVariableOp?hidden1/MatMul/ReadVariableOp?hidden2/BiasAdd/ReadVariableOp?hidden2/MatMul/ReadVariableOp?hidden3/BiasAdd/ReadVariableOp?hidden3/MatMul/ReadVariableOp?hidden4/BiasAdd/ReadVariableOp?hidden4/MatMul/ReadVariableOp?hidden5/BiasAdd/ReadVariableOp?hidden5/MatMul/ReadVariableOp?
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

:	 *
dtype02
hidden1/MatMul/ReadVariableOp?
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden1/MatMul?
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden1/BiasAdd/ReadVariableOp?
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden1/BiasAddp
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden1/Relu?
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden2/MatMul/ReadVariableOp?
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden2/MatMul?
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden2/BiasAdd/ReadVariableOp?
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden2/BiasAddp
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden2/Relu?
hidden3/MatMul/ReadVariableOpReadVariableOp&hidden3_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden3/MatMul/ReadVariableOp?
hidden3/MatMulMatMulhidden2/Relu:activations:0%hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden3/MatMul?
hidden3/BiasAdd/ReadVariableOpReadVariableOp'hidden3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden3/BiasAdd/ReadVariableOp?
hidden3/BiasAddBiasAddhidden3/MatMul:product:0&hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden3/BiasAddp
hidden3/ReluReluhidden3/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden3/Relu?
hidden4/MatMul/ReadVariableOpReadVariableOp&hidden4_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
hidden4/MatMul/ReadVariableOp?
hidden4/MatMulMatMulhidden3/Relu:activations:0%hidden4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden4/MatMul?
hidden4/BiasAdd/ReadVariableOpReadVariableOp'hidden4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden4/BiasAdd/ReadVariableOp?
hidden4/BiasAddBiasAddhidden4/MatMul:product:0&hidden4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
hidden4/BiasAddp
hidden4/ReluReluhidden4/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
hidden4/Relu?
hidden5/MatMul/ReadVariableOpReadVariableOp&hidden5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden5/MatMul/ReadVariableOp?
hidden5/MatMulMatMulhidden4/Relu:activations:0%hidden5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden5/MatMul?
hidden5/BiasAdd/ReadVariableOpReadVariableOp'hidden5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden5/BiasAdd/ReadVariableOp?
hidden5/BiasAddBiasAddhidden5/MatMul:product:0&hidden5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden5/BiasAddp
hidden5/ReluReluhidden5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
hidden5/Relu?
final/MatMul/ReadVariableOpReadVariableOp$final_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
final/MatMul/ReadVariableOp?
final/MatMulMatMulhidden5/Relu:activations:0#final/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
final/MatMul?
final/BiasAdd/ReadVariableOpReadVariableOp%final_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
final/BiasAdd/ReadVariableOp?
final/BiasAddBiasAddfinal/MatMul:product:0$final/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
final/BiasAddq
IdentityIdentityfinal/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/BiasAdd/ReadVariableOp^final/MatMul/ReadVariableOp^hidden1/BiasAdd/ReadVariableOp^hidden1/MatMul/ReadVariableOp^hidden2/BiasAdd/ReadVariableOp^hidden2/MatMul/ReadVariableOp^hidden3/BiasAdd/ReadVariableOp^hidden3/MatMul/ReadVariableOp^hidden4/BiasAdd/ReadVariableOp^hidden4/MatMul/ReadVariableOp^hidden5/BiasAdd/ReadVariableOp^hidden5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2<
final/BiasAdd/ReadVariableOpfinal/BiasAdd/ReadVariableOp2:
final/MatMul/ReadVariableOpfinal/MatMul/ReadVariableOp2@
hidden1/BiasAdd/ReadVariableOphidden1/BiasAdd/ReadVariableOp2>
hidden1/MatMul/ReadVariableOphidden1/MatMul/ReadVariableOp2@
hidden2/BiasAdd/ReadVariableOphidden2/BiasAdd/ReadVariableOp2>
hidden2/MatMul/ReadVariableOphidden2/MatMul/ReadVariableOp2@
hidden3/BiasAdd/ReadVariableOphidden3/BiasAdd/ReadVariableOp2>
hidden3/MatMul/ReadVariableOphidden3/MatMul/ReadVariableOp2@
hidden4/BiasAdd/ReadVariableOphidden4/BiasAdd/ReadVariableOp2>
hidden4/MatMul/ReadVariableOphidden4/MatMul/ReadVariableOp2@
hidden5/BiasAdd/ReadVariableOphidden5/BiasAdd/ReadVariableOp2>
hidden5/MatMul/ReadVariableOphidden5/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?!
?
C__inference_model_1_layer_call_and_return_conditional_losses_840349	
input 
hidden1_840318:	 
hidden1_840320:  
hidden2_840323:  
hidden2_840325:  
hidden3_840328:  
hidden3_840330:  
hidden4_840333:  
hidden4_840335:  
hidden5_840338: 
hidden5_840340:
final_840343:
final_840345:
identity??final/StatefulPartitionedCall?hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?hidden3/StatefulPartitionedCall?hidden4/StatefulPartitionedCall?hidden5/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputhidden1_840318hidden1_840320*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden1_layer_call_and_return_conditional_losses_8399822!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_840323hidden2_840325*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden2_layer_call_and_return_conditional_losses_8399992!
hidden2/StatefulPartitionedCall?
hidden3/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0hidden3_840328hidden3_840330*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden3_layer_call_and_return_conditional_losses_8400162!
hidden3/StatefulPartitionedCall?
hidden4/StatefulPartitionedCallStatefulPartitionedCall(hidden3/StatefulPartitionedCall:output:0hidden4_840333hidden4_840335*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden4_layer_call_and_return_conditional_losses_8400332!
hidden4/StatefulPartitionedCall?
hidden5/StatefulPartitionedCallStatefulPartitionedCall(hidden4/StatefulPartitionedCall:output:0hidden5_840338hidden5_840340*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden5_layer_call_and_return_conditional_losses_8400502!
hidden5/StatefulPartitionedCall?
final/StatefulPartitionedCallStatefulPartitionedCall(hidden5/StatefulPartitionedCall:output:0final_840343final_840345*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_final_layer_call_and_return_conditional_losses_8400662
final/StatefulPartitionedCall?
IdentityIdentity&final/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^final/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall ^hidden3/StatefulPartitionedCall ^hidden4/StatefulPartitionedCall ^hidden5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:?????????	: : : : : : : : : : : : 2>
final/StatefulPartitionedCallfinal/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2B
hidden3/StatefulPartitionedCallhidden3/StatefulPartitionedCall2B
hidden4/StatefulPartitionedCallhidden4/StatefulPartitionedCall2B
hidden5/StatefulPartitionedCallhidden5/StatefulPartitionedCall:N J
'
_output_shapes
:?????????	

_user_specified_nameinput
ܸ
?
"__inference__traced_restore_840944
file_prefix1
assignvariableop_hidden1_kernel:	 -
assignvariableop_1_hidden1_bias: 3
!assignvariableop_2_hidden2_kernel:  -
assignvariableop_3_hidden2_bias: 3
!assignvariableop_4_hidden3_kernel:  -
assignvariableop_5_hidden3_bias: 3
!assignvariableop_6_hidden4_kernel:  -
assignvariableop_7_hidden4_bias: 3
!assignvariableop_8_hidden5_kernel: -
assignvariableop_9_hidden5_bias:2
 assignvariableop_10_final_kernel:,
assignvariableop_11_final_bias:'
assignvariableop_12_adam_iter:	 )
assignvariableop_13_adam_beta_1: )
assignvariableop_14_adam_beta_2: (
assignvariableop_15_adam_decay: 0
&assignvariableop_16_adam_learning_rate: #
assignvariableop_17_total: #
assignvariableop_18_count: ;
)assignvariableop_19_adam_hidden1_kernel_m:	 5
'assignvariableop_20_adam_hidden1_bias_m: ;
)assignvariableop_21_adam_hidden2_kernel_m:  5
'assignvariableop_22_adam_hidden2_bias_m: ;
)assignvariableop_23_adam_hidden3_kernel_m:  5
'assignvariableop_24_adam_hidden3_bias_m: ;
)assignvariableop_25_adam_hidden4_kernel_m:  5
'assignvariableop_26_adam_hidden4_bias_m: ;
)assignvariableop_27_adam_hidden5_kernel_m: 5
'assignvariableop_28_adam_hidden5_bias_m:9
'assignvariableop_29_adam_final_kernel_m:3
%assignvariableop_30_adam_final_bias_m:;
)assignvariableop_31_adam_hidden1_kernel_v:	 5
'assignvariableop_32_adam_hidden1_bias_v: ;
)assignvariableop_33_adam_hidden2_kernel_v:  5
'assignvariableop_34_adam_hidden2_bias_v: ;
)assignvariableop_35_adam_hidden3_kernel_v:  5
'assignvariableop_36_adam_hidden3_bias_v: ;
)assignvariableop_37_adam_hidden4_kernel_v:  5
'assignvariableop_38_adam_hidden4_bias_v: ;
)assignvariableop_39_adam_hidden5_kernel_v: 5
'assignvariableop_40_adam_hidden5_bias_v:9
'assignvariableop_41_adam_final_kernel_v:3
%assignvariableop_42_adam_final_bias_v:
identity_44??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*?
value?B?,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_hidden3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_hidden3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_hidden4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_hidden4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_hidden5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_hidden5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp assignvariableop_10_final_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_final_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_hidden1_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_hidden1_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_hidden2_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_hidden2_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_hidden3_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_hidden3_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_hidden4_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_hidden4_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_hidden5_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_hidden5_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_final_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_final_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_hidden1_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_hidden1_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_hidden2_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_hidden2_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_hidden3_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_hidden3_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_hidden4_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_hidden4_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_hidden5_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_hidden5_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_final_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_final_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_429
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43f
Identity_44IdentityIdentity_43:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_44?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_44Identity_44:output:0*k
_input_shapesZ
X: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
C__inference_hidden4_layer_call_and_return_conditional_losses_840614

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_hidden4_layer_call_fn_840603

inputs
unknown:  
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_hidden4_layer_call_and_return_conditional_losses_8400332
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? 2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
7
input.
serving_default_input:0?????????	9
final0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?w
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
w__call__
x_default_save_signature
*y&call_and_return_all_conditional_losses"
_tf_keras_network
"
_tf_keras_input_layer
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
z__call__
*{&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
|__call__
*}&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
~__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
2iter

3beta_1

4beta_2
	5decay
6learning_ratem_m`mambmcmd me!mf&mg'mh,mi-mjvkvlvmvnvovp vq!vr&vs'vt,vu-vv"
	optimizer
v
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11"
trackable_list_wrapper
v
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11"
trackable_list_wrapper
 "
trackable_list_wrapper
?

7layers
8layer_regularization_losses
	trainable_variables

	variables
9layer_metrics
:metrics
;non_trainable_variables
regularization_losses
w__call__
x_default_save_signature
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 :	 2hidden1/kernel
: 2hidden1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

<layers
=layer_regularization_losses
trainable_variables
	variables
>layer_metrics
?metrics
@non_trainable_variables
regularization_losses
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 :  2hidden2/kernel
: 2hidden2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Alayers
Blayer_regularization_losses
trainable_variables
	variables
Clayer_metrics
Dmetrics
Enon_trainable_variables
regularization_losses
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 :  2hidden3/kernel
: 2hidden3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Flayers
Glayer_regularization_losses
trainable_variables
	variables
Hlayer_metrics
Imetrics
Jnon_trainable_variables
regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 :  2hidden4/kernel
: 2hidden4/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Klayers
Llayer_regularization_losses
"trainable_variables
#	variables
Mlayer_metrics
Nmetrics
Onon_trainable_variables
$regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 : 2hidden5/kernel
:2hidden5/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Players
Qlayer_regularization_losses
(trainable_variables
)	variables
Rlayer_metrics
Smetrics
Tnon_trainable_variables
*regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2final/kernel
:2
final/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ulayers
Vlayer_regularization_losses
.trainable_variables
/	variables
Wlayer_metrics
Xmetrics
Ynon_trainable_variables
0regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
Z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
N
	[total
	\count
]	variables
^	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
[0
\1"
trackable_list_wrapper
-
]	variables"
_generic_user_object
%:#	 2Adam/hidden1/kernel/m
: 2Adam/hidden1/bias/m
%:#  2Adam/hidden2/kernel/m
: 2Adam/hidden2/bias/m
%:#  2Adam/hidden3/kernel/m
: 2Adam/hidden3/bias/m
%:#  2Adam/hidden4/kernel/m
: 2Adam/hidden4/bias/m
%:# 2Adam/hidden5/kernel/m
:2Adam/hidden5/bias/m
#:!2Adam/final/kernel/m
:2Adam/final/bias/m
%:#	 2Adam/hidden1/kernel/v
: 2Adam/hidden1/bias/v
%:#  2Adam/hidden2/kernel/v
: 2Adam/hidden2/bias/v
%:#  2Adam/hidden3/kernel/v
: 2Adam/hidden3/bias/v
%:#  2Adam/hidden4/kernel/v
: 2Adam/hidden4/bias/v
%:# 2Adam/hidden5/kernel/v
:2Adam/hidden5/bias/v
#:!2Adam/final/kernel/v
:2Adam/final/bias/v
?2?
(__inference_model_1_layer_call_fn_840100
(__inference_model_1_layer_call_fn_840415
(__inference_model_1_layer_call_fn_840444
(__inference_model_1_layer_call_fn_840281?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
!__inference__wrapped_model_839964input"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_model_1_layer_call_and_return_conditional_losses_840489
C__inference_model_1_layer_call_and_return_conditional_losses_840534
C__inference_model_1_layer_call_and_return_conditional_losses_840315
C__inference_model_1_layer_call_and_return_conditional_losses_840349?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_hidden1_layer_call_fn_840543?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_hidden1_layer_call_and_return_conditional_losses_840554?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_hidden2_layer_call_fn_840563?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_hidden2_layer_call_and_return_conditional_losses_840574?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_hidden3_layer_call_fn_840583?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_hidden3_layer_call_and_return_conditional_losses_840594?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_hidden4_layer_call_fn_840603?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_hidden4_layer_call_and_return_conditional_losses_840614?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_hidden5_layer_call_fn_840623?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_hidden5_layer_call_and_return_conditional_losses_840634?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_final_layer_call_fn_840643?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_final_layer_call_and_return_conditional_losses_840653?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_840386input"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_839964m !&',-.?+
$?!
?
input?????????	
? "-?*
(
final?
final??????????
A__inference_final_layer_call_and_return_conditional_losses_840653\,-/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_final_layer_call_fn_840643O,-/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_hidden1_layer_call_and_return_conditional_losses_840554\/?,
%?"
 ?
inputs?????????	
? "%?"
?
0????????? 
? {
(__inference_hidden1_layer_call_fn_840543O/?,
%?"
 ?
inputs?????????	
? "?????????? ?
C__inference_hidden2_layer_call_and_return_conditional_losses_840574\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0????????? 
? {
(__inference_hidden2_layer_call_fn_840563O/?,
%?"
 ?
inputs????????? 
? "?????????? ?
C__inference_hidden3_layer_call_and_return_conditional_losses_840594\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0????????? 
? {
(__inference_hidden3_layer_call_fn_840583O/?,
%?"
 ?
inputs????????? 
? "?????????? ?
C__inference_hidden4_layer_call_and_return_conditional_losses_840614\ !/?,
%?"
 ?
inputs????????? 
? "%?"
?
0????????? 
? {
(__inference_hidden4_layer_call_fn_840603O !/?,
%?"
 ?
inputs????????? 
? "?????????? ?
C__inference_hidden5_layer_call_and_return_conditional_losses_840634\&'/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? {
(__inference_hidden5_layer_call_fn_840623O&'/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_model_1_layer_call_and_return_conditional_losses_840315m !&',-6?3
,?)
?
input?????????	
p 

 
? "%?"
?
0?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_840349m !&',-6?3
,?)
?
input?????????	
p

 
? "%?"
?
0?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_840489n !&',-7?4
-?*
 ?
inputs?????????	
p 

 
? "%?"
?
0?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_840534n !&',-7?4
-?*
 ?
inputs?????????	
p

 
? "%?"
?
0?????????
? ?
(__inference_model_1_layer_call_fn_840100` !&',-6?3
,?)
?
input?????????	
p 

 
? "???????????
(__inference_model_1_layer_call_fn_840281` !&',-6?3
,?)
?
input?????????	
p

 
? "???????????
(__inference_model_1_layer_call_fn_840415a !&',-7?4
-?*
 ?
inputs?????????	
p 

 
? "???????????
(__inference_model_1_layer_call_fn_840444a !&',-7?4
-?*
 ?
inputs?????????	
p

 
? "???????????
$__inference_signature_wrapper_840386v !&',-7?4
? 
-?*
(
input?
input?????????	"-?*
(
final?
final?????????