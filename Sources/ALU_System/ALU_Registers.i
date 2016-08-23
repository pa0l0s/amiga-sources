
*			  Amiga Loader Unit (ALU)
*			  ~~~~~~~~~~~~~~~~~~~~~~~
*			 (c)1994 Sync/DreamDealers
*
*			     Registres Hardware



*-----------------------------*
* Registres des Customs Chips *
*-----------------------------*
_Custom=$dff000

bltddat=$000
dmaconr=$002
vposr=$004
vhposr=$006
dskdatr=$008
joy0dat=$00a
joy1dat=$00c
clxdat=$00e
adkconr=$010
pot0dat=$012
pot1dat=$014
potinp=$016
serdatr=$018
dskbytr=$01a
intenar=$01c
intreqr=$01e
dskpt=$020
dsklen=$024
dskdat=$026
refptr=$028
vposw=$02a
vhposw=$02c
copcon=$02e
serdat=$030
serper=$032
potgo=$034
joytest=$036
strequ=$038
strvbl=$03a
strhor=$03c
strlong=$03e
bltcon0=$040
bltcon1=$042
bltafwm=$044
bltalwm=$046
bltcpt=$048
bltbpt=$04c
bltapt=$050
bltdpt=$054
bltsize=$058
bltcon0l=$05b				byte access only
bltsizV=$05c
bltsizH=$05e
bltcmod=$060
bltbmod=$062
bltamod=$064
bltdmod=$066
bltcdat=$070
bltbdat=$072
bltadat=$074
deniseid=$07c				$f8=chip aga
dsksync=$07e
cop1lc=$080
cop2lc=$084
copjmp1=$088
copjmp2=$08a
copins=$08c
diwstrt=$08e
diwstop=$090
ddfstrt=$092
ddfstop=$094
dmacon=$096
clxcon=$098
intena=$09a
intreq=$09c
adkcon=$09e
aud0lcH=$0a0
aud0lcL=$0a2
aud0len=$0a4
aud0per=$0a6
aud0vol=$0a8
aud0dat=$0aa
aud1lcH=$0b0
aud1lcL=$0b2
aud1len=$0b4
aud1per=$0b6
aud1vol=$0b8
aud1dat=$0ba
aud2lcH=$0c0
aud2lcL=$0c2
aud2len=$0c4
aud2per=$0c6
aud2vol=$0c8
aud2dat=$0ca
aud3lcH=$0d0
aud3lcL=$0d2
aud3len=$0d4
aud3per=$0d6
aud3vol=$0d8
aud3dat=$0da
bpl1ptH=$e0
bpl1ptL=$e2
bpl2ptH=$e4
bpl2ptL=$e6
bpl3ptH=$e8
bpl3ptL=$ea
bpl4ptH=$ec
bpl4ptL=$ee
bpl5ptH=$f0
bpl5ptL=$f2
bpl6ptH=$f4
bpl6ptL=$f6
bpl7ptH=$f8
bpl7ptL=$fa
bpl8ptH=$fc
bpl8ptL=$fe
bplcon0=$100
bplcon1=$102
bplcon2=$104
bplcon3=$106
bpl1mod=$108
bpl2mod=$10a
bplcon4=$10c
clxcon2=$10e
bpl1dat=$110
bpl2dat=$112
bpl3dat=$114
bpl4dat=$116
bpl5dat=$118
bpl6dat=$11a
bpl7dat=$11c
bpl8dat=$11e
spr0ptH=$120
spr0ptL=$122
spr1ptH=$124
spr1ptL=$126
spr2ptH=$128
spr2ptL=$12a
spr3ptH=$12c
spr3ptL=$12e
spr4ptH=$130
spr4ptL=$132
spr5ptH=$134
spr5ptL=$136
spr6ptH=$138
spr6ptL=$13a
spr7ptH=$13c
spr7ptL=$13e
spr0pos=$140
spr0ctl=$142
spr0data=$144
spr0datb=$146
spr1pos=$148
spr1ctl=$14a
spr1data=$14c
spr1datb=$14e
spr2pos=$150
spr2ctl=$152
spr2data=$154
spr2datb=$156
spr3pos=$158
spr3ctl=$15a
spr3data=$15c
spr3datb=$15e
spr4pos=$160
spr4ctl=$162
spr4data=$164
spr4datb=$166
spr5pos=$168
spr5ctl=$16a
spr5data=$16c
spr5datb=$16e
spr6pos=$170
spr6ctl=$172
spr6data=$174
spr6datb=$176
spr7pos=$178
spr7ctl=$17a
spr7data=$17c
spr7datb=$17e
color00=$180
color01=$182
color02=$184
color03=$186
color04=$188
color05=$18a
color06=$18c
color07=$18e
color08=$190
color09=$192
color10=$194
color11=$196
color12=$198
color13=$19a
color14=$19c
color15=$19e
color16=$1a0
color17=$1a2
color18=$1a4
color19=$1a6
color20=$1a8
color21=$1aa
color22=$1ac
color23=$1ae
color24=$1b0
color25=$1b2
color26=$1b4
color27=$1b6
color28=$1b8
color29=$1ba
color30=$1bc
color31=$1be
htotal=$1c0
hsstop=$1c2
hbstrt=$1c4
hbstop=$1c6
vtotal=$1c8
vsstop=$1ca
vbstrt=$1cc
vbstop=$1ce
sprhstrt=$1d0
sprhstop=$1d2
bplhstrt=$1d4
bplhstop=$1d6
hhposw=$1d8
hhposr=$1da
beamcon0=$1dc
hsstrt=$1de
vsstrt=$1e0
hcenter=$1e2
diwhigh=$1e4
fmode=$1fc


*--------------------*
* Registres des CIAs *
*--------------------*
_CiaABase=$bfe001
_CiaBBase=$bfd000

pra=$000
prb=$100
ddra=$200
ddrb=$300
talo=$400
tahi=$500
tblo=$600
tbhi=$700
todlow=$800
todmid=$900
todhi=$a00
sdr=$c00
icr=$d00
cra=$e00
crb=$f00
