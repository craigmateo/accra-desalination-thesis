<!--
Markdown transcription of the original 2013 thesis PDF.
Text and organization are preserved as closely as practical from PDF extraction.
For equations, complex tables, page layout, and embedded third-party figures, consult the original PDF.
-->

# Appendix

i.     Water Demand Forecast: assumptions

year     Min           Max
demand        demand
(m3)          (m3)
2005     400,000       400,000
2010     600,000       650,000
2015     750,000       850,000
2020     900,000       1,250,000
2025     1,200,000     1,600,000
2030     1,500,000     2,400,000

ii.    Electricity Demand Forecast: assumptions

peak demand          MW            Max          peak plus
generation   20%
forecast
2010                 1547          1935         1856
2011                 1670          1935         2004
2012                 1804          2260         2165
2013                 1948          3430         2338
2014                 2104          3600         2525
2015                 2273          3600         2727
2016                 2454          3600         2945
2017                 2651          3600         3181
2018                 2863          3600         3436
2019                 3092          3600         3710
2020                 3339          3600         4007
2021                 3607          3600         4328
2022                 3895          3600         4674
2023                 4207          3600         5048
2024                 4543          3600         5452
2025                 4907          3600         5888

<!-- PDF page 156 -->

iii.   Hydrogeology of the Study Area

<!-- PDF page 157 -->

iv.     Energy Supply: Assumptions

Solar Energy potential

Month           Average
solar insolation Kwh/m2/day
Jan             5.18
Feb             5.34
March           5.24
April           5.28
May             4.89
June            4.36
July            4.51
Aug             4.37
Sept            4.42
Oct             4.89
Nov             4.96
Dec             4.98
Avg.     4.88

Equation source: mit.edu

Land Requirement for PV powered desalination facility of size 60,000m3/day (size determined for demonstration sake only):

Energy burn rate = (60,000m3/day)(3.63kWh/m3)
= 217,800 kWh/day
= 79,497,000 kWh/year

Solar resource = 4.88 kWh/m2/year

<!-- PDF page 158 -->

Conversion Efficiency (for whole system) = 12% (including all system losses)
Land Requirement = (79,497,000 kWh/year)/( 1781.20 kWh/m2/year)(0.12)

= 371,933.19m2
or 37.1 hectares

v.      Wind Energy Potential

Accra, Ghana Wind Speeds m/s at 1.225 kg/m3 air density

Sensor      July          Aug       Sept       Oct         Nov.       Dec
height
12m         4.56          5.41      5.49       6.36        5.08       4.74
40m         5.41          6.31      6.54       7.54        6.02       5.18
Satellite   5.4-6.0       4.6-5.2   4.8-5.3    4.5-5.0     3.5-3.7    3.6-4.2
Mean available power:

Vestas V90-3MW offshore, diameter 90m, hub 60m

Hellmann equation:

At 40m, vavg = 6.17m2/s Hellmann equation  v avg = 6.38m2/s

Pa = (1/2)(1.225)(6.383)(6361.72) = 1,011,912W = 159 W/m2

Weibull:

Φ=1 – e-(v/A)^k

k=2
A = 1/n∑i,n (vik)1/k = 6.22

Φ = 0.12835

<!-- PDF page 159 -->

vi.      Biomass Potential

Agricultural residues in Ghana for 2008 (source: M.H. Duku et al.)

Crop        Production     Residue    Residue    Moistur    Residue      ResidueDry
(x103tonnes)   Type       Product    e          Wet          (x 103tonnes)
ratio      Content    (x
103tonnes)
Sorghum     350            Stalk      2.62       15         917          779.45
Millet      160            Stalk      3          15         480          408
Rice        242            Straw      1.5        15         363          308.55
Sugarcane   145            Bagasse    0.3        75         43.5         10.88
Coconut     316            Shell      0.6        10         189.6        170.64
Oilpalm     1900           EFB        0.25       60         4750         190
Coffee      165            Husk       2.1        15         346.5        294.53
Cocoa       700            Pods,      1          15         700          595
husk
Maize       1100           Stalk      1.5        15         1650         1402.50

TOTAL                                                       4821.60      4159.55

Product                         Production    Consumption
(x 103 m3)    (x 103 m3)
Wood fuel                       33,040        33,040
Industrial round wood           1304          1305
Sawn wood                       527           317
Wood pulp                       0             0
Wood based panels               335           161
Paper/paper board               0             0

Livestock    No.
Cattle       1427
Goats        3704
Pigs         239
Sheep        3420
Poultry      31,000

<!-- PDF page 160 -->

vii.      Calculations for Weighted Product Model

Water Supply

Weija    Volta   Groundwater    Rainwater         Wastewater     Other       Seawater
Recycling      Surface
Water
Weighted      2800     6720    5250           4704              7200           2500        8820
product (Aiwater )

Energy Supply

PV    CSP     Wind   NG       Ocean       Biomass     Geotherm          Cofiring     Nuclear
Weights          448   525     1344   2048     96          1728        17.5              2016         756
(Aenergy)

Power-desalination
NG-RO                      11796480      Geotherm-RO                         100800
NG-RO-brackish             5505024       Geotherm-RO-brackish                47040
NG-ED                      5505024       Gerotherm-ED                        47040
NG-MSF                     8128512       Gerotherm-MSF                       69457.5
NG-MED                     6322176       Geotherm-MED                        54022.5
NG-VC                      884736        Gerotherm-VC                        7560
Ocean-RO                   552960        Cofiring-RO                         11612160
Ocean-RO-brackish          258048        Cofiring-RO-brackish                5419008
Ocean-ED                   258048        Cofiring-ED                         5419008
Ocean-MSF                  381024        Cofiring-MSF                        8001504
Ocean-MED                  296352        Cofiring-MED                        6223392
Ocean-VC                   41472         Cofiring-VC                         870912
Biomass-RO                 9953280       Nuclear-RO                          4354560
Biomass-RO-brackish        4644864       Nuclear-RO-brackish                 2032128
Biomass-ED                 4644864       Nuclear-ED                          2032128
Biomass-MSF                6858432       Nuclear-MSF                         3000564
Biomass-MED                5334336       Nuclear-MED                         2333772
Biomass-VC                 746496        Nuclear-VC                          326592

<!-- PDF page 161 -->

Water Source-Power-Desalination

Groundwater   Rainwater       Wastewater Recycling           Other Surface Water   Seawater
13547520000   12138577920     18579456000                    6451200000            22759833600
6322176000    5664669696      8670412800                     3010560000            10621255680
6322176000    5664669696      8670412800                     3010560000            10621255680
9335088000    8364238848      12802406400                    4445280000            15682947840
7260624000    6505519104      9957427200                     3457440000            12197848320
1016064000    910393344       1393459200                     483840000             1706987520
15876000000   14224896000     21772800000                    7560000000            26671680000
7408800000    6638284800      10160640000                    3528000000            12446784000
7408800000    6638284800      10160640000                    3528000000            12446784000
10939556250   9801842400      15002820000                    5209312500            18378454500
8508543750    7623655200      11668860000                    4051687500            14294353500
1190700000    1066867200      1632960000                     567000000             2000376000
40642560000   36415733760     55738368000                    19353600000           68279500800
18966528000   16994009088     26011238400                    9031680000            31863767040
18966528000   16994009088     26011238400                    9031680000            31863767040
28005264000   25092716544     38407219200                    13335840000           47048843520
21781872000   19516557312     29872281600                    10372320000           36593544960
3048192000    2731180032      4180377600                     1451520000            5120962560
61931520000   55490641920     84934656000                    29491200000           1.04045E+11
28901376000   25895632896     39636172800                    13762560000           48554311680
28901376000   25895632896     39636172800                    13762560000           48554311680
42674688000   38236520448     58525286400                    20321280000           71693475840
33191424000   29739515904     45519667200                    15805440000           55761592320
4644864000    4161798144      6370099200                     2211840000            7803371520
2903040000    2601123840      3981312000                     1382400000            4877107200
1354752000    1213857792      1857945600                     645120000             2275983360
1354752000    1213857792      1857945600                     645120000             2275983360
2000376000    1792336896      2743372800                     952560000             3360631680
1555848000    1394039808      2133734400                     740880000             2613824640
217728000     195084288       298598400                      103680000             365783040
52254720000   46820229120     71663616000                    24883200000           87787929600
24385536000   21849440256     33443020800                    11612160000           40967700480
24385536000   21849440256     33443020800                    11612160000           40967700480
36006768000   32262064128     49380710400                    17146080000           60491370240
28005264000   25092716544     38407219200                    13335840000           47048843520
3919104000    3511517184      5374771200                     1866240000            6584094720
529200000     474163200       725760000                      252000000             889056000
246960000     221276160       338688000                      117600000             414892800
246960000     221276160       338688000                      117600000             414892800
364651875     326728080       500094000                      173643750             612615150
283618125     254121840       388962000                      135056250             476478450
39690000      35562240        54432000                       18900000              66679200
60963840000   54623600640     83607552000                    29030400000           1.02419E+11
28449792000   25491013632     39016857600                    13547520000           47795650560
28449792000   25491013632     39016857600                    13547520000           47795650560
42007896000   37639074816     57610828800                    20003760000           70573265280
32672808000   29274835968     44808422400                    15558480000           54890317440
4572288000    4096770048      6270566400                     2177280000            7681443840
22861440000   20483850240     31352832000                    10886400000           38407219200
10668672000   9559130112      14631321600                    5080320000            17923368960
10668672000   9559130112      14631321600                    5080320000            17923368960
15752961000   14114653056     21604060800                    7501410000            26464974480
12252303000   10978063488     16803158400                    5834430000            20583869040
1714608000    1536288768      2351462400                     816480000             2880541440

<!-- PDF page 162 -->

viii.   Power Plant Output Calculations

Gas Turbine:

LNG input:
cubic feet / day                 200000000
m3/day                           5663360
kg/day                           4360787.2
kg/s                             50.47207407
air mass flow                    2119.827111
mass flow                        2170.299185           kg/s
Pressure ratio =                 18.5
Qin                              2705.30317            MW
Compressor Inlet Gas temperature = 300K
Turbine Inlet Gas temperature = 1644K
Compressor efficiency = 0.9
Turbine efficiency = 0.9
m air                            1981.006              kg/s
m fuel                           53                    kg/s
T1 = 300K à h1 = 300.19 kJ/kg
Pr2 = (P2/P1)Pr1 = 19(1.386) = 26.33à T2 = 680K à h2 = 691.82 kJ/kg
T3 = 1300K à h3 = 1395.97kJ/kg, T4 = 770K à h4 = 789.37 kJ/kg
Compressor: wcomp,in = h2-h1 / 0.80 = 489.54 kJ/kg
h2a = 605.39 àqin = h3 – h2a = 790.58 kJ/kg
Turbine: wturbine,out = ηTws = (0.85)(606.60 kJ/kg) = 515.61 kJ/kg
wnet = 301.04 kJ/kg
wturbine,out = h3 – h4a àh4a = h3 – wturb,out
= 1395.97 - 515.61 = 880.36 kJ/kg
T4a = 853K (temperature at gas turbine exit)
Power Output:
Ẇgas turbine = (ṁair + ṁfuel)(h3-h4a)
Ẇgas turbine = (111.66kg/s)(515.61) kJ/kg = 57,573.01 kJ/s
Ẇnet = Ẇgas turbine - Ẇcompressor = 34,078.63 kJ/s

<!-- PDF page 163 -->

- Turbine work: wt = h3 − h4
- Compressor work: wc = h2 − h1
- Heat addition: qin = h3 − h2
- Heat rejection: qout = h4 − h1

h1 =               300.19
Pr1                1.386
Pr2                25.641
T2                 680
h2                 691.82
T3                 1644
h3                 1806.46
h4                 821.95
Wcomp,in           435.1444444
Wturbine,out       886.059
Wnet               450.9145556

Wturbine           917163.1211 kJ/s

qin                1114.64       kJ/kg
qout               521.76

Qin                2267184.966 kJ/s      2267.185

eff                0.404538286

Steam Generator Output:

Heat Exchanger:

Assume the gas cycle above is combined with a simple ideal Rankine cycle operating between

7 MPa and 10kPa. Steam is heated in a heat exchanger by the exhaust gases to a temperature of

500oC and the exhaust gases leave the heat exchanger at 450K.

<!-- PDF page 164 -->

The energy balance on the heat exchanger is:

Ein = Eout

ṁgash5’ + ṁsteamh3 = ṁgash4’ + ṁsteamh2

ṁs(h3-h2) = ṁg(h4’ – h5’)

ṁs (3411.4 – 191.7) = ṁg(880.36-451.80)

ṁs/ṁg = 0.133

1kg of exhaust gases heats 0.133 kg of steam from 33 to 500oC.

Total work output per kg gas:

## 210.41 kJ/kg + 0.133(1331.4 kJ/kg steam)

= 392.81 kJ/kg gas

Steam flow rate

111.66kg/s (0.133) = 15.30 kg/s

Net Plant Efficiency

Qin = 106,451.49 KJ/s

Wgas,net = 34,078.63 kJ/s

Wsteam,net = 15.30 kg/s (384.8 kJ/kg) = 5,886.45 kJ/

Wtotal = 34,078.63 kJ/s

η = Wtotal/Qin = 37.5 %

<!-- PDF page 165 -->

Air-Fuel Ratio Calculation

specific heat of flue gas:

specific heat of air

LHV             46798        kJ/kg

mf              1201.588

ma              44912.33

AFR             37.37748

<!-- PDF page 166 -->

ix.      Reverse Osmosis Calculations

## Osmostic Pressure:

feed:

∏=           CsRT

R            1.12

T            306.39

## 208.2404513 psia

permeate:

∏            0.374832812

delta∏       207.8656185      1433.183

Salinity

PSS 35.5               g/kg

## 19.65071545 g Cl/kg seawater

3.91211E-34 mol Cl/kg seawater

mol NaCl/kg seawater

## 0.606837607 mol NaCl/l

## 964.5 g/kg h2o

## 53.54 mol H2O/kg

## 0.05354 mol H2O/l

<!-- PDF page 167 -->

System Assumptions:

Q            1,000,000

RR           0.48

salt rejection:

99.82%

cf           0.606838

cp           0.001092

Membrane            Active           Permeate flow    Boron     Salt rejection
Model               surface area     rate (m3/day)    rejection
(m2)
SW 30XHR-           41               25               93%       99.82%
440i

Solvent Flow:

Pw       solvent permeability 1.25663E-06

∆x       3.20E-03

Aw       3.93E-04                  kg/s m2

delta∏                             97.52231378    kg/m s2

∆P                                 54.43677112    kg/m s2

<!-- PDF page 168 -->

Jw                              0.0108611111 kg/s m2

1.08611E-05       m3/d m2

recommented flux 23           gfd

1 gfd     =   0.0004722      kg/s m2

23 gfd =      0.0108611      kg/s m2

vessels    1559.47851             (8 modules)

trains     12.99565425            (120 vessels)

60             gpm            per vessel

## 0.2271246 m3 / min       per vessl

## 694.4444444 m3 / min          inflow

## 3057.548343 Vessels

kg/s/module    0.445306

m3/s/mod       0.000445

m3/day/mod     38.4744

modules        12475.82808

SA             511508.9514 m2

5.555555556

480000         m3/day

<!-- PDF page 169 -->

Solute Flow:

As      5.40E-04     m/s

C1s 19.65071545 kg/m3

C2s 0.035371288 kg/m3

Js      0.010592286 kg/s m2 520,000        m3/day

## 6.018518519 m3/s

## 5418.049027 kg/s      6018.518519 kg/s

## 5.418049027 m3/s      0.011766204 kg/s m2

## 468119.436 m2/day

Energy Recovery:

Pc concentrate pressure            27.5788 bar

motor
eff                                0.96

turbine eff                        0.85

E             1.094532713 kwh/m3

<!-- PDF page 170 -->

Energy Demand:

Esupply:

Q              41666.67

P              1000

H              33

G              9.8

Eff            0.8

Ph             4678.819 kw

## 0.112292 kwh/m3

=          9718.173 hp

## 7246.84 kW

## 4.348104 kwh/m3

<!-- PDF page 171 -->

## E
suppy     0.112291667

## E
transfer 0

E hp      4.34810379

## E
product 0

E aux     0.05

E tur     1.094532713

Etotal    3.415862744

x.      Cost Estimates

Electricity Supply Cost

<!-- PDF page 172 -->

1,394,735,
TCR                                                        580.00

Ψ annuity factor:

## 0.0782267 (25

18           y/6%)

P rated power output in MW                                 1426.11

Teq equivalent utilization time at rated power output,
inhours per annum (h/a)                                    6570

YF price of fuel (US$/MWh thermal = 3.412 ×
US$/MBTU)                                                  22.76471

η average plant net efficiency                             0.5888

Ufix fixed cost of operation, maintenance, and
administration                                             10000000

uvar variable cost of operation, maintenance, and repair
(US$/MWh)                                                  3

q = 1+z

z average discount rate in percent per annum (%/a)         0.08

n amortization in years

25

per
Yel          $54.37               Mwh

$0.05437/kWh

<!-- PDF page 173 -->

Desalination Cost

Cost item                                   Reference data Cost per   Cost estimate
184000m3/day m3           480000m3/day
Direct capital (construction) costs
1. Site preparation, roads and parking      1,982,000      10.77174   4,352,010.58
2. Intake                                   9,910,000      53.8587    0.00
3. Pretreatment                             15,856,000     86.17391   34,816,084.66
4. RO system equipment                      71,352,000     387.7826   156,672,380.95
5. Post-treatment                           3,964,000      21.54348   3,964,000.00
6. Concentrate disposal                     5,946,000      32.31522   0.00
7. Residuals Management                     2,973,000      16.15761   6,528,015.87

8. Electrical System                    4,955,000          26.92935   10,880,026.46
9. Product Storage & Distribution       3,964,000          21.54348   8,704,021.16
10. Buildings                           9,910,000          53.8587    21,760,052.91
11. Startup Costs                       3,964,000          21.54348   8,704,021.16
Subtotal direct (construction) costs                       0          256,380,613.76
Praiect engineering services            $21,802,000        $118.49    47,872,116.40
Project Development Costs
4,955,000         26.92935 10,880,026.46
2. Environmental permitting             9,910,000          53.8587    0.00
3. Legal services                                          0          6,528,015.87
Subtotal project development                               0          65,280,158.73
Project financing costs                 $23,784,000        $129.26    52,224,126.98
Contingency                             12,883,000         70.0163    28,288,068.78
Subtotal indirect capital costs                            0          80,512,195.77
Total capital costs                     208,110,000        1131.033   402,172,968.25
~~

Unit Cost, $/m3/d                           1101.111111               837.8603505

<!-- PDF page 174 -->

Economy of Scale calculation:

Equation for curve for economy of scale calculation (plant size x vs cost y)

equation constants

a           -5.5E-05

b           0.010037

c           -0.30362

d           6

x=          50         mgd

y=          9          $/mgd

y           2.75

x        480000

y        1256.971

1.047475

Where Ci is the cost (USD) of a given item i as a function of product flow Qp and a constant

i depending on the item being estimated. The model is only approximately valid for 150,000

m3/day < Qp < 500000 m3/day.

<!-- PDF page 175 -->

Annual Cost $USD

Operation & Maintenance                                 1826400
Replacement Parts & Materials                           14268000
Replacement Membranes                                   6086400
Power                                                   30747600
Chemicals                                               14500800
Capital Costs                                           402,172,968
Amortization                                            $28,535,160.34

TOTAL                                                   $95,964,360.34
UNIT COST                                     per m3    0.547741783

xi.        Seawater Temperature

f(d) 3.046232

S         28        oC

D         33        m

T         23.38729 oC

xii.    Emissions Data
Pollutant (pounds per billion         pounds/day       kg/d       tonnes/day
## Btu)

Carbon Dioxide            120000      22395660.19      10158492   10158.49
Carbon Monoxide           40          7465.220064      3386.164   3.386164
Nitrous Oxides            92          17170.00615      7788.177   7.788177
Sulphur Dioxide           1           186.6305016      84.6541    0.084654
Pariculates               7           1306.413511      592.5787   0.592579
Mercury                   0           0                0          0

<!-- PDF page 176 -->

xiii.   Chemical Use
Q              480000 m3     480000000

level               total
chlorination         5       mg/l        2400000000    mg   2400    kg/day
ferric sulfate       6       mg/l        2880000000    mg   2880    kg/day
Sodium bisulfite     4       mg/l        1920000000    mg   1920    kg/day
sulfuric acid        40      mg/l        19200000000   mg   19200   kg/day
phosphonates         5                   2400000000    mg   2400    kg/day
cationic polymer     2       mg/l        960000000     mg   960     kg/day

<!-- PDF page 177 -->
