.ALIASES
V_V1            V1(+=0 -=$N_0001 )
V_V2            V2(+=$N_0002 -=0 )
X_U1            U1(+=$N_0003 -=Vin V+=$N_0002 V-=$N_0001 OUT=Vout )
V_V4            V4(+=$N_0006 -=0 )
V_V5            V5(+=Vin -=0 )
R_R1            R1(1=Vout 2=$N_0003 )
R_R2            R2(1=$N_0003 2=$N_0006 )
_    _(Vin=Vin)
_    _(Vout=Vout)
.ENDALIASES
