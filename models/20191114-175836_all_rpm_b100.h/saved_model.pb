вх
®э
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388й€
t
dense/kernelVarHandleOp*
shape
: *
shared_namedense/kernel*
dtype0*
_output_shapes
: 
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

: *
dtype0
l

dense/biasVarHandleOp*
shape: *
shared_name
dense/bias*
dtype0*
_output_shapes
: 
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
: 
|
autoenc_1/kernelVarHandleOp*!
shared_nameautoenc_1/kernel*
dtype0*
_output_shapes
: *
shape
:@
u
$autoenc_1/kernel/Read/ReadVariableOpReadVariableOpautoenc_1/kernel*
dtype0*
_output_shapes

:@
t
autoenc_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameautoenc_1/bias
m
"autoenc_1/bias/Read/ReadVariableOpReadVariableOpautoenc_1/bias*
dtype0*
_output_shapes
:@
x
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: *
shape
: @
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

: @
p
dense_1/biasVarHandleOp*
shape:@*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:@
}
autoenc_2/kernelVarHandleOp*!
shared_nameautoenc_2/kernel*
dtype0*
_output_shapes
: *
shape:	@А
v
$autoenc_2/kernel/Read/ReadVariableOpReadVariableOpautoenc_2/kernel*
_output_shapes
:	@А*
dtype0
u
autoenc_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_nameautoenc_2/bias
n
"autoenc_2/bias/Read/ReadVariableOpReadVariableOpautoenc_2/bias*
dtype0*
_output_shapes	
:А
y
dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@А*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes
:	@А
q
dense_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:А*
dtype0
}
autoenc_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А@*!
shared_nameautoenc_3/kernel
v
$autoenc_3/kernel/Read/ReadVariableOpReadVariableOpautoenc_3/kernel*
dtype0*
_output_shapes
:	А@
t
autoenc_3/biasVarHandleOp*
shared_nameautoenc_3/bias*
dtype0*
_output_shapes
: *
shape:@
m
"autoenc_3/bias/Read/ReadVariableOpReadVariableOpautoenc_3/bias*
dtype0*
_output_shapes
:@
|
autoenc_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*!
shared_nameautoenc_4/kernel
u
$autoenc_4/kernel/Read/ReadVariableOpReadVariableOpautoenc_4/kernel*
dtype0*
_output_shapes

:@
t
autoenc_4/biasVarHandleOp*
shape:*
shared_nameautoenc_4/bias*
dtype0*
_output_shapes
: 
m
"autoenc_4/bias/Read/ReadVariableOpReadVariableOpautoenc_4/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
s
lstm/kernelVarHandleOp*
shape:	А*
shared_namelstm/kernel*
dtype0*
_output_shapes
: 
l
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	А
И
lstm/recurrent_kernelVarHandleOp*&
shared_namelstm/recurrent_kernel*
dtype0*
_output_shapes
: *
shape:
АА
Б
)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*
dtype0* 
_output_shapes
:
АА
k
	lstm/biasVarHandleOp*
shape:А*
shared_name	lstm/bias*
dtype0*
_output_shapes
: 
d
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:А
В
Adam/dense/kernel/mVarHandleOp*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: *
shape
: 
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0*
_output_shapes

: 
z
Adam/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
dtype0*
_output_shapes
: 
Ж
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
shape
: @*&
shared_nameAdam/dense_1/kernel/m*
dtype0

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
dtype0*
_output_shapes

: @
~
Adam/dense_1/bias/mVarHandleOp*
shape:@*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
dtype0*
_output_shapes
:@
З
Adam/dense_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@А*&
shared_nameAdam/dense_2/kernel/m
А
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
dtype0*
_output_shapes
:	@А

Adam/dense_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*$
shared_nameAdam/dense_2/bias/m
x
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
dtype0*
_output_shapes	
:А
Б
Adam/lstm/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А*#
shared_nameAdam/lstm/kernel/m
z
&Adam/lstm/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm/kernel/m*
_output_shapes
:	А*
dtype0
Ц
Adam/lstm/recurrent_kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
АА*-
shared_nameAdam/lstm/recurrent_kernel/m
П
0Adam/lstm/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm/recurrent_kernel/m*
dtype0* 
_output_shapes
:
АА
y
Adam/lstm/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*!
shared_nameAdam/lstm/bias/m
r
$Adam/lstm/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm/bias/m*
dtype0*
_output_shapes	
:А
В
Adam/dense/kernel/vVarHandleOp*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape
: 
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes

: 
z
Adam/dense/bias/vVarHandleOp*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: *
shape: 
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes
: 
Ж
Adam/dense_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
: @*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

: @*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
dtype0*
_output_shapes
:@
З
Adam/dense_2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@А*&
shared_nameAdam/dense_2/kernel/v
А
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
dtype0*
_output_shapes
:	@А

Adam/dense_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*$
shared_nameAdam/dense_2/bias/v
x
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes	
:А
Б
Adam/lstm/kernel/vVarHandleOp*
_output_shapes
: *
shape:	А*#
shared_nameAdam/lstm/kernel/v*
dtype0
z
&Adam/lstm/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm/kernel/v*
_output_shapes
:	А*
dtype0
Ц
Adam/lstm/recurrent_kernel/vVarHandleOp*-
shared_nameAdam/lstm/recurrent_kernel/v*
dtype0*
_output_shapes
: *
shape:
АА
П
0Adam/lstm/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm/recurrent_kernel/v* 
_output_shapes
:
АА*
dtype0
y
Adam/lstm/bias/vVarHandleOp*
shape:А*!
shared_nameAdam/lstm/bias/v*
dtype0*
_output_shapes
: 
r
$Adam/lstm/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm/bias/v*
dtype0*
_output_shapes	
:А

NoOpNoOp
хE
ConstConst"/device:CPU:0*∞E
value¶EB£E BЬE
—
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
R
,regularization_losses
-	variables
.trainable_variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
l
<cell
=
state_spec
>regularization_losses
?	variables
@trainable_variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
ф
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemОmП&mР'mС6mТ7mУSmФTmХUmЦvЧvШ&vЩ'vЪ6vЫ7vЬSvЭTvЮUvЯ
 
~
0
1
 2
!3
&4
'5
06
17
68
79
S10
T11
U12
B13
C14
H15
I16
?
0
1
&2
'3
64
75
S6
T7
U8
Ъ
regularization_losses
Vnon_trainable_variables
	variables
Wlayer_regularization_losses

Xlayers
Ymetrics
trainable_variables
 
 
 
 
Ъ
regularization_losses
Znon_trainable_variables
	variables
[layer_regularization_losses

\layers
]metrics
trainable_variables
 
 
 
Ъ
regularization_losses
^non_trainable_variables
	variables
_layer_regularization_losses

`layers
ametrics
trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
regularization_losses
bnon_trainable_variables
	variables
clayer_regularization_losses

dlayers
emetrics
trainable_variables
\Z
VARIABLE_VALUEautoenc_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEautoenc_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1
 
Ъ
"regularization_losses
fnon_trainable_variables
#	variables
glayer_regularization_losses

hlayers
imetrics
$trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
Ъ
(regularization_losses
jnon_trainable_variables
)	variables
klayer_regularization_losses

llayers
mmetrics
*trainable_variables
 
 
 
Ъ
,regularization_losses
nnon_trainable_variables
-	variables
olayer_regularization_losses

players
qmetrics
.trainable_variables
\Z
VARIABLE_VALUEautoenc_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEautoenc_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11
 
Ъ
2regularization_losses
rnon_trainable_variables
3	variables
slayer_regularization_losses

tlayers
umetrics
4trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
Ъ
8regularization_losses
vnon_trainable_variables
9	variables
wlayer_regularization_losses

xlayers
ymetrics
:trainable_variables
~

Skernel
Trecurrent_kernel
Ubias
zregularization_losses
{	variables
|trainable_variables
}	keras_api
 
 

S0
T1
U2

S0
T1
U2
Ь
>regularization_losses
~non_trainable_variables
?	variables
layer_regularization_losses
Аlayers
Бmetrics
@trainable_variables
\Z
VARIABLE_VALUEautoenc_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEautoenc_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1
 
Ю
Dregularization_losses
Вnon_trainable_variables
E	variables
 Гlayer_regularization_losses
Дlayers
Еmetrics
Ftrainable_variables
\Z
VARIABLE_VALUEautoenc_4/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEautoenc_4/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1
 
Ю
Jregularization_losses
Жnon_trainable_variables
K	variables
 Зlayer_regularization_losses
Иlayers
Йmetrics
Ltrainable_variables
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
HF
VARIABLE_VALUElstm/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUElstm/recurrent_kernel'variables/11/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE	lstm/bias'variables/12/.ATTRIBUTES/VARIABLE_VALUE
8
 0
!1
02
13
B4
C5
H6
I7
 
N
0
1
2
3
4
5
6
7
	8

9
10
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

 0
!1
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

00
11
 
 
 
 
 
 
 
 

S0
T1
U2

S0
T1
U2
Ю
zregularization_losses
Кnon_trainable_variables
{	variables
 Лlayer_regularization_losses
Мlayers
Нmetrics
|trainable_variables
 
 

<0
 

B0
C1
 
 
 

H0
I1
 
 
 
 
 
 
 
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/lstm/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/lstm/recurrent_kernel/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/lstm/bias/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/lstm/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/lstm/recurrent_kernel/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/lstm/bias/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
z
serving_default_input_1Placeholder*
shape:€€€€€€€€€*
dtype0*'
_output_shapes
:€€€€€€€€€
В
serving_default_input_2Placeholder*
dtype0*+
_output_shapes
:€€€€€€€€€
* 
shape:€€€€€€€€€

z
serving_default_input_3Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
н
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3dense/kernel
dense/biasdense_1/kerneldense_1/biasautoenc_1/kernelautoenc_1/biasautoenc_2/kernelautoenc_2/biasdense_2/kerneldense_2/biaslstm/kernellstm/recurrent_kernel	lstm/biasautoenc_3/kernelautoenc_3/biasautoenc_4/kernelautoenc_4/bias**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-373158*-
f(R&
$__inference_signature_wrapper_371704*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
®
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp$autoenc_1/kernel/Read/ReadVariableOp"autoenc_1/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp$autoenc_2/kernel/Read/ReadVariableOp"autoenc_2/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp$autoenc_3/kernel/Read/ReadVariableOp"autoenc_3/bias/Read/ReadVariableOp$autoenc_4/kernel/Read/ReadVariableOp"autoenc_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOplstm/bias/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp&Adam/lstm/kernel/m/Read/ReadVariableOp0Adam/lstm/recurrent_kernel/m/Read/ReadVariableOp$Adam/lstm/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp&Adam/lstm/kernel/v/Read/ReadVariableOp0Adam/lstm/recurrent_kernel/v/Read/ReadVariableOp$Adam/lstm/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*5
Tin.
,2*	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-373220*(
f#R!
__inference__traced_save_373219*
Tout
2
Г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasautoenc_1/kernelautoenc_1/biasdense_1/kerneldense_1/biasautoenc_2/kernelautoenc_2/biasdense_2/kerneldense_2/biasautoenc_3/kernelautoenc_3/biasautoenc_4/kernelautoenc_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm/kernellstm/recurrent_kernel	lstm/biasAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/lstm/kernel/mAdam/lstm/recurrent_kernel/mAdam/lstm/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/lstm/kernel/vAdam/lstm/recurrent_kernel/vAdam/lstm/bias/v**
config_proto

CPU

GPU 2J 8*4
Tin-
+2)*
_output_shapes
: *-
_gradient_op_typePartitionedCall-373353*+
f&R$
"__inference__traced_restore_373352*
Tout
2Рѕ
И
С
while_cond_371335
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : :	 :
 :  : : : : : : 
∞
™
lstm_while_cond_371788
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice0
,lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
S
LessLessplaceholderless_lstm_strided_slice*
T0*
_output_shapes
: g
Less_1Lesslstm_while_loop_counterlstm_while_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : : : : : : : :	 :
 :  
Ѓ
a
C__inference_input_2_layer_call_and_return_conditional_losses_372228
inputs_0
identityT
IdentityIdentityinputs_0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0
“
І
&__inference_dense_layer_call_fn_372184

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€ *-
_gradient_op_typePartitionedCall-370962*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_370956*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€ *
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
иA
Ћ
@__inference_lstm_layer_call_and_return_conditional_losses_372573

inputs
initial_state_0
initial_state_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Я
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€*
T0*
Index0£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
АА*
dtype0w
MatMul_1MatMulinitial_state_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аd
mulMulRelu_1:activations:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0£
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0Z
while/maximum_iterationsConst*
value	B :
*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: д
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_372472*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_372471*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:€€€€€€€€€А*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:€€€€€€€€€АM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:ќ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аh
strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€А*
Index0*
T0e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0Ч
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*,
_output_shapes
:€€€€€€€€€
А*
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *    *
dtype0і
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:/+
)
_user_specified_nameinitial_state/0:/+
)
_user_specified_nameinitial_state/1: : : 
Џ
Ђ
*__inference_autoenc_4_layer_call_fn_372978

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371508*N
fIRG
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
≈
F
(__inference_input_2_layer_call_fn_372238
inputs_0
identityЯ
PartitionedCallPartitionedCallinputs_0*-
_gradient_op_typePartitionedCall-371078*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0
є
F
(__inference_input_3_layer_call_fn_372161
inputs_0
identityЫ
PartitionedCallPartitionedCallinputs_0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-370987*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370977*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:( $
"
_user_specified_name
inputs/0
я
У
while_cond_372827
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : ::::
 :  : : : : : : : : :	 
Х
ж
$__inference_signature_wrapper_371704
input_1
input_2
input_3"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-371684**
f%R#
!__inference__wrapped_model_370295В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : : : :	 :
 : : : : : : : : : 
ЎЦ
’
"__inference__traced_restore_373352
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias'
#assignvariableop_2_autoenc_1_kernel%
!assignvariableop_3_autoenc_1_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias'
#assignvariableop_6_autoenc_2_kernel%
!assignvariableop_7_autoenc_2_bias%
!assignvariableop_8_dense_2_kernel#
assignvariableop_9_dense_2_bias(
$assignvariableop_10_autoenc_3_kernel&
"assignvariableop_11_autoenc_3_bias(
$assignvariableop_12_autoenc_4_kernel&
"assignvariableop_13_autoenc_4_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate#
assignvariableop_19_lstm_kernel-
)assignvariableop_20_lstm_recurrent_kernel!
assignvariableop_21_lstm_bias+
'assignvariableop_22_adam_dense_kernel_m)
%assignvariableop_23_adam_dense_bias_m-
)assignvariableop_24_adam_dense_1_kernel_m+
'assignvariableop_25_adam_dense_1_bias_m-
)assignvariableop_26_adam_dense_2_kernel_m+
'assignvariableop_27_adam_dense_2_bias_m*
&assignvariableop_28_adam_lstm_kernel_m4
0assignvariableop_29_adam_lstm_recurrent_kernel_m(
$assignvariableop_30_adam_lstm_bias_m+
'assignvariableop_31_adam_dense_kernel_v)
%assignvariableop_32_adam_dense_bias_v-
)assignvariableop_33_adam_dense_1_kernel_v+
'assignvariableop_34_adam_dense_1_bias_v-
)assignvariableop_35_adam_dense_2_kernel_v+
'assignvariableop_36_adam_dense_2_bias_v*
&assignvariableop_37_adam_lstm_kernel_v4
0assignvariableop_38_adam_lstm_recurrent_kernel_v(
$assignvariableop_39_adam_lstm_bias_v
identity_41ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1”
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*щ
valueпBм(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0ј
RestoreV2/shape_and_slicesConst"/device:CPU:0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:(й
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ґ
_output_shapes£
†::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Г
AssignVariableOp_2AssignVariableOp#assignvariableop_2_autoenc_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0Б
AssignVariableOp_3AssignVariableOp!assignvariableop_3_autoenc_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Б
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0Г
AssignVariableOp_6AssignVariableOp#assignvariableop_6_autoenc_2_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:Б
AssignVariableOp_7AssignVariableOp!assignvariableop_7_autoenc_2_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:Б
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Ж
AssignVariableOp_10AssignVariableOp$assignvariableop_10_autoenc_3_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0Д
AssignVariableOp_11AssignVariableOp"assignvariableop_11_autoenc_3_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Ж
AssignVariableOp_12AssignVariableOp$assignvariableop_12_autoenc_4_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0Д
AssignVariableOp_13AssignVariableOp"assignvariableop_13_autoenc_4_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0	
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Б
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0Б
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0А
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0И
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0Б
AssignVariableOp_19AssignVariableOpassignvariableop_19_lstm_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0Л
AssignVariableOp_20AssignVariableOp)assignvariableop_20_lstm_recurrent_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOpassignvariableop_21_lstm_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Й
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_kernel_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:З
AssignVariableOp_23AssignVariableOp%assignvariableop_23_adam_dense_bias_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0Л
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_1_kernel_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Й
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_1_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0Л
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_2_kernel_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Й
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_dense_2_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:И
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_lstm_kernel_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0Т
AssignVariableOp_29AssignVariableOp0assignvariableop_29_adam_lstm_recurrent_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Ж
AssignVariableOp_30AssignVariableOp$assignvariableop_30_adam_lstm_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Й
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:З
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_dense_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0Л
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_1_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0Й
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_1_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:Л
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_2_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:Й
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_2_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0И
AssignVariableOp_37AssignVariableOp&assignvariableop_37_adam_lstm_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:Т
AssignVariableOp_38AssignVariableOp0assignvariableop_38_adam_lstm_recurrent_kernel_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Ж
AssignVariableOp_39AssignVariableOp$assignvariableop_39_adam_lstm_bias_vIdentity_39:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 њ
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0ћ
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_41Identity_41:output:0*Ј
_input_shapes•
Ґ: ::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( 
÷	
ё
E__inference_autoenc_2_layer_call_and_return_conditional_losses_372249

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	@А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
А	
№
C__inference_dense_2_layer_call_and_return_conditional_losses_371121

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ѓ
a
C__inference_input_2_layer_call_and_return_conditional_losses_372224
inputs_0
identityT
IdentityIdentityinputs_0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0
иA
Ћ
@__inference_lstm_layer_call_and_return_conditional_losses_372423

inputs
initial_state_0
initial_state_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Я
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААw
MatMul_1MatMulinitial_state_0MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0d
mulMulRelu_1:activations:0initial_state_1*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:£
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
value	B :
*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: д
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_372321*
_num_original_outputs*
bodyR
while_body_372322*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:€€€€€€€€€А_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:€€€€€€€€€АM
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0ќ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аh
strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0И
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аe
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0Ч
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: і
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:/+
)
_user_specified_nameinitial_state/0:/+
)
_user_specified_nameinitial_state/1: : : 
“	
ё
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
н+
у
while_body_372828
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0b
mulMulRelu_1:activations:0placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АН
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : : : : : : :	 :
 :  
∞
™
lstm_while_cond_371985
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice0
,lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
S
LessLessplaceholderless_lstm_strided_slice*
T0*
_output_shapes
: g
Less_1Lesslstm_while_loop_counterlstm_while_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : : :	 :
 :  : : : : : 
я
У
while_cond_372660
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : ::::  : : : : : : : : :	 :
 
Ј
и
&__inference_model_layer_call_fn_371614
input_1
input_2
input_3"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*-
_gradient_op_typePartitionedCall-371594*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_371593*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : : : :	 :
 : : : : : : : : : 
Є3
э
A__inference_model_layer_call_and_return_conditional_losses_371520
input_1
input_2
input_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2,
(autoenc_1_statefulpartitionedcall_args_1,
(autoenc_1_statefulpartitionedcall_args_2,
(autoenc_2_statefulpartitionedcall_args_1,
(autoenc_2_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5,
(autoenc_3_statefulpartitionedcall_args_1,
(autoenc_3_statefulpartitionedcall_args_2,
(autoenc_4_statefulpartitionedcall_args_1,
(autoenc_4_statefulpartitionedcall_args_2
identityИҐ!autoenc_1/StatefulPartitionedCallҐ!autoenc_2/StatefulPartitionedCallҐ!autoenc_3/StatefulPartitionedCallҐ!autoenc_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐlstm/StatefulPartitionedCallь
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-370962*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_370956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€ §
input_3_1/PartitionedCallPartitionedCallinput_3*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-370987*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370977£
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371017*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_371011*
Tout
2І
!autoenc_1/StatefulPartitionedCallStatefulPartitionedCall"input_3_1/PartitionedCall:output:0(autoenc_1_statefulpartitionedcall_args_1(autoenc_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371045*N
fIRG
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039*
Tout
2®
input_2_1/PartitionedCallPartitionedCallinput_2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2*-
_gradient_op_typePartitionedCall-371070*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371060*
Tout
2∞
!autoenc_2/StatefulPartitionedCallStatefulPartitionedCall*autoenc_1/StatefulPartitionedCall:output:0(autoenc_2_statefulpartitionedcall_args_1(autoenc_2_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371100*N
fIRG
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094*
Tout
2**
config_proto

CPU

GPU 2J 8¶
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371127*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_371121*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2Т
lstm/StatefulPartitionedCallStatefulPartitionedCall"input_2_1/PartitionedCall:output:0*autoenc_2/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5*
Tin

2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371442*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371287*
Tout
2**
config_proto

CPU

GPU 2J 8™
!autoenc_3/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0(autoenc_3_statefulpartitionedcall_args_1(autoenc_3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2*-
_gradient_op_typePartitionedCall-371481*N
fIRG
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475ѓ
!autoenc_4/StatefulPartitionedCallStatefulPartitionedCall*autoenc_3/StatefulPartitionedCall:output:0(autoenc_4_statefulpartitionedcall_args_1(autoenc_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-371508*N
fIRG
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502*
Tout
2Е
IdentityIdentity*autoenc_4/StatefulPartitionedCall:output:0"^autoenc_1/StatefulPartitionedCall"^autoenc_2/StatefulPartitionedCall"^autoenc_3/StatefulPartitionedCall"^autoenc_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!autoenc_1/StatefulPartitionedCall!autoenc_1/StatefulPartitionedCall2F
!autoenc_2/StatefulPartitionedCall!autoenc_2/StatefulPartitionedCall2F
!autoenc_3/StatefulPartitionedCall!autoenc_3/StatefulPartitionedCall2F
!autoenc_4/StatefulPartitionedCall!autoenc_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : : : :	 :
 : : : : : : : : : 
Ќ	
Џ
A__inference_dense_layer_call_and_return_conditional_losses_370956

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ P
ReluReluBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€ *
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ёA
…
@__inference_lstm_layer_call_and_return_conditional_losses_371437

inputs
initial_state
initial_state_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Я
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
АА*
dtype0u
MatMul_1MatMulinitial_stateMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аd
mulMulRelu_1:activations:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0£
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
_output_shapes
: *
value	B :
*
dtype0T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0в
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_num_original_outputs*
bodyR
while_body_371336*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_371335K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:€€€€€€€€€А_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:€€€€€€€€€АM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:ќ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аh
strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€А*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:Ч
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: і
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:-)
'
_user_specified_nameinitial_state:-)
'
_user_specified_nameinitial_state: : : 
Џ
Ђ
*__inference_autoenc_1_layer_call_fn_372202

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371045*N
fIRG
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ШТ
а
!__inference__wrapped_model_370295
input_1
input_2
input_3.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource2
.model_autoenc_1_matmul_readvariableop_resource3
/model_autoenc_1_biasadd_readvariableop_resource2
.model_autoenc_2_matmul_readvariableop_resource3
/model_autoenc_2_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource-
)model_lstm_matmul_readvariableop_resource/
+model_lstm_matmul_1_readvariableop_resource.
*model_lstm_biasadd_readvariableop_resource2
.model_autoenc_3_matmul_readvariableop_resource3
/model_autoenc_3_biasadd_readvariableop_resource2
.model_autoenc_4_matmul_readvariableop_resource3
/model_autoenc_4_biasadd_readvariableop_resource
identityИҐ&model/autoenc_1/BiasAdd/ReadVariableOpҐ%model/autoenc_1/MatMul/ReadVariableOpҐ&model/autoenc_2/BiasAdd/ReadVariableOpҐ%model/autoenc_2/MatMul/ReadVariableOpҐ&model/autoenc_3/BiasAdd/ReadVariableOpҐ%model/autoenc_3/MatMul/ReadVariableOpҐ&model/autoenc_4/BiasAdd/ReadVariableOpҐ%model/autoenc_4/MatMul/ReadVariableOpҐ"model/dense/BiasAdd/ReadVariableOpҐ!model/dense/MatMul/ReadVariableOpҐ$model/dense_1/BiasAdd/ReadVariableOpҐ#model/dense_1/MatMul/ReadVariableOpҐ$model/dense_2/BiasAdd/ReadVariableOpҐ#model/dense_2/MatMul/ReadVariableOpҐ!model/lstm/BiasAdd/ReadVariableOpҐ model/lstm/MatMul/ReadVariableOpҐ"model/lstm/MatMul_1/ReadVariableOpҐmodel/lstm/whileЇ
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: В
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ Є
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ъ
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€ *
T0h
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ Њ
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: @Э
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Љ
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@†
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0l
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@¬
%model/autoenc_1/MatMul/ReadVariableOpReadVariableOp.model_autoenc_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@К
model/autoenc_1/MatMulMatMulinput_3-model/autoenc_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@ј
&model/autoenc_1/BiasAdd/ReadVariableOpReadVariableOp/model_autoenc_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@¶
model/autoenc_1/BiasAddBiasAdd model/autoenc_1/MatMul:product:0.model/autoenc_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@v
model/autoenc_1/SigmoidSigmoid model/autoenc_1/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0√
%model/autoenc_2/MatMul/ReadVariableOpReadVariableOp.model_autoenc_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АЯ
model/autoenc_2/MatMulMatMulmodel/autoenc_1/Sigmoid:y:0-model/autoenc_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЅ
&model/autoenc_2/BiasAdd/ReadVariableOpReadVariableOp/model_autoenc_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АІ
model/autoenc_2/BiasAddBiasAdd model/autoenc_2/MatMul:product:0.model/autoenc_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аw
model/autoenc_2/SigmoidSigmoid model/autoenc_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Ањ
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@А†
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0+model/dense_2/MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0љ
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А°
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
model/lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:Д
model/lstm/transpose	Transposeinput_2"model/lstm/transpose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0X
model/lstm/ShapeShapemodel/lstm/transpose:y:0*
_output_shapes
:*
T0h
model/lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 model/lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 model/lstm/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:И
model/lstm/strided_sliceStridedSlicemodel/lstm/Shape:output:0'model/lstm/strided_slice/stack:output:0)model/lstm/strided_slice/stack_1:output:0)model/lstm/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: q
&model/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
€€€€€€€€€*
dtype0ј
model/lstm/TensorArrayV2TensorListReserve/model/lstm/TensorArrayV2/element_shape:output:0!model/lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: С
@model/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:о
2model/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormodel/lstm/transpose:y:0Imodel/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0j
 model/lstm/strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0l
"model/lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:l
"model/lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:†
model/lstm/strided_slice_1StridedSlicemodel/lstm/transpose:y:0)model/lstm/strided_slice_1/stack:output:0+model/lstm/strided_slice_1/stack_1:output:0+model/lstm/strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0є
 model/lstm/MatMul/ReadVariableOpReadVariableOp)model_lstm_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АЭ
model/lstm/MatMulMatMul#model/lstm/strided_slice_1:output:0(model/lstm/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЊ
"model/lstm/MatMul_1/ReadVariableOpReadVariableOp+model_lstm_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЩ
model/lstm/MatMul_1MatMulmodel/autoenc_2/Sigmoid:y:0*model/lstm/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЖ
model/lstm/addAddV2model/lstm/MatMul:product:0model/lstm/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€АЈ
!model/lstm/BiasAdd/ReadVariableOpReadVariableOp*model_lstm_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
model/lstm/BiasAddBiasAddmodel/lstm/add:z:0)model/lstm/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АR
model/lstm/ConstConst*
value	B :*
dtype0*
_output_shapes
: \
model/lstm/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: џ
model/lstm/splitSplit#model/lstm/split/split_dim:output:0model/lstm/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0e
model/lstm/ReluRelumodel/lstm/split:output:0*(
_output_shapes
:€€€€€€€€€А*
T0g
model/lstm/Relu_1Relumodel/lstm/split:output:1*(
_output_shapes
:€€€€€€€€€А*
T0Й
model/lstm/mulMulmodel/lstm/Relu_1:activations:0model/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
model/lstm/TanhTanhmodel/lstm/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А~
model/lstm/mul_1Mulmodel/lstm/Relu:activations:0model/lstm/Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0v
model/lstm/add_1AddV2model/lstm/mul:z:0model/lstm/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аg
model/lstm/Relu_2Relumodel/lstm/split:output:3*(
_output_shapes
:€€€€€€€€€А*
T0b
model/lstm/Tanh_1Tanhmodel/lstm/add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0В
model/lstm/mul_2Mulmodel/lstm/Relu_2:activations:0model/lstm/Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0y
(model/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0ƒ
model/lstm/TensorArrayV2_1TensorListReserve1model/lstm/TensorArrayV2_1/element_shape:output:0!model/lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Q
model/lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: e
#model/lstm/while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :
_
model/lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: §
model/lstm/whileWhile&model/lstm/while/loop_counter:output:0,model/lstm/while/maximum_iterations:output:0model/lstm/time:output:0#model/lstm/TensorArrayV2_1:handle:0model/autoenc_2/Sigmoid:y:0model/dense_2/BiasAdd:output:0!model/lstm/strided_slice:output:0Bmodel/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0)model_lstm_matmul_readvariableop_resource+model_lstm_matmul_1_readvariableop_resource*model_lstm_biasadd_readvariableop_resource"^model/lstm/BiasAdd/ReadVariableOp!^model/lstm/MatMul/ReadVariableOp#^model/lstm/MatMul_1/ReadVariableOp*(
body R
model_lstm_while_body_370181*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *(
cond R
model_lstm_while_cond_370180*
_num_original_outputsa
model/lstm/while/IdentityIdentitymodel/lstm/while:output:0*
T0*
_output_shapes
: c
model/lstm/while/Identity_1Identitymodel/lstm/while:output:1*
T0*
_output_shapes
: c
model/lstm/while/Identity_2Identitymodel/lstm/while:output:2*
_output_shapes
: *
T0c
model/lstm/while/Identity_3Identitymodel/lstm/while:output:3*
T0*
_output_shapes
: u
model/lstm/while/Identity_4Identitymodel/lstm/while:output:4*(
_output_shapes
:€€€€€€€€€А*
T0u
model/lstm/while/Identity_5Identitymodel/lstm/while:output:5*
T0*(
_output_shapes
:€€€€€€€€€Аc
model/lstm/while/Identity_6Identitymodel/lstm/while:output:6*
_output_shapes
: *
T0c
model/lstm/while/Identity_7Identitymodel/lstm/while:output:7*
T0*
_output_shapes
: c
model/lstm/while/Identity_8Identitymodel/lstm/while:output:8*
T0*
_output_shapes
: c
model/lstm/while/Identity_9Identitymodel/lstm/while:output:9*
_output_shapes
: *
T0e
model/lstm/while/Identity_10Identitymodel/lstm/while:output:10*
T0*
_output_shapes
: М
;model/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0п
-model/lstm/TensorArrayV2Stack/TensorListStackTensorListStack$model/lstm/while/Identity_3:output:0Dmodel/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аs
 model/lstm/strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:l
"model/lstm/strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:l
"model/lstm/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:њ
model/lstm/strided_slice_2StridedSlice6model/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)model/lstm/strided_slice_2/stack:output:0+model/lstm/strided_slice_2/stack_1:output:0+model/lstm/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аp
model/lstm/transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0Є
model/lstm/transpose_1	Transpose6model/lstm/TensorArrayV2Stack/TensorListStack:tensor:0$model/lstm/transpose_1/perm:output:0*,
_output_shapes
:€€€€€€€€€
А*
T0f
model/lstm/runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: √
%model/autoenc_3/MatMul/ReadVariableOpReadVariableOp.model_autoenc_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@¶
model/autoenc_3/MatMulMatMul#model/lstm/strided_slice_2:output:0-model/autoenc_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@ј
&model/autoenc_3/BiasAdd/ReadVariableOpReadVariableOp/model_autoenc_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@¶
model/autoenc_3/BiasAddBiasAdd model/autoenc_3/MatMul:product:0.model/autoenc_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@v
model/autoenc_3/SigmoidSigmoid model/autoenc_3/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0¬
%model/autoenc_4/MatMul/ReadVariableOpReadVariableOp.model_autoenc_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Ю
model/autoenc_4/MatMulMatMulmodel/autoenc_3/Sigmoid:y:0-model/autoenc_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ј
&model/autoenc_4/BiasAdd/ReadVariableOpReadVariableOp/model_autoenc_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¶
model/autoenc_4/BiasAddBiasAdd model/autoenc_4/MatMul:product:0.model/autoenc_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0О
IdentityIdentity model/autoenc_4/BiasAdd:output:0'^model/autoenc_1/BiasAdd/ReadVariableOp&^model/autoenc_1/MatMul/ReadVariableOp'^model/autoenc_2/BiasAdd/ReadVariableOp&^model/autoenc_2/MatMul/ReadVariableOp'^model/autoenc_3/BiasAdd/ReadVariableOp&^model/autoenc_3/MatMul/ReadVariableOp'^model/autoenc_4/BiasAdd/ReadVariableOp&^model/autoenc_4/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp"^model/lstm/BiasAdd/ReadVariableOp!^model/lstm/MatMul/ReadVariableOp#^model/lstm/MatMul_1/ReadVariableOp^model/lstm/while*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2P
&model/autoenc_3/BiasAdd/ReadVariableOp&model/autoenc_3/BiasAdd/ReadVariableOp2N
%model/autoenc_4/MatMul/ReadVariableOp%model/autoenc_4/MatMul/ReadVariableOp2D
 model/lstm/MatMul/ReadVariableOp model/lstm/MatMul/ReadVariableOp2N
%model/autoenc_1/MatMul/ReadVariableOp%model/autoenc_1/MatMul/ReadVariableOp2P
&model/autoenc_1/BiasAdd/ReadVariableOp&model/autoenc_1/BiasAdd/ReadVariableOp2H
"model/lstm/MatMul_1/ReadVariableOp"model/lstm/MatMul_1/ReadVariableOp2$
model/lstm/whilemodel/lstm/while2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2P
&model/autoenc_4/BiasAdd/ReadVariableOp&model/autoenc_4/BiasAdd/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2N
%model/autoenc_2/MatMul/ReadVariableOp%model/autoenc_2/MatMul/ReadVariableOp2P
&model/autoenc_2/BiasAdd/ReadVariableOp&model/autoenc_2/BiasAdd/ReadVariableOp2F
!model/lstm/BiasAdd/ReadVariableOp!model/lstm/BiasAdd/ReadVariableOp2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp2N
%model/autoenc_3/MatMul/ReadVariableOp%model/autoenc_3/MatMul/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp: :' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : : : :	 :
 : : : : : : : : 
і
ћ
%__inference_lstm_layer_call_fn_372943
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-370933*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_370932*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
“	
ё
E__inference_autoenc_3_layer_call_and_return_conditional_losses_372954

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
щ
Л
*__inference_lstm_cell_layer_call_fn_373072

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2ИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-370428*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370405*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€АЕ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0Е

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
ўB
н
@__inference_lstm_layer_call_and_return_conditional_losses_370932

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИҐStatefulPartitionedCallҐwhile;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: N
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :А_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АP
zeros_1/mul/yConst*
value
B :А*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0S
zeros_1/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:џ
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: °
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0й
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_maskп
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-370428*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370405*
Tout
2n
TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:•
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: ≤
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
T
2*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_370851*
_num_original_outputs*
bodyR
while_body_370852*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:€€€€€€€€€А_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:€€€€€€€€€А*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:„
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€Аh
strided_slice_3/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*(
_output_shapes
:€€€€€€€€€А*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:†
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
T0[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: Г
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs: : : 
я
У
while_cond_370711
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : :	 :
 :  : : : : : : 
е+
п
while_body_371336
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аb
mulMulRelu_1:activations:0placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АН
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : :	 :
 :  : : : : : 
ѓ3
ю
A__inference_model_layer_call_and_return_conditional_losses_371593

inputs
inputs_1
inputs_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2,
(autoenc_1_statefulpartitionedcall_args_1,
(autoenc_1_statefulpartitionedcall_args_2,
(autoenc_2_statefulpartitionedcall_args_1,
(autoenc_2_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5,
(autoenc_3_statefulpartitionedcall_args_1,
(autoenc_3_statefulpartitionedcall_args_2,
(autoenc_4_statefulpartitionedcall_args_1,
(autoenc_4_statefulpartitionedcall_args_2
identityИҐ!autoenc_1/StatefulPartitionedCallҐ!autoenc_2/StatefulPartitionedCallҐ!autoenc_3/StatefulPartitionedCallҐ!autoenc_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐlstm/StatefulPartitionedCallы
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_370956*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€ *
Tin
2*-
_gradient_op_typePartitionedCall-370962£
input_3/PartitionedCallPartitionedCallinputs_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-370987*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370977£
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371017*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_371011*
Tout
2•
!autoenc_1/StatefulPartitionedCallStatefulPartitionedCall input_3/PartitionedCall:output:0(autoenc_1_statefulpartitionedcall_args_1(autoenc_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371045*N
fIRG
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2І
input_2/PartitionedCallPartitionedCallinputs_1*-
_gradient_op_typePartitionedCall-371070*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371060*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
∞
!autoenc_2/StatefulPartitionedCallStatefulPartitionedCall*autoenc_1/StatefulPartitionedCall:output:0(autoenc_2_statefulpartitionedcall_args_1(autoenc_2_statefulpartitionedcall_args_2*N
fIRG
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371100¶
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_371121*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-371127Р
lstm/StatefulPartitionedCallStatefulPartitionedCall input_2/PartitionedCall:output:0*autoenc_2/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-371442*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371287*
Tout
2™
!autoenc_3/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0(autoenc_3_statefulpartitionedcall_args_1(autoenc_3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371481*N
fIRG
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@ѓ
!autoenc_4/StatefulPartitionedCallStatefulPartitionedCall*autoenc_3/StatefulPartitionedCall:output:0(autoenc_4_statefulpartitionedcall_args_1(autoenc_4_statefulpartitionedcall_args_2*N
fIRG
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-371508Е
IdentityIdentity*autoenc_4/StatefulPartitionedCall:output:0"^autoenc_1/StatefulPartitionedCall"^autoenc_2/StatefulPartitionedCall"^autoenc_3/StatefulPartitionedCall"^autoenc_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2F
!autoenc_1/StatefulPartitionedCall!autoenc_1/StatefulPartitionedCall2F
!autoenc_2/StatefulPartitionedCall!autoenc_2/StatefulPartitionedCall2F
!autoenc_3/StatefulPartitionedCall!autoenc_3/StatefulPartitionedCall2F
!autoenc_4/StatefulPartitionedCall!autoenc_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : :	 :
 : : : : : : : : : 
И
С
while_cond_372321
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : ::::  : : : : : : : : :	 :
 
–	
ё
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
†
_
C__inference_input_3_layer_call_and_return_conditional_losses_370983

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ФД
±
A__inference_model_layer_call_and_return_conditional_losses_372100
inputs_0
inputs_1
inputs_2(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource,
(autoenc_1_matmul_readvariableop_resource-
)autoenc_1_biasadd_readvariableop_resource,
(autoenc_2_matmul_readvariableop_resource-
)autoenc_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource'
#lstm_matmul_readvariableop_resource)
%lstm_matmul_1_readvariableop_resource(
$lstm_biasadd_readvariableop_resource,
(autoenc_3_matmul_readvariableop_resource-
)autoenc_3_biasadd_readvariableop_resource,
(autoenc_4_matmul_readvariableop_resource-
)autoenc_4_biasadd_readvariableop_resource
identityИҐ autoenc_1/BiasAdd/ReadVariableOpҐautoenc_1/MatMul/ReadVariableOpҐ autoenc_2/BiasAdd/ReadVariableOpҐautoenc_2/MatMul/ReadVariableOpҐ autoenc_3/BiasAdd/ReadVariableOpҐautoenc_3/MatMul/ReadVariableOpҐ autoenc_4/BiasAdd/ReadVariableOpҐautoenc_4/MatMul/ReadVariableOpҐdense/BiasAdd/ReadVariableOpҐdense/MatMul/ReadVariableOpҐdense_1/BiasAdd/ReadVariableOpҐdense_1/MatMul/ReadVariableOpҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐlstm/BiasAdd/ReadVariableOpҐlstm/MatMul/ReadVariableOpҐlstm/MatMul_1/ReadVariableOpҐ
lstm/whileЃ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: w
dense/MatMulMatMulinputs_0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ \

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€ *
T0≤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: @Л
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@∞
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@ґ
autoenc_1/MatMul/ReadVariableOpReadVariableOp(autoenc_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
autoenc_1/MatMulMatMulinputs_2'autoenc_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
 autoenc_1/BiasAdd/ReadVariableOpReadVariableOp)autoenc_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
autoenc_1/BiasAddBiasAddautoenc_1/MatMul:product:0(autoenc_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@j
autoenc_1/SigmoidSigmoidautoenc_1/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0Ј
autoenc_2/MatMul/ReadVariableOpReadVariableOp(autoenc_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	@А*
dtype0Н
autoenc_2/MatMulMatMulautoenc_1/Sigmoid:y:0'autoenc_2/MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0µ
 autoenc_2/BiasAdd/ReadVariableOpReadVariableOp)autoenc_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
autoenc_2/BiasAddBiasAddautoenc_2/MatMul:product:0(autoenc_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аk
autoenc_2/SigmoidSigmoidautoenc_2/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0≥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АО
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0П
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аh
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:y
lstm/transpose	Transposeinputs_1lstm/transpose/perm:output:0*
T0*+
_output_shapes
:
€€€€€€€€€L

lstm/ShapeShapelstm/transpose:y:0*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:к
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0k
 lstm/TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Ѓ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Л
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:№
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: d
lstm/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:В
lstm/strided_slice_1StridedSlicelstm/transpose:y:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_mask≠
lstm/MatMul/ReadVariableOpReadVariableOp#lstm_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АЛ
lstm/MatMulMatMullstm/strided_slice_1:output:0"lstm/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≤
lstm/MatMul_1/ReadVariableOpReadVariableOp%lstm_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЗ
lstm/MatMul_1MatMulautoenc_2/Sigmoid:y:0$lstm/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аt
lstm/addAddV2lstm/MatMul:product:0lstm/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€АЂ
lstm/BiasAdd/ReadVariableOpReadVariableOp$lstm_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А}
lstm/BiasAddBiasAddlstm/add:z:0#lstm/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АL

lstm/ConstConst*
dtype0*
_output_shapes
: *
value	B :V
lstm/split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :…

lstm/splitSplitlstm/split/split_dim:output:0lstm/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0Y
	lstm/ReluRelulstm/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А[
lstm/Relu_1Relulstm/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аw
lstm/mulMullstm/Relu_1:activations:0dense_2/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Y
	lstm/TanhTanhlstm/split:output:2*(
_output_shapes
:€€€€€€€€€А*
T0l

lstm/mul_1Mullstm/Relu:activations:0lstm/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аd

lstm/add_1AddV2lstm/mul:z:0lstm/mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0[
lstm/Relu_2Relulstm/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€АV
lstm/Tanh_1Tanhlstm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp

lstm/mul_2Mullstm/Relu_2:activations:0lstm/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
"lstm/TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:≤
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: _
lstm/while/maximum_iterationsConst*
value	B :
*
dtype0*
_output_shapes
: Y
lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: Њ

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0autoenc_2/Sigmoid:y:0dense_2/BiasAdd:output:0lstm/strided_slice:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0#lstm_matmul_readvariableop_resource%lstm_matmul_1_readvariableop_resource$lstm_biasadd_readvariableop_resource^lstm/BiasAdd/ReadVariableOp^lstm/MatMul/ReadVariableOp^lstm/MatMul_1/ReadVariableOp*"
condR
lstm_while_cond_371985*
_num_original_outputs*"
bodyR
lstm_while_body_371986*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations U
lstm/while/IdentityIdentitylstm/while:output:0*
_output_shapes
: *
T0W
lstm/while/Identity_1Identitylstm/while:output:1*
_output_shapes
: *
T0W
lstm/while/Identity_2Identitylstm/while:output:2*
_output_shapes
: *
T0W
lstm/while/Identity_3Identitylstm/while:output:3*
_output_shapes
: *
T0i
lstm/while/Identity_4Identitylstm/while:output:4*
T0*(
_output_shapes
:€€€€€€€€€Аi
lstm/while/Identity_5Identitylstm/while:output:5*
T0*(
_output_shapes
:€€€€€€€€€АW
lstm/while/Identity_6Identitylstm/while:output:6*
_output_shapes
: *
T0W
lstm/while/Identity_7Identitylstm/while:output:7*
_output_shapes
: *
T0W
lstm/while/Identity_8Identitylstm/while:output:8*
T0*
_output_shapes
: W
lstm/while/Identity_9Identitylstm/while:output:9*
T0*
_output_shapes
: Y
lstm/while/Identity_10Identitylstm/while:output:10*
T0*
_output_shapes
: Ж
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:Ё
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while/Identity_3:output:0>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аm
lstm/strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:f
lstm/strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:°
lstm/strided_slice_2StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*(
_output_shapes
:€€€€€€€€€А*
Index0*
T0*
shrink_axis_maskj
lstm/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:¶
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А`
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *    *
dtype0Ј
autoenc_3/MatMul/ReadVariableOpReadVariableOp(autoenc_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@Ф
autoenc_3/MatMulMatMullstm/strided_slice_2:output:0'autoenc_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
 autoenc_3/BiasAdd/ReadVariableOpReadVariableOp)autoenc_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
autoenc_3/BiasAddBiasAddautoenc_3/MatMul:product:0(autoenc_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@j
autoenc_3/SigmoidSigmoidautoenc_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@ґ
autoenc_4/MatMul/ReadVariableOpReadVariableOp(autoenc_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@М
autoenc_4/MatMulMatMulautoenc_3/Sigmoid:y:0'autoenc_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€і
 autoenc_4/BiasAdd/ReadVariableOpReadVariableOp)autoenc_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
autoenc_4/BiasAddBiasAddautoenc_4/MatMul:product:0(autoenc_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0Ь
IdentityIdentityautoenc_4/BiasAdd:output:0!^autoenc_1/BiasAdd/ReadVariableOp ^autoenc_1/MatMul/ReadVariableOp!^autoenc_2/BiasAdd/ReadVariableOp ^autoenc_2/MatMul/ReadVariableOp!^autoenc_3/BiasAdd/ReadVariableOp ^autoenc_3/MatMul/ReadVariableOp!^autoenc_4/BiasAdd/ReadVariableOp ^autoenc_4/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^lstm/BiasAdd/ReadVariableOp^lstm/MatMul/ReadVariableOp^lstm/MatMul_1/ReadVariableOp^lstm/while*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
autoenc_2/MatMul/ReadVariableOpautoenc_2/MatMul/ReadVariableOp2D
 autoenc_3/BiasAdd/ReadVariableOp autoenc_3/BiasAdd/ReadVariableOp28
lstm/MatMul/ReadVariableOplstm/MatMul/ReadVariableOp2D
 autoenc_1/BiasAdd/ReadVariableOp autoenc_1/BiasAdd/ReadVariableOp2<
lstm/MatMul_1/ReadVariableOplstm/MatMul_1/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2:
lstm/BiasAdd/ReadVariableOplstm/BiasAdd/ReadVariableOp2

lstm/while
lstm/while2B
autoenc_3/MatMul/ReadVariableOpautoenc_3/MatMul/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2D
 autoenc_4/BiasAdd/ReadVariableOp autoenc_4/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2B
autoenc_4/MatMul/ReadVariableOpautoenc_4/MatMul/ReadVariableOp2D
 autoenc_2/BiasAdd/ReadVariableOp autoenc_2/BiasAdd/ReadVariableOp2B
autoenc_1/MatMul/ReadVariableOpautoenc_1/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2: : : : : : :	 :
 : : : : : : : : : 
е+
п
while_body_372322
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0b
mulMulRelu_1:activations:0placeholder_3*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :	 :
 :  : : : : : : 
И
С
while_cond_372471
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : :	 :
 :  : : : : : : 
е+
п
while_body_372472
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аb
mulMulRelu_1:activations:0placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0U
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
dtype0*
_output_shapes
: *
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:
 :  : : : : : : : : :	 
ѕ	
№
C__inference_dense_1_layer_call_and_return_conditional_losses_372213

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: @i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@P
ReluReluBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
жJ
і
__inference__traced_save_373219
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop/
+savev2_autoenc_1_kernel_read_readvariableop-
)savev2_autoenc_1_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop/
+savev2_autoenc_2_kernel_read_readvariableop-
)savev2_autoenc_2_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop/
+savev2_autoenc_3_kernel_read_readvariableop-
)savev2_autoenc_3_bias_read_readvariableop/
+savev2_autoenc_4_kernel_read_readvariableop-
)savev2_autoenc_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop*
&savev2_lstm_kernel_read_readvariableop4
0savev2_lstm_recurrent_kernel_read_readvariableop(
$savev2_lstm_bias_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop1
-savev2_adam_lstm_kernel_m_read_readvariableop;
7savev2_adam_lstm_recurrent_kernel_m_read_readvariableop/
+savev2_adam_lstm_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop1
-savev2_adam_lstm_kernel_v_read_readvariableop;
7savev2_adam_lstm_recurrent_kernel_v_read_readvariableop/
+savev2_adam_lstm_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_7e6c3bfcf759422cb71260b268dcd0dd/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: –
SaveV2/tensor_namesConst"/device:CPU:0*щ
valueпBм(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:(љ
SaveV2/shape_and_slicesConst"/device:CPU:0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:(џ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop+savev2_autoenc_1_kernel_read_readvariableop)savev2_autoenc_1_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop+savev2_autoenc_2_kernel_read_readvariableop)savev2_autoenc_2_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop+savev2_autoenc_3_kernel_read_readvariableop)savev2_autoenc_3_bias_read_readvariableop+savev2_autoenc_4_kernel_read_readvariableop)savev2_autoenc_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop&savev2_lstm_kernel_read_readvariableop0savev2_lstm_recurrent_kernel_read_readvariableop$savev2_lstm_bias_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop-savev2_adam_lstm_kernel_m_read_readvariableop7savev2_adam_lstm_recurrent_kernel_m_read_readvariableop+savev2_adam_lstm_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop-savev2_adam_lstm_kernel_v_read_readvariableop7savev2_adam_lstm_recurrent_kernel_v_read_readvariableop+savev2_adam_lstm_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*÷
_input_shapesƒ
Ѕ: : : :@:@: @:@:	@А:А:	@А:А:	А@:@:@:: : : : : :	А:
АА:А: : : @:@:	@А:А:	А:
АА:А: : : @:@:	@А:А:	А:
АА:А: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) 
Ґ
Љ
while_body_370852
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5ИҐStatefulPartitionedCallВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€Г
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370405*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-370428§
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: З

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: Е

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€АЕ

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 :
 
н+
у
while_body_372661
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0b
mulMulRelu_1:activations:0placeholder_3*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АН
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
Ў
©
(__inference_dense_2_layer_call_fn_372273

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_371121*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371127Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ѕ	
№
C__inference_dense_1_layer_call_and_return_conditional_losses_371011

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: @i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
А	
№
C__inference_dense_2_layer_call_and_return_conditional_losses_372266

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ј
и
&__inference_model_layer_call_fn_371674
input_1
input_2
input_3"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-371654*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_371653*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : : : :	 :
 : : : : : 
®
_
C__inference_input_2_layer_call_and_return_conditional_losses_371066

inputs
identityR
IdentityIdentityinputs*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:& "
 
_user_specified_nameinputs
Ђ,
Т
lstm_while_body_371789
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_sliceT
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:У
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0b
mulMulRelu_1:activations:0placeholder_3*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0Z
add_3AddV2lstm_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: °

Identity_1Identitylstm_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"*
lstm_strided_slicelstm_strided_slice_0"¶
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : :	 :
 :  : : : : : : 
€,
Љ
model_lstm_while_body_370181!
model_lstm_while_loop_counter'
#model_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
model_lstm_strided_slice_0\
Xtensorarrayv2read_tensorlistgetitem_model_lstm_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
model_lstm_strided_sliceZ
Vtensorarrayv2read_tensorlistgetitem_model_lstm_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Щ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemXtensorarrayv2read_tensorlistgetitem_model_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аb
mulMulRelu_1:activations:0placeholder_3*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0U
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: `
add_3AddV2model_lstm_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: І

Identity_1Identity#model_lstm_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"≤
Vtensorarrayv2read_tensorlistgetitem_model_lstm_tensorarrayunstack_tensorlistfromtensorXtensorarrayv2read_tensorlistgetitem_model_lstm_tensorarrayunstack_tensorlistfromtensor_0"6
model_lstm_strided_slicemodel_lstm_strided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: :	 :
 :  : : : : : : : 
э
ё
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
–	
ё
E__inference_autoenc_1_layer_call_and_return_conditional_losses_372195

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ђ,
Т
lstm_while_body_371986
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_sliceT
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€   У
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
АА*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аb
mulMulRelu_1:activations:0placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: Z
add_3AddV2lstm_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: °

Identity_1Identitylstm_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"*
lstm_strided_slicelstm_strided_slice_0"¶
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : : :	 :
 :  : : : : 
і
ћ
%__inference_lstm_layer_call_fn_372935
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-370793*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_370792*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
†
_
C__inference_input_3_layer_call_and_return_conditional_losses_370977

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
э
ф
%__inference_lstm_layer_call_fn_372593

inputs
initial_state_0
initial_state_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371437*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371453Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs:/+
)
_user_specified_nameinitial_state/0:/+
)
_user_specified_nameinitial_state/1: : 
е+
п
while_body_371186
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€•
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АО
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А™
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0£
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0b
mulMulRelu_1:activations:0placeholder_3*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0U
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АН
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: Л
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Ь

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Н

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Є

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Я

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :	 :
 :  : : : : : : : 
Ќ	
Џ
A__inference_dense_layer_call_and_return_conditional_losses_372177

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€ *
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ЫQ
£
@__inference_lstm_layer_call_and_return_conditional_losses_372927
inputs_0"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhile=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0N
zeros/mul/yConst*
value
B :А*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АP
zeros_1/mul/yConst*
_output_shapes
: *
value
B :А*
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0S
zeros_1/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*(
_output_shapes
:€€€€€€€€€А*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:џ
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: °
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0й
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААv
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аe
mulMulRelu_1:activations:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0U
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0n
TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:•
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0ж
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
condR
while_cond_372827*
_num_original_outputs*
bodyR
while_body_372828*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:€€€€€€€€€А*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:€€€€€€€€€АM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€А   „
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€Аh
strided_slice_3/stackConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*(
_output_shapes
:€€€€€€€€€А*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:†
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *    і
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0: : : 
џ
Ђ
*__inference_autoenc_3_layer_call_fn_372961

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371481*N
fIRG
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
¶
a
C__inference_input_3_layer_call_and_return_conditional_losses_372156
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:( $
"
_user_specified_name
inputs/0
ўB
н
@__inference_lstm_layer_call_and_return_conditional_losses_370792

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИҐStatefulPartitionedCallҐwhile;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: N
zeros/mul/yConst*
value
B :А*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :иY

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*(
_output_shapes
:€€€€€€€€€А*
T0P
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :Аc
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0џ
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: °
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_maskп
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-370411*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370370*
Tout
2n
TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:•
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : ≤
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
bodyR
while_body_370712*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_370711*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:€€€€€€€€€А*
T0_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:€€€€€€€€€А*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€А   „
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€Аh
strided_slice_3/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аe
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:†
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: Г
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2
whilewhile22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
ФД
±
A__inference_model_layer_call_and_return_conditional_losses_371903
inputs_0
inputs_1
inputs_2(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource,
(autoenc_1_matmul_readvariableop_resource-
)autoenc_1_biasadd_readvariableop_resource,
(autoenc_2_matmul_readvariableop_resource-
)autoenc_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource'
#lstm_matmul_readvariableop_resource)
%lstm_matmul_1_readvariableop_resource(
$lstm_biasadd_readvariableop_resource,
(autoenc_3_matmul_readvariableop_resource-
)autoenc_3_biasadd_readvariableop_resource,
(autoenc_4_matmul_readvariableop_resource-
)autoenc_4_biasadd_readvariableop_resource
identityИҐ autoenc_1/BiasAdd/ReadVariableOpҐautoenc_1/MatMul/ReadVariableOpҐ autoenc_2/BiasAdd/ReadVariableOpҐautoenc_2/MatMul/ReadVariableOpҐ autoenc_3/BiasAdd/ReadVariableOpҐautoenc_3/MatMul/ReadVariableOpҐ autoenc_4/BiasAdd/ReadVariableOpҐautoenc_4/MatMul/ReadVariableOpҐdense/BiasAdd/ReadVariableOpҐdense/MatMul/ReadVariableOpҐdense_1/BiasAdd/ReadVariableOpҐdense_1/MatMul/ReadVariableOpҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐlstm/BiasAdd/ReadVariableOpҐlstm/MatMul/ReadVariableOpҐlstm/MatMul_1/ReadVariableOpҐ
lstm/whileЃ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: w
dense/MatMulMatMulinputs_0#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€ *
T0ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€ *
T0\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€ *
T0≤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: @*
dtype0Л
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@∞
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@ґ
autoenc_1/MatMul/ReadVariableOpReadVariableOp(autoenc_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
autoenc_1/MatMulMatMulinputs_2'autoenc_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
 autoenc_1/BiasAdd/ReadVariableOpReadVariableOp)autoenc_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
autoenc_1/BiasAddBiasAddautoenc_1/MatMul:product:0(autoenc_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@j
autoenc_1/SigmoidSigmoidautoenc_1/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€@*
T0Ј
autoenc_2/MatMul/ReadVariableOpReadVariableOp(autoenc_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АН
autoenc_2/MatMulMatMulautoenc_1/Sigmoid:y:0'autoenc_2/MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0µ
 autoenc_2/BiasAdd/ReadVariableOpReadVariableOp)autoenc_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
autoenc_2/BiasAddBiasAddautoenc_2/MatMul:product:0(autoenc_2/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0k
autoenc_2/SigmoidSigmoidautoenc_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АО
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0h
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:y
lstm/transpose	Transposeinputs_1lstm/transpose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0L

lstm/ShapeShapelstm/transpose:y:0*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:к
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskk
 lstm/TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Ѓ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Л
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0№
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: d
lstm/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:В
lstm/strided_slice_1StridedSlicelstm/transpose:y:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€*
T0*
Index0≠
lstm/MatMul/ReadVariableOpReadVariableOp#lstm_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	А*
dtype0Л
lstm/MatMulMatMullstm/strided_slice_1:output:0"lstm/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≤
lstm/MatMul_1/ReadVariableOpReadVariableOp%lstm_matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЗ
lstm/MatMul_1MatMulautoenc_2/Sigmoid:y:0$lstm/MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0t
lstm/addAddV2lstm/MatMul:product:0lstm/MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0Ђ
lstm/BiasAdd/ReadVariableOpReadVariableOp$lstm_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0}
lstm/BiasAddBiasAddlstm/add:z:0#lstm/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0L

lstm/ConstConst*
value	B :*
dtype0*
_output_shapes
: V
lstm/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: …

lstm/splitSplitlstm/split/split_dim:output:0lstm/BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0Y
	lstm/ReluRelulstm/split:output:0*(
_output_shapes
:€€€€€€€€€А*
T0[
lstm/Relu_1Relulstm/split:output:1*(
_output_shapes
:€€€€€€€€€А*
T0w
lstm/mulMullstm/Relu_1:activations:0dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АY
	lstm/TanhTanhlstm/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€Аl

lstm/mul_1Mullstm/Relu:activations:0lstm/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аd

lstm/add_1AddV2lstm/mul:z:0lstm/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А[
lstm/Relu_2Relulstm/split:output:3*(
_output_shapes
:€€€€€€€€€А*
T0V
lstm/Tanh_1Tanhlstm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp

lstm/mul_2Mullstm/Relu_2:activations:0lstm/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
"lstm/TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:≤
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: _
lstm/while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :
Y
lstm/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: Њ

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0autoenc_2/Sigmoid:y:0dense_2/BiasAdd:output:0lstm/strided_slice:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0#lstm_matmul_readvariableop_resource%lstm_matmul_1_readvariableop_resource$lstm_biasadd_readvariableop_resource^lstm/BiasAdd/ReadVariableOp^lstm/MatMul/ReadVariableOp^lstm/MatMul_1/ReadVariableOp*
T
2*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
_lower_using_switch_merge(*
parallel_iterations *"
condR
lstm_while_cond_371788*
_num_original_outputs*"
bodyR
lstm_while_body_371789*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : U
lstm/while/IdentityIdentitylstm/while:output:0*
T0*
_output_shapes
: W
lstm/while/Identity_1Identitylstm/while:output:1*
T0*
_output_shapes
: W
lstm/while/Identity_2Identitylstm/while:output:2*
T0*
_output_shapes
: W
lstm/while/Identity_3Identitylstm/while:output:3*
T0*
_output_shapes
: i
lstm/while/Identity_4Identitylstm/while:output:4*
T0*(
_output_shapes
:€€€€€€€€€Аi
lstm/while/Identity_5Identitylstm/while:output:5*
T0*(
_output_shapes
:€€€€€€€€€АW
lstm/while/Identity_6Identitylstm/while:output:6*
T0*
_output_shapes
: W
lstm/while/Identity_7Identitylstm/while:output:7*
T0*
_output_shapes
: W
lstm/while/Identity_8Identitylstm/while:output:8*
_output_shapes
: *
T0W
lstm/while/Identity_9Identitylstm/while:output:9*
_output_shapes
: *
T0Y
lstm/while/Identity_10Identitylstm/while:output:10*
T0*
_output_shapes
: Ж
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:Ё
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while/Identity_3:output:0>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аm
lstm/strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:f
lstm/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: f
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0°
lstm/strided_slice_2StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аj
lstm/transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0¶
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А`
lstm/runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: Ј
autoenc_3/MatMul/ReadVariableOpReadVariableOp(autoenc_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@Ф
autoenc_3/MatMulMatMullstm/strided_slice_2:output:0'autoenc_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
 autoenc_3/BiasAdd/ReadVariableOpReadVariableOp)autoenc_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
autoenc_3/BiasAddBiasAddautoenc_3/MatMul:product:0(autoenc_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@j
autoenc_3/SigmoidSigmoidautoenc_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@ґ
autoenc_4/MatMul/ReadVariableOpReadVariableOp(autoenc_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@М
autoenc_4/MatMulMatMulautoenc_3/Sigmoid:y:0'autoenc_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0і
 autoenc_4/BiasAdd/ReadVariableOpReadVariableOp)autoenc_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
autoenc_4/BiasAddBiasAddautoenc_4/MatMul:product:0(autoenc_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Ь
IdentityIdentityautoenc_4/BiasAdd:output:0!^autoenc_1/BiasAdd/ReadVariableOp ^autoenc_1/MatMul/ReadVariableOp!^autoenc_2/BiasAdd/ReadVariableOp ^autoenc_2/MatMul/ReadVariableOp!^autoenc_3/BiasAdd/ReadVariableOp ^autoenc_3/MatMul/ReadVariableOp!^autoenc_4/BiasAdd/ReadVariableOp ^autoenc_4/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^lstm/BiasAdd/ReadVariableOp^lstm/MatMul/ReadVariableOp^lstm/MatMul_1/ReadVariableOp^lstm/while*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::28
lstm/MatMul/ReadVariableOplstm/MatMul/ReadVariableOp2D
 autoenc_1/BiasAdd/ReadVariableOp autoenc_1/BiasAdd/ReadVariableOp2<
lstm/MatMul_1/ReadVariableOplstm/MatMul_1/ReadVariableOp2:
lstm/BiasAdd/ReadVariableOplstm/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2

lstm/while
lstm/while2B
autoenc_3/MatMul/ReadVariableOpautoenc_3/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2D
 autoenc_4/BiasAdd/ReadVariableOp autoenc_4/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2B
autoenc_4/MatMul/ReadVariableOpautoenc_4/MatMul/ReadVariableOp2D
 autoenc_2/BiasAdd/ReadVariableOp autoenc_2/BiasAdd/ReadVariableOp2B
autoenc_1/MatMul/ReadVariableOpautoenc_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
autoenc_2/MatMul/ReadVariableOpautoenc_2/MatMul/ReadVariableOp2D
 autoenc_3/BiasAdd/ReadVariableOp autoenc_3/BiasAdd/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2: : : : : : :	 :
 : : : : : : : : : 
э
ф
%__inference_lstm_layer_call_fn_372583

inputs
initial_state_0
initial_state_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371442*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371287*
Tout
2**
config_proto

CPU

GPU 2J 8Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:/+
)
_user_specified_nameinitial_state/0:/+
)
_user_specified_nameinitial_state/1: : : 
є
F
(__inference_input_3_layer_call_fn_372166
inputs_0
identityЫ
PartitionedCallPartitionedCallinputs_0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-370995*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370983`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:( $
"
_user_specified_name
inputs/0
≈
F
(__inference_input_2_layer_call_fn_372233
inputs_0
identityЯ
PartitionedCallPartitionedCallinputs_0**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*-
_gradient_op_typePartitionedCall-371070*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371060*
Tout
2d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0
№
Ђ
*__inference_autoenc_2_layer_call_fn_372256

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-371100*N
fIRG
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
И
С
while_cond_371185
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: :	 :
 :  : : : : : : : 
÷	
ё
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	@А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0W
SigmoidSigmoidBiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Е
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ґ
Љ
while_body_370712
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5ИҐStatefulPartitionedCallВ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0О
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:€€€€€€€€€Г
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*-
_gradient_op_typePartitionedCall-370411*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370370*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А§
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
dtype0*
_output_shapes
: *
value	B :J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0З

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: Е

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0Е

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 :  : 
я
У
while_cond_370851
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : : : : : : : :	 :
 :  
щ
Л
*__inference_lstm_cell_layer_call_fn_373058

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2ИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-370411*N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370370*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€АЕ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0Е

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
ѓ
Ў
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370370

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААn
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€А]
mulMulRelu_1:activations:0states_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*(
_output_shapes
:€€€€€€€€€А*
T0U
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АЭ
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
Є3
э
A__inference_model_layer_call_and_return_conditional_losses_371555
input_1
input_2
input_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2,
(autoenc_1_statefulpartitionedcall_args_1,
(autoenc_1_statefulpartitionedcall_args_2,
(autoenc_2_statefulpartitionedcall_args_1,
(autoenc_2_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5,
(autoenc_3_statefulpartitionedcall_args_1,
(autoenc_3_statefulpartitionedcall_args_2,
(autoenc_4_statefulpartitionedcall_args_1,
(autoenc_4_statefulpartitionedcall_args_2
identityИҐ!autoenc_1/StatefulPartitionedCallҐ!autoenc_2/StatefulPartitionedCallҐ!autoenc_3/StatefulPartitionedCallҐ!autoenc_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐlstm/StatefulPartitionedCallь
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_370956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€ *-
_gradient_op_typePartitionedCall-370962§
input_3_1/PartitionedCallPartitionedCallinput_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-370995*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370983*
Tout
2£
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2*-
_gradient_op_typePartitionedCall-371017*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_371011*
Tout
2І
!autoenc_1/StatefulPartitionedCallStatefulPartitionedCall"input_3_1/PartitionedCall:output:0(autoenc_1_statefulpartitionedcall_args_1(autoenc_1_statefulpartitionedcall_args_2*N
fIRG
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*-
_gradient_op_typePartitionedCall-371045®
input_2_1/PartitionedCallPartitionedCallinput_2*-
_gradient_op_typePartitionedCall-371078*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371066*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:€€€€€€€€€
*
Tin
2∞
!autoenc_2/StatefulPartitionedCallStatefulPartitionedCall*autoenc_1/StatefulPartitionedCall:output:0(autoenc_2_statefulpartitionedcall_args_1(autoenc_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371100*N
fIRG
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А¶
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:€€€€€€€€€А*-
_gradient_op_typePartitionedCall-371127*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_371121*
Tout
2**
config_proto

CPU

GPU 2J 8Т
lstm/StatefulPartitionedCallStatefulPartitionedCall"input_2_1/PartitionedCall:output:0*autoenc_2/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-371453*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371437*
Tout
2™
!autoenc_3/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0(autoenc_3_statefulpartitionedcall_args_1(autoenc_3_statefulpartitionedcall_args_2*'
_output_shapes
:€€€€€€€€€@*
Tin
2*-
_gradient_op_typePartitionedCall-371481*N
fIRG
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475*
Tout
2**
config_proto

CPU

GPU 2J 8ѓ
!autoenc_4/StatefulPartitionedCallStatefulPartitionedCall*autoenc_3/StatefulPartitionedCall:output:0(autoenc_4_statefulpartitionedcall_args_1(autoenc_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*-
_gradient_op_typePartitionedCall-371508*N
fIRG
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502*
Tout
2Е
IdentityIdentity*autoenc_4/StatefulPartitionedCall:output:0"^autoenc_1/StatefulPartitionedCall"^autoenc_2/StatefulPartitionedCall"^autoenc_3/StatefulPartitionedCall"^autoenc_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2F
!autoenc_3/StatefulPartitionedCall!autoenc_3/StatefulPartitionedCall2F
!autoenc_4/StatefulPartitionedCall!autoenc_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!autoenc_1/StatefulPartitionedCall!autoenc_1/StatefulPartitionedCall2F
!autoenc_2/StatefulPartitionedCall!autoenc_2/StatefulPartitionedCall: : :	 :
 : : : : : : : : : :' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2:'#
!
_user_specified_name	input_3: : : : 
э
ё
E__inference_autoenc_4_layer_call_and_return_conditional_losses_372971

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ј
л
&__inference_model_layer_call_fn_372124
inputs_0
inputs_1
inputs_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-371594*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_371593*
Tout
2**
config_proto

CPU

GPU 2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2: : : : : : :	 :
 
ѓ3
ю
A__inference_model_layer_call_and_return_conditional_losses_371653

inputs
inputs_1
inputs_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2,
(autoenc_1_statefulpartitionedcall_args_1,
(autoenc_1_statefulpartitionedcall_args_2,
(autoenc_2_statefulpartitionedcall_args_1,
(autoenc_2_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5,
(autoenc_3_statefulpartitionedcall_args_1,
(autoenc_3_statefulpartitionedcall_args_2,
(autoenc_4_statefulpartitionedcall_args_1,
(autoenc_4_statefulpartitionedcall_args_2
identityИҐ!autoenc_1/StatefulPartitionedCallҐ!autoenc_2/StatefulPartitionedCallҐ!autoenc_3/StatefulPartitionedCallҐ!autoenc_4/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐlstm/StatefulPartitionedCallы
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-370962*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_370956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€ £
input_3/PartitionedCallPartitionedCallinputs_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-370995*L
fGRE
C__inference_input_3_layer_call_and_return_conditional_losses_370983*
Tout
2£
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371017*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_371011*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2•
!autoenc_1/StatefulPartitionedCallStatefulPartitionedCall input_3/PartitionedCall:output:0(autoenc_1_statefulpartitionedcall_args_1(autoenc_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371045*N
fIRG
E__inference_autoenc_1_layer_call_and_return_conditional_losses_371039*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2І
input_2/PartitionedCallPartitionedCallinputs_1**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:€€€€€€€€€
*-
_gradient_op_typePartitionedCall-371078*L
fGRE
C__inference_input_2_layer_call_and_return_conditional_losses_371066*
Tout
2∞
!autoenc_2/StatefulPartitionedCallStatefulPartitionedCall*autoenc_1/StatefulPartitionedCall:output:0(autoenc_2_statefulpartitionedcall_args_1(autoenc_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-371100*N
fIRG
E__inference_autoenc_2_layer_call_and_return_conditional_losses_371094*
Tout
2¶
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-371127*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_371121*
Tout
2Р
lstm/StatefulPartitionedCallStatefulPartitionedCall input_2/PartitionedCall:output:0*autoenc_2/StatefulPartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin

2*-
_gradient_op_typePartitionedCall-371453*I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_371437*
Tout
2™
!autoenc_3/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0(autoenc_3_statefulpartitionedcall_args_1(autoenc_3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2*-
_gradient_op_typePartitionedCall-371481*N
fIRG
E__inference_autoenc_3_layer_call_and_return_conditional_losses_371475*
Tout
2ѓ
!autoenc_4/StatefulPartitionedCallStatefulPartitionedCall*autoenc_3/StatefulPartitionedCall:output:0(autoenc_4_statefulpartitionedcall_args_1(autoenc_4_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*-
_gradient_op_typePartitionedCall-371508*N
fIRG
E__inference_autoenc_4_layer_call_and_return_conditional_losses_371502*
Tout
2**
config_proto

CPU

GPU 2J 8Е
IdentityIdentity*autoenc_4/StatefulPartitionedCall:output:0"^autoenc_1/StatefulPartitionedCall"^autoenc_2/StatefulPartitionedCall"^autoenc_3/StatefulPartitionedCall"^autoenc_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::2F
!autoenc_1/StatefulPartitionedCall!autoenc_1/StatefulPartitionedCall2F
!autoenc_2/StatefulPartitionedCall!autoenc_2/StatefulPartitionedCall2F
!autoenc_3/StatefulPartitionedCall!autoenc_3/StatefulPartitionedCall2F
!autoenc_4/StatefulPartitionedCall!autoenc_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : :	 :
 : : : : : : : 
Ј
Џ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373011

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААp
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€А]
mulMulRelu_1:activations:0states_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Э
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
ёA
…
@__inference_lstm_layer_call_and_return_conditional_losses_371287

inputs
initial_state
initial_state_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
:
€€€€€€€€€*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Я
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"€€€€   *
dtype0Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААu
MatMul_1MatMulinitial_stateMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€АO
ReluRelusplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аd
mulMulRelu_1:activations:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
TensorArrayV2_1/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:£
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0Z
while/maximum_iterationsConst*
value	B :
*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: в
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_371185*
_num_original_outputs*
bodyR
while_body_371186*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:€€€€€€€€€А*
T0_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:€€€€€€€€€А*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:ќ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:
€€€€€€€€€Аh
strided_slice_2/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аe
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:Ч
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: і
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*^
_input_shapesM
K:€€€€€€€€€
:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:-)
'
_user_specified_nameinitial_state:-)
'
_user_specified_nameinitial_state: : : 
Ј
Џ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373044

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААp
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€А]
mulMulRelu_1:activations:0states_1*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:€€€€€€€€€А*
T0]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АЭ
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
®
_
C__inference_input_2_layer_call_and_return_conditional_losses_371060

inputs
identityR
IdentityIdentityinputs*
T0*+
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€
:& "
 
_user_specified_nameinputs
¶
a
C__inference_input_3_layer_call_and_return_conditional_losses_372152
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:( $
"
_user_specified_name
inputs/0
ј
л
&__inference_model_layer_call_fn_372148
inputs_0
inputs_1
inputs_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*-
_gradient_op_typePartitionedCall-371654*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_371653*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*Ц
_input_shapesД
Б:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2: : : : : : :	 :
 
ѓ
Ў
E__inference_lstm_cell_layer_call_and_return_conditional_losses_370405

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААn
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*(
_output_shapes
:€€€€€€€€€А*
T0]
mulMulRelu_1:activations:0states_1*
T0*(
_output_shapes
:€€€€€€€€€АO
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€АL
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
mul_2MulRelu_2:activations:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€АЭ
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€АЯ

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0Я

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
÷
©
(__inference_dense_1_layer_call_fn_372220

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-371017*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_371011*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ЫQ
£
@__inference_lstm_layer_call_and_return_conditional_losses_372760
inputs_0"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐMatMul_1/ReadVariableOpҐwhile=
ShapeShapeinputs_0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :А*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АP
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :Аc
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0S
zeros_1/packed/1Const*
value
B :А*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*(
_output_shapes
:€€€€€€€€€А*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:џ
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
€€€€€€€€€*
dtype0°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Ж
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"€€€€   *
dtype0*
_output_shapes
:Ќ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:й
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:€€€€€€€€€£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А|
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А®
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААv
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АG
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Ї
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*
T0O
ReluRelusplit:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_1Relusplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€Аe
mulMulRelu_1:activations:0zeros_1:output:0*(
_output_shapes
:€€€€€€€€€А*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€А]
mul_1MulRelu:activations:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€АU
add_1AddV2mul:z:0	mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
Relu_2Relusplit:output:3*(
_output_shapes
:€€€€€€€€€А*
T0L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0a
mul_2MulRelu_2:activations:0
Tanh_1:y:0*(
_output_shapes
:€€€€€€€€€А*
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"€€€€А   *
dtype0•
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
_output_shapes
: *
value	B : *
dtype0c
while/maximum_iterationsConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: ж
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_372660*
_num_original_outputs*
bodyR
while_body_372661*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:€€€€€€€€€А_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:€€€€€€€€€АM
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Б
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"€€€€А   *
dtype0*
_output_shapes
:„
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€Аh
strided_slice_3/stackConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:€€€€€€€€€Аe
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0†
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
T0[
runtimeConst"/device:CPU:0*
valueB
 *    *
dtype0*
_output_shapes
: і
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :( $
"
_user_specified_name
inputs/0: : 
а
»
model_lstm_while_cond_370180!
model_lstm_while_loop_counter'
#model_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3!
less_model_lstm_strided_slice6
2model_lstm_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
Y
LessLessplaceholderless_model_lstm_strided_slice*
T0*
_output_shapes
: s
Less_1Lessmodel_lstm_while_loop_counter#model_lstm_while_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: : : : : :	 :
 :  : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*™
serving_defaultЦ
;
input_10
serving_default_input_1:0€€€€€€€€€
?
input_24
serving_default_input_2:0€€€€€€€€€

;
input_30
serving_default_input_3:0€€€€€€€€€=
	autoenc_40
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:кн
ЭX
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
†__call__
°_default_save_signature
+Ґ&call_and_return_all_conditional_losses"пS
_tf_keras_model’S{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [100, 4], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [100, 1], "dtype": "float32", "sparse": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_1", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [100, 10, 1], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "autoenc_2", "trainable": false, "dtype": "float32", "units": 128, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_2", "inbound_nodes": [[["autoenc_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm", "inbound_nodes": [[["input_2", 0, 0, {}], ["autoenc_2", 0, 0, {}], ["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_3", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_3", "inbound_nodes": [[["lstm", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_4", "trainable": false, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_4", "inbound_nodes": [[["autoenc_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["autoenc_4", 0, 0]]}, "input_spec": [null, null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [100, 4], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [100, 1], "dtype": "float32", "sparse": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_1", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [100, 10, 1], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "autoenc_2", "trainable": false, "dtype": "float32", "units": 128, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_2", "inbound_nodes": [[["autoenc_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm", "inbound_nodes": [[["input_2", 0, 0, {}], ["autoenc_2", 0, 0, {}], ["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_3", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_3", "inbound_nodes": [[["lstm", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "autoenc_4", "trainable": false, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "autoenc_4", "inbound_nodes": [[["autoenc_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["autoenc_4", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
°
regularization_losses
	variables
trainable_variables
	keras_api
£__call__
+§&call_and_return_all_conditional_losses"Р
_tf_keras_layerц{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [100, 4], "config": {"batch_input_shape": [100, 4], "dtype": "float32", "sparse": false, "name": "input_1"}}
°
regularization_losses
	variables
trainable_variables
	keras_api
•__call__
+¶&call_and_return_all_conditional_losses"Р
_tf_keras_layerц{"class_name": "InputLayer", "name": "input_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [100, 1], "config": {"batch_input_shape": [100, 1], "dtype": "float32", "sparse": false, "name": "input_3"}}
о

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
І__call__
+®&call_and_return_all_conditional_losses"«
_tf_keras_layer≠{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
ы

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
©__call__
+™&call_and_return_all_conditional_losses"‘
_tf_keras_layerЇ{"class_name": "Dense", "name": "autoenc_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "autoenc_1", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}}
у

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
Ђ__call__
+ђ&call_and_return_all_conditional_losses"ћ
_tf_keras_layer≤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
©
,regularization_losses
-	variables
.trainable_variables
/	keras_api
≠__call__
+Ѓ&call_and_return_all_conditional_losses"Ш
_tf_keras_layerю{"class_name": "InputLayer", "name": "input_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [100, 10, 1], "config": {"batch_input_shape": [100, 10, 1], "dtype": "float32", "sparse": false, "name": "input_2"}}
э

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
ѓ__call__
+∞&call_and_return_all_conditional_losses"÷
_tf_keras_layerЉ{"class_name": "Dense", "name": "autoenc_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "autoenc_2", "trainable": false, "dtype": "float32", "units": 128, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
ц

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
±__call__
+≤&call_and_return_all_conditional_losses"ѕ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Л

<cell
=
state_spec
>regularization_losses
?	variables
@trainable_variables
A	keras_api
≥__call__
+і&call_and_return_all_conditional_losses"а
_tf_keras_layer∆{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 1], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
э

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
µ__call__
+ґ&call_and_return_all_conditional_losses"÷
_tf_keras_layerЉ{"class_name": "Dense", "name": "autoenc_3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "autoenc_3", "trainable": false, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ъ

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
Ј__call__
+Є&call_and_return_all_conditional_losses"”
_tf_keras_layerє{"class_name": "Dense", "name": "autoenc_4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "autoenc_4", "trainable": false, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
З
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemОmП&mР'mС6mТ7mУSmФTmХUmЦvЧvШ&vЩ'vЪ6vЫ7vЬSvЭTvЮUvЯ"
	optimizer
 "
trackable_list_wrapper
Ю
0
1
 2
!3
&4
'5
06
17
68
79
S10
T11
U12
B13
C14
H15
I16"
trackable_list_wrapper
_
0
1
&2
'3
64
75
S6
T7
U8"
trackable_list_wrapper
ї
regularization_losses
Vnon_trainable_variables
	variables
Wlayer_regularization_losses

Xlayers
Ymetrics
trainable_variables
†__call__
°_default_save_signature
+Ґ&call_and_return_all_conditional_losses
'Ґ"call_and_return_conditional_losses"
_generic_user_object
-
єserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
regularization_losses
Znon_trainable_variables
	variables
[layer_regularization_losses

\layers
]metrics
trainable_variables
£__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
regularization_losses
^non_trainable_variables
	variables
_layer_regularization_losses

`layers
ametrics
trainable_variables
•__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
: 2dense/kernel
: 2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
regularization_losses
bnon_trainable_variables
	variables
clayer_regularization_losses

dlayers
emetrics
trainable_variables
І__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
": @2autoenc_1/kernel
:@2autoenc_1/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
"regularization_losses
fnon_trainable_variables
#	variables
glayer_regularization_losses

hlayers
imetrics
$trainable_variables
©__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
 : @2dense_1/kernel
:@2dense_1/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
Э
(regularization_losses
jnon_trainable_variables
)	variables
klayer_regularization_losses

llayers
mmetrics
*trainable_variables
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
,regularization_losses
nnon_trainable_variables
-	variables
olayer_regularization_losses

players
qmetrics
.trainable_variables
≠__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
#:!	@А2autoenc_2/kernel
:А2autoenc_2/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
2regularization_losses
rnon_trainable_variables
3	variables
slayer_regularization_losses

tlayers
umetrics
4trainable_variables
ѓ__call__
+∞&call_and_return_all_conditional_losses
'∞"call_and_return_conditional_losses"
_generic_user_object
!:	@А2dense_2/kernel
:А2dense_2/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Э
8regularization_losses
vnon_trainable_variables
9	variables
wlayer_regularization_losses

xlayers
ymetrics
:trainable_variables
±__call__
+≤&call_and_return_all_conditional_losses
'≤"call_and_return_conditional_losses"
_generic_user_object
о

Skernel
Trecurrent_kernel
Ubias
zregularization_losses
{	variables
|trainable_variables
}	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"±
_tf_keras_layerЧ{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "recurrent_activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
Я
>regularization_losses
~non_trainable_variables
?	variables
layer_regularization_losses
Аlayers
Бmetrics
@trainable_variables
≥__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
#:!	А@2autoenc_3/kernel
:@2autoenc_3/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Dregularization_losses
Вnon_trainable_variables
E	variables
 Гlayer_regularization_losses
Дlayers
Еmetrics
Ftrainable_variables
µ__call__
+ґ&call_and_return_all_conditional_losses
'ґ"call_and_return_conditional_losses"
_generic_user_object
": @2autoenc_4/kernel
:2autoenc_4/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Jregularization_losses
Жnon_trainable_variables
K	variables
 Зlayer_regularization_losses
Иlayers
Йmetrics
Ltrainable_variables
Ј__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
:	А2lstm/kernel
):'
АА2lstm/recurrent_kernel
:А2	lstm/bias
X
 0
!1
02
13
B4
C5
H6
I7"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
°
zregularization_losses
Кnon_trainable_variables
{	variables
 Лlayer_regularization_losses
Мlayers
Нmetrics
|trainable_variables
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
<0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
#:! 2Adam/dense/kernel/m
: 2Adam/dense/bias/m
%:# @2Adam/dense_1/kernel/m
:@2Adam/dense_1/bias/m
&:$	@А2Adam/dense_2/kernel/m
 :А2Adam/dense_2/bias/m
#:!	А2Adam/lstm/kernel/m
.:,
АА2Adam/lstm/recurrent_kernel/m
:А2Adam/lstm/bias/m
#:! 2Adam/dense/kernel/v
: 2Adam/dense/bias/v
%:# @2Adam/dense_1/kernel/v
:@2Adam/dense_1/bias/v
&:$	@А2Adam/dense_2/kernel/v
 :А2Adam/dense_2/bias/v
#:!	А2Adam/lstm/kernel/v
.:,
АА2Adam/lstm/recurrent_kernel/v
:А2Adam/lstm/bias/v
ж2г
&__inference_model_layer_call_fn_371674
&__inference_model_layer_call_fn_372148
&__inference_model_layer_call_fn_372124
&__inference_model_layer_call_fn_371614ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
!__inference__wrapped_model_370295Е
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *uҐr
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
“2ѕ
A__inference_model_layer_call_and_return_conditional_losses_372100
A__inference_model_layer_call_and_return_conditional_losses_371903
A__inference_model_layer_call_and_return_conditional_losses_371555
A__inference_model_layer_call_and_return_conditional_losses_371520ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
†2Э
(__inference_input_3_layer_call_fn_372166
(__inference_input_3_layer_call_fn_372161∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
÷2”
C__inference_input_3_layer_call_and_return_conditional_losses_372156
C__inference_input_3_layer_call_and_return_conditional_losses_372152∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
–2Ќ
&__inference_dense_layer_call_fn_372184Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_layer_call_and_return_conditional_losses_372177Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_autoenc_1_layer_call_fn_372202Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_autoenc_1_layer_call_and_return_conditional_losses_372195Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense_1_layer_call_fn_372220Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_1_layer_call_and_return_conditional_losses_372213Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
†2Э
(__inference_input_2_layer_call_fn_372238
(__inference_input_2_layer_call_fn_372233∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
÷2”
C__inference_input_2_layer_call_and_return_conditional_losses_372228
C__inference_input_2_layer_call_and_return_conditional_losses_372224∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
‘2—
*__inference_autoenc_2_layer_call_fn_372256Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_autoenc_2_layer_call_and_return_conditional_losses_372249Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense_2_layer_call_fn_372273Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_2_layer_call_and_return_conditional_losses_372266Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ч2ф
%__inference_lstm_layer_call_fn_372593
%__inference_lstm_layer_call_fn_372583
%__inference_lstm_layer_call_fn_372935
%__inference_lstm_layer_call_fn_372943’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
г2а
@__inference_lstm_layer_call_and_return_conditional_losses_372423
@__inference_lstm_layer_call_and_return_conditional_losses_372927
@__inference_lstm_layer_call_and_return_conditional_losses_372573
@__inference_lstm_layer_call_and_return_conditional_losses_372760’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_autoenc_3_layer_call_fn_372961Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_autoenc_3_layer_call_and_return_conditional_losses_372954Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_autoenc_4_layer_call_fn_372978Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_autoenc_4_layer_call_and_return_conditional_losses_372971Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
CBA
$__inference_signature_wrapper_371704input_1input_2input_3
Ь2Щ
*__inference_lstm_cell_layer_call_fn_373072
*__inference_lstm_cell_layer_call_fn_373058Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
“2ѕ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373011
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373044Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 Л
A__inference_model_layer_call_and_return_conditional_losses_371520≈&' !0167STUBCHIИҐД
}Ґz
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ с
!__inference__wrapped_model_370295Ћ&' !0167STUBCHIҐ|
uҐr
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
™ "5™2
0
	autoenc_4#К 
	autoenc_4€€€€€€€€€£
C__inference_dense_1_layer_call_and_return_conditional_losses_372213\&'/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ћ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373044ВSTUВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p 
™ "vҐs
lҐi
К
0/0€€€€€€€€€А
GЪD
 К
0/1/0€€€€€€€€€А
 К
0/1/1€€€€€€€€€А
Ъ Ю
(__inference_input_2_layer_call_fn_372233rJҐG
0Ґ-
+Ъ(
&К#
inputs/0€€€€€€€€€

™

trainingp"$Ъ!
К
0€€€€€€€€€
з
&__inference_model_layer_call_fn_372148Љ&' !0167STUBCHIМҐИ
АҐ}
sЪp
"К
inputs/0€€€€€€€€€
&К#
inputs/1€€€€€€€€€

"К
inputs/2€€€€€€€€€
p 

 
™ "К€€€€€€€€€{
(__inference_dense_1_layer_call_fn_372220O&'/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€@~
*__inference_autoenc_2_layer_call_fn_372256P01/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€АЮ
(__inference_input_2_layer_call_fn_372238rJҐG
0Ґ-
+Ъ(
&К#
inputs/0€€€€€€€€€

™

trainingp "$Ъ!
К
0€€€€€€€€€
П
A__inference_model_layer_call_and_return_conditional_losses_372100…&' !0167STUBCHIМҐИ
АҐ}
sЪp
"К
inputs/0€€€€€€€€€
&К#
inputs/1€€€€€€€€€

"К
inputs/2€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_layer_call_fn_372184O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ ¬
@__inference_lstm_layer_call_and_return_conditional_losses_372760~STUOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Л
A__inference_model_layer_call_and_return_conditional_losses_371555≈&' !0167STUBCHIИҐД
}Ґz
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ г
&__inference_model_layer_call_fn_371674Є&' !0167STUBCHIИҐД
}Ґz
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ф
$__inference_signature_wrapper_371704л&' !0167STUBCHIЮҐЪ
Ґ 
Т™О
,
input_1!К
input_1€€€€€€€€€
0
input_2%К"
input_2€€€€€€€€€

,
input_3!К
input_3€€€€€€€€€"5™2
0
	autoenc_4#К 
	autoenc_4€€€€€€€€€°
A__inference_dense_layer_call_and_return_conditional_losses_372177\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ и
%__inference_lstm_layer_call_fn_372583ЊSTUЫҐЧ
ПҐЛ
$К!
inputs€€€€€€€€€


 
p
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "К€€€€€€€€€Аљ
C__inference_input_3_layer_call_and_return_conditional_losses_372152vFҐC
,Ґ)
'Ъ$
"К
inputs/0€€€€€€€€€
™

trainingp",Ґ)
"Ъ
К
0/0€€€€€€€€€
Ъ |
(__inference_dense_2_layer_call_fn_372273P67/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€АП
A__inference_model_layer_call_and_return_conditional_losses_371903…&' !0167STUBCHIМҐИ
АҐ}
sЪp
"К
inputs/0€€€€€€€€€
&К#
inputs/1€€€€€€€€€

"К
inputs/2€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ и
%__inference_lstm_layer_call_fn_372593ЊSTUЫҐЧ
ПҐЛ
$К!
inputs€€€€€€€€€


 
p 
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "К€€€€€€€€€Аљ
C__inference_input_3_layer_call_and_return_conditional_losses_372156vFҐC
,Ґ)
'Ъ$
"К
inputs/0€€€€€€€€€
™

trainingp ",Ґ)
"Ъ
К
0/0€€€€€€€€€
Ъ §
C__inference_dense_2_layer_call_and_return_conditional_losses_372266]67/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¶
E__inference_autoenc_3_layer_call_and_return_conditional_losses_372954]BC0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€@
Ъ Ъ
%__inference_lstm_layer_call_fn_372935qSTUOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€А≈
C__inference_input_2_layer_call_and_return_conditional_losses_372224~JҐG
0Ґ-
+Ъ(
&К#
inputs/0€€€€€€€€€

™

trainingp"0Ґ-
&Ъ#
!К
0/0€€€€€€€€€

Ъ •
E__inference_autoenc_4_layer_call_and_return_conditional_losses_372971\HI/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€
Ъ Р
@__inference_lstm_layer_call_and_return_conditional_losses_372573ЋSTUЫҐЧ
ПҐЛ
$К!
inputs€€€€€€€€€


 
p 
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ъ
%__inference_lstm_layer_call_fn_372943qSTUOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€А≈
C__inference_input_2_layer_call_and_return_conditional_losses_372228~JҐG
0Ґ-
+Ъ(
&К#
inputs/0€€€€€€€€€

™

trainingp "0Ґ-
&Ъ#
!К
0/0€€€€€€€€€

Ъ •
E__inference_autoenc_1_layer_call_and_return_conditional_losses_372195\ !/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ¶
E__inference_autoenc_2_layer_call_and_return_conditional_losses_372249]01/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
*__inference_autoenc_3_layer_call_fn_372961PBC0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€@Ц
(__inference_input_3_layer_call_fn_372161jFҐC
,Ґ)
'Ъ$
"К
inputs/0€€€€€€€€€
™

trainingp" Ъ
К
0€€€€€€€€€}
*__inference_autoenc_4_layer_call_fn_372978OHI/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€ћ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_373011ВSTUВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p
™ "vҐs
lҐi
К
0/0€€€€€€€€€А
GЪD
 К
0/1/0€€€€€€€€€А
 К
0/1/1€€€€€€€€€А
Ъ °
*__inference_lstm_cell_layer_call_fn_373058тSTUВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p
™ "fҐc
К
0€€€€€€€€€А
CЪ@
К
1/0€€€€€€€€€А
К
1/1€€€€€€€€€АР
@__inference_lstm_layer_call_and_return_conditional_losses_372423ЋSTUЫҐЧ
ПҐЛ
$К!
inputs€€€€€€€€€


 
p
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¬
@__inference_lstm_layer_call_and_return_conditional_losses_372927~STUOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ц
(__inference_input_3_layer_call_fn_372166jFҐC
,Ґ)
'Ъ$
"К
inputs/0€€€€€€€€€
™

trainingp " Ъ
К
0€€€€€€€€€г
&__inference_model_layer_call_fn_371614Є&' !0167STUBCHIИҐД
}Ґz
pЪm
!К
input_1€€€€€€€€€
%К"
input_2€€€€€€€€€

!К
input_3€€€€€€€€€
p

 
™ "К€€€€€€€€€°
*__inference_lstm_cell_layer_call_fn_373072тSTUВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p 
™ "fҐc
К
0€€€€€€€€€А
CЪ@
К
1/0€€€€€€€€€А
К
1/1€€€€€€€€€А}
*__inference_autoenc_1_layer_call_fn_372202O !/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€@з
&__inference_model_layer_call_fn_372124Љ&' !0167STUBCHIМҐИ
АҐ}
sЪp
"К
inputs/0€€€€€€€€€
&К#
inputs/1€€€€€€€€€

"К
inputs/2€€€€€€€€€
p

 
™ "К€€€€€€€€€