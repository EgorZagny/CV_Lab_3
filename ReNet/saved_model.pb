��.
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18�$
|
conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1/kernel
u
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*&
_output_shapes
:@*
dtype0
l

conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
conv1/bias
e
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
_output_shapes
:@*
dtype0
t
bn_conv1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namebn_conv1/gamma
m
"bn_conv1/gamma/Read/ReadVariableOpReadVariableOpbn_conv1/gamma*
_output_shapes
:@*
dtype0
r
bn_conv1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namebn_conv1/beta
k
!bn_conv1/beta/Read/ReadVariableOpReadVariableOpbn_conv1/beta*
_output_shapes
:@*
dtype0
�
bn_conv1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namebn_conv1/moving_mean
y
(bn_conv1/moving_mean/Read/ReadVariableOpReadVariableOpbn_conv1/moving_mean*
_output_shapes
:@*
dtype0
�
bn_conv1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebn_conv1/moving_variance
�
,bn_conv1/moving_variance/Read/ReadVariableOpReadVariableOpbn_conv1/moving_variance*
_output_shapes
:@*
dtype0
�
res2a_branch2a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameres2a_branch2a/kernel
�
)res2a_branch2a/kernel/Read/ReadVariableOpReadVariableOpres2a_branch2a/kernel*&
_output_shapes
:@@*
dtype0
~
res2a_branch2a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2a_branch2a/bias
w
'res2a_branch2a/bias/Read/ReadVariableOpReadVariableOpres2a_branch2a/bias*
_output_shapes
:@*
dtype0
~
bn2a_branch2a/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2a_branch2a/gamma
w
'bn2a_branch2a/gamma/Read/ReadVariableOpReadVariableOpbn2a_branch2a/gamma*
_output_shapes
:@*
dtype0
|
bn2a_branch2a/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2a_branch2a/beta
u
&bn2a_branch2a/beta/Read/ReadVariableOpReadVariableOpbn2a_branch2a/beta*
_output_shapes
:@*
dtype0
�
bn2a_branch2a/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2a_branch2a/moving_mean
�
-bn2a_branch2a/moving_mean/Read/ReadVariableOpReadVariableOpbn2a_branch2a/moving_mean*
_output_shapes
:@*
dtype0
�
bn2a_branch2a/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2a_branch2a/moving_variance
�
1bn2a_branch2a/moving_variance/Read/ReadVariableOpReadVariableOpbn2a_branch2a/moving_variance*
_output_shapes
:@*
dtype0
�
res2a_branch2b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameres2a_branch2b/kernel
�
)res2a_branch2b/kernel/Read/ReadVariableOpReadVariableOpres2a_branch2b/kernel*&
_output_shapes
:@@*
dtype0
~
res2a_branch2b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2a_branch2b/bias
w
'res2a_branch2b/bias/Read/ReadVariableOpReadVariableOpres2a_branch2b/bias*
_output_shapes
:@*
dtype0
~
bn2a_branch2b/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2a_branch2b/gamma
w
'bn2a_branch2b/gamma/Read/ReadVariableOpReadVariableOpbn2a_branch2b/gamma*
_output_shapes
:@*
dtype0
|
bn2a_branch2b/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2a_branch2b/beta
u
&bn2a_branch2b/beta/Read/ReadVariableOpReadVariableOpbn2a_branch2b/beta*
_output_shapes
:@*
dtype0
�
bn2a_branch2b/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2a_branch2b/moving_mean
�
-bn2a_branch2b/moving_mean/Read/ReadVariableOpReadVariableOpbn2a_branch2b/moving_mean*
_output_shapes
:@*
dtype0
�
bn2a_branch2b/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2a_branch2b/moving_variance
�
1bn2a_branch2b/moving_variance/Read/ReadVariableOpReadVariableOpbn2a_branch2b/moving_variance*
_output_shapes
:@*
dtype0
�
res2a_branch2c/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*&
shared_nameres2a_branch2c/kernel
�
)res2a_branch2c/kernel/Read/ReadVariableOpReadVariableOpres2a_branch2c/kernel*'
_output_shapes
:@�*
dtype0

res2a_branch2c/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameres2a_branch2c/bias
x
'res2a_branch2c/bias/Read/ReadVariableOpReadVariableOpres2a_branch2c/bias*
_output_shapes	
:�*
dtype0
�
res2a_branch1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*%
shared_nameres2a_branch1/kernel
�
(res2a_branch1/kernel/Read/ReadVariableOpReadVariableOpres2a_branch1/kernel*'
_output_shapes
:@�*
dtype0
}
res2a_branch1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameres2a_branch1/bias
v
&res2a_branch1/bias/Read/ReadVariableOpReadVariableOpres2a_branch1/bias*
_output_shapes	
:�*
dtype0

bn2a_branch2c/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namebn2a_branch2c/gamma
x
'bn2a_branch2c/gamma/Read/ReadVariableOpReadVariableOpbn2a_branch2c/gamma*
_output_shapes	
:�*
dtype0
}
bn2a_branch2c/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namebn2a_branch2c/beta
v
&bn2a_branch2c/beta/Read/ReadVariableOpReadVariableOpbn2a_branch2c/beta*
_output_shapes	
:�*
dtype0
�
bn2a_branch2c/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�**
shared_namebn2a_branch2c/moving_mean
�
-bn2a_branch2c/moving_mean/Read/ReadVariableOpReadVariableOpbn2a_branch2c/moving_mean*
_output_shapes	
:�*
dtype0
�
bn2a_branch2c/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namebn2a_branch2c/moving_variance
�
1bn2a_branch2c/moving_variance/Read/ReadVariableOpReadVariableOpbn2a_branch2c/moving_variance*
_output_shapes	
:�*
dtype0
}
bn2a_branch1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namebn2a_branch1/gamma
v
&bn2a_branch1/gamma/Read/ReadVariableOpReadVariableOpbn2a_branch1/gamma*
_output_shapes	
:�*
dtype0
{
bn2a_branch1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_namebn2a_branch1/beta
t
%bn2a_branch1/beta/Read/ReadVariableOpReadVariableOpbn2a_branch1/beta*
_output_shapes	
:�*
dtype0
�
bn2a_branch1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*)
shared_namebn2a_branch1/moving_mean
�
,bn2a_branch1/moving_mean/Read/ReadVariableOpReadVariableOpbn2a_branch1/moving_mean*
_output_shapes	
:�*
dtype0
�
bn2a_branch1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebn2a_branch1/moving_variance
�
0bn2a_branch1/moving_variance/Read/ReadVariableOpReadVariableOpbn2a_branch1/moving_variance*
_output_shapes	
:�*
dtype0
�
res2b_branch2a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�@*&
shared_nameres2b_branch2a/kernel
�
)res2b_branch2a/kernel/Read/ReadVariableOpReadVariableOpres2b_branch2a/kernel*'
_output_shapes
:�@*
dtype0
~
res2b_branch2a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2b_branch2a/bias
w
'res2b_branch2a/bias/Read/ReadVariableOpReadVariableOpres2b_branch2a/bias*
_output_shapes
:@*
dtype0
~
bn2b_branch2a/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2b_branch2a/gamma
w
'bn2b_branch2a/gamma/Read/ReadVariableOpReadVariableOpbn2b_branch2a/gamma*
_output_shapes
:@*
dtype0
|
bn2b_branch2a/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2b_branch2a/beta
u
&bn2b_branch2a/beta/Read/ReadVariableOpReadVariableOpbn2b_branch2a/beta*
_output_shapes
:@*
dtype0
�
bn2b_branch2a/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2b_branch2a/moving_mean
�
-bn2b_branch2a/moving_mean/Read/ReadVariableOpReadVariableOpbn2b_branch2a/moving_mean*
_output_shapes
:@*
dtype0
�
bn2b_branch2a/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2b_branch2a/moving_variance
�
1bn2b_branch2a/moving_variance/Read/ReadVariableOpReadVariableOpbn2b_branch2a/moving_variance*
_output_shapes
:@*
dtype0
�
res2b_branch2b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameres2b_branch2b/kernel
�
)res2b_branch2b/kernel/Read/ReadVariableOpReadVariableOpres2b_branch2b/kernel*&
_output_shapes
:@@*
dtype0
~
res2b_branch2b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2b_branch2b/bias
w
'res2b_branch2b/bias/Read/ReadVariableOpReadVariableOpres2b_branch2b/bias*
_output_shapes
:@*
dtype0
~
bn2b_branch2b/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2b_branch2b/gamma
w
'bn2b_branch2b/gamma/Read/ReadVariableOpReadVariableOpbn2b_branch2b/gamma*
_output_shapes
:@*
dtype0
|
bn2b_branch2b/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2b_branch2b/beta
u
&bn2b_branch2b/beta/Read/ReadVariableOpReadVariableOpbn2b_branch2b/beta*
_output_shapes
:@*
dtype0
�
bn2b_branch2b/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2b_branch2b/moving_mean
�
-bn2b_branch2b/moving_mean/Read/ReadVariableOpReadVariableOpbn2b_branch2b/moving_mean*
_output_shapes
:@*
dtype0
�
bn2b_branch2b/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2b_branch2b/moving_variance
�
1bn2b_branch2b/moving_variance/Read/ReadVariableOpReadVariableOpbn2b_branch2b/moving_variance*
_output_shapes
:@*
dtype0
�
res2b_branch2c/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*&
shared_nameres2b_branch2c/kernel
�
)res2b_branch2c/kernel/Read/ReadVariableOpReadVariableOpres2b_branch2c/kernel*'
_output_shapes
:@�*
dtype0

res2b_branch2c/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameres2b_branch2c/bias
x
'res2b_branch2c/bias/Read/ReadVariableOpReadVariableOpres2b_branch2c/bias*
_output_shapes	
:�*
dtype0

bn2b_branch2c/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namebn2b_branch2c/gamma
x
'bn2b_branch2c/gamma/Read/ReadVariableOpReadVariableOpbn2b_branch2c/gamma*
_output_shapes	
:�*
dtype0
}
bn2b_branch2c/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namebn2b_branch2c/beta
v
&bn2b_branch2c/beta/Read/ReadVariableOpReadVariableOpbn2b_branch2c/beta*
_output_shapes	
:�*
dtype0
�
bn2b_branch2c/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�**
shared_namebn2b_branch2c/moving_mean
�
-bn2b_branch2c/moving_mean/Read/ReadVariableOpReadVariableOpbn2b_branch2c/moving_mean*
_output_shapes	
:�*
dtype0
�
bn2b_branch2c/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namebn2b_branch2c/moving_variance
�
1bn2b_branch2c/moving_variance/Read/ReadVariableOpReadVariableOpbn2b_branch2c/moving_variance*
_output_shapes	
:�*
dtype0
�
res2c_branch2a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�@*&
shared_nameres2c_branch2a/kernel
�
)res2c_branch2a/kernel/Read/ReadVariableOpReadVariableOpres2c_branch2a/kernel*'
_output_shapes
:�@*
dtype0
~
res2c_branch2a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2c_branch2a/bias
w
'res2c_branch2a/bias/Read/ReadVariableOpReadVariableOpres2c_branch2a/bias*
_output_shapes
:@*
dtype0
~
bn2c_branch2a/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2c_branch2a/gamma
w
'bn2c_branch2a/gamma/Read/ReadVariableOpReadVariableOpbn2c_branch2a/gamma*
_output_shapes
:@*
dtype0
|
bn2c_branch2a/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2c_branch2a/beta
u
&bn2c_branch2a/beta/Read/ReadVariableOpReadVariableOpbn2c_branch2a/beta*
_output_shapes
:@*
dtype0
�
bn2c_branch2a/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2c_branch2a/moving_mean
�
-bn2c_branch2a/moving_mean/Read/ReadVariableOpReadVariableOpbn2c_branch2a/moving_mean*
_output_shapes
:@*
dtype0
�
bn2c_branch2a/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2c_branch2a/moving_variance
�
1bn2c_branch2a/moving_variance/Read/ReadVariableOpReadVariableOpbn2c_branch2a/moving_variance*
_output_shapes
:@*
dtype0
�
res2c_branch2b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameres2c_branch2b/kernel
�
)res2c_branch2b/kernel/Read/ReadVariableOpReadVariableOpres2c_branch2b/kernel*&
_output_shapes
:@@*
dtype0
~
res2c_branch2b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres2c_branch2b/bias
w
'res2c_branch2b/bias/Read/ReadVariableOpReadVariableOpres2c_branch2b/bias*
_output_shapes
:@*
dtype0
~
bn2c_branch2b/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namebn2c_branch2b/gamma
w
'bn2c_branch2b/gamma/Read/ReadVariableOpReadVariableOpbn2c_branch2b/gamma*
_output_shapes
:@*
dtype0
|
bn2c_branch2b/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namebn2c_branch2b/beta
u
&bn2c_branch2b/beta/Read/ReadVariableOpReadVariableOpbn2c_branch2b/beta*
_output_shapes
:@*
dtype0
�
bn2c_branch2b/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebn2c_branch2b/moving_mean
�
-bn2c_branch2b/moving_mean/Read/ReadVariableOpReadVariableOpbn2c_branch2b/moving_mean*
_output_shapes
:@*
dtype0
�
bn2c_branch2b/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebn2c_branch2b/moving_variance
�
1bn2c_branch2b/moving_variance/Read/ReadVariableOpReadVariableOpbn2c_branch2b/moving_variance*
_output_shapes
:@*
dtype0
�
res2c_branch2c/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*&
shared_nameres2c_branch2c/kernel
�
)res2c_branch2c/kernel/Read/ReadVariableOpReadVariableOpres2c_branch2c/kernel*'
_output_shapes
:@�*
dtype0

res2c_branch2c/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameres2c_branch2c/bias
x
'res2c_branch2c/bias/Read/ReadVariableOpReadVariableOpres2c_branch2c/bias*
_output_shapes	
:�*
dtype0

bn2c_branch2c/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namebn2c_branch2c/gamma
x
'bn2c_branch2c/gamma/Read/ReadVariableOpReadVariableOpbn2c_branch2c/gamma*
_output_shapes	
:�*
dtype0
}
bn2c_branch2c/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namebn2c_branch2c/beta
v
&bn2c_branch2c/beta/Read/ReadVariableOpReadVariableOpbn2c_branch2c/beta*
_output_shapes	
:�*
dtype0
�
bn2c_branch2c/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�**
shared_namebn2c_branch2c/moving_mean
�
-bn2c_branch2c/moving_mean/Read/ReadVariableOpReadVariableOpbn2c_branch2c/moving_mean*
_output_shapes	
:�*
dtype0
�
bn2c_branch2c/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namebn2c_branch2c/moving_variance
�
1bn2c_branch2c/moving_variance/Read/ReadVariableOpReadVariableOpbn2c_branch2c/moving_variance*
_output_shapes	
:�*
dtype0
r

fc4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_name
fc4/kernel
k
fc4/kernel/Read/ReadVariableOpReadVariableOp
fc4/kernel* 
_output_shapes
:
��*
dtype0
h
fc4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
fc4/bias
a
fc4/bias/Read/ReadVariableOpReadVariableOpfc4/bias*
_output_shapes
:*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�

layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer-17
layer_with_weights-10
layer-18
layer_with_weights-11
layer-19
layer-20
layer_with_weights-12
layer-21
layer_with_weights-13
layer-22
layer-23
layer_with_weights-14
layer-24
layer_with_weights-15
layer-25
layer-26
layer-27
layer_with_weights-16
layer-28
layer_with_weights-17
layer-29
layer-30
 layer_with_weights-18
 layer-31
!layer_with_weights-19
!layer-32
"layer-33
#layer_with_weights-20
#layer-34
$layer_with_weights-21
$layer-35
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-22
)layer-40
#*_self_saveable_object_factories
+	optimizer
,
signatures
-regularization_losses
.	variables
/trainable_variables
0	keras_api
%
#1_self_saveable_object_factories
w
#2_self_saveable_object_factories
3regularization_losses
4	variables
5trainable_variables
6	keras_api
�

7kernel
8bias
#9_self_saveable_object_factories
:regularization_losses
;	variables
<trainable_variables
=	keras_api
�
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
#C_self_saveable_object_factories
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
w
#H_self_saveable_object_factories
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
w
#M_self_saveable_object_factories
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
�

Rkernel
Sbias
#T_self_saveable_object_factories
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
�
Yaxis
	Zgamma
[beta
\moving_mean
]moving_variance
#^_self_saveable_object_factories
_regularization_losses
`	variables
atrainable_variables
b	keras_api
w
#c_self_saveable_object_factories
dregularization_losses
e	variables
ftrainable_variables
g	keras_api
�

hkernel
ibias
#j_self_saveable_object_factories
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
�
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
#t_self_saveable_object_factories
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
w
#y_self_saveable_object_factories
zregularization_losses
{	variables
|trainable_variables
}	keras_api
�

~kernel
bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
|
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 
 
 
 
�
70
81
?2
@3
A4
B5
R6
S7
Z8
[9
\10
]11
h12
i13
p14
q15
r16
s17
~18
19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56
�57
�58
�59
�60
�61
�62
�63
�64
�65
�66
�67
�
70
81
?2
@3
R4
S5
Z6
[7
h8
i9
p10
q11
~12
13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�
�metrics
-regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
.	variables
/trainable_variables
 
 
 
 
 
�
�metrics
3regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
4	variables
5trainable_variables
XV
VARIABLE_VALUEconv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

70
81

70
81
�
�metrics
:regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
;	variables
<trainable_variables
 
YW
VARIABLE_VALUEbn_conv1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbn_conv1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbn_conv1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEbn_conv1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
@1
A2
B3

?0
@1
�
�metrics
Dregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
E	variables
Ftrainable_variables
 
 
 
 
�
�metrics
Iregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
J	variables
Ktrainable_variables
 
 
 
 
�
�metrics
Nregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
O	variables
Ptrainable_variables
a_
VARIABLE_VALUEres2a_branch2a/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEres2a_branch2a/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

R0
S1

R0
S1
�
�metrics
Uregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
V	variables
Wtrainable_variables
 
^\
VARIABLE_VALUEbn2a_branch2a/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEbn2a_branch2a/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbn2a_branch2a/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEbn2a_branch2a/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

Z0
[1
\2
]3

Z0
[1
�
�metrics
_regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
`	variables
atrainable_variables
 
 
 
 
�
�metrics
dregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
e	variables
ftrainable_variables
a_
VARIABLE_VALUEres2a_branch2b/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEres2a_branch2b/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

h0
i1

h0
i1
�
�metrics
kregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
l	variables
mtrainable_variables
 
^\
VARIABLE_VALUEbn2a_branch2b/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEbn2a_branch2b/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbn2a_branch2b/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEbn2a_branch2b/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

p0
q1
r2
s3

p0
q1
�
�metrics
uregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
v	variables
wtrainable_variables
 
 
 
 
�
�metrics
zregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
{	variables
|trainable_variables
a_
VARIABLE_VALUEres2a_branch2c/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEres2a_branch2c/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

~0
1

~0
1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
`^
VARIABLE_VALUEres2a_branch1/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEres2a_branch1/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
^\
VARIABLE_VALUEbn2a_branch2c/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEbn2a_branch2c/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbn2a_branch2c/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEbn2a_branch2c/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
][
VARIABLE_VALUEbn2a_branch1/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbn2a_branch1/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbn2a_branch1/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbn2a_branch1/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2b_branch2a/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2b_branch2a/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2b_branch2a/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2b_branch2a/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2b_branch2a/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2b_branch2a/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2b_branch2b/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2b_branch2b/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2b_branch2b/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2b_branch2b/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2b_branch2b/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2b_branch2b/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2b_branch2c/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2b_branch2c/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2b_branch2c/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2b_branch2c/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2b_branch2c/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2b_branch2c/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2c_branch2a/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2c_branch2a/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2c_branch2a/gamma6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2c_branch2a/beta5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2c_branch2a/moving_mean<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2c_branch2a/moving_variance@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2c_branch2b/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2c_branch2b/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2c_branch2b/gamma6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2c_branch2b/beta5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2c_branch2b/moving_mean<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2c_branch2b/moving_variance@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
b`
VARIABLE_VALUEres2c_branch2c/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEres2c_branch2c/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
_]
VARIABLE_VALUEbn2c_branch2c/gamma6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEbn2c_branch2c/beta5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEbn2c_branch2c/moving_mean<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEbn2c_branch2c/moving_variance@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
�0
�1
�2
�3

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
 
 
 
 
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
WU
VARIABLE_VALUE
fc4/kernel7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEfc4/bias5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables

�0
�1
�
A0
B1
\2
]3
r4
s5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
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
A0
B1
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

\0
]1
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

r0
s1
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

�0
�1
 
 
 
 

�0
�1
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

�0
�1
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

�0
�1
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

�0
�1
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

�0
�1
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

�0
�1
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

�0
�1
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
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
�
serving_default_input_1Placeholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1/kernel
conv1/biasbn_conv1/gammabn_conv1/betabn_conv1/moving_meanbn_conv1/moving_varianceres2a_branch2a/kernelres2a_branch2a/biasbn2a_branch2a/gammabn2a_branch2a/betabn2a_branch2a/moving_meanbn2a_branch2a/moving_varianceres2a_branch2b/kernelres2a_branch2b/biasbn2a_branch2b/gammabn2a_branch2b/betabn2a_branch2b/moving_meanbn2a_branch2b/moving_varianceres2a_branch1/kernelres2a_branch1/biasres2a_branch2c/kernelres2a_branch2c/biasbn2a_branch2c/gammabn2a_branch2c/betabn2a_branch2c/moving_meanbn2a_branch2c/moving_variancebn2a_branch1/gammabn2a_branch1/betabn2a_branch1/moving_meanbn2a_branch1/moving_varianceres2b_branch2a/kernelres2b_branch2a/biasbn2b_branch2a/gammabn2b_branch2a/betabn2b_branch2a/moving_meanbn2b_branch2a/moving_varianceres2b_branch2b/kernelres2b_branch2b/biasbn2b_branch2b/gammabn2b_branch2b/betabn2b_branch2b/moving_meanbn2b_branch2b/moving_varianceres2b_branch2c/kernelres2b_branch2c/biasbn2b_branch2c/gammabn2b_branch2c/betabn2b_branch2c/moving_meanbn2b_branch2c/moving_varianceres2c_branch2a/kernelres2c_branch2a/biasbn2c_branch2a/gammabn2c_branch2a/betabn2c_branch2a/moving_meanbn2c_branch2a/moving_varianceres2c_branch2b/kernelres2c_branch2b/biasbn2c_branch2b/gammabn2c_branch2b/betabn2c_branch2b/moving_meanbn2c_branch2b/moving_varianceres2c_branch2c/kernelres2c_branch2c/biasbn2c_branch2c/gammabn2c_branch2c/betabn2c_branch2c/moving_meanbn2c_branch2c/moving_variance
fc4/kernelfc4/bias*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*f
_read_only_resource_inputsH
FD	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCD*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_328505
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename conv1/kernel/Read/ReadVariableOpconv1/bias/Read/ReadVariableOp"bn_conv1/gamma/Read/ReadVariableOp!bn_conv1/beta/Read/ReadVariableOp(bn_conv1/moving_mean/Read/ReadVariableOp,bn_conv1/moving_variance/Read/ReadVariableOp)res2a_branch2a/kernel/Read/ReadVariableOp'res2a_branch2a/bias/Read/ReadVariableOp'bn2a_branch2a/gamma/Read/ReadVariableOp&bn2a_branch2a/beta/Read/ReadVariableOp-bn2a_branch2a/moving_mean/Read/ReadVariableOp1bn2a_branch2a/moving_variance/Read/ReadVariableOp)res2a_branch2b/kernel/Read/ReadVariableOp'res2a_branch2b/bias/Read/ReadVariableOp'bn2a_branch2b/gamma/Read/ReadVariableOp&bn2a_branch2b/beta/Read/ReadVariableOp-bn2a_branch2b/moving_mean/Read/ReadVariableOp1bn2a_branch2b/moving_variance/Read/ReadVariableOp)res2a_branch2c/kernel/Read/ReadVariableOp'res2a_branch2c/bias/Read/ReadVariableOp(res2a_branch1/kernel/Read/ReadVariableOp&res2a_branch1/bias/Read/ReadVariableOp'bn2a_branch2c/gamma/Read/ReadVariableOp&bn2a_branch2c/beta/Read/ReadVariableOp-bn2a_branch2c/moving_mean/Read/ReadVariableOp1bn2a_branch2c/moving_variance/Read/ReadVariableOp&bn2a_branch1/gamma/Read/ReadVariableOp%bn2a_branch1/beta/Read/ReadVariableOp,bn2a_branch1/moving_mean/Read/ReadVariableOp0bn2a_branch1/moving_variance/Read/ReadVariableOp)res2b_branch2a/kernel/Read/ReadVariableOp'res2b_branch2a/bias/Read/ReadVariableOp'bn2b_branch2a/gamma/Read/ReadVariableOp&bn2b_branch2a/beta/Read/ReadVariableOp-bn2b_branch2a/moving_mean/Read/ReadVariableOp1bn2b_branch2a/moving_variance/Read/ReadVariableOp)res2b_branch2b/kernel/Read/ReadVariableOp'res2b_branch2b/bias/Read/ReadVariableOp'bn2b_branch2b/gamma/Read/ReadVariableOp&bn2b_branch2b/beta/Read/ReadVariableOp-bn2b_branch2b/moving_mean/Read/ReadVariableOp1bn2b_branch2b/moving_variance/Read/ReadVariableOp)res2b_branch2c/kernel/Read/ReadVariableOp'res2b_branch2c/bias/Read/ReadVariableOp'bn2b_branch2c/gamma/Read/ReadVariableOp&bn2b_branch2c/beta/Read/ReadVariableOp-bn2b_branch2c/moving_mean/Read/ReadVariableOp1bn2b_branch2c/moving_variance/Read/ReadVariableOp)res2c_branch2a/kernel/Read/ReadVariableOp'res2c_branch2a/bias/Read/ReadVariableOp'bn2c_branch2a/gamma/Read/ReadVariableOp&bn2c_branch2a/beta/Read/ReadVariableOp-bn2c_branch2a/moving_mean/Read/ReadVariableOp1bn2c_branch2a/moving_variance/Read/ReadVariableOp)res2c_branch2b/kernel/Read/ReadVariableOp'res2c_branch2b/bias/Read/ReadVariableOp'bn2c_branch2b/gamma/Read/ReadVariableOp&bn2c_branch2b/beta/Read/ReadVariableOp-bn2c_branch2b/moving_mean/Read/ReadVariableOp1bn2c_branch2b/moving_variance/Read/ReadVariableOp)res2c_branch2c/kernel/Read/ReadVariableOp'res2c_branch2c/bias/Read/ReadVariableOp'bn2c_branch2c/gamma/Read/ReadVariableOp&bn2c_branch2c/beta/Read/ReadVariableOp-bn2c_branch2c/moving_mean/Read/ReadVariableOp1bn2c_branch2c/moving_variance/Read/ReadVariableOpfc4/kernel/Read/ReadVariableOpfc4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*U
TinN
L2J*
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
GPU 2J 8� *(
f#R!
__inference__traced_save_331332
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1/kernel
conv1/biasbn_conv1/gammabn_conv1/betabn_conv1/moving_meanbn_conv1/moving_varianceres2a_branch2a/kernelres2a_branch2a/biasbn2a_branch2a/gammabn2a_branch2a/betabn2a_branch2a/moving_meanbn2a_branch2a/moving_varianceres2a_branch2b/kernelres2a_branch2b/biasbn2a_branch2b/gammabn2a_branch2b/betabn2a_branch2b/moving_meanbn2a_branch2b/moving_varianceres2a_branch2c/kernelres2a_branch2c/biasres2a_branch1/kernelres2a_branch1/biasbn2a_branch2c/gammabn2a_branch2c/betabn2a_branch2c/moving_meanbn2a_branch2c/moving_variancebn2a_branch1/gammabn2a_branch1/betabn2a_branch1/moving_meanbn2a_branch1/moving_varianceres2b_branch2a/kernelres2b_branch2a/biasbn2b_branch2a/gammabn2b_branch2a/betabn2b_branch2a/moving_meanbn2b_branch2a/moving_varianceres2b_branch2b/kernelres2b_branch2b/biasbn2b_branch2b/gammabn2b_branch2b/betabn2b_branch2b/moving_meanbn2b_branch2b/moving_varianceres2b_branch2c/kernelres2b_branch2c/biasbn2b_branch2c/gammabn2b_branch2c/betabn2b_branch2c/moving_meanbn2b_branch2c/moving_varianceres2c_branch2a/kernelres2c_branch2a/biasbn2c_branch2a/gammabn2c_branch2a/betabn2c_branch2a/moving_meanbn2c_branch2a/moving_varianceres2c_branch2b/kernelres2c_branch2b/biasbn2c_branch2b/gammabn2c_branch2b/betabn2c_branch2b/moving_meanbn2c_branch2b/moving_varianceres2c_branch2c/kernelres2c_branch2c/biasbn2c_branch2c/gammabn2c_branch2c/betabn2c_branch2c/moving_meanbn2c_branch2c/moving_variance
fc4/kernelfc4/biastotalcounttotal_1count_1*T
TinM
K2I*
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
GPU 2J 8� *+
f&R$
"__inference__traced_restore_331558��!
�
�
.__inference_res2a_branch1_layer_call_fn_329818

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_3265782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330636

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2b_layer_call_fn_330883

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2a_layer_call_fn_330179

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_330903

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
I
-__inference_activation_8_layer_call_fn_330893

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_8_layer_call_and_return_conditional_losses_3273612
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330356

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_325891

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
ۼ
�
D__inference_ResNet50_layer_call_and_return_conditional_losses_327719
input_1
conv1_327543
conv1_327545
bn_conv1_327548
bn_conv1_327550
bn_conv1_327552
bn_conv1_327554
res2a_branch2a_327559
res2a_branch2a_327561
bn2a_branch2a_327564
bn2a_branch2a_327566
bn2a_branch2a_327568
bn2a_branch2a_327570
res2a_branch2b_327574
res2a_branch2b_327576
bn2a_branch2b_327579
bn2a_branch2b_327581
bn2a_branch2b_327583
bn2a_branch2b_327585
res2a_branch1_327589
res2a_branch1_327591
res2a_branch2c_327594
res2a_branch2c_327596
bn2a_branch2c_327599
bn2a_branch2c_327601
bn2a_branch2c_327603
bn2a_branch2c_327605
bn2a_branch1_327608
bn2a_branch1_327610
bn2a_branch1_327612
bn2a_branch1_327614
res2b_branch2a_327619
res2b_branch2a_327621
bn2b_branch2a_327624
bn2b_branch2a_327626
bn2b_branch2a_327628
bn2b_branch2a_327630
res2b_branch2b_327634
res2b_branch2b_327636
bn2b_branch2b_327639
bn2b_branch2b_327641
bn2b_branch2b_327643
bn2b_branch2b_327645
res2b_branch2c_327649
res2b_branch2c_327651
bn2b_branch2c_327654
bn2b_branch2c_327656
bn2b_branch2c_327658
bn2b_branch2c_327660
res2c_branch2a_327665
res2c_branch2a_327667
bn2c_branch2a_327670
bn2c_branch2a_327672
bn2c_branch2a_327674
bn2c_branch2a_327676
res2c_branch2b_327680
res2c_branch2b_327682
bn2c_branch2b_327685
bn2c_branch2b_327687
bn2c_branch2b_327689
bn2c_branch2b_327691
res2c_branch2c_327695
res2c_branch2c_327697
bn2c_branch2c_327700
bn2c_branch2c_327702
bn2c_branch2c_327704
bn2c_branch2c_327706

fc4_327713

fc4_327715
identity��$bn2a_branch1/StatefulPartitionedCall�%bn2a_branch2a/StatefulPartitionedCall�%bn2a_branch2b/StatefulPartitionedCall�%bn2a_branch2c/StatefulPartitionedCall�%bn2b_branch2a/StatefulPartitionedCall�%bn2b_branch2b/StatefulPartitionedCall�%bn2b_branch2c/StatefulPartitionedCall�%bn2c_branch2a/StatefulPartitionedCall�%bn2c_branch2b/StatefulPartitionedCall�%bn2c_branch2c/StatefulPartitionedCall� bn_conv1/StatefulPartitionedCall�conv1/StatefulPartitionedCall�fc4/StatefulPartitionedCall�%res2a_branch1/StatefulPartitionedCall�&res2a_branch2a/StatefulPartitionedCall�&res2a_branch2b/StatefulPartitionedCall�&res2a_branch2c/StatefulPartitionedCall�&res2b_branch2a/StatefulPartitionedCall�&res2b_branch2b/StatefulPartitionedCall�&res2b_branch2c/StatefulPartitionedCall�&res2c_branch2a/StatefulPartitionedCall�&res2c_branch2b/StatefulPartitionedCall�&res2c_branch2c/StatefulPartitionedCall�
zero_padding2d/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_3250522 
zero_padding2d/PartitionedCall�
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_327543conv1_327545*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_3262412
conv1/StatefulPartitionedCall�
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0bn_conv1_327548bn_conv1_327550bn_conv1_327552bn_conv1_327554*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262942"
 bn_conv1/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_3263352
activation/PartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_3251682
max_pooling2d/PartitionedCall�
&res2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch2a_327559res2a_branch2a_327561*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_3263542(
&res2a_branch2a/StatefulPartitionedCall�
%bn2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2a/StatefulPartitionedCall:output:0bn2a_branch2a_327564bn2a_branch2a_327566bn2a_branch2a_327568bn2a_branch2a_327570*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3264072'
%bn2a_branch2a/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall.bn2a_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3264482
activation_1/PartitionedCall�
&res2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0res2a_branch2b_327574res2a_branch2b_327576*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_3264662(
&res2a_branch2b/StatefulPartitionedCall�
%bn2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2b/StatefulPartitionedCall:output:0bn2a_branch2b_327579bn2a_branch2b_327581bn2a_branch2b_327583bn2a_branch2b_327585*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265192'
%bn2a_branch2b/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall.bn2a_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_3265602
activation_2/PartitionedCall�
%res2a_branch1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch1_327589res2a_branch1_327591*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_3265782'
%res2a_branch1/StatefulPartitionedCall�
&res2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0res2a_branch2c_327594res2a_branch2c_327596*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_3266042(
&res2a_branch2c/StatefulPartitionedCall�
%bn2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2c/StatefulPartitionedCall:output:0bn2a_branch2c_327599bn2a_branch2c_327601bn2a_branch2c_327603bn2a_branch2c_327605*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266572'
%bn2a_branch2c/StatefulPartitionedCall�
$bn2a_branch1/StatefulPartitionedCallStatefulPartitionedCall.res2a_branch1/StatefulPartitionedCall:output:0bn2a_branch1_327608bn2a_branch1_327610bn2a_branch1_327612bn2a_branch1_327614*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267302&
$bn2a_branch1/StatefulPartitionedCall�
add/PartitionedCallPartitionedCall.bn2a_branch2c/StatefulPartitionedCall:output:0-bn2a_branch1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_3267722
add/PartitionedCall�
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_3267862
activation_3/PartitionedCall�
&res2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0res2b_branch2a_327619res2b_branch2a_327621*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_3268042(
&res2b_branch2a/StatefulPartitionedCall�
%bn2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2a/StatefulPartitionedCall:output:0bn2b_branch2a_327624bn2b_branch2a_327626bn2b_branch2a_327628bn2b_branch2a_327630*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268572'
%bn2b_branch2a/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall.bn2b_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_3268982
activation_4/PartitionedCall�
&res2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0res2b_branch2b_327634res2b_branch2b_327636*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_3269162(
&res2b_branch2b/StatefulPartitionedCall�
%bn2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2b/StatefulPartitionedCall:output:0bn2b_branch2b_327639bn2b_branch2b_327641bn2b_branch2b_327643bn2b_branch2b_327645*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269692'
%bn2b_branch2b/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall.bn2b_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_3270102
activation_5/PartitionedCall�
&res2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0res2b_branch2c_327649res2b_branch2c_327651*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_3270282(
&res2b_branch2c/StatefulPartitionedCall�
%bn2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2c/StatefulPartitionedCall:output:0bn2b_branch2c_327654bn2b_branch2c_327656bn2b_branch2c_327658bn2b_branch2c_327660*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270812'
%bn2b_branch2c/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall.bn2b_branch2c/StatefulPartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_3271232
add_1/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_3271372
activation_6/PartitionedCall�
&res2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0res2c_branch2a_327665res2c_branch2a_327667*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_3271552(
&res2c_branch2a/StatefulPartitionedCall�
%bn2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2a/StatefulPartitionedCall:output:0bn2c_branch2a_327670bn2c_branch2a_327672bn2c_branch2a_327674bn2c_branch2a_327676*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3272082'
%bn2c_branch2a/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall.bn2c_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_3272492
activation_7/PartitionedCall�
&res2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0res2c_branch2b_327680res2c_branch2b_327682*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_3272672(
&res2c_branch2b/StatefulPartitionedCall�
%bn2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2b/StatefulPartitionedCall:output:0bn2c_branch2b_327685bn2c_branch2b_327687bn2c_branch2b_327689bn2c_branch2b_327691*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273202'
%bn2c_branch2b/StatefulPartitionedCall�
activation_8/PartitionedCallPartitionedCall.bn2c_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_8_layer_call_and_return_conditional_losses_3273612
activation_8/PartitionedCall�
&res2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0res2c_branch2c_327695res2c_branch2c_327697*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_3273792(
&res2c_branch2c/StatefulPartitionedCall�
%bn2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2c/StatefulPartitionedCall:output:0bn2c_branch2c_327700bn2c_branch2c_327702bn2c_branch2c_327704bn2c_branch2c_327706*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274322'
%bn2c_branch2c/StatefulPartitionedCall�
add_2/PartitionedCallPartitionedCall.bn2c_branch2c/StatefulPartitionedCall:output:0%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_3274742
add_2/PartitionedCall�
activation_9/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_3274882
activation_9/PartitionedCall�
avg_pool/PartitionedCallPartitionedCall%activation_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_avg_pool_layer_call_and_return_conditional_losses_3262202
avg_pool/PartitionedCall�
flatten/PartitionedCallPartitionedCall!avg_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3275032
flatten/PartitionedCall�
fc4/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
fc4_327713
fc4_327715*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_fc4_layer_call_and_return_conditional_losses_3275222
fc4/StatefulPartitionedCall�
IdentityIdentity$fc4/StatefulPartitionedCall:output:0%^bn2a_branch1/StatefulPartitionedCall&^bn2a_branch2a/StatefulPartitionedCall&^bn2a_branch2b/StatefulPartitionedCall&^bn2a_branch2c/StatefulPartitionedCall&^bn2b_branch2a/StatefulPartitionedCall&^bn2b_branch2b/StatefulPartitionedCall&^bn2b_branch2c/StatefulPartitionedCall&^bn2c_branch2a/StatefulPartitionedCall&^bn2c_branch2b/StatefulPartitionedCall&^bn2c_branch2c/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^fc4/StatefulPartitionedCall&^res2a_branch1/StatefulPartitionedCall'^res2a_branch2a/StatefulPartitionedCall'^res2a_branch2b/StatefulPartitionedCall'^res2a_branch2c/StatefulPartitionedCall'^res2b_branch2a/StatefulPartitionedCall'^res2b_branch2b/StatefulPartitionedCall'^res2b_branch2c/StatefulPartitionedCall'^res2c_branch2a/StatefulPartitionedCall'^res2c_branch2b/StatefulPartitionedCall'^res2c_branch2c/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2L
$bn2a_branch1/StatefulPartitionedCall$bn2a_branch1/StatefulPartitionedCall2N
%bn2a_branch2a/StatefulPartitionedCall%bn2a_branch2a/StatefulPartitionedCall2N
%bn2a_branch2b/StatefulPartitionedCall%bn2a_branch2b/StatefulPartitionedCall2N
%bn2a_branch2c/StatefulPartitionedCall%bn2a_branch2c/StatefulPartitionedCall2N
%bn2b_branch2a/StatefulPartitionedCall%bn2b_branch2a/StatefulPartitionedCall2N
%bn2b_branch2b/StatefulPartitionedCall%bn2b_branch2b/StatefulPartitionedCall2N
%bn2b_branch2c/StatefulPartitionedCall%bn2b_branch2c/StatefulPartitionedCall2N
%bn2c_branch2a/StatefulPartitionedCall%bn2c_branch2a/StatefulPartitionedCall2N
%bn2c_branch2b/StatefulPartitionedCall%bn2c_branch2b/StatefulPartitionedCall2N
%bn2c_branch2c/StatefulPartitionedCall%bn2c_branch2c/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2:
fc4/StatefulPartitionedCallfc4/StatefulPartitionedCall2N
%res2a_branch1/StatefulPartitionedCall%res2a_branch1/StatefulPartitionedCall2P
&res2a_branch2a/StatefulPartitionedCall&res2a_branch2a/StatefulPartitionedCall2P
&res2a_branch2b/StatefulPartitionedCall&res2a_branch2b/StatefulPartitionedCall2P
&res2a_branch2c/StatefulPartitionedCall&res2a_branch2c/StatefulPartitionedCall2P
&res2b_branch2a/StatefulPartitionedCall&res2b_branch2a/StatefulPartitionedCall2P
&res2b_branch2b/StatefulPartitionedCall&res2b_branch2b/StatefulPartitionedCall2P
&res2b_branch2c/StatefulPartitionedCall&res2b_branch2c/StatefulPartitionedCall2P
&res2c_branch2a/StatefulPartitionedCall&res2c_branch2a/StatefulPartitionedCall2P
&res2c_branch2b/StatefulPartitionedCall&res2c_branch2b/StatefulPartitionedCall2P
&res2c_branch2c/StatefulPartitionedCall&res2c_branch2c/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
�
.__inference_bn2b_branch2a_layer_call_fn_330166

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2b_layer_call_fn_330400

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_327379

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_330420

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_325548

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2c_layer_call_fn_331027

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2c_layer_call_fn_331040

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_331014

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_activation_2_layer_call_and_return_conditional_losses_326560

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_325475

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329984

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_325579

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
/__inference_res2a_branch2b_layer_call_fn_329642

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_3264662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2a_layer_call_fn_330243

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3256832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
��
�&
"__inference__traced_restore_331558
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias%
!assignvariableop_2_bn_conv1_gamma$
 assignvariableop_3_bn_conv1_beta+
'assignvariableop_4_bn_conv1_moving_mean/
+assignvariableop_5_bn_conv1_moving_variance,
(assignvariableop_6_res2a_branch2a_kernel*
&assignvariableop_7_res2a_branch2a_bias*
&assignvariableop_8_bn2a_branch2a_gamma)
%assignvariableop_9_bn2a_branch2a_beta1
-assignvariableop_10_bn2a_branch2a_moving_mean5
1assignvariableop_11_bn2a_branch2a_moving_variance-
)assignvariableop_12_res2a_branch2b_kernel+
'assignvariableop_13_res2a_branch2b_bias+
'assignvariableop_14_bn2a_branch2b_gamma*
&assignvariableop_15_bn2a_branch2b_beta1
-assignvariableop_16_bn2a_branch2b_moving_mean5
1assignvariableop_17_bn2a_branch2b_moving_variance-
)assignvariableop_18_res2a_branch2c_kernel+
'assignvariableop_19_res2a_branch2c_bias,
(assignvariableop_20_res2a_branch1_kernel*
&assignvariableop_21_res2a_branch1_bias+
'assignvariableop_22_bn2a_branch2c_gamma*
&assignvariableop_23_bn2a_branch2c_beta1
-assignvariableop_24_bn2a_branch2c_moving_mean5
1assignvariableop_25_bn2a_branch2c_moving_variance*
&assignvariableop_26_bn2a_branch1_gamma)
%assignvariableop_27_bn2a_branch1_beta0
,assignvariableop_28_bn2a_branch1_moving_mean4
0assignvariableop_29_bn2a_branch1_moving_variance-
)assignvariableop_30_res2b_branch2a_kernel+
'assignvariableop_31_res2b_branch2a_bias+
'assignvariableop_32_bn2b_branch2a_gamma*
&assignvariableop_33_bn2b_branch2a_beta1
-assignvariableop_34_bn2b_branch2a_moving_mean5
1assignvariableop_35_bn2b_branch2a_moving_variance-
)assignvariableop_36_res2b_branch2b_kernel+
'assignvariableop_37_res2b_branch2b_bias+
'assignvariableop_38_bn2b_branch2b_gamma*
&assignvariableop_39_bn2b_branch2b_beta1
-assignvariableop_40_bn2b_branch2b_moving_mean5
1assignvariableop_41_bn2b_branch2b_moving_variance-
)assignvariableop_42_res2b_branch2c_kernel+
'assignvariableop_43_res2b_branch2c_bias+
'assignvariableop_44_bn2b_branch2c_gamma*
&assignvariableop_45_bn2b_branch2c_beta1
-assignvariableop_46_bn2b_branch2c_moving_mean5
1assignvariableop_47_bn2b_branch2c_moving_variance-
)assignvariableop_48_res2c_branch2a_kernel+
'assignvariableop_49_res2c_branch2a_bias+
'assignvariableop_50_bn2c_branch2a_gamma*
&assignvariableop_51_bn2c_branch2a_beta1
-assignvariableop_52_bn2c_branch2a_moving_mean5
1assignvariableop_53_bn2c_branch2a_moving_variance-
)assignvariableop_54_res2c_branch2b_kernel+
'assignvariableop_55_res2c_branch2b_bias+
'assignvariableop_56_bn2c_branch2b_gamma*
&assignvariableop_57_bn2c_branch2b_beta1
-assignvariableop_58_bn2c_branch2b_moving_mean5
1assignvariableop_59_bn2c_branch2b_moving_variance-
)assignvariableop_60_res2c_branch2c_kernel+
'assignvariableop_61_res2c_branch2c_bias+
'assignvariableop_62_bn2c_branch2c_gamma*
&assignvariableop_63_bn2c_branch2c_beta1
-assignvariableop_64_bn2c_branch2c_moving_mean5
1assignvariableop_65_bn2c_branch2c_moving_variance"
assignvariableop_66_fc4_kernel 
assignvariableop_67_fc4_bias
assignvariableop_68_total
assignvariableop_69_count
assignvariableop_70_total_1
assignvariableop_71_count_1
identity_73��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_8�AssignVariableOp_9�!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:I*
dtype0*� 
value� B� IB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:I*
dtype0*�
value�B�IB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*W
dtypesM
K2I2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_bn_conv1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_bn_conv1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp'assignvariableop_4_bn_conv1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp+assignvariableop_5_bn_conv1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp(assignvariableop_6_res2a_branch2a_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp&assignvariableop_7_res2a_branch2a_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp&assignvariableop_8_bn2a_branch2a_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp%assignvariableop_9_bn2a_branch2a_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp-assignvariableop_10_bn2a_branch2a_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_bn2a_branch2a_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_res2a_branch2b_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_res2a_branch2b_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_bn2a_branch2b_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp&assignvariableop_15_bn2a_branch2b_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp-assignvariableop_16_bn2a_branch2b_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp1assignvariableop_17_bn2a_branch2b_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_res2a_branch2c_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_res2a_branch2c_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp(assignvariableop_20_res2a_branch1_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp&assignvariableop_21_res2a_branch1_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_bn2a_branch2c_gammaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp&assignvariableop_23_bn2a_branch2c_betaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp-assignvariableop_24_bn2a_branch2c_moving_meanIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp1assignvariableop_25_bn2a_branch2c_moving_varianceIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_bn2a_branch1_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp%assignvariableop_27_bn2a_branch1_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp,assignvariableop_28_bn2a_branch1_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp0assignvariableop_29_bn2a_branch1_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_res2b_branch2a_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_res2b_branch2a_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp'assignvariableop_32_bn2b_branch2a_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp&assignvariableop_33_bn2b_branch2a_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp-assignvariableop_34_bn2b_branch2a_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp1assignvariableop_35_bn2b_branch2a_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_res2b_branch2b_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp'assignvariableop_37_res2b_branch2b_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp'assignvariableop_38_bn2b_branch2b_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp&assignvariableop_39_bn2b_branch2b_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp-assignvariableop_40_bn2b_branch2b_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp1assignvariableop_41_bn2b_branch2b_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_res2b_branch2c_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp'assignvariableop_43_res2b_branch2c_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp'assignvariableop_44_bn2b_branch2c_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp&assignvariableop_45_bn2b_branch2c_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp-assignvariableop_46_bn2b_branch2c_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp1assignvariableop_47_bn2b_branch2c_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp)assignvariableop_48_res2c_branch2a_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp'assignvariableop_49_res2c_branch2a_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp'assignvariableop_50_bn2c_branch2a_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp&assignvariableop_51_bn2c_branch2a_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp-assignvariableop_52_bn2c_branch2a_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp1assignvariableop_53_bn2c_branch2a_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp)assignvariableop_54_res2c_branch2b_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp'assignvariableop_55_res2c_branch2b_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp'assignvariableop_56_bn2c_branch2b_gammaIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp&assignvariableop_57_bn2c_branch2b_betaIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp-assignvariableop_58_bn2c_branch2b_moving_meanIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp1assignvariableop_59_bn2c_branch2b_moving_varianceIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp)assignvariableop_60_res2c_branch2c_kernelIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp'assignvariableop_61_res2c_branch2c_biasIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp'assignvariableop_62_bn2c_branch2c_gammaIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp&assignvariableop_63_bn2c_branch2c_betaIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp-assignvariableop_64_bn2c_branch2c_moving_meanIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp1assignvariableop_65_bn2c_branch2c_moving_varianceIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOpassignvariableop_66_fc4_kernelIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOpassignvariableop_67_fc4_biasIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOpassignvariableop_68_totalIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOpassignvariableop_69_countIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOpassignvariableop_70_total_1Identity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOpassignvariableop_71_count_1Identity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_719
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_72Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_72�
Identity_73IdentityIdentity_72:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_73"#
identity_73Identity_73:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330839

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
ً
� 
!__inference__wrapped_model_325045
input_11
-resnet50_conv1_conv2d_readvariableop_resource2
.resnet50_conv1_biasadd_readvariableop_resource-
)resnet50_bn_conv1_readvariableop_resource/
+resnet50_bn_conv1_readvariableop_1_resource>
:resnet50_bn_conv1_fusedbatchnormv3_readvariableop_resource@
<resnet50_bn_conv1_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2a_branch2a_conv2d_readvariableop_resource;
7resnet50_res2a_branch2a_biasadd_readvariableop_resource2
.resnet50_bn2a_branch2a_readvariableop_resource4
0resnet50_bn2a_branch2a_readvariableop_1_resourceC
?resnet50_bn2a_branch2a_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2a_branch2b_conv2d_readvariableop_resource;
7resnet50_res2a_branch2b_biasadd_readvariableop_resource2
.resnet50_bn2a_branch2b_readvariableop_resource4
0resnet50_bn2a_branch2b_readvariableop_1_resourceC
?resnet50_bn2a_branch2b_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource9
5resnet50_res2a_branch1_conv2d_readvariableop_resource:
6resnet50_res2a_branch1_biasadd_readvariableop_resource:
6resnet50_res2a_branch2c_conv2d_readvariableop_resource;
7resnet50_res2a_branch2c_biasadd_readvariableop_resource2
.resnet50_bn2a_branch2c_readvariableop_resource4
0resnet50_bn2a_branch2c_readvariableop_1_resourceC
?resnet50_bn2a_branch2c_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource1
-resnet50_bn2a_branch1_readvariableop_resource3
/resnet50_bn2a_branch1_readvariableop_1_resourceB
>resnet50_bn2a_branch1_fusedbatchnormv3_readvariableop_resourceD
@resnet50_bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2b_branch2a_conv2d_readvariableop_resource;
7resnet50_res2b_branch2a_biasadd_readvariableop_resource2
.resnet50_bn2b_branch2a_readvariableop_resource4
0resnet50_bn2b_branch2a_readvariableop_1_resourceC
?resnet50_bn2b_branch2a_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2b_branch2b_conv2d_readvariableop_resource;
7resnet50_res2b_branch2b_biasadd_readvariableop_resource2
.resnet50_bn2b_branch2b_readvariableop_resource4
0resnet50_bn2b_branch2b_readvariableop_1_resourceC
?resnet50_bn2b_branch2b_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2b_branch2c_conv2d_readvariableop_resource;
7resnet50_res2b_branch2c_biasadd_readvariableop_resource2
.resnet50_bn2b_branch2c_readvariableop_resource4
0resnet50_bn2b_branch2c_readvariableop_1_resourceC
?resnet50_bn2b_branch2c_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2c_branch2a_conv2d_readvariableop_resource;
7resnet50_res2c_branch2a_biasadd_readvariableop_resource2
.resnet50_bn2c_branch2a_readvariableop_resource4
0resnet50_bn2c_branch2a_readvariableop_1_resourceC
?resnet50_bn2c_branch2a_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2c_branch2b_conv2d_readvariableop_resource;
7resnet50_res2c_branch2b_biasadd_readvariableop_resource2
.resnet50_bn2c_branch2b_readvariableop_resource4
0resnet50_bn2c_branch2b_readvariableop_1_resourceC
?resnet50_bn2c_branch2b_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource:
6resnet50_res2c_branch2c_conv2d_readvariableop_resource;
7resnet50_res2c_branch2c_biasadd_readvariableop_resource2
.resnet50_bn2c_branch2c_readvariableop_resource4
0resnet50_bn2c_branch2c_readvariableop_1_resourceC
?resnet50_bn2c_branch2c_fusedbatchnormv3_readvariableop_resourceE
Aresnet50_bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource/
+resnet50_fc4_matmul_readvariableop_resource0
,resnet50_fc4_biasadd_readvariableop_resource
identity��
$ResNet50/zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2&
$ResNet50/zero_padding2d/Pad/paddings�
ResNet50/zero_padding2d/PadPadinput_1-ResNet50/zero_padding2d/Pad/paddings:output:0*
T0*1
_output_shapes
:�����������2
ResNet50/zero_padding2d/Pad�
$ResNet50/conv1/Conv2D/ReadVariableOpReadVariableOp-resnet50_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02&
$ResNet50/conv1/Conv2D/ReadVariableOp�
ResNet50/conv1/Conv2DConv2D$ResNet50/zero_padding2d/Pad:output:0,ResNet50/conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@*
paddingVALID*
strides
2
ResNet50/conv1/Conv2D�
%ResNet50/conv1/BiasAdd/ReadVariableOpReadVariableOp.resnet50_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/conv1/BiasAdd/ReadVariableOp�
ResNet50/conv1/BiasAddBiasAddResNet50/conv1/Conv2D:output:0-ResNet50/conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@2
ResNet50/conv1/BiasAdd�
 ResNet50/bn_conv1/ReadVariableOpReadVariableOp)resnet50_bn_conv1_readvariableop_resource*
_output_shapes
:@*
dtype02"
 ResNet50/bn_conv1/ReadVariableOp�
"ResNet50/bn_conv1/ReadVariableOp_1ReadVariableOp+resnet50_bn_conv1_readvariableop_1_resource*
_output_shapes
:@*
dtype02$
"ResNet50/bn_conv1/ReadVariableOp_1�
1ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOpReadVariableOp:resnet50_bn_conv1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype023
1ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOp�
3ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp<resnet50_bn_conv1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOp_1�
"ResNet50/bn_conv1/FusedBatchNormV3FusedBatchNormV3ResNet50/conv1/BiasAdd:output:0(ResNet50/bn_conv1/ReadVariableOp:value:0*ResNet50/bn_conv1/ReadVariableOp_1:value:09ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOp:value:0;ResNet50/bn_conv1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
is_training( 2$
"ResNet50/bn_conv1/FusedBatchNormV3�
ResNet50/activation/ReluRelu&ResNet50/bn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@@@2
ResNet50/activation/Relu�
ResNet50/max_pooling2d/MaxPoolMaxPool&ResNet50/activation/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2 
ResNet50/max_pooling2d/MaxPool�
-ResNet50/res2a_branch2a/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2a_branch2a_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-ResNet50/res2a_branch2a/Conv2D/ReadVariableOp�
ResNet50/res2a_branch2a/Conv2DConv2D'ResNet50/max_pooling2d/MaxPool:output:05ResNet50/res2a_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
ResNet50/res2a_branch2a/Conv2D�
.ResNet50/res2a_branch2a/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2a_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2a_branch2a/BiasAdd/ReadVariableOp�
ResNet50/res2a_branch2a/BiasAddBiasAdd'ResNet50/res2a_branch2a/Conv2D:output:06ResNet50/res2a_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2a_branch2a/BiasAdd�
%ResNet50/bn2a_branch2a/ReadVariableOpReadVariableOp.resnet50_bn2a_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2a_branch2a/ReadVariableOp�
'ResNet50/bn2a_branch2a/ReadVariableOp_1ReadVariableOp0resnet50_bn2a_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2a_branch2a/ReadVariableOp_1�
6ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2a_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2a_branch2a/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2a_branch2a/BiasAdd:output:0-ResNet50/bn2a_branch2a/ReadVariableOp:value:0/ResNet50/bn2a_branch2a/ReadVariableOp_1:value:0>ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2a_branch2a/FusedBatchNormV3�
ResNet50/activation_1/ReluRelu+ResNet50/bn2a_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_1/Relu�
-ResNet50/res2a_branch2b/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2a_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-ResNet50/res2a_branch2b/Conv2D/ReadVariableOp�
ResNet50/res2a_branch2b/Conv2DConv2D(ResNet50/activation_1/Relu:activations:05ResNet50/res2a_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
ResNet50/res2a_branch2b/Conv2D�
.ResNet50/res2a_branch2b/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2a_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2a_branch2b/BiasAdd/ReadVariableOp�
ResNet50/res2a_branch2b/BiasAddBiasAdd'ResNet50/res2a_branch2b/Conv2D:output:06ResNet50/res2a_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2a_branch2b/BiasAdd�
%ResNet50/bn2a_branch2b/ReadVariableOpReadVariableOp.resnet50_bn2a_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2a_branch2b/ReadVariableOp�
'ResNet50/bn2a_branch2b/ReadVariableOp_1ReadVariableOp0resnet50_bn2a_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2a_branch2b/ReadVariableOp_1�
6ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2a_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2a_branch2b/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2a_branch2b/BiasAdd:output:0-ResNet50/bn2a_branch2b/ReadVariableOp:value:0/ResNet50/bn2a_branch2b/ReadVariableOp_1:value:0>ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2a_branch2b/FusedBatchNormV3�
ResNet50/activation_2/ReluRelu+ResNet50/bn2a_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_2/Relu�
,ResNet50/res2a_branch1/Conv2D/ReadVariableOpReadVariableOp5resnet50_res2a_branch1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02.
,ResNet50/res2a_branch1/Conv2D/ReadVariableOp�
ResNet50/res2a_branch1/Conv2DConv2D'ResNet50/max_pooling2d/MaxPool:output:04ResNet50/res2a_branch1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
ResNet50/res2a_branch1/Conv2D�
-ResNet50/res2a_branch1/BiasAdd/ReadVariableOpReadVariableOp6resnet50_res2a_branch1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-ResNet50/res2a_branch1/BiasAdd/ReadVariableOp�
ResNet50/res2a_branch1/BiasAddBiasAdd&ResNet50/res2a_branch1/Conv2D:output:05ResNet50/res2a_branch1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2 
ResNet50/res2a_branch1/BiasAdd�
-ResNet50/res2a_branch2c/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2a_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02/
-ResNet50/res2a_branch2c/Conv2D/ReadVariableOp�
ResNet50/res2a_branch2c/Conv2DConv2D(ResNet50/activation_2/Relu:activations:05ResNet50/res2a_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2 
ResNet50/res2a_branch2c/Conv2D�
.ResNet50/res2a_branch2c/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2a_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.ResNet50/res2a_branch2c/BiasAdd/ReadVariableOp�
ResNet50/res2a_branch2c/BiasAddBiasAdd'ResNet50/res2a_branch2c/Conv2D:output:06ResNet50/res2a_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
ResNet50/res2a_branch2c/BiasAdd�
%ResNet50/bn2a_branch2c/ReadVariableOpReadVariableOp.resnet50_bn2a_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%ResNet50/bn2a_branch2c/ReadVariableOp�
'ResNet50/bn2a_branch2c/ReadVariableOp_1ReadVariableOp0resnet50_bn2a_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'ResNet50/bn2a_branch2c/ReadVariableOp_1�
6ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2a_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2a_branch2c/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2a_branch2c/BiasAdd:output:0-ResNet50/bn2a_branch2c/ReadVariableOp:value:0/ResNet50/bn2a_branch2c/ReadVariableOp_1:value:0>ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2a_branch2c/FusedBatchNormV3�
$ResNet50/bn2a_branch1/ReadVariableOpReadVariableOp-resnet50_bn2a_branch1_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$ResNet50/bn2a_branch1/ReadVariableOp�
&ResNet50/bn2a_branch1/ReadVariableOp_1ReadVariableOp/resnet50_bn2a_branch1_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&ResNet50/bn2a_branch1/ReadVariableOp_1�
5ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOpReadVariableOp>resnet50_bn2a_branch1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOp�
7ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@resnet50_bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1�
&ResNet50/bn2a_branch1/FusedBatchNormV3FusedBatchNormV3'ResNet50/res2a_branch1/BiasAdd:output:0,ResNet50/bn2a_branch1/ReadVariableOp:value:0.ResNet50/bn2a_branch1/ReadVariableOp_1:value:0=ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOp:value:0?ResNet50/bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2(
&ResNet50/bn2a_branch1/FusedBatchNormV3�
ResNet50/add/addAddV2+ResNet50/bn2a_branch2c/FusedBatchNormV3:y:0*ResNet50/bn2a_branch1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
ResNet50/add/add�
ResNet50/activation_3/ReluReluResNet50/add/add:z:0*
T0*0
_output_shapes
:����������2
ResNet50/activation_3/Relu�
-ResNet50/res2b_branch2a/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2b_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02/
-ResNet50/res2b_branch2a/Conv2D/ReadVariableOp�
ResNet50/res2b_branch2a/Conv2DConv2D(ResNet50/activation_3/Relu:activations:05ResNet50/res2b_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
ResNet50/res2b_branch2a/Conv2D�
.ResNet50/res2b_branch2a/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2b_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2b_branch2a/BiasAdd/ReadVariableOp�
ResNet50/res2b_branch2a/BiasAddBiasAdd'ResNet50/res2b_branch2a/Conv2D:output:06ResNet50/res2b_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2b_branch2a/BiasAdd�
%ResNet50/bn2b_branch2a/ReadVariableOpReadVariableOp.resnet50_bn2b_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2b_branch2a/ReadVariableOp�
'ResNet50/bn2b_branch2a/ReadVariableOp_1ReadVariableOp0resnet50_bn2b_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2b_branch2a/ReadVariableOp_1�
6ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2b_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2b_branch2a/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2b_branch2a/BiasAdd:output:0-ResNet50/bn2b_branch2a/ReadVariableOp:value:0/ResNet50/bn2b_branch2a/ReadVariableOp_1:value:0>ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2b_branch2a/FusedBatchNormV3�
ResNet50/activation_4/ReluRelu+ResNet50/bn2b_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_4/Relu�
-ResNet50/res2b_branch2b/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2b_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-ResNet50/res2b_branch2b/Conv2D/ReadVariableOp�
ResNet50/res2b_branch2b/Conv2DConv2D(ResNet50/activation_4/Relu:activations:05ResNet50/res2b_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
ResNet50/res2b_branch2b/Conv2D�
.ResNet50/res2b_branch2b/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2b_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2b_branch2b/BiasAdd/ReadVariableOp�
ResNet50/res2b_branch2b/BiasAddBiasAdd'ResNet50/res2b_branch2b/Conv2D:output:06ResNet50/res2b_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2b_branch2b/BiasAdd�
%ResNet50/bn2b_branch2b/ReadVariableOpReadVariableOp.resnet50_bn2b_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2b_branch2b/ReadVariableOp�
'ResNet50/bn2b_branch2b/ReadVariableOp_1ReadVariableOp0resnet50_bn2b_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2b_branch2b/ReadVariableOp_1�
6ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2b_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2b_branch2b/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2b_branch2b/BiasAdd:output:0-ResNet50/bn2b_branch2b/ReadVariableOp:value:0/ResNet50/bn2b_branch2b/ReadVariableOp_1:value:0>ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2b_branch2b/FusedBatchNormV3�
ResNet50/activation_5/ReluRelu+ResNet50/bn2b_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_5/Relu�
-ResNet50/res2b_branch2c/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2b_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02/
-ResNet50/res2b_branch2c/Conv2D/ReadVariableOp�
ResNet50/res2b_branch2c/Conv2DConv2D(ResNet50/activation_5/Relu:activations:05ResNet50/res2b_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2 
ResNet50/res2b_branch2c/Conv2D�
.ResNet50/res2b_branch2c/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2b_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.ResNet50/res2b_branch2c/BiasAdd/ReadVariableOp�
ResNet50/res2b_branch2c/BiasAddBiasAdd'ResNet50/res2b_branch2c/Conv2D:output:06ResNet50/res2b_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
ResNet50/res2b_branch2c/BiasAdd�
%ResNet50/bn2b_branch2c/ReadVariableOpReadVariableOp.resnet50_bn2b_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%ResNet50/bn2b_branch2c/ReadVariableOp�
'ResNet50/bn2b_branch2c/ReadVariableOp_1ReadVariableOp0resnet50_bn2b_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'ResNet50/bn2b_branch2c/ReadVariableOp_1�
6ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2b_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2b_branch2c/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2b_branch2c/BiasAdd:output:0-ResNet50/bn2b_branch2c/ReadVariableOp:value:0/ResNet50/bn2b_branch2c/ReadVariableOp_1:value:0>ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2b_branch2c/FusedBatchNormV3�
ResNet50/add_1/addAddV2+ResNet50/bn2b_branch2c/FusedBatchNormV3:y:0(ResNet50/activation_3/Relu:activations:0*
T0*0
_output_shapes
:����������2
ResNet50/add_1/add�
ResNet50/activation_6/ReluReluResNet50/add_1/add:z:0*
T0*0
_output_shapes
:����������2
ResNet50/activation_6/Relu�
-ResNet50/res2c_branch2a/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2c_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02/
-ResNet50/res2c_branch2a/Conv2D/ReadVariableOp�
ResNet50/res2c_branch2a/Conv2DConv2D(ResNet50/activation_6/Relu:activations:05ResNet50/res2c_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
ResNet50/res2c_branch2a/Conv2D�
.ResNet50/res2c_branch2a/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2c_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2c_branch2a/BiasAdd/ReadVariableOp�
ResNet50/res2c_branch2a/BiasAddBiasAdd'ResNet50/res2c_branch2a/Conv2D:output:06ResNet50/res2c_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2c_branch2a/BiasAdd�
%ResNet50/bn2c_branch2a/ReadVariableOpReadVariableOp.resnet50_bn2c_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2c_branch2a/ReadVariableOp�
'ResNet50/bn2c_branch2a/ReadVariableOp_1ReadVariableOp0resnet50_bn2c_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2c_branch2a/ReadVariableOp_1�
6ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2c_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2c_branch2a/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2c_branch2a/BiasAdd:output:0-ResNet50/bn2c_branch2a/ReadVariableOp:value:0/ResNet50/bn2c_branch2a/ReadVariableOp_1:value:0>ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2c_branch2a/FusedBatchNormV3�
ResNet50/activation_7/ReluRelu+ResNet50/bn2c_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_7/Relu�
-ResNet50/res2c_branch2b/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2c_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-ResNet50/res2c_branch2b/Conv2D/ReadVariableOp�
ResNet50/res2c_branch2b/Conv2DConv2D(ResNet50/activation_7/Relu:activations:05ResNet50/res2c_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
ResNet50/res2c_branch2b/Conv2D�
.ResNet50/res2c_branch2b/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2c_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.ResNet50/res2c_branch2b/BiasAdd/ReadVariableOp�
ResNet50/res2c_branch2b/BiasAddBiasAdd'ResNet50/res2c_branch2b/Conv2D:output:06ResNet50/res2c_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
ResNet50/res2c_branch2b/BiasAdd�
%ResNet50/bn2c_branch2b/ReadVariableOpReadVariableOp.resnet50_bn2c_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02'
%ResNet50/bn2c_branch2b/ReadVariableOp�
'ResNet50/bn2c_branch2b/ReadVariableOp_1ReadVariableOp0resnet50_bn2c_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'ResNet50/bn2c_branch2b/ReadVariableOp_1�
6ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2c_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2c_branch2b/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2c_branch2b/BiasAdd:output:0-ResNet50/bn2c_branch2b/ReadVariableOp:value:0/ResNet50/bn2c_branch2b/ReadVariableOp_1:value:0>ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2c_branch2b/FusedBatchNormV3�
ResNet50/activation_8/ReluRelu+ResNet50/bn2c_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
ResNet50/activation_8/Relu�
-ResNet50/res2c_branch2c/Conv2D/ReadVariableOpReadVariableOp6resnet50_res2c_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02/
-ResNet50/res2c_branch2c/Conv2D/ReadVariableOp�
ResNet50/res2c_branch2c/Conv2DConv2D(ResNet50/activation_8/Relu:activations:05ResNet50/res2c_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2 
ResNet50/res2c_branch2c/Conv2D�
.ResNet50/res2c_branch2c/BiasAdd/ReadVariableOpReadVariableOp7resnet50_res2c_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.ResNet50/res2c_branch2c/BiasAdd/ReadVariableOp�
ResNet50/res2c_branch2c/BiasAddBiasAdd'ResNet50/res2c_branch2c/Conv2D:output:06ResNet50/res2c_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
ResNet50/res2c_branch2c/BiasAdd�
%ResNet50/bn2c_branch2c/ReadVariableOpReadVariableOp.resnet50_bn2c_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%ResNet50/bn2c_branch2c/ReadVariableOp�
'ResNet50/bn2c_branch2c/ReadVariableOp_1ReadVariableOp0resnet50_bn2c_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'ResNet50/bn2c_branch2c/ReadVariableOp_1�
6ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp?resnet50_bn2c_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp�
8ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAresnet50_bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1�
'ResNet50/bn2c_branch2c/FusedBatchNormV3FusedBatchNormV3(ResNet50/res2c_branch2c/BiasAdd:output:0-ResNet50/bn2c_branch2c/ReadVariableOp:value:0/ResNet50/bn2c_branch2c/ReadVariableOp_1:value:0>ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp:value:0@ResNet50/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'ResNet50/bn2c_branch2c/FusedBatchNormV3�
ResNet50/add_2/addAddV2+ResNet50/bn2c_branch2c/FusedBatchNormV3:y:0(ResNet50/activation_6/Relu:activations:0*
T0*0
_output_shapes
:����������2
ResNet50/add_2/add�
ResNet50/activation_9/ReluReluResNet50/add_2/add:z:0*
T0*0
_output_shapes
:����������2
ResNet50/activation_9/Relu�
ResNet50/avg_pool/AvgPoolAvgPool(ResNet50/activation_9/Relu:activations:0*
T0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
ResNet50/avg_pool/AvgPool�
ResNet50/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� �  2
ResNet50/flatten/Const�
ResNet50/flatten/ReshapeReshape"ResNet50/avg_pool/AvgPool:output:0ResNet50/flatten/Const:output:0*
T0*)
_output_shapes
:�����������2
ResNet50/flatten/Reshape�
"ResNet50/fc4/MatMul/ReadVariableOpReadVariableOp+resnet50_fc4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02$
"ResNet50/fc4/MatMul/ReadVariableOp�
ResNet50/fc4/MatMulMatMul!ResNet50/flatten/Reshape:output:0*ResNet50/fc4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
ResNet50/fc4/MatMul�
#ResNet50/fc4/BiasAdd/ReadVariableOpReadVariableOp,resnet50_fc4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#ResNet50/fc4/BiasAdd/ReadVariableOp�
ResNet50/fc4/BiasAddBiasAddResNet50/fc4/MatMul:product:0+ResNet50/fc4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
ResNet50/fc4/BiasAdd�
ResNet50/fc4/SoftmaxSoftmaxResNet50/fc4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
ResNet50/fc4/Softmaxr
IdentityIdentityResNet50/fc4/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_326203

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
)__inference_bn_conv1_layer_call_fn_329379

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3251202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_1_layer_call_and_return_conditional_losses_329618

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_327249

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_326969

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
_
C__inference_flatten_layer_call_and_return_conditional_losses_327503

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� �  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2c_layer_call_fn_329933

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330857

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329412

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_325168

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_326276

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
`
D__inference_avg_pool_layer_call_and_return_conditional_losses_326220

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_327081

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_329476

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
H__inference_activation_2_layer_call_and_return_conditional_losses_329775

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_326068

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
?__inference_fc4_layer_call_and_return_conditional_losses_331084

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329744

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_326712

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_activation_3_layer_call_and_return_conditional_losses_326786

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_327190

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
/__inference_res2b_branch2b_layer_call_fn_330272

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_3269162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329366

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2b_layer_call_fn_329757

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_327155

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_325683

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
_
C__inference_flatten_layer_call_and_return_conditional_losses_331068

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� �  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_325756

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330793

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
/__inference_res2c_branch2b_layer_call_fn_330755

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_3272672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
F__inference_activation_layer_call_and_return_conditional_losses_329461

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@@@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@@@:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330513

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_activation_1_layer_call_and_return_conditional_losses_326448

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_326519

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
F__inference_activation_layer_call_and_return_conditional_losses_326335

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@@@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@@@:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
d
H__inference_activation_9_layer_call_and_return_conditional_losses_327488

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
I
-__inference_activation_4_layer_call_fn_330253

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_3268982
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
)__inference_bn_conv1_layer_call_fn_329392

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3251512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_326951

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_326354

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
-__inference_bn2a_branch1_layer_call_fn_329997

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3255482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2b_layer_call_fn_329770

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
m
A__inference_add_1_layer_call_and_return_conditional_losses_330563
inputs_0
inputs_1
identityb
addAddV2inputs_0inputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_330574

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�	
$__inference_signature_wrapper_328505
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*f
_read_only_resource_inputsH
FD	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCD*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_3250452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
�	
)__inference_ResNet50_layer_call_fn_328362
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*f
_read_only_resource_inputsH
FD	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCD*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_ResNet50_layer_call_and_return_conditional_losses_3282232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
�
-__inference_bn2a_branch1_layer_call_fn_330074

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_327302

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
ż
�
D__inference_ResNet50_layer_call_and_return_conditional_losses_327539
input_1
conv1_326252
conv1_326254
bn_conv1_326321
bn_conv1_326323
bn_conv1_326325
bn_conv1_326327
res2a_branch2a_326365
res2a_branch2a_326367
bn2a_branch2a_326434
bn2a_branch2a_326436
bn2a_branch2a_326438
bn2a_branch2a_326440
res2a_branch2b_326477
res2a_branch2b_326479
bn2a_branch2b_326546
bn2a_branch2b_326548
bn2a_branch2b_326550
bn2a_branch2b_326552
res2a_branch1_326589
res2a_branch1_326591
res2a_branch2c_326615
res2a_branch2c_326617
bn2a_branch2c_326684
bn2a_branch2c_326686
bn2a_branch2c_326688
bn2a_branch2c_326690
bn2a_branch1_326757
bn2a_branch1_326759
bn2a_branch1_326761
bn2a_branch1_326763
res2b_branch2a_326815
res2b_branch2a_326817
bn2b_branch2a_326884
bn2b_branch2a_326886
bn2b_branch2a_326888
bn2b_branch2a_326890
res2b_branch2b_326927
res2b_branch2b_326929
bn2b_branch2b_326996
bn2b_branch2b_326998
bn2b_branch2b_327000
bn2b_branch2b_327002
res2b_branch2c_327039
res2b_branch2c_327041
bn2b_branch2c_327108
bn2b_branch2c_327110
bn2b_branch2c_327112
bn2b_branch2c_327114
res2c_branch2a_327166
res2c_branch2a_327168
bn2c_branch2a_327235
bn2c_branch2a_327237
bn2c_branch2a_327239
bn2c_branch2a_327241
res2c_branch2b_327278
res2c_branch2b_327280
bn2c_branch2b_327347
bn2c_branch2b_327349
bn2c_branch2b_327351
bn2c_branch2b_327353
res2c_branch2c_327390
res2c_branch2c_327392
bn2c_branch2c_327459
bn2c_branch2c_327461
bn2c_branch2c_327463
bn2c_branch2c_327465

fc4_327533

fc4_327535
identity��$bn2a_branch1/StatefulPartitionedCall�%bn2a_branch2a/StatefulPartitionedCall�%bn2a_branch2b/StatefulPartitionedCall�%bn2a_branch2c/StatefulPartitionedCall�%bn2b_branch2a/StatefulPartitionedCall�%bn2b_branch2b/StatefulPartitionedCall�%bn2b_branch2c/StatefulPartitionedCall�%bn2c_branch2a/StatefulPartitionedCall�%bn2c_branch2b/StatefulPartitionedCall�%bn2c_branch2c/StatefulPartitionedCall� bn_conv1/StatefulPartitionedCall�conv1/StatefulPartitionedCall�fc4/StatefulPartitionedCall�%res2a_branch1/StatefulPartitionedCall�&res2a_branch2a/StatefulPartitionedCall�&res2a_branch2b/StatefulPartitionedCall�&res2a_branch2c/StatefulPartitionedCall�&res2b_branch2a/StatefulPartitionedCall�&res2b_branch2b/StatefulPartitionedCall�&res2b_branch2c/StatefulPartitionedCall�&res2c_branch2a/StatefulPartitionedCall�&res2c_branch2b/StatefulPartitionedCall�&res2c_branch2c/StatefulPartitionedCall�
zero_padding2d/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_3250522 
zero_padding2d/PartitionedCall�
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_326252conv1_326254*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_3262412
conv1/StatefulPartitionedCall�
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0bn_conv1_326321bn_conv1_326323bn_conv1_326325bn_conv1_326327*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262762"
 bn_conv1/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_3263352
activation/PartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_3251682
max_pooling2d/PartitionedCall�
&res2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch2a_326365res2a_branch2a_326367*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_3263542(
&res2a_branch2a/StatefulPartitionedCall�
%bn2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2a/StatefulPartitionedCall:output:0bn2a_branch2a_326434bn2a_branch2a_326436bn2a_branch2a_326438bn2a_branch2a_326440*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3263892'
%bn2a_branch2a/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall.bn2a_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3264482
activation_1/PartitionedCall�
&res2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0res2a_branch2b_326477res2a_branch2b_326479*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_3264662(
&res2a_branch2b/StatefulPartitionedCall�
%bn2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2b/StatefulPartitionedCall:output:0bn2a_branch2b_326546bn2a_branch2b_326548bn2a_branch2b_326550bn2a_branch2b_326552*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265012'
%bn2a_branch2b/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall.bn2a_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_3265602
activation_2/PartitionedCall�
%res2a_branch1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch1_326589res2a_branch1_326591*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_3265782'
%res2a_branch1/StatefulPartitionedCall�
&res2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0res2a_branch2c_326615res2a_branch2c_326617*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_3266042(
&res2a_branch2c/StatefulPartitionedCall�
%bn2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2c/StatefulPartitionedCall:output:0bn2a_branch2c_326684bn2a_branch2c_326686bn2a_branch2c_326688bn2a_branch2c_326690*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266392'
%bn2a_branch2c/StatefulPartitionedCall�
$bn2a_branch1/StatefulPartitionedCallStatefulPartitionedCall.res2a_branch1/StatefulPartitionedCall:output:0bn2a_branch1_326757bn2a_branch1_326759bn2a_branch1_326761bn2a_branch1_326763*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267122&
$bn2a_branch1/StatefulPartitionedCall�
add/PartitionedCallPartitionedCall.bn2a_branch2c/StatefulPartitionedCall:output:0-bn2a_branch1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_3267722
add/PartitionedCall�
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_3267862
activation_3/PartitionedCall�
&res2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0res2b_branch2a_326815res2b_branch2a_326817*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_3268042(
&res2b_branch2a/StatefulPartitionedCall�
%bn2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2a/StatefulPartitionedCall:output:0bn2b_branch2a_326884bn2b_branch2a_326886bn2b_branch2a_326888bn2b_branch2a_326890*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268392'
%bn2b_branch2a/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall.bn2b_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_3268982
activation_4/PartitionedCall�
&res2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0res2b_branch2b_326927res2b_branch2b_326929*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_3269162(
&res2b_branch2b/StatefulPartitionedCall�
%bn2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2b/StatefulPartitionedCall:output:0bn2b_branch2b_326996bn2b_branch2b_326998bn2b_branch2b_327000bn2b_branch2b_327002*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269512'
%bn2b_branch2b/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall.bn2b_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_3270102
activation_5/PartitionedCall�
&res2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0res2b_branch2c_327039res2b_branch2c_327041*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_3270282(
&res2b_branch2c/StatefulPartitionedCall�
%bn2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2c/StatefulPartitionedCall:output:0bn2b_branch2c_327108bn2b_branch2c_327110bn2b_branch2c_327112bn2b_branch2c_327114*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270632'
%bn2b_branch2c/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall.bn2b_branch2c/StatefulPartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_3271232
add_1/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_3271372
activation_6/PartitionedCall�
&res2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0res2c_branch2a_327166res2c_branch2a_327168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_3271552(
&res2c_branch2a/StatefulPartitionedCall�
%bn2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2a/StatefulPartitionedCall:output:0bn2c_branch2a_327235bn2c_branch2a_327237bn2c_branch2a_327239bn2c_branch2a_327241*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3271902'
%bn2c_branch2a/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall.bn2c_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_3272492
activation_7/PartitionedCall�
&res2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0res2c_branch2b_327278res2c_branch2b_327280*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_3272672(
&res2c_branch2b/StatefulPartitionedCall�
%bn2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2b/StatefulPartitionedCall:output:0bn2c_branch2b_327347bn2c_branch2b_327349bn2c_branch2b_327351bn2c_branch2b_327353*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273022'
%bn2c_branch2b/StatefulPartitionedCall�
activation_8/PartitionedCallPartitionedCall.bn2c_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_8_layer_call_and_return_conditional_losses_3273612
activation_8/PartitionedCall�
&res2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0res2c_branch2c_327390res2c_branch2c_327392*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_3273792(
&res2c_branch2c/StatefulPartitionedCall�
%bn2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2c/StatefulPartitionedCall:output:0bn2c_branch2c_327459bn2c_branch2c_327461bn2c_branch2c_327463bn2c_branch2c_327465*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274142'
%bn2c_branch2c/StatefulPartitionedCall�
add_2/PartitionedCallPartitionedCall.bn2c_branch2c/StatefulPartitionedCall:output:0%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_3274742
add_2/PartitionedCall�
activation_9/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_3274882
activation_9/PartitionedCall�
avg_pool/PartitionedCallPartitionedCall%activation_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_avg_pool_layer_call_and_return_conditional_losses_3262202
avg_pool/PartitionedCall�
flatten/PartitionedCallPartitionedCall!avg_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3275032
flatten/PartitionedCall�
fc4/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
fc4_327533
fc4_327535*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_fc4_layer_call_and_return_conditional_losses_3275222
fc4/StatefulPartitionedCall�
IdentityIdentity$fc4/StatefulPartitionedCall:output:0%^bn2a_branch1/StatefulPartitionedCall&^bn2a_branch2a/StatefulPartitionedCall&^bn2a_branch2b/StatefulPartitionedCall&^bn2a_branch2c/StatefulPartitionedCall&^bn2b_branch2a/StatefulPartitionedCall&^bn2b_branch2b/StatefulPartitionedCall&^bn2b_branch2c/StatefulPartitionedCall&^bn2c_branch2a/StatefulPartitionedCall&^bn2c_branch2b/StatefulPartitionedCall&^bn2c_branch2c/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^fc4/StatefulPartitionedCall&^res2a_branch1/StatefulPartitionedCall'^res2a_branch2a/StatefulPartitionedCall'^res2a_branch2b/StatefulPartitionedCall'^res2a_branch2c/StatefulPartitionedCall'^res2b_branch2a/StatefulPartitionedCall'^res2b_branch2b/StatefulPartitionedCall'^res2b_branch2c/StatefulPartitionedCall'^res2c_branch2a/StatefulPartitionedCall'^res2c_branch2b/StatefulPartitionedCall'^res2c_branch2c/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2L
$bn2a_branch1/StatefulPartitionedCall$bn2a_branch1/StatefulPartitionedCall2N
%bn2a_branch2a/StatefulPartitionedCall%bn2a_branch2a/StatefulPartitionedCall2N
%bn2a_branch2b/StatefulPartitionedCall%bn2a_branch2b/StatefulPartitionedCall2N
%bn2a_branch2c/StatefulPartitionedCall%bn2a_branch2c/StatefulPartitionedCall2N
%bn2b_branch2a/StatefulPartitionedCall%bn2b_branch2a/StatefulPartitionedCall2N
%bn2b_branch2b/StatefulPartitionedCall%bn2b_branch2b/StatefulPartitionedCall2N
%bn2b_branch2c/StatefulPartitionedCall%bn2b_branch2c/StatefulPartitionedCall2N
%bn2c_branch2a/StatefulPartitionedCall%bn2c_branch2a/StatefulPartitionedCall2N
%bn2c_branch2b/StatefulPartitionedCall%bn2c_branch2b/StatefulPartitionedCall2N
%bn2c_branch2c/StatefulPartitionedCall%bn2c_branch2c/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2:
fc4/StatefulPartitionedCallfc4/StatefulPartitionedCall2N
%res2a_branch1/StatefulPartitionedCall%res2a_branch1/StatefulPartitionedCall2P
&res2a_branch2a/StatefulPartitionedCall&res2a_branch2a/StatefulPartitionedCall2P
&res2a_branch2b/StatefulPartitionedCall&res2a_branch2b/StatefulPartitionedCall2P
&res2a_branch2c/StatefulPartitionedCall&res2a_branch2c/StatefulPartitionedCall2P
&res2b_branch2a/StatefulPartitionedCall&res2b_branch2a/StatefulPartitionedCall2P
&res2b_branch2b/StatefulPartitionedCall&res2b_branch2b/StatefulPartitionedCall2P
&res2b_branch2c/StatefulPartitionedCall&res2b_branch2c/StatefulPartitionedCall2P
&res2c_branch2a/StatefulPartitionedCall&res2c_branch2a/StatefulPartitionedCall2P
&res2c_branch2b/StatefulPartitionedCall&res2c_branch2b/StatefulPartitionedCall2P
&res2c_branch2c/StatefulPartitionedCall&res2c_branch2c/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
�
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_329809

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2a_layer_call_fn_330713

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3271902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_330263

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_327010

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
k
A__inference_add_1_layer_call_and_return_conditional_losses_327123

inputs
inputs_1
identity`
addAddV2inputsinputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs:XT
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330618

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
/__inference_res2c_branch2a_layer_call_fn_330598

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_3271552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_325995

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329902

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_res2a_branch2a_layer_call_fn_329485

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_3263542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_325151

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_329790

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
k
?__inference_add_layer_call_and_return_conditional_losses_330080
inputs_0
inputs_1
identityb
addAddV2inputs_0inputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
D
(__inference_flatten_layer_call_fn_331073

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3275032
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329966

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2b_layer_call_fn_330819

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3260992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
k
A__inference_add_2_layer_call_and_return_conditional_losses_327474

inputs
inputs_1
identity`
addAddV2inputsinputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs:XT
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�	
)__inference_ResNet50_layer_call_fn_328041
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"%&'(+,-.1234789:=>?@CD*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_ResNet50_layer_call_and_return_conditional_losses_3279022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1
�
f
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_325052

inputs
identity�
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddings�
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4������������������������������������2
Pad�
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2c_layer_call_fn_329946

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
E
)__inference_avg_pool_layer_call_fn_326226

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_avg_pool_layer_call_and_return_conditional_losses_3262202
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_325787

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
/__inference_res2a_branch2c_layer_call_fn_329799

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_3266042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_326172

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330030

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_327028

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_326804

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330048

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_326839

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
/__inference_res2b_branch2c_layer_call_fn_330429

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_3270282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2a_layer_call_fn_329600

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3263892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330153

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2a_layer_call_fn_330662

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3259952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2b_layer_call_fn_329693

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3253402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329348

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_326466

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_327063

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_326730

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_bn2a_branch1_layer_call_fn_330010

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3255792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
d
H__inference_activation_4_layer_call_and_return_conditional_losses_326898

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
?__inference_fc4_layer_call_and_return_conditional_losses_327522

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
{
&__inference_conv1_layer_call_fn_329328

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_3262412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_330589

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_326294

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@:::::W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329523

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_329633

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_325340

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329680

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_327137

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330932

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2c_layer_call_fn_329869

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3254442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
m
A__inference_add_2_layer_call_and_return_conditional_losses_331046
inputs_0
inputs_1
identityb
addAddV2inputs_0inputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_326657

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329662

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2c_layer_call_fn_330544

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
P
$__inference_add_layer_call_fn_330086
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_3267722
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330292

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
/__inference_res2c_branch2c_layer_call_fn_330912

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_3273792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_326639

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
J
.__inference_max_pooling2d_layer_call_fn_325174

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_3251682
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330449

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2b_layer_call_fn_330870

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330950

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_326916

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330682

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
i
?__inference_add_layer_call_and_return_conditional_losses_326772

inputs
inputs_1
identity`
addAddV2inputsinputs_1*
T0*0
_output_shapes
:����������2
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs:XT
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
)__inference_bn_conv1_layer_call_fn_329456

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330996

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329920

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_325444

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_327208

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
A__inference_conv1_layer_call_and_return_conditional_losses_329319

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2a_layer_call_fn_330726

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3272082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2b_layer_call_fn_330806

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3260682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
¼
�
D__inference_ResNet50_layer_call_and_return_conditional_losses_327902

inputs
conv1_327726
conv1_327728
bn_conv1_327731
bn_conv1_327733
bn_conv1_327735
bn_conv1_327737
res2a_branch2a_327742
res2a_branch2a_327744
bn2a_branch2a_327747
bn2a_branch2a_327749
bn2a_branch2a_327751
bn2a_branch2a_327753
res2a_branch2b_327757
res2a_branch2b_327759
bn2a_branch2b_327762
bn2a_branch2b_327764
bn2a_branch2b_327766
bn2a_branch2b_327768
res2a_branch1_327772
res2a_branch1_327774
res2a_branch2c_327777
res2a_branch2c_327779
bn2a_branch2c_327782
bn2a_branch2c_327784
bn2a_branch2c_327786
bn2a_branch2c_327788
bn2a_branch1_327791
bn2a_branch1_327793
bn2a_branch1_327795
bn2a_branch1_327797
res2b_branch2a_327802
res2b_branch2a_327804
bn2b_branch2a_327807
bn2b_branch2a_327809
bn2b_branch2a_327811
bn2b_branch2a_327813
res2b_branch2b_327817
res2b_branch2b_327819
bn2b_branch2b_327822
bn2b_branch2b_327824
bn2b_branch2b_327826
bn2b_branch2b_327828
res2b_branch2c_327832
res2b_branch2c_327834
bn2b_branch2c_327837
bn2b_branch2c_327839
bn2b_branch2c_327841
bn2b_branch2c_327843
res2c_branch2a_327848
res2c_branch2a_327850
bn2c_branch2a_327853
bn2c_branch2a_327855
bn2c_branch2a_327857
bn2c_branch2a_327859
res2c_branch2b_327863
res2c_branch2b_327865
bn2c_branch2b_327868
bn2c_branch2b_327870
bn2c_branch2b_327872
bn2c_branch2b_327874
res2c_branch2c_327878
res2c_branch2c_327880
bn2c_branch2c_327883
bn2c_branch2c_327885
bn2c_branch2c_327887
bn2c_branch2c_327889

fc4_327896

fc4_327898
identity��$bn2a_branch1/StatefulPartitionedCall�%bn2a_branch2a/StatefulPartitionedCall�%bn2a_branch2b/StatefulPartitionedCall�%bn2a_branch2c/StatefulPartitionedCall�%bn2b_branch2a/StatefulPartitionedCall�%bn2b_branch2b/StatefulPartitionedCall�%bn2b_branch2c/StatefulPartitionedCall�%bn2c_branch2a/StatefulPartitionedCall�%bn2c_branch2b/StatefulPartitionedCall�%bn2c_branch2c/StatefulPartitionedCall� bn_conv1/StatefulPartitionedCall�conv1/StatefulPartitionedCall�fc4/StatefulPartitionedCall�%res2a_branch1/StatefulPartitionedCall�&res2a_branch2a/StatefulPartitionedCall�&res2a_branch2b/StatefulPartitionedCall�&res2a_branch2c/StatefulPartitionedCall�&res2b_branch2a/StatefulPartitionedCall�&res2b_branch2b/StatefulPartitionedCall�&res2b_branch2c/StatefulPartitionedCall�&res2c_branch2a/StatefulPartitionedCall�&res2c_branch2b/StatefulPartitionedCall�&res2c_branch2c/StatefulPartitionedCall�
zero_padding2d/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_3250522 
zero_padding2d/PartitionedCall�
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_327726conv1_327728*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_3262412
conv1/StatefulPartitionedCall�
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0bn_conv1_327731bn_conv1_327733bn_conv1_327735bn_conv1_327737*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262762"
 bn_conv1/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_3263352
activation/PartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_3251682
max_pooling2d/PartitionedCall�
&res2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch2a_327742res2a_branch2a_327744*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_3263542(
&res2a_branch2a/StatefulPartitionedCall�
%bn2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2a/StatefulPartitionedCall:output:0bn2a_branch2a_327747bn2a_branch2a_327749bn2a_branch2a_327751bn2a_branch2a_327753*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3263892'
%bn2a_branch2a/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall.bn2a_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3264482
activation_1/PartitionedCall�
&res2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0res2a_branch2b_327757res2a_branch2b_327759*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_3264662(
&res2a_branch2b/StatefulPartitionedCall�
%bn2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2b/StatefulPartitionedCall:output:0bn2a_branch2b_327762bn2a_branch2b_327764bn2a_branch2b_327766bn2a_branch2b_327768*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265012'
%bn2a_branch2b/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall.bn2a_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_3265602
activation_2/PartitionedCall�
%res2a_branch1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch1_327772res2a_branch1_327774*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_3265782'
%res2a_branch1/StatefulPartitionedCall�
&res2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0res2a_branch2c_327777res2a_branch2c_327779*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_3266042(
&res2a_branch2c/StatefulPartitionedCall�
%bn2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2c/StatefulPartitionedCall:output:0bn2a_branch2c_327782bn2a_branch2c_327784bn2a_branch2c_327786bn2a_branch2c_327788*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266392'
%bn2a_branch2c/StatefulPartitionedCall�
$bn2a_branch1/StatefulPartitionedCallStatefulPartitionedCall.res2a_branch1/StatefulPartitionedCall:output:0bn2a_branch1_327791bn2a_branch1_327793bn2a_branch1_327795bn2a_branch1_327797*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267122&
$bn2a_branch1/StatefulPartitionedCall�
add/PartitionedCallPartitionedCall.bn2a_branch2c/StatefulPartitionedCall:output:0-bn2a_branch1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_3267722
add/PartitionedCall�
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_3267862
activation_3/PartitionedCall�
&res2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0res2b_branch2a_327802res2b_branch2a_327804*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_3268042(
&res2b_branch2a/StatefulPartitionedCall�
%bn2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2a/StatefulPartitionedCall:output:0bn2b_branch2a_327807bn2b_branch2a_327809bn2b_branch2a_327811bn2b_branch2a_327813*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268392'
%bn2b_branch2a/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall.bn2b_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_3268982
activation_4/PartitionedCall�
&res2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0res2b_branch2b_327817res2b_branch2b_327819*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_3269162(
&res2b_branch2b/StatefulPartitionedCall�
%bn2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2b/StatefulPartitionedCall:output:0bn2b_branch2b_327822bn2b_branch2b_327824bn2b_branch2b_327826bn2b_branch2b_327828*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269512'
%bn2b_branch2b/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall.bn2b_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_3270102
activation_5/PartitionedCall�
&res2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0res2b_branch2c_327832res2b_branch2c_327834*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_3270282(
&res2b_branch2c/StatefulPartitionedCall�
%bn2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2c/StatefulPartitionedCall:output:0bn2b_branch2c_327837bn2b_branch2c_327839bn2b_branch2c_327841bn2b_branch2c_327843*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270632'
%bn2b_branch2c/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall.bn2b_branch2c/StatefulPartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_3271232
add_1/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_3271372
activation_6/PartitionedCall�
&res2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0res2c_branch2a_327848res2c_branch2a_327850*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_3271552(
&res2c_branch2a/StatefulPartitionedCall�
%bn2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2a/StatefulPartitionedCall:output:0bn2c_branch2a_327853bn2c_branch2a_327855bn2c_branch2a_327857bn2c_branch2a_327859*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3271902'
%bn2c_branch2a/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall.bn2c_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_3272492
activation_7/PartitionedCall�
&res2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0res2c_branch2b_327863res2c_branch2b_327865*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_3272672(
&res2c_branch2b/StatefulPartitionedCall�
%bn2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2b/StatefulPartitionedCall:output:0bn2c_branch2b_327868bn2c_branch2b_327870bn2c_branch2b_327872bn2c_branch2b_327874*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273022'
%bn2c_branch2b/StatefulPartitionedCall�
activation_8/PartitionedCallPartitionedCall.bn2c_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_8_layer_call_and_return_conditional_losses_3273612
activation_8/PartitionedCall�
&res2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0res2c_branch2c_327878res2c_branch2c_327880*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_3273792(
&res2c_branch2c/StatefulPartitionedCall�
%bn2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2c/StatefulPartitionedCall:output:0bn2c_branch2c_327883bn2c_branch2c_327885bn2c_branch2c_327887bn2c_branch2c_327889*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274142'
%bn2c_branch2c/StatefulPartitionedCall�
add_2/PartitionedCallPartitionedCall.bn2c_branch2c/StatefulPartitionedCall:output:0%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_3274742
add_2/PartitionedCall�
activation_9/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_3274882
activation_9/PartitionedCall�
avg_pool/PartitionedCallPartitionedCall%activation_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_avg_pool_layer_call_and_return_conditional_losses_3262202
avg_pool/PartitionedCall�
flatten/PartitionedCallPartitionedCall!avg_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3275032
flatten/PartitionedCall�
fc4/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
fc4_327896
fc4_327898*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_fc4_layer_call_and_return_conditional_losses_3275222
fc4/StatefulPartitionedCall�
IdentityIdentity$fc4/StatefulPartitionedCall:output:0%^bn2a_branch1/StatefulPartitionedCall&^bn2a_branch2a/StatefulPartitionedCall&^bn2a_branch2b/StatefulPartitionedCall&^bn2a_branch2c/StatefulPartitionedCall&^bn2b_branch2a/StatefulPartitionedCall&^bn2b_branch2b/StatefulPartitionedCall&^bn2b_branch2c/StatefulPartitionedCall&^bn2c_branch2a/StatefulPartitionedCall&^bn2c_branch2b/StatefulPartitionedCall&^bn2c_branch2c/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^fc4/StatefulPartitionedCall&^res2a_branch1/StatefulPartitionedCall'^res2a_branch2a/StatefulPartitionedCall'^res2a_branch2b/StatefulPartitionedCall'^res2a_branch2c/StatefulPartitionedCall'^res2b_branch2a/StatefulPartitionedCall'^res2b_branch2b/StatefulPartitionedCall'^res2b_branch2c/StatefulPartitionedCall'^res2c_branch2a/StatefulPartitionedCall'^res2c_branch2b/StatefulPartitionedCall'^res2c_branch2c/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2L
$bn2a_branch1/StatefulPartitionedCall$bn2a_branch1/StatefulPartitionedCall2N
%bn2a_branch2a/StatefulPartitionedCall%bn2a_branch2a/StatefulPartitionedCall2N
%bn2a_branch2b/StatefulPartitionedCall%bn2a_branch2b/StatefulPartitionedCall2N
%bn2a_branch2c/StatefulPartitionedCall%bn2a_branch2c/StatefulPartitionedCall2N
%bn2b_branch2a/StatefulPartitionedCall%bn2b_branch2a/StatefulPartitionedCall2N
%bn2b_branch2b/StatefulPartitionedCall%bn2b_branch2b/StatefulPartitionedCall2N
%bn2b_branch2c/StatefulPartitionedCall%bn2b_branch2c/StatefulPartitionedCall2N
%bn2c_branch2a/StatefulPartitionedCall%bn2c_branch2a/StatefulPartitionedCall2N
%bn2c_branch2b/StatefulPartitionedCall%bn2c_branch2b/StatefulPartitionedCall2N
%bn2c_branch2c/StatefulPartitionedCall%bn2c_branch2c/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2:
fc4/StatefulPartitionedCallfc4/StatefulPartitionedCall2N
%res2a_branch1/StatefulPartitionedCall%res2a_branch1/StatefulPartitionedCall2P
&res2a_branch2a/StatefulPartitionedCall&res2a_branch2a/StatefulPartitionedCall2P
&res2a_branch2b/StatefulPartitionedCall&res2a_branch2b/StatefulPartitionedCall2P
&res2a_branch2c/StatefulPartitionedCall&res2a_branch2c/StatefulPartitionedCall2P
&res2b_branch2a/StatefulPartitionedCall&res2b_branch2a/StatefulPartitionedCall2P
&res2b_branch2b/StatefulPartitionedCall&res2b_branch2b/StatefulPartitionedCall2P
&res2b_branch2c/StatefulPartitionedCall&res2b_branch2c/StatefulPartitionedCall2P
&res2c_branch2a/StatefulPartitionedCall&res2c_branch2a/StatefulPartitionedCall2P
&res2c_branch2b/StatefulPartitionedCall&res2c_branch2b/StatefulPartitionedCall2P
&res2c_branch2c/StatefulPartitionedCall&res2c_branch2c/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329569

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330467

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_326099

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
K
/__inference_zero_padding2d_layer_call_fn_325058

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_3250522
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329430

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@:::::W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_327414

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2b_layer_call_fn_329706

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3253712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330374

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_326407

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_326501

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330700

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330531

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
ؼ
�
D__inference_ResNet50_layer_call_and_return_conditional_losses_328223

inputs
conv1_328047
conv1_328049
bn_conv1_328052
bn_conv1_328054
bn_conv1_328056
bn_conv1_328058
res2a_branch2a_328063
res2a_branch2a_328065
bn2a_branch2a_328068
bn2a_branch2a_328070
bn2a_branch2a_328072
bn2a_branch2a_328074
res2a_branch2b_328078
res2a_branch2b_328080
bn2a_branch2b_328083
bn2a_branch2b_328085
bn2a_branch2b_328087
bn2a_branch2b_328089
res2a_branch1_328093
res2a_branch1_328095
res2a_branch2c_328098
res2a_branch2c_328100
bn2a_branch2c_328103
bn2a_branch2c_328105
bn2a_branch2c_328107
bn2a_branch2c_328109
bn2a_branch1_328112
bn2a_branch1_328114
bn2a_branch1_328116
bn2a_branch1_328118
res2b_branch2a_328123
res2b_branch2a_328125
bn2b_branch2a_328128
bn2b_branch2a_328130
bn2b_branch2a_328132
bn2b_branch2a_328134
res2b_branch2b_328138
res2b_branch2b_328140
bn2b_branch2b_328143
bn2b_branch2b_328145
bn2b_branch2b_328147
bn2b_branch2b_328149
res2b_branch2c_328153
res2b_branch2c_328155
bn2b_branch2c_328158
bn2b_branch2c_328160
bn2b_branch2c_328162
bn2b_branch2c_328164
res2c_branch2a_328169
res2c_branch2a_328171
bn2c_branch2a_328174
bn2c_branch2a_328176
bn2c_branch2a_328178
bn2c_branch2a_328180
res2c_branch2b_328184
res2c_branch2b_328186
bn2c_branch2b_328189
bn2c_branch2b_328191
bn2c_branch2b_328193
bn2c_branch2b_328195
res2c_branch2c_328199
res2c_branch2c_328201
bn2c_branch2c_328204
bn2c_branch2c_328206
bn2c_branch2c_328208
bn2c_branch2c_328210

fc4_328217

fc4_328219
identity��$bn2a_branch1/StatefulPartitionedCall�%bn2a_branch2a/StatefulPartitionedCall�%bn2a_branch2b/StatefulPartitionedCall�%bn2a_branch2c/StatefulPartitionedCall�%bn2b_branch2a/StatefulPartitionedCall�%bn2b_branch2b/StatefulPartitionedCall�%bn2b_branch2c/StatefulPartitionedCall�%bn2c_branch2a/StatefulPartitionedCall�%bn2c_branch2b/StatefulPartitionedCall�%bn2c_branch2c/StatefulPartitionedCall� bn_conv1/StatefulPartitionedCall�conv1/StatefulPartitionedCall�fc4/StatefulPartitionedCall�%res2a_branch1/StatefulPartitionedCall�&res2a_branch2a/StatefulPartitionedCall�&res2a_branch2b/StatefulPartitionedCall�&res2a_branch2c/StatefulPartitionedCall�&res2b_branch2a/StatefulPartitionedCall�&res2b_branch2b/StatefulPartitionedCall�&res2b_branch2c/StatefulPartitionedCall�&res2c_branch2a/StatefulPartitionedCall�&res2c_branch2b/StatefulPartitionedCall�&res2c_branch2c/StatefulPartitionedCall�
zero_padding2d/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_3250522 
zero_padding2d/PartitionedCall�
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_328047conv1_328049*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_3262412
conv1/StatefulPartitionedCall�
 bn_conv1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0bn_conv1_328052bn_conv1_328054bn_conv1_328056bn_conv1_328058*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262942"
 bn_conv1/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall)bn_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_3263352
activation/PartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_3251682
max_pooling2d/PartitionedCall�
&res2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch2a_328063res2a_branch2a_328065*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_3263542(
&res2a_branch2a/StatefulPartitionedCall�
%bn2a_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2a/StatefulPartitionedCall:output:0bn2a_branch2a_328068bn2a_branch2a_328070bn2a_branch2a_328072bn2a_branch2a_328074*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3264072'
%bn2a_branch2a/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall.bn2a_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3264482
activation_1/PartitionedCall�
&res2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0res2a_branch2b_328078res2a_branch2b_328080*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_3264662(
&res2a_branch2b/StatefulPartitionedCall�
%bn2a_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2b/StatefulPartitionedCall:output:0bn2a_branch2b_328083bn2a_branch2b_328085bn2a_branch2b_328087bn2a_branch2b_328089*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_3265192'
%bn2a_branch2b/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall.bn2a_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_3265602
activation_2/PartitionedCall�
%res2a_branch1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0res2a_branch1_328093res2a_branch1_328095*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_3265782'
%res2a_branch1/StatefulPartitionedCall�
&res2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0res2a_branch2c_328098res2a_branch2c_328100*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_3266042(
&res2a_branch2c/StatefulPartitionedCall�
%bn2a_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2a_branch2c/StatefulPartitionedCall:output:0bn2a_branch2c_328103bn2a_branch2c_328105bn2a_branch2c_328107bn2a_branch2c_328109*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3266572'
%bn2a_branch2c/StatefulPartitionedCall�
$bn2a_branch1/StatefulPartitionedCallStatefulPartitionedCall.res2a_branch1/StatefulPartitionedCall:output:0bn2a_branch1_328112bn2a_branch1_328114bn2a_branch1_328116bn2a_branch1_328118*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267302&
$bn2a_branch1/StatefulPartitionedCall�
add/PartitionedCallPartitionedCall.bn2a_branch2c/StatefulPartitionedCall:output:0-bn2a_branch1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_3267722
add/PartitionedCall�
activation_3/PartitionedCallPartitionedCalladd/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_3267862
activation_3/PartitionedCall�
&res2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0res2b_branch2a_328123res2b_branch2a_328125*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_3268042(
&res2b_branch2a/StatefulPartitionedCall�
%bn2b_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2a/StatefulPartitionedCall:output:0bn2b_branch2a_328128bn2b_branch2a_328130bn2b_branch2a_328132bn2b_branch2a_328134*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3268572'
%bn2b_branch2a/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall.bn2b_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_3268982
activation_4/PartitionedCall�
&res2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0res2b_branch2b_328138res2b_branch2b_328140*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_3269162(
&res2b_branch2b/StatefulPartitionedCall�
%bn2b_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2b/StatefulPartitionedCall:output:0bn2b_branch2b_328143bn2b_branch2b_328145bn2b_branch2b_328147bn2b_branch2b_328149*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269692'
%bn2b_branch2b/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall.bn2b_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_3270102
activation_5/PartitionedCall�
&res2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0res2b_branch2c_328153res2b_branch2c_328155*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_3270282(
&res2b_branch2c/StatefulPartitionedCall�
%bn2b_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2b_branch2c/StatefulPartitionedCall:output:0bn2b_branch2c_328158bn2b_branch2c_328160bn2b_branch2c_328162bn2b_branch2c_328164*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270812'
%bn2b_branch2c/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall.bn2b_branch2c/StatefulPartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_3271232
add_1/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_3271372
activation_6/PartitionedCall�
&res2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0res2c_branch2a_328169res2c_branch2a_328171*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_3271552(
&res2c_branch2a/StatefulPartitionedCall�
%bn2c_branch2a/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2a/StatefulPartitionedCall:output:0bn2c_branch2a_328174bn2c_branch2a_328176bn2c_branch2a_328178bn2c_branch2a_328180*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3272082'
%bn2c_branch2a/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall.bn2c_branch2a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_3272492
activation_7/PartitionedCall�
&res2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0res2c_branch2b_328184res2c_branch2b_328186*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_3272672(
&res2c_branch2b/StatefulPartitionedCall�
%bn2c_branch2b/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2b/StatefulPartitionedCall:output:0bn2c_branch2b_328189bn2c_branch2b_328191bn2c_branch2b_328193bn2c_branch2b_328195*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_3273202'
%bn2c_branch2b/StatefulPartitionedCall�
activation_8/PartitionedCallPartitionedCall.bn2c_branch2b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_8_layer_call_and_return_conditional_losses_3273612
activation_8/PartitionedCall�
&res2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0res2c_branch2c_328199res2c_branch2c_328201*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_3273792(
&res2c_branch2c/StatefulPartitionedCall�
%bn2c_branch2c/StatefulPartitionedCallStatefulPartitionedCall/res2c_branch2c/StatefulPartitionedCall:output:0bn2c_branch2c_328204bn2c_branch2c_328206bn2c_branch2c_328208bn2c_branch2c_328210*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3274322'
%bn2c_branch2c/StatefulPartitionedCall�
add_2/PartitionedCallPartitionedCall.bn2c_branch2c/StatefulPartitionedCall:output:0%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_3274742
add_2/PartitionedCall�
activation_9/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_3274882
activation_9/PartitionedCall�
avg_pool/PartitionedCallPartitionedCall%activation_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_avg_pool_layer_call_and_return_conditional_losses_3262202
avg_pool/PartitionedCall�
flatten/PartitionedCallPartitionedCall!avg_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3275032
flatten/PartitionedCall�
fc4/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
fc4_328217
fc4_328219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_fc4_layer_call_and_return_conditional_losses_3275222
fc4/StatefulPartitionedCall�
IdentityIdentity$fc4/StatefulPartitionedCall:output:0%^bn2a_branch1/StatefulPartitionedCall&^bn2a_branch2a/StatefulPartitionedCall&^bn2a_branch2b/StatefulPartitionedCall&^bn2a_branch2c/StatefulPartitionedCall&^bn2b_branch2a/StatefulPartitionedCall&^bn2b_branch2b/StatefulPartitionedCall&^bn2b_branch2c/StatefulPartitionedCall&^bn2c_branch2a/StatefulPartitionedCall&^bn2c_branch2b/StatefulPartitionedCall&^bn2c_branch2c/StatefulPartitionedCall!^bn_conv1/StatefulPartitionedCall^conv1/StatefulPartitionedCall^fc4/StatefulPartitionedCall&^res2a_branch1/StatefulPartitionedCall'^res2a_branch2a/StatefulPartitionedCall'^res2a_branch2b/StatefulPartitionedCall'^res2a_branch2c/StatefulPartitionedCall'^res2b_branch2a/StatefulPartitionedCall'^res2b_branch2b/StatefulPartitionedCall'^res2b_branch2c/StatefulPartitionedCall'^res2c_branch2a/StatefulPartitionedCall'^res2c_branch2b/StatefulPartitionedCall'^res2c_branch2c/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2L
$bn2a_branch1/StatefulPartitionedCall$bn2a_branch1/StatefulPartitionedCall2N
%bn2a_branch2a/StatefulPartitionedCall%bn2a_branch2a/StatefulPartitionedCall2N
%bn2a_branch2b/StatefulPartitionedCall%bn2a_branch2b/StatefulPartitionedCall2N
%bn2a_branch2c/StatefulPartitionedCall%bn2a_branch2c/StatefulPartitionedCall2N
%bn2b_branch2a/StatefulPartitionedCall%bn2b_branch2a/StatefulPartitionedCall2N
%bn2b_branch2b/StatefulPartitionedCall%bn2b_branch2b/StatefulPartitionedCall2N
%bn2b_branch2c/StatefulPartitionedCall%bn2b_branch2c/StatefulPartitionedCall2N
%bn2c_branch2a/StatefulPartitionedCall%bn2c_branch2a/StatefulPartitionedCall2N
%bn2c_branch2b/StatefulPartitionedCall%bn2c_branch2b/StatefulPartitionedCall2N
%bn2c_branch2c/StatefulPartitionedCall%bn2c_branch2c/StatefulPartitionedCall2D
 bn_conv1/StatefulPartitionedCall bn_conv1/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2:
fc4/StatefulPartitionedCallfc4/StatefulPartitionedCall2N
%res2a_branch1/StatefulPartitionedCall%res2a_branch1/StatefulPartitionedCall2P
&res2a_branch2a/StatefulPartitionedCall&res2a_branch2a/StatefulPartitionedCall2P
&res2a_branch2b/StatefulPartitionedCall&res2a_branch2b/StatefulPartitionedCall2P
&res2a_branch2c/StatefulPartitionedCall&res2a_branch2c/StatefulPartitionedCall2P
&res2b_branch2a/StatefulPartitionedCall&res2b_branch2a/StatefulPartitionedCall2P
&res2b_branch2b/StatefulPartitionedCall&res2b_branch2b/StatefulPartitionedCall2P
&res2b_branch2c/StatefulPartitionedCall&res2b_branch2c/StatefulPartitionedCall2P
&res2c_branch2a/StatefulPartitionedCall&res2c_branch2a/StatefulPartitionedCall2P
&res2c_branch2b/StatefulPartitionedCall&res2c_branch2b/StatefulPartitionedCall2P
&res2c_branch2c/StatefulPartitionedCall&res2c_branch2c/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_326389

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
I
-__inference_activation_3_layer_call_fn_330096

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_3267862
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2b_layer_call_fn_330336

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3257872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_8_layer_call_and_return_conditional_losses_327361

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
)__inference_bn_conv1_layer_call_fn_329443

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_bn_conv1_layer_call_and_return_conditional_losses_3262762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@@@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2b_layer_call_fn_330387

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3269512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_326604

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
y
$__inference_fc4_layer_call_fn_331093

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_fc4_layer_call_and_return_conditional_losses_3275222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2c_layer_call_fn_330493

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3258912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
d
H__inference_activation_9_layer_call_and_return_conditional_losses_331057

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330199

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2a_layer_call_fn_329549

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3252672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2c_layer_call_fn_329882

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_3254752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_325964

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_8_layer_call_and_return_conditional_losses_330888

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_325267

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
I
-__inference_activation_6_layer_call_fn_330579

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_3271372
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_325236

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_3_layer_call_and_return_conditional_losses_330091

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
I
-__inference_activation_7_layer_call_fn_330736

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_3272492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2b_layer_call_fn_330323

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_3257562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
/__inference_res2b_branch2a_layer_call_fn_330115

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_3268042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_330106

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
A__inference_conv1_layer_call_and_return_conditional_losses_326241

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2c_layer_call_fn_330557

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3270812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2a_layer_call_fn_329536

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3252362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
I
-__inference_activation_2_layer_call_fn_329780

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_3265602
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
__inference__traced_save_331332
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop-
)savev2_bn_conv1_gamma_read_readvariableop,
(savev2_bn_conv1_beta_read_readvariableop3
/savev2_bn_conv1_moving_mean_read_readvariableop7
3savev2_bn_conv1_moving_variance_read_readvariableop4
0savev2_res2a_branch2a_kernel_read_readvariableop2
.savev2_res2a_branch2a_bias_read_readvariableop2
.savev2_bn2a_branch2a_gamma_read_readvariableop1
-savev2_bn2a_branch2a_beta_read_readvariableop8
4savev2_bn2a_branch2a_moving_mean_read_readvariableop<
8savev2_bn2a_branch2a_moving_variance_read_readvariableop4
0savev2_res2a_branch2b_kernel_read_readvariableop2
.savev2_res2a_branch2b_bias_read_readvariableop2
.savev2_bn2a_branch2b_gamma_read_readvariableop1
-savev2_bn2a_branch2b_beta_read_readvariableop8
4savev2_bn2a_branch2b_moving_mean_read_readvariableop<
8savev2_bn2a_branch2b_moving_variance_read_readvariableop4
0savev2_res2a_branch2c_kernel_read_readvariableop2
.savev2_res2a_branch2c_bias_read_readvariableop3
/savev2_res2a_branch1_kernel_read_readvariableop1
-savev2_res2a_branch1_bias_read_readvariableop2
.savev2_bn2a_branch2c_gamma_read_readvariableop1
-savev2_bn2a_branch2c_beta_read_readvariableop8
4savev2_bn2a_branch2c_moving_mean_read_readvariableop<
8savev2_bn2a_branch2c_moving_variance_read_readvariableop1
-savev2_bn2a_branch1_gamma_read_readvariableop0
,savev2_bn2a_branch1_beta_read_readvariableop7
3savev2_bn2a_branch1_moving_mean_read_readvariableop;
7savev2_bn2a_branch1_moving_variance_read_readvariableop4
0savev2_res2b_branch2a_kernel_read_readvariableop2
.savev2_res2b_branch2a_bias_read_readvariableop2
.savev2_bn2b_branch2a_gamma_read_readvariableop1
-savev2_bn2b_branch2a_beta_read_readvariableop8
4savev2_bn2b_branch2a_moving_mean_read_readvariableop<
8savev2_bn2b_branch2a_moving_variance_read_readvariableop4
0savev2_res2b_branch2b_kernel_read_readvariableop2
.savev2_res2b_branch2b_bias_read_readvariableop2
.savev2_bn2b_branch2b_gamma_read_readvariableop1
-savev2_bn2b_branch2b_beta_read_readvariableop8
4savev2_bn2b_branch2b_moving_mean_read_readvariableop<
8savev2_bn2b_branch2b_moving_variance_read_readvariableop4
0savev2_res2b_branch2c_kernel_read_readvariableop2
.savev2_res2b_branch2c_bias_read_readvariableop2
.savev2_bn2b_branch2c_gamma_read_readvariableop1
-savev2_bn2b_branch2c_beta_read_readvariableop8
4savev2_bn2b_branch2c_moving_mean_read_readvariableop<
8savev2_bn2b_branch2c_moving_variance_read_readvariableop4
0savev2_res2c_branch2a_kernel_read_readvariableop2
.savev2_res2c_branch2a_bias_read_readvariableop2
.savev2_bn2c_branch2a_gamma_read_readvariableop1
-savev2_bn2c_branch2a_beta_read_readvariableop8
4savev2_bn2c_branch2a_moving_mean_read_readvariableop<
8savev2_bn2c_branch2a_moving_variance_read_readvariableop4
0savev2_res2c_branch2b_kernel_read_readvariableop2
.savev2_res2c_branch2b_bias_read_readvariableop2
.savev2_bn2c_branch2b_gamma_read_readvariableop1
-savev2_bn2c_branch2b_beta_read_readvariableop8
4savev2_bn2c_branch2b_moving_mean_read_readvariableop<
8savev2_bn2c_branch2b_moving_variance_read_readvariableop4
0savev2_res2c_branch2c_kernel_read_readvariableop2
.savev2_res2c_branch2c_bias_read_readvariableop2
.savev2_bn2c_branch2c_gamma_read_readvariableop1
-savev2_bn2c_branch2c_beta_read_readvariableop8
4savev2_bn2c_branch2c_moving_mean_read_readvariableop<
8savev2_bn2c_branch2c_moving_variance_read_readvariableop)
%savev2_fc4_kernel_read_readvariableop'
#savev2_fc4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_4b33c12098794aac90a1bbf2846aa494/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:I*
dtype0*� 
value� B� IB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:I*
dtype0*�
value�B�IB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop)savev2_bn_conv1_gamma_read_readvariableop(savev2_bn_conv1_beta_read_readvariableop/savev2_bn_conv1_moving_mean_read_readvariableop3savev2_bn_conv1_moving_variance_read_readvariableop0savev2_res2a_branch2a_kernel_read_readvariableop.savev2_res2a_branch2a_bias_read_readvariableop.savev2_bn2a_branch2a_gamma_read_readvariableop-savev2_bn2a_branch2a_beta_read_readvariableop4savev2_bn2a_branch2a_moving_mean_read_readvariableop8savev2_bn2a_branch2a_moving_variance_read_readvariableop0savev2_res2a_branch2b_kernel_read_readvariableop.savev2_res2a_branch2b_bias_read_readvariableop.savev2_bn2a_branch2b_gamma_read_readvariableop-savev2_bn2a_branch2b_beta_read_readvariableop4savev2_bn2a_branch2b_moving_mean_read_readvariableop8savev2_bn2a_branch2b_moving_variance_read_readvariableop0savev2_res2a_branch2c_kernel_read_readvariableop.savev2_res2a_branch2c_bias_read_readvariableop/savev2_res2a_branch1_kernel_read_readvariableop-savev2_res2a_branch1_bias_read_readvariableop.savev2_bn2a_branch2c_gamma_read_readvariableop-savev2_bn2a_branch2c_beta_read_readvariableop4savev2_bn2a_branch2c_moving_mean_read_readvariableop8savev2_bn2a_branch2c_moving_variance_read_readvariableop-savev2_bn2a_branch1_gamma_read_readvariableop,savev2_bn2a_branch1_beta_read_readvariableop3savev2_bn2a_branch1_moving_mean_read_readvariableop7savev2_bn2a_branch1_moving_variance_read_readvariableop0savev2_res2b_branch2a_kernel_read_readvariableop.savev2_res2b_branch2a_bias_read_readvariableop.savev2_bn2b_branch2a_gamma_read_readvariableop-savev2_bn2b_branch2a_beta_read_readvariableop4savev2_bn2b_branch2a_moving_mean_read_readvariableop8savev2_bn2b_branch2a_moving_variance_read_readvariableop0savev2_res2b_branch2b_kernel_read_readvariableop.savev2_res2b_branch2b_bias_read_readvariableop.savev2_bn2b_branch2b_gamma_read_readvariableop-savev2_bn2b_branch2b_beta_read_readvariableop4savev2_bn2b_branch2b_moving_mean_read_readvariableop8savev2_bn2b_branch2b_moving_variance_read_readvariableop0savev2_res2b_branch2c_kernel_read_readvariableop.savev2_res2b_branch2c_bias_read_readvariableop.savev2_bn2b_branch2c_gamma_read_readvariableop-savev2_bn2b_branch2c_beta_read_readvariableop4savev2_bn2b_branch2c_moving_mean_read_readvariableop8savev2_bn2b_branch2c_moving_variance_read_readvariableop0savev2_res2c_branch2a_kernel_read_readvariableop.savev2_res2c_branch2a_bias_read_readvariableop.savev2_bn2c_branch2a_gamma_read_readvariableop-savev2_bn2c_branch2a_beta_read_readvariableop4savev2_bn2c_branch2a_moving_mean_read_readvariableop8savev2_bn2c_branch2a_moving_variance_read_readvariableop0savev2_res2c_branch2b_kernel_read_readvariableop.savev2_res2c_branch2b_bias_read_readvariableop.savev2_bn2c_branch2b_gamma_read_readvariableop-savev2_bn2c_branch2b_beta_read_readvariableop4savev2_bn2c_branch2b_moving_mean_read_readvariableop8savev2_bn2c_branch2b_moving_variance_read_readvariableop0savev2_res2c_branch2c_kernel_read_readvariableop.savev2_res2c_branch2c_bias_read_readvariableop.savev2_bn2c_branch2c_gamma_read_readvariableop-savev2_bn2c_branch2c_beta_read_readvariableop4savev2_bn2c_branch2c_moving_mean_read_readvariableop8savev2_bn2c_branch2c_moving_variance_read_readvariableop%savev2_fc4_kernel_read_readvariableop#savev2_fc4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *W
dtypesM
K2I2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :@:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@:@�:�:@�:�:�:�:�:�:�:�:�:�:�@:@:@:@:@:@:@@:@:@:@:@:@:@�:�:�:�:�:�:�@:@:@:@:@:@:@@:@:@:@:@:@:@�:�:�:�:�:�:
��:: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:-)
'
_output_shapes
:�@:  

_output_shapes
:@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@: $

_output_shapes
:@:,%(
&
_output_shapes
:@@: &

_output_shapes
:@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@: *

_output_shapes
:@:-+)
'
_output_shapes
:@�:!,

_output_shapes	
:�:!-

_output_shapes	
:�:!.

_output_shapes	
:�:!/

_output_shapes	
:�:!0

_output_shapes	
:�:-1)
'
_output_shapes
:�@: 2

_output_shapes
:@: 3

_output_shapes
:@: 4

_output_shapes
:@: 5

_output_shapes
:@: 6

_output_shapes
:@:,7(
&
_output_shapes
:@@: 8

_output_shapes
:@: 9

_output_shapes
:@: :

_output_shapes
:@: ;

_output_shapes
:@: <

_output_shapes
:@:-=)
'
_output_shapes
:@�:!>

_output_shapes	
:�:!?

_output_shapes	
:�:!@

_output_shapes	
:�:!A

_output_shapes	
:�:!B

_output_shapes	
:�:&C"
 
_output_shapes
:
��: D

_output_shapes
::E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: 
�
�
.__inference_bn2b_branch2a_layer_call_fn_330230

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_3256522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_326857

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�	
)__inference_ResNet50_layer_call_fn_329309

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*f
_read_only_resource_inputsH
FD	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCD*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_ResNet50_layer_call_and_return_conditional_losses_3282232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
G
+__inference_activation_layer_call_fn_329466

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_3263352
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@@@:W S
/
_output_shapes
:���������@@@
 
_user_specified_nameinputs
�
�	
)__inference_ResNet50_layer_call_fn_329168

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66*P
TinI
G2E*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"%&'(+,-.1234789:=>?@CD*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_ResNet50_layer_call_and_return_conditional_losses_3279022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329838

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2a_branch2a_layer_call_fn_329613

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_3264072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_330731

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329587

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329726

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_327320

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_325860

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330135

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_325652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
d
H__inference_activation_4_layer_call_and_return_conditional_losses_330248

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_325371

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_330746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330217

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2a_layer_call_fn_330649

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_3259642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2b_branch2c_layer_call_fn_330480

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_3258602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2c_layer_call_fn_330976

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3262032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_325120

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
.__inference_bn2c_branch2c_layer_call_fn_330963

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_3261722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330310

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_327267

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�!
D__inference_ResNet50_layer_call_and_return_conditional_losses_328777

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource$
 bn_conv1_readvariableop_resource&
"bn_conv1_readvariableop_1_resource5
1bn_conv1_fusedbatchnormv3_readvariableop_resource7
3bn_conv1_fusedbatchnormv3_readvariableop_1_resource1
-res2a_branch2a_conv2d_readvariableop_resource2
.res2a_branch2a_biasadd_readvariableop_resource)
%bn2a_branch2a_readvariableop_resource+
'bn2a_branch2a_readvariableop_1_resource:
6bn2a_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2a_branch2b_conv2d_readvariableop_resource2
.res2a_branch2b_biasadd_readvariableop_resource)
%bn2a_branch2b_readvariableop_resource+
'bn2a_branch2b_readvariableop_1_resource:
6bn2a_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource0
,res2a_branch1_conv2d_readvariableop_resource1
-res2a_branch1_biasadd_readvariableop_resource1
-res2a_branch2c_conv2d_readvariableop_resource2
.res2a_branch2c_biasadd_readvariableop_resource)
%bn2a_branch2c_readvariableop_resource+
'bn2a_branch2c_readvariableop_1_resource:
6bn2a_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource(
$bn2a_branch1_readvariableop_resource*
&bn2a_branch1_readvariableop_1_resource9
5bn2a_branch1_fusedbatchnormv3_readvariableop_resource;
7bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2a_conv2d_readvariableop_resource2
.res2b_branch2a_biasadd_readvariableop_resource)
%bn2b_branch2a_readvariableop_resource+
'bn2b_branch2a_readvariableop_1_resource:
6bn2b_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2b_conv2d_readvariableop_resource2
.res2b_branch2b_biasadd_readvariableop_resource)
%bn2b_branch2b_readvariableop_resource+
'bn2b_branch2b_readvariableop_1_resource:
6bn2b_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2c_conv2d_readvariableop_resource2
.res2b_branch2c_biasadd_readvariableop_resource)
%bn2b_branch2c_readvariableop_resource+
'bn2b_branch2c_readvariableop_1_resource:
6bn2b_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2a_conv2d_readvariableop_resource2
.res2c_branch2a_biasadd_readvariableop_resource)
%bn2c_branch2a_readvariableop_resource+
'bn2c_branch2a_readvariableop_1_resource:
6bn2c_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2b_conv2d_readvariableop_resource2
.res2c_branch2b_biasadd_readvariableop_resource)
%bn2c_branch2b_readvariableop_resource+
'bn2c_branch2b_readvariableop_1_resource:
6bn2c_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2c_conv2d_readvariableop_resource2
.res2c_branch2c_biasadd_readvariableop_resource)
%bn2c_branch2c_readvariableop_resource+
'bn2c_branch2c_readvariableop_1_resource:
6bn2c_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource&
"fc4_matmul_readvariableop_resource'
#fc4_biasadd_readvariableop_resource
identity��bn2a_branch1/AssignNewValue�bn2a_branch1/AssignNewValue_1�bn2a_branch2a/AssignNewValue�bn2a_branch2a/AssignNewValue_1�bn2a_branch2b/AssignNewValue�bn2a_branch2b/AssignNewValue_1�bn2a_branch2c/AssignNewValue�bn2a_branch2c/AssignNewValue_1�bn2b_branch2a/AssignNewValue�bn2b_branch2a/AssignNewValue_1�bn2b_branch2b/AssignNewValue�bn2b_branch2b/AssignNewValue_1�bn2b_branch2c/AssignNewValue�bn2b_branch2c/AssignNewValue_1�bn2c_branch2a/AssignNewValue�bn2c_branch2a/AssignNewValue_1�bn2c_branch2b/AssignNewValue�bn2c_branch2b/AssignNewValue_1�bn2c_branch2c/AssignNewValue�bn2c_branch2c/AssignNewValue_1�bn_conv1/AssignNewValue�bn_conv1/AssignNewValue_1�
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddings�
zero_padding2d/PadPadinputs$zero_padding2d/Pad/paddings:output:0*
T0*1
_output_shapes
:�����������2
zero_padding2d/Pad�
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv1/Conv2D/ReadVariableOp�
conv1/Conv2DConv2Dzero_padding2d/Pad:output:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@*
paddingVALID*
strides
2
conv1/Conv2D�
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1/BiasAdd/ReadVariableOp�
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@2
conv1/BiasAdd�
bn_conv1/ReadVariableOpReadVariableOp bn_conv1_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_conv1/ReadVariableOp�
bn_conv1/ReadVariableOp_1ReadVariableOp"bn_conv1_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_conv1/ReadVariableOp_1�
(bn_conv1/FusedBatchNormV3/ReadVariableOpReadVariableOp1bn_conv1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(bn_conv1/FusedBatchNormV3/ReadVariableOp�
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bn_conv1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1�
bn_conv1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn_conv1/ReadVariableOp:value:0!bn_conv1/ReadVariableOp_1:value:00bn_conv1/FusedBatchNormV3/ReadVariableOp:value:02bn_conv1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
bn_conv1/FusedBatchNormV3�
bn_conv1/AssignNewValueAssignVariableOp1bn_conv1_fusedbatchnormv3_readvariableop_resource&bn_conv1/FusedBatchNormV3:batch_mean:0)^bn_conv1/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@bn_conv1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn_conv1/AssignNewValue�
bn_conv1/AssignNewValue_1AssignVariableOp3bn_conv1_fusedbatchnormv3_readvariableop_1_resource*bn_conv1/FusedBatchNormV3:batch_variance:0+^bn_conv1/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@bn_conv1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
bn_conv1/AssignNewValue_1�
activation/ReluRelubn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@@@2
activation/Relu�
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool�
$res2a_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2a_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2a_branch2a/Conv2D/ReadVariableOp�
res2a_branch2a/Conv2DConv2Dmax_pooling2d/MaxPool:output:0,res2a_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2a_branch2a/Conv2D�
%res2a_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2a_branch2a/BiasAdd/ReadVariableOp�
res2a_branch2a/BiasAddBiasAddres2a_branch2a/Conv2D:output:0-res2a_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2a_branch2a/BiasAdd�
bn2a_branch2a/ReadVariableOpReadVariableOp%bn2a_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2a_branch2a/ReadVariableOp�
bn2a_branch2a/ReadVariableOp_1ReadVariableOp'bn2a_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2a_branch2a/ReadVariableOp_1�
-bn2a_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2a_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2a/FusedBatchNormV3FusedBatchNormV3res2a_branch2a/BiasAdd:output:0$bn2a_branch2a/ReadVariableOp:value:0&bn2a_branch2a/ReadVariableOp_1:value:05bn2a_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2a_branch2a/FusedBatchNormV3�
bn2a_branch2a/AssignNewValueAssignVariableOp6bn2a_branch2a_fusedbatchnormv3_readvariableop_resource+bn2a_branch2a/FusedBatchNormV3:batch_mean:0.^bn2a_branch2a/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2a_branch2a/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2a_branch2a/AssignNewValue�
bn2a_branch2a/AssignNewValue_1AssignVariableOp8bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource/bn2a_branch2a/FusedBatchNormV3:batch_variance:00^bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2a_branch2a/AssignNewValue_1�
activation_1/ReluRelu"bn2a_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_1/Relu�
$res2a_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2a_branch2b/Conv2D/ReadVariableOp�
res2a_branch2b/Conv2DConv2Dactivation_1/Relu:activations:0,res2a_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2a_branch2b/Conv2D�
%res2a_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2a_branch2b/BiasAdd/ReadVariableOp�
res2a_branch2b/BiasAddBiasAddres2a_branch2b/Conv2D:output:0-res2a_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2a_branch2b/BiasAdd�
bn2a_branch2b/ReadVariableOpReadVariableOp%bn2a_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2a_branch2b/ReadVariableOp�
bn2a_branch2b/ReadVariableOp_1ReadVariableOp'bn2a_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2a_branch2b/ReadVariableOp_1�
-bn2a_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2a_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2b/FusedBatchNormV3FusedBatchNormV3res2a_branch2b/BiasAdd:output:0$bn2a_branch2b/ReadVariableOp:value:0&bn2a_branch2b/ReadVariableOp_1:value:05bn2a_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2a_branch2b/FusedBatchNormV3�
bn2a_branch2b/AssignNewValueAssignVariableOp6bn2a_branch2b_fusedbatchnormv3_readvariableop_resource+bn2a_branch2b/FusedBatchNormV3:batch_mean:0.^bn2a_branch2b/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2a_branch2b/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2a_branch2b/AssignNewValue�
bn2a_branch2b/AssignNewValue_1AssignVariableOp8bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource/bn2a_branch2b/FusedBatchNormV3:batch_variance:00^bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2a_branch2b/AssignNewValue_1�
activation_2/ReluRelu"bn2a_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_2/Relu�
#res2a_branch1/Conv2D/ReadVariableOpReadVariableOp,res2a_branch1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02%
#res2a_branch1/Conv2D/ReadVariableOp�
res2a_branch1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0+res2a_branch1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2a_branch1/Conv2D�
$res2a_branch1/BiasAdd/ReadVariableOpReadVariableOp-res2a_branch1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$res2a_branch1/BiasAdd/ReadVariableOp�
res2a_branch1/BiasAddBiasAddres2a_branch1/Conv2D:output:0,res2a_branch1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2a_branch1/BiasAdd�
$res2a_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2a_branch2c/Conv2D/ReadVariableOp�
res2a_branch2c/Conv2DConv2Dactivation_2/Relu:activations:0,res2a_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2a_branch2c/Conv2D�
%res2a_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2a_branch2c/BiasAdd/ReadVariableOp�
res2a_branch2c/BiasAddBiasAddres2a_branch2c/Conv2D:output:0-res2a_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2a_branch2c/BiasAdd�
bn2a_branch2c/ReadVariableOpReadVariableOp%bn2a_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2a_branch2c/ReadVariableOp�
bn2a_branch2c/ReadVariableOp_1ReadVariableOp'bn2a_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2a_branch2c/ReadVariableOp_1�
-bn2a_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2a_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2c/FusedBatchNormV3FusedBatchNormV3res2a_branch2c/BiasAdd:output:0$bn2a_branch2c/ReadVariableOp:value:0&bn2a_branch2c/ReadVariableOp_1:value:05bn2a_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2a_branch2c/FusedBatchNormV3�
bn2a_branch2c/AssignNewValueAssignVariableOp6bn2a_branch2c_fusedbatchnormv3_readvariableop_resource+bn2a_branch2c/FusedBatchNormV3:batch_mean:0.^bn2a_branch2c/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2a_branch2c/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2a_branch2c/AssignNewValue�
bn2a_branch2c/AssignNewValue_1AssignVariableOp8bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource/bn2a_branch2c/FusedBatchNormV3:batch_variance:00^bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2a_branch2c/AssignNewValue_1�
bn2a_branch1/ReadVariableOpReadVariableOp$bn2a_branch1_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2a_branch1/ReadVariableOp�
bn2a_branch1/ReadVariableOp_1ReadVariableOp&bn2a_branch1_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
bn2a_branch1/ReadVariableOp_1�
,bn2a_branch1/FusedBatchNormV3/ReadVariableOpReadVariableOp5bn2a_branch1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,bn2a_branch1/FusedBatchNormV3/ReadVariableOp�
.bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp7bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype020
.bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch1/FusedBatchNormV3FusedBatchNormV3res2a_branch1/BiasAdd:output:0#bn2a_branch1/ReadVariableOp:value:0%bn2a_branch1/ReadVariableOp_1:value:04bn2a_branch1/FusedBatchNormV3/ReadVariableOp:value:06bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
bn2a_branch1/FusedBatchNormV3�
bn2a_branch1/AssignNewValueAssignVariableOp5bn2a_branch1_fusedbatchnormv3_readvariableop_resource*bn2a_branch1/FusedBatchNormV3:batch_mean:0-^bn2a_branch1/FusedBatchNormV3/ReadVariableOp*H
_class>
<:loc:@bn2a_branch1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2a_branch1/AssignNewValue�
bn2a_branch1/AssignNewValue_1AssignVariableOp7bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource.bn2a_branch1/FusedBatchNormV3:batch_variance:0/^bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1*J
_class@
><loc:@bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
bn2a_branch1/AssignNewValue_1�
add/addAddV2"bn2a_branch2c/FusedBatchNormV3:y:0!bn2a_branch1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2	
add/addv
activation_3/ReluReluadd/add:z:0*
T0*0
_output_shapes
:����������2
activation_3/Relu�
$res2b_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02&
$res2b_branch2a/Conv2D/ReadVariableOp�
res2b_branch2a/Conv2DConv2Dactivation_3/Relu:activations:0,res2b_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2b_branch2a/Conv2D�
%res2b_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2b_branch2a/BiasAdd/ReadVariableOp�
res2b_branch2a/BiasAddBiasAddres2b_branch2a/Conv2D:output:0-res2b_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2b_branch2a/BiasAdd�
bn2b_branch2a/ReadVariableOpReadVariableOp%bn2b_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2b_branch2a/ReadVariableOp�
bn2b_branch2a/ReadVariableOp_1ReadVariableOp'bn2b_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2b_branch2a/ReadVariableOp_1�
-bn2b_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2b_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2a/FusedBatchNormV3FusedBatchNormV3res2b_branch2a/BiasAdd:output:0$bn2b_branch2a/ReadVariableOp:value:0&bn2b_branch2a/ReadVariableOp_1:value:05bn2b_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2b_branch2a/FusedBatchNormV3�
bn2b_branch2a/AssignNewValueAssignVariableOp6bn2b_branch2a_fusedbatchnormv3_readvariableop_resource+bn2b_branch2a/FusedBatchNormV3:batch_mean:0.^bn2b_branch2a/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2b_branch2a/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2b_branch2a/AssignNewValue�
bn2b_branch2a/AssignNewValue_1AssignVariableOp8bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource/bn2b_branch2a/FusedBatchNormV3:batch_variance:00^bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2b_branch2a/AssignNewValue_1�
activation_4/ReluRelu"bn2b_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_4/Relu�
$res2b_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2b_branch2b/Conv2D/ReadVariableOp�
res2b_branch2b/Conv2DConv2Dactivation_4/Relu:activations:0,res2b_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2b_branch2b/Conv2D�
%res2b_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2b_branch2b/BiasAdd/ReadVariableOp�
res2b_branch2b/BiasAddBiasAddres2b_branch2b/Conv2D:output:0-res2b_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2b_branch2b/BiasAdd�
bn2b_branch2b/ReadVariableOpReadVariableOp%bn2b_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2b_branch2b/ReadVariableOp�
bn2b_branch2b/ReadVariableOp_1ReadVariableOp'bn2b_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2b_branch2b/ReadVariableOp_1�
-bn2b_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2b_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2b/FusedBatchNormV3FusedBatchNormV3res2b_branch2b/BiasAdd:output:0$bn2b_branch2b/ReadVariableOp:value:0&bn2b_branch2b/ReadVariableOp_1:value:05bn2b_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2b_branch2b/FusedBatchNormV3�
bn2b_branch2b/AssignNewValueAssignVariableOp6bn2b_branch2b_fusedbatchnormv3_readvariableop_resource+bn2b_branch2b/FusedBatchNormV3:batch_mean:0.^bn2b_branch2b/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2b_branch2b/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2b_branch2b/AssignNewValue�
bn2b_branch2b/AssignNewValue_1AssignVariableOp8bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource/bn2b_branch2b/FusedBatchNormV3:batch_variance:00^bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2b_branch2b/AssignNewValue_1�
activation_5/ReluRelu"bn2b_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_5/Relu�
$res2b_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2b_branch2c/Conv2D/ReadVariableOp�
res2b_branch2c/Conv2DConv2Dactivation_5/Relu:activations:0,res2b_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2b_branch2c/Conv2D�
%res2b_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2b_branch2c/BiasAdd/ReadVariableOp�
res2b_branch2c/BiasAddBiasAddres2b_branch2c/Conv2D:output:0-res2b_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2b_branch2c/BiasAdd�
bn2b_branch2c/ReadVariableOpReadVariableOp%bn2b_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2b_branch2c/ReadVariableOp�
bn2b_branch2c/ReadVariableOp_1ReadVariableOp'bn2b_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2b_branch2c/ReadVariableOp_1�
-bn2b_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2b_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2c/FusedBatchNormV3FusedBatchNormV3res2b_branch2c/BiasAdd:output:0$bn2b_branch2c/ReadVariableOp:value:0&bn2b_branch2c/ReadVariableOp_1:value:05bn2b_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2b_branch2c/FusedBatchNormV3�
bn2b_branch2c/AssignNewValueAssignVariableOp6bn2b_branch2c_fusedbatchnormv3_readvariableop_resource+bn2b_branch2c/FusedBatchNormV3:batch_mean:0.^bn2b_branch2c/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2b_branch2c/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2b_branch2c/AssignNewValue�
bn2b_branch2c/AssignNewValue_1AssignVariableOp8bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource/bn2b_branch2c/FusedBatchNormV3:batch_variance:00^bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2b_branch2c/AssignNewValue_1�
	add_1/addAddV2"bn2b_branch2c/FusedBatchNormV3:y:0activation_3/Relu:activations:0*
T0*0
_output_shapes
:����������2
	add_1/addx
activation_6/ReluReluadd_1/add:z:0*
T0*0
_output_shapes
:����������2
activation_6/Relu�
$res2c_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02&
$res2c_branch2a/Conv2D/ReadVariableOp�
res2c_branch2a/Conv2DConv2Dactivation_6/Relu:activations:0,res2c_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2c_branch2a/Conv2D�
%res2c_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2c_branch2a/BiasAdd/ReadVariableOp�
res2c_branch2a/BiasAddBiasAddres2c_branch2a/Conv2D:output:0-res2c_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2c_branch2a/BiasAdd�
bn2c_branch2a/ReadVariableOpReadVariableOp%bn2c_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2c_branch2a/ReadVariableOp�
bn2c_branch2a/ReadVariableOp_1ReadVariableOp'bn2c_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2c_branch2a/ReadVariableOp_1�
-bn2c_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2c_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2a/FusedBatchNormV3FusedBatchNormV3res2c_branch2a/BiasAdd:output:0$bn2c_branch2a/ReadVariableOp:value:0&bn2c_branch2a/ReadVariableOp_1:value:05bn2c_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2c_branch2a/FusedBatchNormV3�
bn2c_branch2a/AssignNewValueAssignVariableOp6bn2c_branch2a_fusedbatchnormv3_readvariableop_resource+bn2c_branch2a/FusedBatchNormV3:batch_mean:0.^bn2c_branch2a/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2c_branch2a/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2c_branch2a/AssignNewValue�
bn2c_branch2a/AssignNewValue_1AssignVariableOp8bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource/bn2c_branch2a/FusedBatchNormV3:batch_variance:00^bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2c_branch2a/AssignNewValue_1�
activation_7/ReluRelu"bn2c_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_7/Relu�
$res2c_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2c_branch2b/Conv2D/ReadVariableOp�
res2c_branch2b/Conv2DConv2Dactivation_7/Relu:activations:0,res2c_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2c_branch2b/Conv2D�
%res2c_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2c_branch2b/BiasAdd/ReadVariableOp�
res2c_branch2b/BiasAddBiasAddres2c_branch2b/Conv2D:output:0-res2c_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2c_branch2b/BiasAdd�
bn2c_branch2b/ReadVariableOpReadVariableOp%bn2c_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2c_branch2b/ReadVariableOp�
bn2c_branch2b/ReadVariableOp_1ReadVariableOp'bn2c_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2c_branch2b/ReadVariableOp_1�
-bn2c_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2c_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2b/FusedBatchNormV3FusedBatchNormV3res2c_branch2b/BiasAdd:output:0$bn2c_branch2b/ReadVariableOp:value:0&bn2c_branch2b/ReadVariableOp_1:value:05bn2c_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2c_branch2b/FusedBatchNormV3�
bn2c_branch2b/AssignNewValueAssignVariableOp6bn2c_branch2b_fusedbatchnormv3_readvariableop_resource+bn2c_branch2b/FusedBatchNormV3:batch_mean:0.^bn2c_branch2b/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2c_branch2b/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2c_branch2b/AssignNewValue�
bn2c_branch2b/AssignNewValue_1AssignVariableOp8bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource/bn2c_branch2b/FusedBatchNormV3:batch_variance:00^bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2c_branch2b/AssignNewValue_1�
activation_8/ReluRelu"bn2c_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_8/Relu�
$res2c_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2c_branch2c/Conv2D/ReadVariableOp�
res2c_branch2c/Conv2DConv2Dactivation_8/Relu:activations:0,res2c_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2c_branch2c/Conv2D�
%res2c_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2c_branch2c/BiasAdd/ReadVariableOp�
res2c_branch2c/BiasAddBiasAddres2c_branch2c/Conv2D:output:0-res2c_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2c_branch2c/BiasAdd�
bn2c_branch2c/ReadVariableOpReadVariableOp%bn2c_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2c_branch2c/ReadVariableOp�
bn2c_branch2c/ReadVariableOp_1ReadVariableOp'bn2c_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2c_branch2c/ReadVariableOp_1�
-bn2c_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2c_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2c/FusedBatchNormV3FusedBatchNormV3res2c_branch2c/BiasAdd:output:0$bn2c_branch2c/ReadVariableOp:value:0&bn2c_branch2c/ReadVariableOp_1:value:05bn2c_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
bn2c_branch2c/FusedBatchNormV3�
bn2c_branch2c/AssignNewValueAssignVariableOp6bn2c_branch2c_fusedbatchnormv3_readvariableop_resource+bn2c_branch2c/FusedBatchNormV3:batch_mean:0.^bn2c_branch2c/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@bn2c_branch2c/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2c_branch2c/AssignNewValue�
bn2c_branch2c/AssignNewValue_1AssignVariableOp8bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource/bn2c_branch2c/FusedBatchNormV3:batch_variance:00^bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
bn2c_branch2c/AssignNewValue_1�
	add_2/addAddV2"bn2c_branch2c/FusedBatchNormV3:y:0activation_6/Relu:activations:0*
T0*0
_output_shapes
:����������2
	add_2/addx
activation_9/ReluReluadd_2/add:z:0*
T0*0
_output_shapes
:����������2
activation_9/Relu�
avg_pool/AvgPoolAvgPoolactivation_9/Relu:activations:0*
T0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
avg_pool/AvgPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� �  2
flatten/Const�
flatten/ReshapeReshapeavg_pool/AvgPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten/Reshape�
fc4/MatMul/ReadVariableOpReadVariableOp"fc4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
fc4/MatMul/ReadVariableOp�

fc4/MatMulMatMulflatten/Reshape:output:0!fc4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc4/MatMul�
fc4/BiasAdd/ReadVariableOpReadVariableOp#fc4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc4/BiasAdd/ReadVariableOp�
fc4/BiasAddBiasAddfc4/MatMul:product:0"fc4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc4/BiasAddm
fc4/SoftmaxSoftmaxfc4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
fc4/Softmax�
IdentityIdentityfc4/Softmax:softmax:0^bn2a_branch1/AssignNewValue^bn2a_branch1/AssignNewValue_1^bn2a_branch2a/AssignNewValue^bn2a_branch2a/AssignNewValue_1^bn2a_branch2b/AssignNewValue^bn2a_branch2b/AssignNewValue_1^bn2a_branch2c/AssignNewValue^bn2a_branch2c/AssignNewValue_1^bn2b_branch2a/AssignNewValue^bn2b_branch2a/AssignNewValue_1^bn2b_branch2b/AssignNewValue^bn2b_branch2b/AssignNewValue_1^bn2b_branch2c/AssignNewValue^bn2b_branch2c/AssignNewValue_1^bn2c_branch2a/AssignNewValue^bn2c_branch2a/AssignNewValue_1^bn2c_branch2b/AssignNewValue^bn2c_branch2b/AssignNewValue_1^bn2c_branch2c/AssignNewValue^bn2c_branch2c/AssignNewValue_1^bn_conv1/AssignNewValue^bn_conv1/AssignNewValue_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2:
bn2a_branch1/AssignNewValuebn2a_branch1/AssignNewValue2>
bn2a_branch1/AssignNewValue_1bn2a_branch1/AssignNewValue_12<
bn2a_branch2a/AssignNewValuebn2a_branch2a/AssignNewValue2@
bn2a_branch2a/AssignNewValue_1bn2a_branch2a/AssignNewValue_12<
bn2a_branch2b/AssignNewValuebn2a_branch2b/AssignNewValue2@
bn2a_branch2b/AssignNewValue_1bn2a_branch2b/AssignNewValue_12<
bn2a_branch2c/AssignNewValuebn2a_branch2c/AssignNewValue2@
bn2a_branch2c/AssignNewValue_1bn2a_branch2c/AssignNewValue_12<
bn2b_branch2a/AssignNewValuebn2b_branch2a/AssignNewValue2@
bn2b_branch2a/AssignNewValue_1bn2b_branch2a/AssignNewValue_12<
bn2b_branch2b/AssignNewValuebn2b_branch2b/AssignNewValue2@
bn2b_branch2b/AssignNewValue_1bn2b_branch2b/AssignNewValue_12<
bn2b_branch2c/AssignNewValuebn2b_branch2c/AssignNewValue2@
bn2b_branch2c/AssignNewValue_1bn2b_branch2c/AssignNewValue_12<
bn2c_branch2a/AssignNewValuebn2c_branch2a/AssignNewValue2@
bn2c_branch2a/AssignNewValue_1bn2c_branch2a/AssignNewValue_12<
bn2c_branch2b/AssignNewValuebn2c_branch2b/AssignNewValue2@
bn2c_branch2b/AssignNewValue_1bn2c_branch2b/AssignNewValue_12<
bn2c_branch2c/AssignNewValuebn2c_branch2c/AssignNewValue2@
bn2c_branch2c/AssignNewValue_1bn2c_branch2c/AssignNewValue_122
bn_conv1/AssignNewValuebn_conv1/AssignNewValue26
bn_conv1/AssignNewValue_1bn_conv1/AssignNewValue_1:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_326578

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
D__inference_ResNet50_layer_call_and_return_conditional_losses_329027

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource$
 bn_conv1_readvariableop_resource&
"bn_conv1_readvariableop_1_resource5
1bn_conv1_fusedbatchnormv3_readvariableop_resource7
3bn_conv1_fusedbatchnormv3_readvariableop_1_resource1
-res2a_branch2a_conv2d_readvariableop_resource2
.res2a_branch2a_biasadd_readvariableop_resource)
%bn2a_branch2a_readvariableop_resource+
'bn2a_branch2a_readvariableop_1_resource:
6bn2a_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2a_branch2b_conv2d_readvariableop_resource2
.res2a_branch2b_biasadd_readvariableop_resource)
%bn2a_branch2b_readvariableop_resource+
'bn2a_branch2b_readvariableop_1_resource:
6bn2a_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource0
,res2a_branch1_conv2d_readvariableop_resource1
-res2a_branch1_biasadd_readvariableop_resource1
-res2a_branch2c_conv2d_readvariableop_resource2
.res2a_branch2c_biasadd_readvariableop_resource)
%bn2a_branch2c_readvariableop_resource+
'bn2a_branch2c_readvariableop_1_resource:
6bn2a_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource(
$bn2a_branch1_readvariableop_resource*
&bn2a_branch1_readvariableop_1_resource9
5bn2a_branch1_fusedbatchnormv3_readvariableop_resource;
7bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2a_conv2d_readvariableop_resource2
.res2b_branch2a_biasadd_readvariableop_resource)
%bn2b_branch2a_readvariableop_resource+
'bn2b_branch2a_readvariableop_1_resource:
6bn2b_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2b_conv2d_readvariableop_resource2
.res2b_branch2b_biasadd_readvariableop_resource)
%bn2b_branch2b_readvariableop_resource+
'bn2b_branch2b_readvariableop_1_resource:
6bn2b_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource1
-res2b_branch2c_conv2d_readvariableop_resource2
.res2b_branch2c_biasadd_readvariableop_resource)
%bn2b_branch2c_readvariableop_resource+
'bn2b_branch2c_readvariableop_1_resource:
6bn2b_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2a_conv2d_readvariableop_resource2
.res2c_branch2a_biasadd_readvariableop_resource)
%bn2c_branch2a_readvariableop_resource+
'bn2c_branch2a_readvariableop_1_resource:
6bn2c_branch2a_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2b_conv2d_readvariableop_resource2
.res2c_branch2b_biasadd_readvariableop_resource)
%bn2c_branch2b_readvariableop_resource+
'bn2c_branch2b_readvariableop_1_resource:
6bn2c_branch2b_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource1
-res2c_branch2c_conv2d_readvariableop_resource2
.res2c_branch2c_biasadd_readvariableop_resource)
%bn2c_branch2c_readvariableop_resource+
'bn2c_branch2c_readvariableop_1_resource:
6bn2c_branch2c_fusedbatchnormv3_readvariableop_resource<
8bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource&
"fc4_matmul_readvariableop_resource'
#fc4_biasadd_readvariableop_resource
identity��
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddings�
zero_padding2d/PadPadinputs$zero_padding2d/Pad/paddings:output:0*
T0*1
_output_shapes
:�����������2
zero_padding2d/Pad�
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv1/Conv2D/ReadVariableOp�
conv1/Conv2DConv2Dzero_padding2d/Pad:output:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@*
paddingVALID*
strides
2
conv1/Conv2D�
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1/BiasAdd/ReadVariableOp�
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@@@2
conv1/BiasAdd�
bn_conv1/ReadVariableOpReadVariableOp bn_conv1_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_conv1/ReadVariableOp�
bn_conv1/ReadVariableOp_1ReadVariableOp"bn_conv1_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_conv1/ReadVariableOp_1�
(bn_conv1/FusedBatchNormV3/ReadVariableOpReadVariableOp1bn_conv1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(bn_conv1/FusedBatchNormV3/ReadVariableOp�
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bn_conv1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*bn_conv1/FusedBatchNormV3/ReadVariableOp_1�
bn_conv1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn_conv1/ReadVariableOp:value:0!bn_conv1/ReadVariableOp_1:value:00bn_conv1/FusedBatchNormV3/ReadVariableOp:value:02bn_conv1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@@@:@:@:@:@:*
epsilon%o�:*
is_training( 2
bn_conv1/FusedBatchNormV3�
activation/ReluRelubn_conv1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@@@2
activation/Relu�
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool�
$res2a_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2a_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2a_branch2a/Conv2D/ReadVariableOp�
res2a_branch2a/Conv2DConv2Dmax_pooling2d/MaxPool:output:0,res2a_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2a_branch2a/Conv2D�
%res2a_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2a_branch2a/BiasAdd/ReadVariableOp�
res2a_branch2a/BiasAddBiasAddres2a_branch2a/Conv2D:output:0-res2a_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2a_branch2a/BiasAdd�
bn2a_branch2a/ReadVariableOpReadVariableOp%bn2a_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2a_branch2a/ReadVariableOp�
bn2a_branch2a/ReadVariableOp_1ReadVariableOp'bn2a_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2a_branch2a/ReadVariableOp_1�
-bn2a_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2a_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2a/FusedBatchNormV3FusedBatchNormV3res2a_branch2a/BiasAdd:output:0$bn2a_branch2a/ReadVariableOp:value:0&bn2a_branch2a/ReadVariableOp_1:value:05bn2a_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2a_branch2a/FusedBatchNormV3�
activation_1/ReluRelu"bn2a_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_1/Relu�
$res2a_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2a_branch2b/Conv2D/ReadVariableOp�
res2a_branch2b/Conv2DConv2Dactivation_1/Relu:activations:0,res2a_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2a_branch2b/Conv2D�
%res2a_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2a_branch2b/BiasAdd/ReadVariableOp�
res2a_branch2b/BiasAddBiasAddres2a_branch2b/Conv2D:output:0-res2a_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2a_branch2b/BiasAdd�
bn2a_branch2b/ReadVariableOpReadVariableOp%bn2a_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2a_branch2b/ReadVariableOp�
bn2a_branch2b/ReadVariableOp_1ReadVariableOp'bn2a_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2a_branch2b/ReadVariableOp_1�
-bn2a_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2a_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2b/FusedBatchNormV3FusedBatchNormV3res2a_branch2b/BiasAdd:output:0$bn2a_branch2b/ReadVariableOp:value:0&bn2a_branch2b/ReadVariableOp_1:value:05bn2a_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2a_branch2b/FusedBatchNormV3�
activation_2/ReluRelu"bn2a_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_2/Relu�
#res2a_branch1/Conv2D/ReadVariableOpReadVariableOp,res2a_branch1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02%
#res2a_branch1/Conv2D/ReadVariableOp�
res2a_branch1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0+res2a_branch1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2a_branch1/Conv2D�
$res2a_branch1/BiasAdd/ReadVariableOpReadVariableOp-res2a_branch1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$res2a_branch1/BiasAdd/ReadVariableOp�
res2a_branch1/BiasAddBiasAddres2a_branch1/Conv2D:output:0,res2a_branch1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2a_branch1/BiasAdd�
$res2a_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2a_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2a_branch2c/Conv2D/ReadVariableOp�
res2a_branch2c/Conv2DConv2Dactivation_2/Relu:activations:0,res2a_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2a_branch2c/Conv2D�
%res2a_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2a_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2a_branch2c/BiasAdd/ReadVariableOp�
res2a_branch2c/BiasAddBiasAddres2a_branch2c/Conv2D:output:0-res2a_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2a_branch2c/BiasAdd�
bn2a_branch2c/ReadVariableOpReadVariableOp%bn2a_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2a_branch2c/ReadVariableOp�
bn2a_branch2c/ReadVariableOp_1ReadVariableOp'bn2a_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2a_branch2c/ReadVariableOp_1�
-bn2a_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2a_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2a_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2a_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch2c/FusedBatchNormV3FusedBatchNormV3res2a_branch2c/BiasAdd:output:0$bn2a_branch2c/ReadVariableOp:value:0&bn2a_branch2c/ReadVariableOp_1:value:05bn2a_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2a_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2 
bn2a_branch2c/FusedBatchNormV3�
bn2a_branch1/ReadVariableOpReadVariableOp$bn2a_branch1_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2a_branch1/ReadVariableOp�
bn2a_branch1/ReadVariableOp_1ReadVariableOp&bn2a_branch1_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
bn2a_branch1/ReadVariableOp_1�
,bn2a_branch1/FusedBatchNormV3/ReadVariableOpReadVariableOp5bn2a_branch1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,bn2a_branch1/FusedBatchNormV3/ReadVariableOp�
.bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp7bn2a_branch1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype020
.bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1�
bn2a_branch1/FusedBatchNormV3FusedBatchNormV3res2a_branch1/BiasAdd:output:0#bn2a_branch1/ReadVariableOp:value:0%bn2a_branch1/ReadVariableOp_1:value:04bn2a_branch1/FusedBatchNormV3/ReadVariableOp:value:06bn2a_branch1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
bn2a_branch1/FusedBatchNormV3�
add/addAddV2"bn2a_branch2c/FusedBatchNormV3:y:0!bn2a_branch1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2	
add/addv
activation_3/ReluReluadd/add:z:0*
T0*0
_output_shapes
:����������2
activation_3/Relu�
$res2b_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02&
$res2b_branch2a/Conv2D/ReadVariableOp�
res2b_branch2a/Conv2DConv2Dactivation_3/Relu:activations:0,res2b_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2b_branch2a/Conv2D�
%res2b_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2b_branch2a/BiasAdd/ReadVariableOp�
res2b_branch2a/BiasAddBiasAddres2b_branch2a/Conv2D:output:0-res2b_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2b_branch2a/BiasAdd�
bn2b_branch2a/ReadVariableOpReadVariableOp%bn2b_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2b_branch2a/ReadVariableOp�
bn2b_branch2a/ReadVariableOp_1ReadVariableOp'bn2b_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2b_branch2a/ReadVariableOp_1�
-bn2b_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2b_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2a/FusedBatchNormV3FusedBatchNormV3res2b_branch2a/BiasAdd:output:0$bn2b_branch2a/ReadVariableOp:value:0&bn2b_branch2a/ReadVariableOp_1:value:05bn2b_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2b_branch2a/FusedBatchNormV3�
activation_4/ReluRelu"bn2b_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_4/Relu�
$res2b_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2b_branch2b/Conv2D/ReadVariableOp�
res2b_branch2b/Conv2DConv2Dactivation_4/Relu:activations:0,res2b_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2b_branch2b/Conv2D�
%res2b_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2b_branch2b/BiasAdd/ReadVariableOp�
res2b_branch2b/BiasAddBiasAddres2b_branch2b/Conv2D:output:0-res2b_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2b_branch2b/BiasAdd�
bn2b_branch2b/ReadVariableOpReadVariableOp%bn2b_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2b_branch2b/ReadVariableOp�
bn2b_branch2b/ReadVariableOp_1ReadVariableOp'bn2b_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2b_branch2b/ReadVariableOp_1�
-bn2b_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2b_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2b/FusedBatchNormV3FusedBatchNormV3res2b_branch2b/BiasAdd:output:0$bn2b_branch2b/ReadVariableOp:value:0&bn2b_branch2b/ReadVariableOp_1:value:05bn2b_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2b_branch2b/FusedBatchNormV3�
activation_5/ReluRelu"bn2b_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_5/Relu�
$res2b_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2b_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2b_branch2c/Conv2D/ReadVariableOp�
res2b_branch2c/Conv2DConv2Dactivation_5/Relu:activations:0,res2b_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2b_branch2c/Conv2D�
%res2b_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2b_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2b_branch2c/BiasAdd/ReadVariableOp�
res2b_branch2c/BiasAddBiasAddres2b_branch2c/Conv2D:output:0-res2b_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2b_branch2c/BiasAdd�
bn2b_branch2c/ReadVariableOpReadVariableOp%bn2b_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2b_branch2c/ReadVariableOp�
bn2b_branch2c/ReadVariableOp_1ReadVariableOp'bn2b_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2b_branch2c/ReadVariableOp_1�
-bn2b_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2b_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2b_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2b_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2b_branch2c/FusedBatchNormV3FusedBatchNormV3res2b_branch2c/BiasAdd:output:0$bn2b_branch2c/ReadVariableOp:value:0&bn2b_branch2c/ReadVariableOp_1:value:05bn2b_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2b_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2 
bn2b_branch2c/FusedBatchNormV3�
	add_1/addAddV2"bn2b_branch2c/FusedBatchNormV3:y:0activation_3/Relu:activations:0*
T0*0
_output_shapes
:����������2
	add_1/addx
activation_6/ReluReluadd_1/add:z:0*
T0*0
_output_shapes
:����������2
activation_6/Relu�
$res2c_branch2a/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2a_conv2d_readvariableop_resource*'
_output_shapes
:�@*
dtype02&
$res2c_branch2a/Conv2D/ReadVariableOp�
res2c_branch2a/Conv2DConv2Dactivation_6/Relu:activations:0,res2c_branch2a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
res2c_branch2a/Conv2D�
%res2c_branch2a/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2a_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2c_branch2a/BiasAdd/ReadVariableOp�
res2c_branch2a/BiasAddBiasAddres2c_branch2a/Conv2D:output:0-res2c_branch2a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2c_branch2a/BiasAdd�
bn2c_branch2a/ReadVariableOpReadVariableOp%bn2c_branch2a_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2c_branch2a/ReadVariableOp�
bn2c_branch2a/ReadVariableOp_1ReadVariableOp'bn2c_branch2a_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2c_branch2a/ReadVariableOp_1�
-bn2c_branch2a/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2a_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2c_branch2a/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2a_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2a/FusedBatchNormV3FusedBatchNormV3res2c_branch2a/BiasAdd:output:0$bn2c_branch2a/ReadVariableOp:value:0&bn2c_branch2a/ReadVariableOp_1:value:05bn2c_branch2a/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2a/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2c_branch2a/FusedBatchNormV3�
activation_7/ReluRelu"bn2c_branch2a/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_7/Relu�
$res2c_branch2b/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2b_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$res2c_branch2b/Conv2D/ReadVariableOp�
res2c_branch2b/Conv2DConv2Dactivation_7/Relu:activations:0,res2c_branch2b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
res2c_branch2b/Conv2D�
%res2c_branch2b/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2b_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res2c_branch2b/BiasAdd/ReadVariableOp�
res2c_branch2b/BiasAddBiasAddres2c_branch2b/Conv2D:output:0-res2c_branch2b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
res2c_branch2b/BiasAdd�
bn2c_branch2b/ReadVariableOpReadVariableOp%bn2c_branch2b_readvariableop_resource*
_output_shapes
:@*
dtype02
bn2c_branch2b/ReadVariableOp�
bn2c_branch2b/ReadVariableOp_1ReadVariableOp'bn2c_branch2b_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
bn2c_branch2b/ReadVariableOp_1�
-bn2c_branch2b/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2b_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-bn2c_branch2b/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2b_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2b/FusedBatchNormV3FusedBatchNormV3res2c_branch2b/BiasAdd:output:0$bn2c_branch2b/ReadVariableOp:value:0&bn2c_branch2b/ReadVariableOp_1:value:05bn2c_branch2b/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2b/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2 
bn2c_branch2b/FusedBatchNormV3�
activation_8/ReluRelu"bn2c_branch2b/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
activation_8/Relu�
$res2c_branch2c/Conv2D/ReadVariableOpReadVariableOp-res2c_branch2c_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02&
$res2c_branch2c/Conv2D/ReadVariableOp�
res2c_branch2c/Conv2DConv2Dactivation_8/Relu:activations:0,res2c_branch2c/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
res2c_branch2c/Conv2D�
%res2c_branch2c/BiasAdd/ReadVariableOpReadVariableOp.res2c_branch2c_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%res2c_branch2c/BiasAdd/ReadVariableOp�
res2c_branch2c/BiasAddBiasAddres2c_branch2c/Conv2D:output:0-res2c_branch2c/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
res2c_branch2c/BiasAdd�
bn2c_branch2c/ReadVariableOpReadVariableOp%bn2c_branch2c_readvariableop_resource*
_output_shapes	
:�*
dtype02
bn2c_branch2c/ReadVariableOp�
bn2c_branch2c/ReadVariableOp_1ReadVariableOp'bn2c_branch2c_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
bn2c_branch2c/ReadVariableOp_1�
-bn2c_branch2c/FusedBatchNormV3/ReadVariableOpReadVariableOp6bn2c_branch2c_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-bn2c_branch2c/FusedBatchNormV3/ReadVariableOp�
/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8bn2c_branch2c_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1�
bn2c_branch2c/FusedBatchNormV3FusedBatchNormV3res2c_branch2c/BiasAdd:output:0$bn2c_branch2c/ReadVariableOp:value:0&bn2c_branch2c/ReadVariableOp_1:value:05bn2c_branch2c/FusedBatchNormV3/ReadVariableOp:value:07bn2c_branch2c/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2 
bn2c_branch2c/FusedBatchNormV3�
	add_2/addAddV2"bn2c_branch2c/FusedBatchNormV3:y:0activation_6/Relu:activations:0*
T0*0
_output_shapes
:����������2
	add_2/addx
activation_9/ReluReluadd_2/add:z:0*
T0*0
_output_shapes
:����������2
activation_9/Relu�
avg_pool/AvgPoolAvgPoolactivation_9/Relu:activations:0*
T0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
avg_pool/AvgPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� �  2
flatten/Const�
flatten/ReshapeReshapeavg_pool/AvgPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten/Reshape�
fc4/MatMul/ReadVariableOpReadVariableOp"fc4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
fc4/MatMul/ReadVariableOp�

fc4/MatMulMatMulflatten/Reshape:output:0!fc4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc4/MatMul�
fc4/BiasAdd/ReadVariableOpReadVariableOp#fc4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc4/BiasAdd/ReadVariableOp�
fc4/BiasAddBiasAddfc4/MatMul:product:0"fc4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc4/BiasAddm
fc4/SoftmaxSoftmaxfc4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
fc4/Softmaxi
IdentityIdentityfc4/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_bn2a_branch1_layer_call_fn_330061

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_3267122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_330405

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329505

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_327432

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
R
&__inference_add_1_layer_call_fn_330569
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_3271232
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329856

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
I
-__inference_activation_5_layer_call_fn_330410

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_3270102
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
I
-__inference_activation_9_layer_call_fn_331062

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_3274882
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330775

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
R
&__inference_add_2_layer_call_fn_331052
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_3274742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:����������:����������:Z V
0
_output_shapes
:����������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
I
-__inference_activation_1_layer_call_fn_329623

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3264482
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E
input_1:
serving_default_input_1:0�����������7
fc40
StatefulPartitionedCall:0���������tensorflow/serving/predict:��

��
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer-17
layer_with_weights-10
layer-18
layer_with_weights-11
layer-19
layer-20
layer_with_weights-12
layer-21
layer_with_weights-13
layer-22
layer-23
layer_with_weights-14
layer-24
layer_with_weights-15
layer-25
layer-26
layer-27
layer_with_weights-16
layer-28
layer_with_weights-17
layer-29
layer-30
 layer_with_weights-18
 layer-31
!layer_with_weights-19
!layer-32
"layer-33
#layer_with_weights-20
#layer-34
$layer_with_weights-21
$layer-35
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-22
)layer-40
#*_self_saveable_object_factories
+	optimizer
,
signatures
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"˺
_tf_keras_network��{"class_name": "Functional", "name": "ResNet50", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "ResNet50", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [3, 3]}, {"class_name": "__tuple__", "items": [3, 3]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn_conv1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2a", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2a", "inbound_nodes": [[["res2a_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn2a_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2b", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2b", "inbound_nodes": [[["res2a_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["bn2a_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2c", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2c", "inbound_nodes": [[["res2a_branch2c", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch1", "inbound_nodes": [[["res2a_branch1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["bn2a_branch2c", 0, 0, {}], ["bn2a_branch1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2a", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2a", "inbound_nodes": [[["res2b_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["bn2b_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2b", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2b", "inbound_nodes": [[["res2b_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["bn2b_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2c", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2c", "inbound_nodes": [[["res2b_branch2c", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["bn2b_branch2c", 0, 0, {}], ["activation_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2a", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2a", "inbound_nodes": [[["res2c_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["bn2c_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2b", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2b", "inbound_nodes": [[["res2c_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["bn2c_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2c", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2c", "inbound_nodes": [[["res2c_branch2c", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["bn2c_branch2c", 0, 0, {}], ["activation_6", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["add_2", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "avg_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "avg_pool", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["avg_pool", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc4", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc4", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "ResNet50", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [3, 3]}, {"class_name": "__tuple__", "items": [3, 3]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn_conv1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2a", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2a", "inbound_nodes": [[["res2a_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn2a_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2b", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2b", "inbound_nodes": [[["res2a_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["bn2a_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch2c", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2a_branch1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2a_branch1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch2c", "inbound_nodes": [[["res2a_branch2c", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2a_branch1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2a_branch1", "inbound_nodes": [[["res2a_branch1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["bn2a_branch2c", 0, 0, {}], ["bn2a_branch1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2a", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2a", "inbound_nodes": [[["res2b_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["bn2b_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2b", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2b", "inbound_nodes": [[["res2b_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["bn2b_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2b_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2b_branch2c", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2b_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2b_branch2c", "inbound_nodes": [[["res2b_branch2c", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["bn2b_branch2c", 0, 0, {}], ["activation_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2a", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2a", "inbound_nodes": [[["res2c_branch2a", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["bn2c_branch2a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2b", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2b", "inbound_nodes": [[["res2c_branch2b", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["bn2c_branch2b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "res2c_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "res2c_branch2c", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2c_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2c_branch2c", "inbound_nodes": [[["res2c_branch2c", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["bn2c_branch2c", 0, 0, {}], ["activation_6", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["add_2", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "avg_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "avg_pool", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["avg_pool", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc4", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc4", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc4", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
#1_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�
#2_self_saveable_object_factories
3regularization_losses
4	variables
5trainable_variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ZeroPadding2D", "name": "zero_padding2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [3, 3]}, {"class_name": "__tuple__", "items": [3, 3]}]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


7kernel
8bias
#9_self_saveable_object_factories
:regularization_losses
;	variables
<trainable_variables
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 134, 134, 3]}}
�	
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
#C_self_saveable_object_factories
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn_conv1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn_conv1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
�
#H_self_saveable_object_factories
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
#M_self_saveable_object_factories
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


Rkernel
Sbias
#T_self_saveable_object_factories
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2a_branch2a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2a_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
Yaxis
	Zgamma
[beta
\moving_mean
]moving_variance
#^_self_saveable_object_factories
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2a_branch2a", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2a_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
#c_self_saveable_object_factories
dregularization_losses
e	variables
ftrainable_variables
g	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�


hkernel
ibias
#j_self_saveable_object_factories
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2a_branch2b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2a_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
#t_self_saveable_object_factories
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2a_branch2b", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2a_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
#y_self_saveable_object_factories
zregularization_losses
{	variables
|trainable_variables
}	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
�


~kernel
bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2a_branch2c", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2a_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2a_branch1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2a_branch1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2a_branch2c", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2a_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2a_branch1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2a_branch1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 31, 31, 256]}, {"class_name": "TensorShape", "items": [null, 31, 31, 256]}]}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2b_branch2a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2b_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2b_branch2a", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2b_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2b_branch2b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2b_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2b_branch2b", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2b_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2b_branch2c", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2b_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2b_branch2c", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2b_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 31, 31, 256]}, {"class_name": "TensorShape", "items": [null, 31, 31, 256]}]}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2c_branch2a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2c_branch2a", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2c_branch2a", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2c_branch2a", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2c_branch2b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2c_branch2b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2c_branch2b", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2c_branch2b", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res2c_branch2c", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res2c_branch2c", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn2c_branch2c", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2c_branch2c", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 256]}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Add", "name": "add_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 31, 31, 256]}, {"class_name": "TensorShape", "items": [null, 31, 31, 256]}]}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "avg_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "avg_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�kernel
	�bias
$�_self_saveable_object_factories
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "fc4", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 0}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 57600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 57600]}}
 "
trackable_dict_wrapper
"
	optimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
�
70
81
?2
@3
A4
B5
R6
S7
Z8
[9
\10
]11
h12
i13
p14
q15
r16
s17
~18
19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56
�57
�58
�59
�60
�61
�62
�63
�64
�65
�66
�67"
trackable_list_wrapper
�
70
81
?2
@3
R4
S5
Z6
[7
h8
i9
p10
q11
~12
13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45"
trackable_list_wrapper
�
�metrics
-regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
.	variables
/trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
3regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
4	variables
5trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
&:$@2conv1/kernel
:@2
conv1/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�
�metrics
:regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
;	variables
<trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2bn_conv1/gamma
:@2bn_conv1/beta
$:"@ (2bn_conv1/moving_mean
(:&@ (2bn_conv1/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
�
�metrics
Dregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
E	variables
Ftrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Iregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
J	variables
Ktrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Nregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
O	variables
Ptrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-@@2res2a_branch2a/kernel
!:@2res2a_branch2a/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
�
�metrics
Uregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
V	variables
Wtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2a_branch2a/gamma
 :@2bn2a_branch2a/beta
):'@ (2bn2a_branch2a/moving_mean
-:+@ (2bn2a_branch2a/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
Z0
[1
\2
]3"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
�
�metrics
_regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
`	variables
atrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
dregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
e	variables
ftrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-@@2res2a_branch2b/kernel
!:@2res2a_branch2b/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
�
�metrics
kregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
l	variables
mtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2a_branch2b/gamma
 :@2bn2a_branch2b/beta
):'@ (2bn2a_branch2b/moving_mean
-:+@ (2bn2a_branch2b/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
p0
q1
r2
s3"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
�
�metrics
uregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
v	variables
wtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
zregularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
{	variables
|trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.@�2res2a_branch2c/kernel
": �2res2a_branch2c/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-@�2res2a_branch1/kernel
!:�2res2a_branch1/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": �2bn2a_branch2c/gamma
!:�2bn2a_branch2c/beta
*:(� (2bn2a_branch2c/moving_mean
.:,� (2bn2a_branch2c/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:�2bn2a_branch1/gamma
 :�2bn2a_branch1/beta
):'� (2bn2a_branch1/moving_mean
-:+� (2bn2a_branch1/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.�@2res2b_branch2a/kernel
!:@2res2b_branch2a/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2b_branch2a/gamma
 :@2bn2b_branch2a/beta
):'@ (2bn2b_branch2a/moving_mean
-:+@ (2bn2b_branch2a/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-@@2res2b_branch2b/kernel
!:@2res2b_branch2b/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2b_branch2b/gamma
 :@2bn2b_branch2b/beta
):'@ (2bn2b_branch2b/moving_mean
-:+@ (2bn2b_branch2b/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.@�2res2b_branch2c/kernel
": �2res2b_branch2c/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": �2bn2b_branch2c/gamma
!:�2bn2b_branch2c/beta
*:(� (2bn2b_branch2c/moving_mean
.:,� (2bn2b_branch2c/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.�@2res2c_branch2a/kernel
!:@2res2c_branch2a/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2c_branch2a/gamma
 :@2bn2c_branch2a/beta
):'@ (2bn2c_branch2a/moving_mean
-:+@ (2bn2c_branch2a/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-@@2res2c_branch2b/kernel
!:@2res2c_branch2b/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2bn2c_branch2b/gamma
 :@2bn2c_branch2b/beta
):'@ (2bn2c_branch2b/moving_mean
-:+@ (2bn2c_branch2b/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0:.@�2res2c_branch2c/kernel
": �2res2c_branch2c/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": �2bn2c_branch2c/gamma
!:�2bn2c_branch2c/beta
*:(� (2bn2c_branch2c/moving_mean
.:,� (2bn2c_branch2c/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:
��2
fc4/kernel
:2fc4/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
�non_trainable_variables
�layers
�layer_metrics
 �layer_regularization_losses
�	variables
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
�
A0
B1
\2
]3
r4
s5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21"
trackable_list_wrapper
�
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40"
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
.
A0
B1"
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
.
\0
]1"
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
.
r0
s1"
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
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
�2�
!__inference__wrapped_model_325045�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *0�-
+�(
input_1�����������
�2�
)__inference_ResNet50_layer_call_fn_329168
)__inference_ResNet50_layer_call_fn_328362
)__inference_ResNet50_layer_call_fn_328041
)__inference_ResNet50_layer_call_fn_329309�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_ResNet50_layer_call_and_return_conditional_losses_329027
D__inference_ResNet50_layer_call_and_return_conditional_losses_328777
D__inference_ResNet50_layer_call_and_return_conditional_losses_327719
D__inference_ResNet50_layer_call_and_return_conditional_losses_327539�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_zero_padding2d_layer_call_fn_325058�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_325052�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
&__inference_conv1_layer_call_fn_329328�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_conv1_layer_call_and_return_conditional_losses_329319�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_bn_conv1_layer_call_fn_329443
)__inference_bn_conv1_layer_call_fn_329392
)__inference_bn_conv1_layer_call_fn_329456
)__inference_bn_conv1_layer_call_fn_329379�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329412
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329430
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329366
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329348�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_activation_layer_call_fn_329466�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_layer_call_and_return_conditional_losses_329461�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_max_pooling2d_layer_call_fn_325174�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_325168�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
/__inference_res2a_branch2a_layer_call_fn_329485�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_329476�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2a_branch2a_layer_call_fn_329613
.__inference_bn2a_branch2a_layer_call_fn_329549
.__inference_bn2a_branch2a_layer_call_fn_329600
.__inference_bn2a_branch2a_layer_call_fn_329536�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329523
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329505
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329587
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329569�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_1_layer_call_fn_329623�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_1_layer_call_and_return_conditional_losses_329618�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2a_branch2b_layer_call_fn_329642�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_329633�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2a_branch2b_layer_call_fn_329706
.__inference_bn2a_branch2b_layer_call_fn_329693
.__inference_bn2a_branch2b_layer_call_fn_329770
.__inference_bn2a_branch2b_layer_call_fn_329757�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329680
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329744
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329662
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329726�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_2_layer_call_fn_329780�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_2_layer_call_and_return_conditional_losses_329775�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2a_branch2c_layer_call_fn_329799�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_329790�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_res2a_branch1_layer_call_fn_329818�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_329809�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2a_branch2c_layer_call_fn_329933
.__inference_bn2a_branch2c_layer_call_fn_329869
.__inference_bn2a_branch2c_layer_call_fn_329946
.__inference_bn2a_branch2c_layer_call_fn_329882�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329856
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329902
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329838
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329920�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_bn2a_branch1_layer_call_fn_330061
-__inference_bn2a_branch1_layer_call_fn_330074
-__inference_bn2a_branch1_layer_call_fn_329997
-__inference_bn2a_branch1_layer_call_fn_330010�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329984
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330048
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330030
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329966�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference_add_layer_call_fn_330086�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_add_layer_call_and_return_conditional_losses_330080�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_3_layer_call_fn_330096�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_3_layer_call_and_return_conditional_losses_330091�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2b_branch2a_layer_call_fn_330115�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_330106�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2b_branch2a_layer_call_fn_330230
.__inference_bn2b_branch2a_layer_call_fn_330179
.__inference_bn2b_branch2a_layer_call_fn_330166
.__inference_bn2b_branch2a_layer_call_fn_330243�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330135
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330199
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330153
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330217�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_4_layer_call_fn_330253�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_4_layer_call_and_return_conditional_losses_330248�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2b_branch2b_layer_call_fn_330272�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_330263�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2b_branch2b_layer_call_fn_330336
.__inference_bn2b_branch2b_layer_call_fn_330323
.__inference_bn2b_branch2b_layer_call_fn_330387
.__inference_bn2b_branch2b_layer_call_fn_330400�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330374
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330292
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330310
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330356�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_5_layer_call_fn_330410�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_5_layer_call_and_return_conditional_losses_330405�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2b_branch2c_layer_call_fn_330429�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_330420�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2b_branch2c_layer_call_fn_330557
.__inference_bn2b_branch2c_layer_call_fn_330480
.__inference_bn2b_branch2c_layer_call_fn_330493
.__inference_bn2b_branch2c_layer_call_fn_330544�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330449
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330467
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330513
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330531�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_add_1_layer_call_fn_330569�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_add_1_layer_call_and_return_conditional_losses_330563�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_6_layer_call_fn_330579�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_6_layer_call_and_return_conditional_losses_330574�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2c_branch2a_layer_call_fn_330598�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_330589�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2c_branch2a_layer_call_fn_330662
.__inference_bn2c_branch2a_layer_call_fn_330713
.__inference_bn2c_branch2a_layer_call_fn_330649
.__inference_bn2c_branch2a_layer_call_fn_330726�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330618
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330682
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330700
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330636�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_7_layer_call_fn_330736�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_7_layer_call_and_return_conditional_losses_330731�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2c_branch2b_layer_call_fn_330755�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_330746�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2c_branch2b_layer_call_fn_330883
.__inference_bn2c_branch2b_layer_call_fn_330806
.__inference_bn2c_branch2b_layer_call_fn_330870
.__inference_bn2c_branch2b_layer_call_fn_330819�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330839
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330793
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330775
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330857�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_8_layer_call_fn_330893�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_8_layer_call_and_return_conditional_losses_330888�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_res2c_branch2c_layer_call_fn_330912�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_330903�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_bn2c_branch2c_layer_call_fn_330976
.__inference_bn2c_branch2c_layer_call_fn_331040
.__inference_bn2c_branch2c_layer_call_fn_331027
.__inference_bn2c_branch2c_layer_call_fn_330963�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_331014
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330950
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330996
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330932�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_add_2_layer_call_fn_331052�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_add_2_layer_call_and_return_conditional_losses_331046�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_9_layer_call_fn_331062�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_9_layer_call_and_return_conditional_losses_331057�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_avg_pool_layer_call_fn_326226�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_avg_pool_layer_call_and_return_conditional_losses_326220�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
(__inference_flatten_layer_call_fn_331073�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_flatten_layer_call_and_return_conditional_losses_331068�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_fc4_layer_call_fn_331093�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_fc4_layer_call_and_return_conditional_losses_331084�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_328505input_1�
D__inference_ResNet50_layer_call_and_return_conditional_losses_327539�t78?@ABRSZ[\]hipqrs��~����������������������������������������������B�?
8�5
+�(
input_1�����������
p

 
� "%�"
�
0���������
� �
D__inference_ResNet50_layer_call_and_return_conditional_losses_327719�t78?@ABRSZ[\]hipqrs��~����������������������������������������������B�?
8�5
+�(
input_1�����������
p 

 
� "%�"
�
0���������
� �
D__inference_ResNet50_layer_call_and_return_conditional_losses_328777�t78?@ABRSZ[\]hipqrs��~����������������������������������������������A�>
7�4
*�'
inputs�����������
p

 
� "%�"
�
0���������
� �
D__inference_ResNet50_layer_call_and_return_conditional_losses_329027�t78?@ABRSZ[\]hipqrs��~����������������������������������������������A�>
7�4
*�'
inputs�����������
p 

 
� "%�"
�
0���������
� �
)__inference_ResNet50_layer_call_fn_328041�t78?@ABRSZ[\]hipqrs��~����������������������������������������������B�?
8�5
+�(
input_1�����������
p

 
� "�����������
)__inference_ResNet50_layer_call_fn_328362�t78?@ABRSZ[\]hipqrs��~����������������������������������������������B�?
8�5
+�(
input_1�����������
p 

 
� "�����������
)__inference_ResNet50_layer_call_fn_329168�t78?@ABRSZ[\]hipqrs��~����������������������������������������������A�>
7�4
*�'
inputs�����������
p

 
� "�����������
)__inference_ResNet50_layer_call_fn_329309�t78?@ABRSZ[\]hipqrs��~����������������������������������������������A�>
7�4
*�'
inputs�����������
p 

 
� "�����������
!__inference__wrapped_model_325045�t78?@ABRSZ[\]hipqrs��~����������������������������������������������:�7
0�-
+�(
input_1�����������
� ")�&
$
fc4�
fc4����������
H__inference_activation_1_layer_call_and_return_conditional_losses_329618h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_1_layer_call_fn_329623[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_2_layer_call_and_return_conditional_losses_329775h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_2_layer_call_fn_329780[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_3_layer_call_and_return_conditional_losses_330091j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_activation_3_layer_call_fn_330096]8�5
.�+
)�&
inputs����������
� "!������������
H__inference_activation_4_layer_call_and_return_conditional_losses_330248h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_4_layer_call_fn_330253[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_5_layer_call_and_return_conditional_losses_330405h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_5_layer_call_fn_330410[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_6_layer_call_and_return_conditional_losses_330574j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_activation_6_layer_call_fn_330579]8�5
.�+
)�&
inputs����������
� "!������������
H__inference_activation_7_layer_call_and_return_conditional_losses_330731h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_7_layer_call_fn_330736[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_8_layer_call_and_return_conditional_losses_330888h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
-__inference_activation_8_layer_call_fn_330893[7�4
-�*
(�%
inputs���������@
� " ����������@�
H__inference_activation_9_layer_call_and_return_conditional_losses_331057j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_activation_9_layer_call_fn_331062]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_activation_layer_call_and_return_conditional_losses_329461h7�4
-�*
(�%
inputs���������@@@
� "-�*
#� 
0���������@@@
� �
+__inference_activation_layer_call_fn_329466[7�4
-�*
(�%
inputs���������@@@
� " ����������@@@�
A__inference_add_1_layer_call_and_return_conditional_losses_330563�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� ".�+
$�!
0����������
� �
&__inference_add_1_layer_call_fn_330569�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� "!������������
A__inference_add_2_layer_call_and_return_conditional_losses_331046�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� ".�+
$�!
0����������
� �
&__inference_add_2_layer_call_fn_331052�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� "!������������
?__inference_add_layer_call_and_return_conditional_losses_330080�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� ".�+
$�!
0����������
� �
$__inference_add_layer_call_fn_330086�l�i
b�_
]�Z
+�(
inputs/0����������
+�(
inputs/1����������
� "!������������
D__inference_avg_pool_layer_call_and_return_conditional_losses_326220�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
)__inference_avg_pool_layer_call_fn_326226�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329966�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_329984�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330030x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
H__inference_bn2a_branch1_layer_call_and_return_conditional_losses_330048x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
-__inference_bn2a_branch1_layer_call_fn_329997�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
-__inference_bn2a_branch1_layer_call_fn_330010�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
-__inference_bn2a_branch1_layer_call_fn_330061k����<�9
2�/
)�&
inputs����������
p
� "!������������
-__inference_bn2a_branch1_layer_call_fn_330074k����<�9
2�/
)�&
inputs����������
p 
� "!������������
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329505�Z[\]M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329523�Z[\]M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329569rZ[\];�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2a_branch2a_layer_call_and_return_conditional_losses_329587rZ[\];�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
.__inference_bn2a_branch2a_layer_call_fn_329536�Z[\]M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2a_branch2a_layer_call_fn_329549�Z[\]M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
.__inference_bn2a_branch2a_layer_call_fn_329600eZ[\];�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2a_branch2a_layer_call_fn_329613eZ[\];�8
1�.
(�%
inputs���������@
p 
� " ����������@�
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329662�pqrsM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329680�pqrsM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329726rpqrs;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2a_branch2b_layer_call_and_return_conditional_losses_329744rpqrs;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
.__inference_bn2a_branch2b_layer_call_fn_329693�pqrsM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2a_branch2b_layer_call_fn_329706�pqrsM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
.__inference_bn2a_branch2b_layer_call_fn_329757epqrs;�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2a_branch2b_layer_call_fn_329770epqrs;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329838�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329856�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329902x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
I__inference_bn2a_branch2c_layer_call_and_return_conditional_losses_329920x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
.__inference_bn2a_branch2c_layer_call_fn_329869�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
.__inference_bn2a_branch2c_layer_call_fn_329882�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
.__inference_bn2a_branch2c_layer_call_fn_329933k����<�9
2�/
)�&
inputs����������
p
� "!������������
.__inference_bn2a_branch2c_layer_call_fn_329946k����<�9
2�/
)�&
inputs����������
p 
� "!������������
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330135v����;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330153v����;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330199�����M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2b_branch2a_layer_call_and_return_conditional_losses_330217�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
.__inference_bn2b_branch2a_layer_call_fn_330166i����;�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2b_branch2a_layer_call_fn_330179i����;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
.__inference_bn2b_branch2a_layer_call_fn_330230�����M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2b_branch2a_layer_call_fn_330243�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330292�����M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330310�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330356v����;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2b_branch2b_layer_call_and_return_conditional_losses_330374v����;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
.__inference_bn2b_branch2b_layer_call_fn_330323�����M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2b_branch2b_layer_call_fn_330336�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
.__inference_bn2b_branch2b_layer_call_fn_330387i����;�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2b_branch2b_layer_call_fn_330400i����;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330449�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330467�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330513x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
I__inference_bn2b_branch2c_layer_call_and_return_conditional_losses_330531x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
.__inference_bn2b_branch2c_layer_call_fn_330480�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
.__inference_bn2b_branch2c_layer_call_fn_330493�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
.__inference_bn2b_branch2c_layer_call_fn_330544k����<�9
2�/
)�&
inputs����������
p
� "!������������
.__inference_bn2b_branch2c_layer_call_fn_330557k����<�9
2�/
)�&
inputs����������
p 
� "!������������
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330618�����M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330636�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330682v����;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2c_branch2a_layer_call_and_return_conditional_losses_330700v����;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
.__inference_bn2c_branch2a_layer_call_fn_330649�����M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2c_branch2a_layer_call_fn_330662�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
.__inference_bn2c_branch2a_layer_call_fn_330713i����;�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2c_branch2a_layer_call_fn_330726i����;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330775�����M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330793�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330839v����;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
I__inference_bn2c_branch2b_layer_call_and_return_conditional_losses_330857v����;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
.__inference_bn2c_branch2b_layer_call_fn_330806�����M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
.__inference_bn2c_branch2b_layer_call_fn_330819�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
.__inference_bn2c_branch2b_layer_call_fn_330870i����;�8
1�.
(�%
inputs���������@
p
� " ����������@�
.__inference_bn2c_branch2b_layer_call_fn_330883i����;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330932�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330950�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_330996x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
I__inference_bn2c_branch2c_layer_call_and_return_conditional_losses_331014x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
.__inference_bn2c_branch2c_layer_call_fn_330963�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
.__inference_bn2c_branch2c_layer_call_fn_330976�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
.__inference_bn2c_branch2c_layer_call_fn_331027k����<�9
2�/
)�&
inputs����������
p
� "!������������
.__inference_bn2c_branch2c_layer_call_fn_331040k����<�9
2�/
)�&
inputs����������
p 
� "!������������
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329348�?@ABM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329366�?@ABM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329412r?@AB;�8
1�.
(�%
inputs���������@@@
p
� "-�*
#� 
0���������@@@
� �
D__inference_bn_conv1_layer_call_and_return_conditional_losses_329430r?@AB;�8
1�.
(�%
inputs���������@@@
p 
� "-�*
#� 
0���������@@@
� �
)__inference_bn_conv1_layer_call_fn_329379�?@ABM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
)__inference_bn_conv1_layer_call_fn_329392�?@ABM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
)__inference_bn_conv1_layer_call_fn_329443e?@AB;�8
1�.
(�%
inputs���������@@@
p
� " ����������@@@�
)__inference_bn_conv1_layer_call_fn_329456e?@AB;�8
1�.
(�%
inputs���������@@@
p 
� " ����������@@@�
A__inference_conv1_layer_call_and_return_conditional_losses_329319n789�6
/�,
*�'
inputs�����������
� "-�*
#� 
0���������@@@
� �
&__inference_conv1_layer_call_fn_329328a789�6
/�,
*�'
inputs�����������
� " ����������@@@�
?__inference_fc4_layer_call_and_return_conditional_losses_331084`��1�.
'�$
"�
inputs�����������
� "%�"
�
0���������
� {
$__inference_fc4_layer_call_fn_331093S��1�.
'�$
"�
inputs�����������
� "�����������
C__inference_flatten_layer_call_and_return_conditional_losses_331068c8�5
.�+
)�&
inputs����������
� "'�$
�
0�����������
� �
(__inference_flatten_layer_call_fn_331073V8�5
.�+
)�&
inputs����������
� "�������������
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_325168�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
.__inference_max_pooling2d_layer_call_fn_325174�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_res2a_branch1_layer_call_and_return_conditional_losses_329809o��7�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
.__inference_res2a_branch1_layer_call_fn_329818b��7�4
-�*
(�%
inputs���������@
� "!������������
J__inference_res2a_branch2a_layer_call_and_return_conditional_losses_329476lRS7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
/__inference_res2a_branch2a_layer_call_fn_329485_RS7�4
-�*
(�%
inputs���������@
� " ����������@�
J__inference_res2a_branch2b_layer_call_and_return_conditional_losses_329633lhi7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
/__inference_res2a_branch2b_layer_call_fn_329642_hi7�4
-�*
(�%
inputs���������@
� " ����������@�
J__inference_res2a_branch2c_layer_call_and_return_conditional_losses_329790m~7�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
/__inference_res2a_branch2c_layer_call_fn_329799`~7�4
-�*
(�%
inputs���������@
� "!������������
J__inference_res2b_branch2a_layer_call_and_return_conditional_losses_330106o��8�5
.�+
)�&
inputs����������
� "-�*
#� 
0���������@
� �
/__inference_res2b_branch2a_layer_call_fn_330115b��8�5
.�+
)�&
inputs����������
� " ����������@�
J__inference_res2b_branch2b_layer_call_and_return_conditional_losses_330263n��7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
/__inference_res2b_branch2b_layer_call_fn_330272a��7�4
-�*
(�%
inputs���������@
� " ����������@�
J__inference_res2b_branch2c_layer_call_and_return_conditional_losses_330420o��7�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
/__inference_res2b_branch2c_layer_call_fn_330429b��7�4
-�*
(�%
inputs���������@
� "!������������
J__inference_res2c_branch2a_layer_call_and_return_conditional_losses_330589o��8�5
.�+
)�&
inputs����������
� "-�*
#� 
0���������@
� �
/__inference_res2c_branch2a_layer_call_fn_330598b��8�5
.�+
)�&
inputs����������
� " ����������@�
J__inference_res2c_branch2b_layer_call_and_return_conditional_losses_330746n��7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
/__inference_res2c_branch2b_layer_call_fn_330755a��7�4
-�*
(�%
inputs���������@
� " ����������@�
J__inference_res2c_branch2c_layer_call_and_return_conditional_losses_330903o��7�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
/__inference_res2c_branch2c_layer_call_fn_330912b��7�4
-�*
(�%
inputs���������@
� "!������������
$__inference_signature_wrapper_328505�t78?@ABRSZ[\]hipqrs��~����������������������������������������������E�B
� 
;�8
6
input_1+�(
input_1�����������")�&
$
fc4�
fc4����������
J__inference_zero_padding2d_layer_call_and_return_conditional_losses_325052�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_zero_padding2d_layer_call_fn_325058�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������