<!--
Markdown transcription of the original 2013 thesis PDF.
Text and organization are preserved as closely as practical from PDF extraction.
For equations, complex tables, page layout, and embedded third-party figures, consult the original PDF.
-->

# Chapter 3 - System Features

The aim of this chapter is to describe basic system features for the design of the water supply, desalination, and energy systems identified in the previous chapter. The purpose is to determine the technical feasibility, size, and environmental impact of the proposed infrastructure, and provide a basis for understanding financial/legal aspects analyzed in later sections.

The comprehensive system model should answer the following questions (Arnold, 2010):

i.      Which new infrastructure is needed in order to satisfy demands?
(location, size, capacity)
ii.     What does it cost? (capital, maintenance, operation)
iii.    How are costs covered? (budgets, charges, subsidies)
iv.     What are the impacts on regional natural resources? (land, water,
energy, raw materials)
v.      What are the risks? (financial, ecological, political)

Data needed to answer these questions are obtained by analyzing the specific engineering objects involved: the power generation and desalination systems. The purpose is to define: object attributes (size, volume, mass, temperature, concentrations); object relations (‘belongs to’, ‘administered by’, ‘interacts with’); entity processes (flow & transport of mass, energy, capital); entity principles (political & legal).

<!-- PDF page 67 -->

System Entities

Energy System                                    Desalination System

System Analysis size; lifecycle; cost; environmental impact; risks (technical, legal, political); social/economic impact

System Features volume; mass; energy; temperature; concentrations; capital flows; laws & regulations

**Figure 26:** Data model for system analysis.

## 3.1 Energy System Analysis

Natural gas was determined to be the optimal energy source based on the multi- criteria analysis. For power generation, natural gas can either be used in a combined cycle power plant, a straight Brayton gas cycle, or a Rankine steam cycle. The net efficiency and economics of a combined gas/steam cycle are generally preferable (see Figure 27 below) and therefore this option will be considered.

**Figure 27:** NGCC (Natural Gas Combined Cycle) plants have the highest efficiency among fossil fuel generating stations. Source U.S. Dept. of Energy.

<!-- PDF page 68 -->

### 3.1.1 Available Gas Supply

The West African Gas Pipeline (WAGP) is a natural gas pipeline to supply gas from the Niger Delta to Benin, Togo, and Ghana (see Figure 28 below). The supply is primarily from oil production that otherwise would be flared into the atmosphere. It was commissioned in 2008 and is the first regional natural gas transmission system in sub-Saharan Africa. The main trunk runs 26-70 deep, 15- 20km from the shore. The pipeline has capacity of over 13million m3/day, but has been operating under capacity at average 3.75million m3/day (source: West African Gas Pipeline Co., wagpo.com, 2012); additional investment in compressor stations would be needed to reach capacity.

**Figure 28:** West Africa Gas Pipeline connects to the Tema/Accra urban area. Image: World Bank.

WAGP transports purified natural gas free of heavy hydrocarbons, liquids and water, suited as fuel for power plants. Eighty-five per cent of the gas is for power generation and the remaining for Industrial Applications. The Volta River Authority’s Takoradi Thermal Power Plant in Ghana, CEB of Benin and Togo are WAPCo’s foundation customers. 123 mmcfd is booked by the Volta River Authority in Ghana for delivery to the Takoradi power station. Additional supply could be delivered to the Tema/Accra area, but could not exceed 60 mmcfd without expansion of pressure regulation and metering capacity. The current WAGP tariff for transporting natural gas via the West African Gas Pipeline is

<!-- PDF page 69 -->

$2.78 per MMBtu ($2.83 per mscf) for Standard Customers. Total delivered gas price is $6.67 per MMBtu ($6.79 per mscf) to Standard customers17.

Currently under construction is a 150mmcfd gas processing plant with supplies from the offshore Jubilee Oil Fields in the Western region of the country. Based on Ghana’s significant planned expansions to gas infrastructure, there will likely be sufficient LNG supply. Source supplies in Nigeria have been estimated at 187 trillion ft3, but inadequate infrastructure, low local demand, and poor pricing have left reserves underutilized. For a large gas power plant, adequate and sustainable raw material supplies are available (see Figure 29), but recent supply disruptions on the WAGP would need to be resolved and planned gas infrastructure investments made.

**Figure 29:** Forecasts for NG supply vs. demand show if planned gas infrastructure investments are made, the supply will be sufficient (USAID, 2010).

17 2011 data

<!-- PDF page 70 -->

### 3.2.2 Customer Requirements

To determine the combined cycle plant concept, customer requirements must be defined. These include electricity demand, process-energy demand, operating philosophy, and financing. Based on electricity demand and supply forecasts, domestic demand will surpass supply (+20% reserve) by late 2018 (see Chapter 2).

To meet the government set target of 5,000MW by 2015, about 1,500MW would have to be added. By 2025 about 3,000MW of generating capacity will have to be added to meet domestic demand. At present, Ghana’s electricity sector has a customer base of more than 2 million residential and commercial customers and 1,150 industrial customers. A small amount of load centres account for most demand; 10 load centres (the largest urban areas) consume 72% of electricity. Demand for electricity varies both throughout the day and throughout the year, but there is not a sharp daily peak. At present, Ghana’s two large hydroelectric facilities are used for baseload generation. Currently, there is a lack of adequate transfer capability to deliver power from generation sites like Akosombo and Aboadze to the major load centres of Accra, Tema, and Kumasi, which cumulatively account for nearly 50% of national demand but only 12% of installed generation capability. Basic conclusions for customer requirements are:

- Generation capacity will have to expand 1,500MW within 5-years to meet
demand requirements.
- There is need for expansion of baseload plants to supplement the
hydroelectric plants.
- There is a need for expanded, stable electricity supply in the Accra-Tema
industrial zones to prevent avoidable economic productivity losses.

### 3.2.3 Site Related Factors

The design and type of plant will depend on a number of site-specific environmental factors. The local grid rating is 50Hz. Average air temperature is 26.8°C. Relative air pressure is 1. Details regarding cooling media, fuel, and legislation are discussed in later sections.

### 3.2.4 Plant Concept

Based on the plant requirements and site related factors, details about the technical aspects can be determined. A combined Brayton-Rankine cycle can be used to maximize efficiency. In the gas cycle, ambient air is filtered, compressed and used to burn fuel and flue gas which expands in a turbine, driving a compressor and generator. The hot gas leaves the turbine and can be used to provide heat energy in the steam cycle.

<!-- PDF page 71 -->

Modeling of the plant is based on BACT (Best Available Control Technology). Technology includes 3 F-Class combustion turbine generators (CTGs); 3 heat recovery steam generators (HRSGs); and one steam turbine generator (STG) in multi-shaft configuration 3 x 3 x 1. Performance of the F-Class CTG is based on ISO standards (DOE/NETL, 2007) is presented in Table 14 below.
**Table 14:** Performance of turbine generator based on ISO standards (DOE/NETL).

9FA-Class
Net Output, MWe                 391
Pressure Ratio                  18.5
Airflow, kg/s                   431
Firing temperature, oC          >1,371

#### 3.2.4.1 Gas Cycle Model

Natural Gas is fed at the required pressure and temperature to the two axial flow, constant-speed CTGs with variable inlet guide vanes, and a dry low-NOx burner combustion system. Each CTG exhausts to an HRSG with variable pressure steam systems, including drum, superheater, reheater, and economizer sections. Steam from the HRSGs then flows to a steam turbine for power generation (DOE/NETL, 2007).

**Figure 30:** Thermodynamic model of a combined cycle (Cengel & Boles, 2007)

<!-- PDF page 72 -->

The amount of energy output will depend on the mass flow and Lower Heating Value (LHV) of the fuel input.

Standard, pipeline quality natural gas has the following composition (Table 15):
**Table 15:** Chemical composition of pipeline quality NG.

Substance                          Formula                          Natural Gas
Composition %
Methane                            CH4 [% vol]                      93.9
Ethane                             C2H6 [% vol]                     3.2
Propane                            C3H8 [% vol]                     0.7
n-Butane                           C4H10 [% vol]                    0.4
Carbon Dioxide                     CO2 [% vol]                      1.0
Nitrogen                           N2 [% vol]                       0.8
Density                            [kg/m3]                          0.77
LHV                                [MJ/kg]                          47

A plant is proposed with power output (MW) to satisfy a major portion of the forecasted national electricity demand requirement of 2,300MW. The long-term supply to the Tema gas pipeline has been targeted18 as 6.35million m3/d. Taking into account both demand of the other Tema plats (which can include diesel) as well as significant available capacity on the pipeline, an available gas supply of slightly lower than this amount (5.6million m3/d) will be assumed feasible in the near term.

The Brayton Cycle is modeled using air-standard assumptions and the following parameters (Table 16):

18 Based on press interview with WAGP representative, from www.modernghana.com, July 2003.

<!-- PDF page 73 -->

**Table 16:** Parameters/assumptions for modeling of a Brayton-Cycle.

Parameter                                               Value
Air-fuel ratio19                                        42
Mass flow rate (fuel) [kg/s]                            53.0
Pressure Ratio                                          18.5
Compressor Inlet Gas temperature [K]                    300
Turbine Inlet Gas temperature [K]                       1644
Turbine efficiency [%]                                  90
Compressor efficiency [%]                               90
Relative humidity [%]                                   60

The cycle analysis, treating the combustion process as simple heat addition gives:

- Turbine work:                   (             )               (Equation 3.2.4.1.i)

- Compressor work:                 (            )                      (Equation 3.2.4.1.ii)

- Heat addition:                            (              )    (Equation 3.2.4.1.iii)

- Heat rejection:                      (            )           (Equation 3.2.4.1.iv)

Where wt is turbine work; h1, h2, h3, h4 are the specific enthalpy (kJ/kg) of the gas at the compressor inlet, combustion inlet, turbine inlet, turbine outlet
respectively;          and              are turbine and compressor efficiencies; qin
and qout are specific heat additional and rejection kJ/kg. For full calculations refer to the Appendix.

#### 3.2.4.2 Steam Cycle Model

The energy in the exhaust is sent to a heat recovery steam generator where steam is produced and used to drive a steam cycle. The pressure and rate of steam generation depends on the temperature of the waste heat.

The Rankine cycle is assumed to operate between pressure limits of 7 MPa and 10kPa with steam heated to 500°C. The condensate from the evaporator is modelled as a saturated liquid at these conditions and its enthalpy can be

19 Air-fuel ratio of 42 was used in the baseline reference (DOE/NETL, 2007). This corresponds to 200-400% theoretical air.

<!-- PDF page 74 -->

determined from the steam tables. The steam flow rate can now be calculated (full calculations in the Appendix):

Steam turbine and net work are calculated as:

(       )          (Equation 3.2.4.2.i)

Calculations for the steam turbine (see appendix) give:

#### 3.2.4.3 Combined Cycle Output

Total output is:

(Equation 3.2.4.3.i)

The combined net efficiency is given as:

(Equation 3.2.4.3.ii)

PGT Gas turbine output

PST Steam turbine output

QGT Gas turbine fuel consumption

<!-- PDF page 75 -->

QSF Additional/supplementary firing fuel consumption

PAUX Auxiliary power consumption20

Based on the model:

20 Baseline case (DOE/NETL, 2007) auxiliary power requirement for a 570 MW plant is given as
## 9.8Mw (1.7%)

<!-- PDF page 76 -->

#### 3.2.4.5 Plant Operating Parameters

Detailed plant data is presented in tabular form (Table 17) to be used in later analysis.
**Table 17:** NGCC plant operating parameters. Adapted from (Kehlhofer, Rukes, Hannemann, & Stirnimann, 2009)

Power plant operating parameters
Grid rating (50 or 60 hz)                                    50Hz
Ambient temperature (ISO 15oc)                               26.8oC
Ambient pressure (ISO 1.013 bar)                             1.0 bar
Humidity (ISO 60%)                                           60%
Cooling media                                                Seawater
Water quantity (60-100x exhaust steam flow)                  1,413,542.37 m3/day (58.03 x steam flow)
Temp. of cooling medium                                      23.40oc
Fuel LHV                                                     47 MJ/kg
Gas supply pressure                                          140-148 barG
Gas supply rate                                              53 kg/s
Gas turbine configuration (multi, single shaft)              Multi-shaft
Gas Exhaust temperature                                      853K
Heat transfer                                                3 HRSGs
Condenser vacuum                                             ISO 0.045 bar
Combined cycle type                                          variable pressure
HRSG approach temperature                                    264-272K
HRSG Pinch point                                             264-272K
Live steam pressure                                          105 bar
Moisture content (at end of steam turbine)                   max 16%
Live Steam temperature (568 oc @ 105 bar) upper limit for    max 841K
materials used in the plant type
HRSG exhaust pressure losses                                 25 mbar
Gas turbine efficiency                                       40.45%
Pressure ratio                                               18.5
Turbine inlet temp                                           1644K
Exhaust gas flow                                             111.66 kg/s
HRSG configuration                                           finned tubing
HRSG Finn density                                            250 per meter
Number of steam pressure levels                              2
Steam turbine configuration                                  Multi-shaft
Generator type                                               Water cooled, 99% efficiency
Cooling system                                               Once through, combined with desalination plant
Type of control                                              Closed loop
Power factor and voltage of the generators                   0.85-0.95
Fuel to air ratio                                            1:42
Net output                                                   1,426.11 MW
Auxiliary consumption and losses                             1.7%
Heat rate kJ/kwh LHV                                         5619.21

Emissions                                                      tonnes/day
Carbon Dioxide 10158.49 Carbon Monoxide 3.386164 Nitrous Oxides 7.788177 Sulphur Dioxide 0.084654 Pariculates 0.592579 Mercury 0

<!-- PDF page 77 -->

## 3.2 Water Supply System Analysis

Separate analysis will be conducted for the 5 stages of the desalination process flow:

i.      Source Water
ii.     Pretreatment
iii.    Membrane Process
iv.     Posttreatment
v.      Distribution

**Figure 31:** Reverse Osmosis RO process flow diagram (AWWA, 2011).

### 3.2.1 Water Supply Study Area

The seawater source adjacent to the proposed site is the Gulf of Guinea and is described in the Environmental Assessment for a current proposed desalination project:

The topography of the area is gently sloping such that during wet seasons runoff will drain through the coastal areas near the site and into the sea. The hydrography is influenced by subtropical gyres of the North and South Atlantic. Major currents include the Canary Current to the North, the Equatorial Counter Current to the West and the Guinea Current to the immediate South which is wind driven and obtains velocities of 100 cm/s. The wave intensity of the area is low intensity averaging about 1m amplitude with a maximum of about 3.3m. The soil underlying the site consists of sandy/clayed sand (Befesa Desalination Development Ghana, 2011).

<!-- PDF page 78 -->

**Figure 32:** Currents in the study area (Befesa Desalination Development Ghana, 2011).

Near shore water quality tests indicated low levels of phosphate, silicate and sulphate levels. Shores within the area are used for defecation, baseline data on bacteriology is therefore important. Bacterial counts were low among bottom samples, but almost all were detectable and levels indicate pollution of the near shore waters. The results of the total and faecal coliform counts in the present study based on WHO guidelines make the area suitable for secondary contacts such as boating and fishing, but not direct contact or potable use. The project site is currently the source of open waste disposal which would have to be dealt with prior to any construction.

### 3.2.2 Water Intake

The goal of the seawater intake is to provide a reliable supply of water of reasonable quality. This should be done with minimal ecological impact. Intake designs can account for a significant portion of the overall capital cost in a desalination facility and their planning is highly site specific. Surface and sub- surface intakes are possible, depending on whether it is located above or below the seafloor. A well designed intake will reduce the need for pretreatment of the seawater and protect aquatic life. For surface intakes, screens are added to the intake structure to reduce the amount of organisms taken in with the source water, a phenomenon called entrainment. Negative effects on aquatic life can also occur through impingement, where fish and other organisms get caught against the screens of the intake structure (Younos, 2005).

Open intakes are typically suitable for larger (>20,000m3/day) plants. Sub-seabed horizontal intakes have the benefit of providing some filtration pretreatment, causing minimal entrainment and eliminating risk of impingement. This could include vertically or horizontally drilled wells, radial wells or infiltration galleries. Vertically drilled wells are more suitable for small (<19,000 m3/day) plants if

<!-- PDF page 79 -->

hydrogeology permits (AWWA, 2011). While subsurface intakes are often seen as favourable from an environmental standpoint, their application has been largely limited to smaller plants. Also, experience from vertical intake wells in California suggests they may increase the manganese and iron content of intake water, leading to increased risk of fouling in reverse osmosis plants. Open seawater intakes are less viable in areas close to industrial activities, ports or wastewater treatment. Open seawater is generally free of endocrine disrupters and carcinogens whereas beach well water may contain difficult to treat compounds.

The location of a subsurface intake also requires favourable hydrogeological factors. Highly permeable conditions are required to a depth of at least 45 ft. Consistency of the geology along the shoreline is also required. Such conditions are not always available, especially for large desalination plants. The site in question in the Accra plains is characterized by clay subsoil with relatively poor drainage which may not be suitable for a subsurface intake (Befesa Desalination Development Ghana, 2011). However, if an open intake is used care must be taken since the area lies within an industrial zone with surface runoff that could compromise the water quality. Moreover, offshore oil and gas drilling and transport would have to be considered in the case of a possible spill that reaches the intake. Spill detection systems and treatment facilities can help prevent such contamination. Intake systems are summarized in Table 18 below.
**Table 18:** Summary of water intake systems (Water Reuse Association, 2010).

Intake system           Description              Advantages             Disadvantages
Open intake             Source water             Relatively easy        Potential
collected through        construction. Suitable entrainment/
open intakes with        for high volume of     impingement of
piping extending         water for larger       aquatic organisms.
several to several       plants.                Requires more
thousand meters                                 pretreatment. Higher
into the ocean.                                 risk of biofouling.
Subsurface intake       Beach, horizontal,       Natural filtration      Possibility of
radial wells,            provided. Less         saltwater intrusion to
infiltration             pretreatment required. freshwater aquifers.
galleries.               Suitable for smaller   Use may be limited
plants. Minimizes risk to site specific
to aquatic life.       factors. Specific
Minimum aesthetic      problems with water
impact on shoreline.   quality in some
cases.

<!-- PDF page 80 -->

Open ocean intakes consist of an inlet structure with coarse bar screens, a source water pipeline connecting the inlet structure to an onshore concrete chamber, and mechanical fine screens in the chamber (Water Reuse Association, 2010). The inlet structure can be designed such that environmental impacts are mitigated. A cylindrical wedge wire screen, for example, is commonly available and able to mitigate both impingement and entrainment effects.

Submerged cylindrical screens typically include the screen with an interior baffling concept that generates uniform through-screen velocity distributions, a water differential measuring system and a cleaning system. It is possible to generate back flushing through injection of compressed air into the screen cylinder. A fineness of between 3 and 10mm is sufficient to protect pumps. Since cylinders are open on all sides they have to be installed 1m above the seabed to prevent sand from being sucked in.

### 3.2.3 Collocated Intake

Seawater can be used for the cooling purposes in thermal cycle power plants. When desalination facilities are collocated with power plants the intake/discharge of the desalination plant can be directly connected to that of the power plant. In once-through cooling processes, seawater enters through the intake, is screened and pumped through the condensers to cool the steam turbines. The desalination plant then uses some if this water, which is 5-15 oF warmer than the seawater. The warmer water lowers the viscosity and requires less energy for pumping than seawater. Both of these factors (shared intake and lowered energy requirement) can lower the cost of the desalination process by 5-20% (Water Reuse Association, 2010). Another advantage of this approach is that the concentrated brine can be diluted, thus reducing the environmental impact of the brine discharge. However, this brine would be released at higher temperatures than ambient, creating possible negative impacts on the local marine ecosystem.

<!-- PDF page 81 -->

**Figure 33:** Combined intake and outfall (ibid).

#### 3.2.3.1 Cooling Water Requirement

The water requirement for a once through power plant is calculated from a simple mass balance equation:

(           )           (         )    (Equation 3.2.3.1)

Where ms and mw are the steam and water mass flow rates,          is the enthalpy
available from the condensing saturated steam, c is the specific heat capacity of water, Ts is the saturation temperature @ 10kPa, T1, T2 the inlet and final temperature.

Based on ms = 281.94 kg/s, pressure of 10kPa and final temperature of 25oC, the
mass flow rate of water is 16,360.44 kg/s or 1,413,542.37 m3/day.

### 3.2.4 Intake Structures

The temperature of the incoming water is relatively low (ie. can be handled by standard pipeline materials) and no high demands are placed on the inlet pipe. Concrete is suitable or cement lined, non-alloyed steel pipes or plastic can be used for the inlet pipe. Piping is extended a sufficient distance from shore to access deep seawater of better quality (out to waters >35m). The intake is therefore less affected by waves and tidal action.

<!-- PDF page 82 -->

This can be constructed either by installing the intake pipeline directly on the surface of the ocean bed and securing a pipeline by weighted blocks, by installing the intake pipeline in an excavation trench, or by directionally drilling of a tunnel under the ocean floor (5-15 ft.). While the latter option is preferred from an ecological standpoint, it is also the most costly. Therefore the choice will depend on local environment and cost considerations.

Based in an EIA report for another proposed project, the hydrogeology is such that surface runoff will enter the sea near the plant location (Befesa Desalination Development Ghana, 2011). Therefore, a deep seawater intake is would allow for better intake water quality and avoid contaminants.

Assuming a                          throughput, the flow velocity is 16.36m3/sec.
This corresponds to a pipe diameter of 4 x 2764.92 mm. A vertical mixed flow or horizontal pump can be used to provide the seawater through the intake and into the screening system. A Stainless steel is used to resist corrosion and abrasion. The power requirement for the pump is calculated as:

(Equation 3.2.4)

Where q is the flow capacity, ρ the density of fluid, g gravity, h the differential
head, and            is a unit conversion constant. The intake depth would require
marine studies, but h is calculated as 33m, and efficiency η = 80%.

A pumping station can be placed at the intake point with three pumps21 (two working and one in standby) placed to pump water into screening before entering the plant. These pumps would be equipped with a variable frequency driver to increase the flexibility of the plant and the inlet velocity will be kept low to avoid disturbance to surrounding marine life (Befesa Desalination Development Ghana, 2011). Onshore screens are used to remove coarse floating solids from feed water and protect pumps.

21 An appropriate pump was identified as a Torishima CDM horizontal double suction pump with capacity up to 33,000m3/hour.

<!-- PDF page 83 -->

**Figure 34:** Open seawater intake (source: Sydney Water).

### 3.2.5 Water Intake Quality

Generally seawater quality does not vary more than 10% from location to location, although drastic variations can occur on a local basis. Based on a salinity map, the salinity at this location is near 35PSU (see Figure 35 below). While the concentrations of dissolved inorganic constituents are relatively consistent throughout the open ocean, concentrations of suspended materials and colloids will vary between locations and over time. Since precise data is not available on the water quality at the location in question, average values will be taken. Concentrations of suspended materials will vary considerably throughout the ocean, depending on the location. Turbidity, dissolved organic carbon and biological contamination can present considerable challenges to membrane desalination (AWWA, 2011). Under U.S. regulations, seawater is considered surface water supply, but survival of pathogens is considerably lower in seawater than inland surface waters. However, in locations such as this which are impacted by runoff, biological contamination in seawater is common. A multi-barrier approach is required to treat pathogens.

<!-- PDF page 84 -->

**Figure 35:** Ocean surface salinity map (in practical salinity units psu). Image Source: NASA.

Seawater contains high levels of bromide at levels three to four times those found in surface waters. Membrane treatment reduces this amount but levels in the product water are still considerably higher than fresh water averages and testing for brominated by-products in the product water is required.

Due to oil and gas drilling of in the Gulf of Guinea, special provisions will have to be taken to protect the water supply in the case of an accidental spill. Hydrocarbon monitors can be placed at the intake to provide early warning for contamination above 20 ppb.

Based on maps and formulas (Figure 36), intake temperature is 23.4oc (based on 33m depth) and salinity is 35.5 PPS.

**Figure 36:** Mean ocean surface temperature (image: usgs.gov). Note, intake temperature is below surface temperature.

<!-- PDF page 85 -->

Constituents of the raw water and guidelines for RO pretreatment are found in Tables 19 and 20 below.
**Table 19:** Quality of seawater vs. freshwater (AWWA).

Constituent                             Seawater        Freshwater
avg. (ppm)      avg. (ppm)
Chlorine                                19,350          10
Sulfate                                 2,690           30
Sodium                                  10,710          30
Magnesium                               1,304           10
Calcium                                 419             40
Potassium                               390             2
Alkalinity                              146             190
Bromide                                 70              0.02
Boron                                   4.4             0.08
Fluoride                                1               0.2
TDS                                     35,099          330

**Table 20:** Pretreatment guidelines for RO influent (AWWA).

Substance                          Units                    Guideline for
RO influent
Colloids                           SDI (unit-less)          <5
Suspended Solids                   NTU                      <1
Calcium Carbonate                  LSI                      <0
Metals: iron, manganese,           ppm                      <0.05
aluminum
Barium, Strontium                  ppm                      <0.05
Hydrogen Sulfide                   ppm                      <0.1
Microbes                           CFU/ml                   <1,000
Silica (soluble)                   ppm                      140-200
Organics (TOC)                     ppm                      <3
Color                              APHA                     <3
Chemical Oxygen Demand             ppm                      <10
## (Cod)
pH-PA Membranes                    pH units                 2-12
Chlorine, free-PA                  ppm                      <0.02
Membranes o
Temperature-PA                      C                       <45
Membranes

<!-- PDF page 86 -->

### 3.2.6 Pretreatment

Pretreatment is primarily to ensure that suspended solids and organic and inorganic substances do not harm process equipment in the desalination facility. Table 20 above lists water quality parameters for RO influent. For membrane desalintion, the pretreatment process must address the following (International Waterworks Association, 2010).

- Membrane fouling and scaling of metal oxides, colloids, and inorganic
salts.
- Fouling or plugging by inorganic particles.
- Biofouling by organic materials and microorganisms.
- Chemical oxidation and halogenation by residual chlorine.
- Chemical reduction of chlorine.
- Effects of other constituents, such as oil, aquatic organisms, heavy metals.

Pretreatment usually includes filtration and other physical-chemical processes. The most common pretreatment methods are outlined in Table 21 below
## (Awwa, 2011).

<!-- PDF page 87 -->

**Table 21:** Pretreatment for RO processes (AWWA, 2011).

Pretreatment            Description
Component (RO)
Chlorination            Frequently used for disinfecting the intake and pretreatment system to mitigate
biofouling in the downstream RO. Continuous chlorination used at levels up to 5 mg/L, where cellulose acetate membranes are employed. For chlorine sensitive thin-film-composite membranes, the use of intermittent shock chlorination has become more common for controlling biofilm growth.
Coagulation,            Used to destabilize the suspended and colloidal material from the raw
Flocculation,           seawater. The most common coagulants include ferric salts such as ferric
Sedimentation           chloride and ferric sulfate (typically used at levels of 3-10 mg/L as Fe).
Filtration              Typically involves dual media sand and anthracite, or mixed media sand,
anthracite, and garnet as media. Both single and two-stage systems are common in SWRO, as are both pressure and gravity filters. Typical loading rates are 2-6 gpm/ft2. Non-ionic and anionic polymers are sometimes used as a filter aids.
Chemical Addition       Sulfuric acid is often used to depress the pH to prevent calcium carbonate
scaling. Scale inhibitors have also been applied to prevent or delay sparingly soluble sulfate salts from precipitating.
Cartridge Filtration    Cartridge filters are used as the last line of defense against particles reaching
the RO membrane surface. Typically, 5 micron filters are used; occasionally 1-3 micron are used, especially during initial commissioning.
Dechlorination          RO membranes are susceptible to chlorine oxidation, and therefore all chlorine
must be removed from the pretreated water. Sodium bisulfite (SBS) is the most commonly used dechlorinating agent, with doses of 3-4 mg/L typically used.

#### 3.2.6.1 Membrane Fouling

A major cause of reduced performance in RO membranes is the deposition of unwanted materials on the membrane surface in a complex phenomenon known as fouling. This can result in decreased production, operation disruptions, reduced product water quality, and equipment failure. Common foulants in desalination plants include (International Waterworks Association, 2010):

- Scale
- Suspended/colloidal matter
- Biological material

Scaling of equipment can be caused by precipitation of soluble materials in the feed water. During the desalination process, the solubility of these salts can be exceeded leading to precipitation and scaling, which can include calcium

<!-- PDF page 88 -->

carbonate, calcium sulfate, silica, metal silicates, aluminum oxides, iron, and manganese (Amjad, 1996). Suspended colloidal matter (as measured by turbidity NTU and silt density index SDI) is eliminated through the coagulation/flocculation/filtration processes. Biological fouling is similar to particulate fouling but involves living organisms. Concentration polarization creates conditions next to the membrane surface enriched in nutrients for microbes. Once the organism has impacted the surface of the membrane it has the ability to grow and deposit on equipment surfaces leading to loss of flux and even degradation of equipment.

**Figure 37:** Operating performace of RO system based on levels of pretreatment (AWWA).

#### 3.2.6.2 Coagulation and Flocculation

Prior to filtration or other mechanical treatment, suspended solids are generally removed through chemical addition. Coagulation involves neutralizing the repulsive surface charge of suspended particles allowing agglomeration and settling. Coagulants include addition of inorganic salts or organic compounds and rapid mixing. Performance of a given coagulant will depend on pH and turbidity and selection will depend on source water chemistry. The coagulant itself can cause membrane fouling so care must be taken with regard to dosing and downstream effect of the coagulant (International Waterworks Association, 2010).

The coagulant is dispersed with a mixer in the pipe prior to entering tanks where
the water is stirred (T= 30-60 mins) and the particles settle. Types of coagulants
include: aluminium sulphate (or alum, Al2(SO4)314H2O), ferric sulfate Fe2(SO4)3 or ferric chloride FeCl3, quicklime (CaO), and synthetic cationic polymers, anionic polymers and non-ionic polymers (Capolla, 2009). Flocculation is the agglomeration of the particles following charge neutralization. Flocculants are typically added to the slow mix tank and do not present the same fouling risk as coagulants unless they are overused.

The typical dose range is, for example, the addition of 5-15 mg/l ferric chloride as a coagulant and 1-5 mg/l cationic polymer as a flocculation aid.

<!-- PDF page 89 -->

#### 3.2.6.3 Filtration

Multimedia filtration is used to intercept particles 1-10 microns in size, thus removing turbidity and colloids from the feedwater. Typically 50% of particles 10 microns in size can be removed by filtration. Gradient layers of anthracite, sand, and garnet remove organic contaminants and suspended solids, including those created from the addition of flocculation chemicals. It involves passing water through a bed of layered media at low velocity which causes the retention of suspended matter and removal of biological contamination in the upper biological layer. A number of filters can be used and backwashing done one at a time so as to not disrupt overall plant flow.

Other types of filters include high efficiency filters which can also be used to remove particles as small as 0.25 microns in size. Carbon filters are used to reduce the organics in the feed water through absorption on a layer of natural materials and reduce the TOC level. Iron filters can be used to filter our oxidized metals most common in well water. The type and combination of filtration will depend on influent water quality and desired RO feed parameters.

**Figure 38:** Multimedia filtration tank with three layers and backwash system (Kucera, 2010).

#### 3.2.6.4 Scale Inhibitor

The formation of precipitates can be avoided through the addition of antiscalants that prevent precipitation and development of deposits on the membrane surface. The effect is to increase solubility of sparingly soluble salts such as calcium and magnesium carbonates and sulfates. Scale inhibitors are usually usually phosphonates, polyphosphate, polymaleic, or polycarboxylic acids, or a blend of several of these, dosed at 2-5 mg/L. Some are sensitive to chlorine and should be fed prior to chlorination. Antiscalants are typically rejected by the RO membrane and therefore present little concern for product water quality.

<!-- PDF page 90 -->

#### 3.2.6.5 Oxidizing agent

Ultraviolet (UV) radiation or chemical oxidizers are used to destroy bacteria and reduce organic compounds and control biofouling and aquatic organism growth in the intake and desalination equipment continuous dosing. UV offers the advantage that no trihalomethane (THM) compounds and avoidance of hazardous chemical storage, but also require high energy and capital investment than chemical treatment (Kucera, 2010).

Chemical oxidizers can include ozone, hydrogen peroxide, or halogens. For example, 0.5-2 mg/L of active chlorine with intermittent dosing is a typical dose. Dechlorination is necessary to protect RO membranes which cannot withstand oxidizers; sodium bisulfite (SBS) is a commonly used dechlorinating agent, with doses of 3-4 mg/L typically used.

Membrane pretreatment (Micro-, Ultra, or Nanofiltration) can also be used to intercept microbes and algae, but is recommended only in conjunction with chlorination. Microbial fouling can also be prevented through the addition of non- oxidizing biocides on the membrane surface.

#### 3.2.6.6 Membrane preservative

Offline membranes must be sterilized and preserved. Sterilization may utilize hydrogen peroxide; in some cases, acetic acid is also used to create peracetic acid.

#### 3.2.6.7 pH Adjustment

pH affects the stability of membrane and the pH value is reduced for better membrane performance. High influent temperature results in a narrower pH range and rejection is optimal at a pH of around 7.5. Sulphuric acid is injected to adjust the pH to around 7.5 which prevents calcium carbonate caking the filters (Capolla, 2009).

A summary of the pretreatment for RO processes is outlined below in Table 22.

<!-- PDF page 91 -->

**Table 22:** Pretreatment for RO desalination . These values are used for cost analysis in later sections (International Waterworks Association, 2010).

Chemical type                    Purpose of use                    Dose and Feed           Application
Location
Scale inhibitor                  Crystal modifiers that            2-5 mg/L                Used in all
(usually phosphonates,           avoid precipitation and                                   desalination
polyphosphate,                   development of                                            Processes
polymaleic, or                   deposites; blends may
polycarboxylic acids, or         include dispersant
a blend of several of            properties to prevent
these)                           crystals adhering to
equipment

Oxidizing agent: most            To control biofouling    ~5.0 mg/L                        Used for large surface
often a form of chlorine;        and aquatic organism                                      water and seawater
however biocides may             growth in the intake and                                  intakes
have some use,                   desalination equipment;
particularly for smaller         continuous dosing of
systems                          0.5-2 mg/L active
chlorine with intermittent shock dosing.

Coagulant (ferric                Improvement of                    5-15 mg/l               Primarily in open
chloride or ferric sulfate)      suspended solids                                          intake seawater RO
removal.                                                  and surface water RO
systems.
Flocculant aid (usually          Improvement of                    1-5 mg/l                Open intake seawater
cationic polymer)                suspended solids                                          RO and surface water
removal.                                                  RO.
Membrane                         Offline membranes
preservation/sterilization       must be sterilized and
preserved; sterilization may utilize hydrogen peroxide; in some cases, acetic acid is also used to create peracetic acid.
Sulfuric Acid                    pH adjustment

<!-- PDF page 92 -->

## 3.3 Desalination System Analysis

### 3.3.1 Membrane Desalination

Membrane desalination technology has been designed around the ability of semipermeable membranes to selectively permit or inhibit the passage of certain ions. Pressure driven membrane systems are the leading technology for desalination with RO desalination accounting for over 50% of total worldwide desalination capacity. Membranes offer efficiency and operational simplicity, high selectivity and permeability for the transport of specific components, compatibility between different membrane operations in integrated systems, low energy requirements, good stability under operating conditions, environment compatibility, and great flexibility (Capolla, 2009). In the case of a first desalination plant in region with growing water demand, flexibility is important such as the ability to scale-up operations if demand requires. This flexibility manifests itself in the modularity of membrane systems, allowing for adaptability to changing demand as well as changing innovations in, for example, membrane materials.

Membrane processes can be classified based on the applied driving force. Membrane operations used in desalination include: pressure-driven membrane processes, electrical potential-driven membrane processes and temperature-driven membrane processes. Pressure driven systems are classified based on the pore size ranging from microfiltration, ultrafiltration, nanofiltration and reverse osmosis. RO is used for mico-pollutants, organic matter and salts and therefore functions for desalination.

Membrane filtration consists of a feed solution (entering membrane), permeate (passing through the membrane) and concentrate (substances rejected by membrane). Performance is measured by the recovery ratio:

* 100        (Equation 3.3.1.i)

<!-- PDF page 93 -->

Rejection of salts is given by:

(Equation 3.3.1.ii)

Where ci is the concentration of the i th substance, and p, c and f refer to permeate, concentrate and feed solutions, respectively; Qp,f are permeate and flux flow rates (Capolla, 2009).

The recovery rate RR% is determined by the system design a function of feed temperature, applied pressure, and salinity and for modelling can be determined as (Leidner & al, 2012):

(                          )                (Equation 3.3.1.iii)

Where b is the pressure, C temperature, FDF flux decline factor (defined below), tc time between membrane maintenance; α is an empirically defined coefficient for the respective variables.

**Figure 39:** Separation range of membrane processes (AWWA).

<!-- PDF page 94 -->

### 3.3.2 Reverse Osmosis

Reverse osmosis is based on overcoming the natural phenomenon of osmotic pressure, which occurs when a semi-permeable membrane separates two solutions with different ion concentrations. Osmotic pressure created by the concentration gradient creates a driving force between the dilute and concentrated solution, until chemical equilibrium is established. With the application of an external hydraulic force (pressure) greater than the osmotic pressure, the flow of water is reversed in a process called reverse osmosis (RO). RO membranes retain salts and other solutes while allowing water to pass through, typically rejecting 99.5-99.8% of dissolved solids (TDS) in the feedwater. This requires high pressures 600-1000 psi (5.5-6.9 MPa) which results in energy consumption of 2.6-5.3 kWh/m3, while energy recovery devices can recover 25- 45% of input energy. The amount of water recovered ranges from 35-60%. SWRO design depends on feedwater quality, system operating conditions and product water quality requirements
## (Awwa, 2011).

**Figure 40:** RO energy recovery device operates based on pressure of the reject water (image: pump- zone.com)

**Figure 41:** Reverse Osmosis in cross flow configuration (Kucera, 2010).

<!-- PDF page 95 -->

In cross-flow filtration, influent passes tangentially over the membrane surface producing two effluent streams, reducing fouling and scaling on the membrane surface. The control valve is used to regulate the driving pressure and thus the recovery ratio.

#### 3.3.2.1 Modelling

RO membranes are typically operated in cross-flow mode as spiral wound modules, where the membrane sheets are wound around an inner tube that collects the permeate. RO performance is measured by parameters including water flux,
recovery and salt rejection rates. The osmotic pressure ∏ depends on the solution
concentration:

∏       ∑                       (Equation 3.3.2.1.i)

Where νi is the van’t Hoff coefficient of the i th ion. For seawater ∏ usually
equals about 2.5 MPa. If the hydrostatic pressure ∆P is greater than ∆∏ (between
feed and permeate), flow will occur from the more concentrated to the more dilute solution. Various modelling approaches for RO exist including irreversible thermodynamic models, nonporous models and pore models. Assuming the flux of the ith component through the membrane occurs by diffusion (since no open channels exist for pore flow) one such flux model is:

(        ∏)        (         ∏)                 (Equation 3.3.2.1.ii)

Where Jw is the volumetric flux through the membrane, Pw is the solvent
permeability,    the thickness of the membrane, and Aw is the solvent
permeability constant.

(       )           (Equation 3.3.2.1.iii)

Js is the solute flux, k the partition coefficient, D the diffusion coefficient, the
f       s
membrane thickness, C and C the salt concentration of the feed an permeate respectively (Capolla, 2009). Flux is determined by the designer of the RO system and is not an inherent property of the membrane and depends on the influent water quality, specifically the silt density index (SDI). The recommended flux for seawater given by Dow Water and Process Solutions is 37-42LMH (litres/meter/hour) (Kucera, 2010).

<!-- PDF page 96 -->

#### 3.3.2.2 Concentration Polarization

During RO operation, concentration polarization occurs at the surface of the membrane where dissolved ions accumulate in a thin layer of feed water. Concentration polarization is the ratio of the salt concentration at the membrane surface and the salt concentration in the bulk solution causing reduced overall flux, scaling, and increase in solute flux. This reduces the separation properties of the membrane. Concentration polarization can be reduced by good mixing of the feed solution with the solution near the membrane wall. At high feed rates and low permeation rates this will be minimized.

Prediction of solute concentration polarization on the membrane surface in crossflow is important in designing RO processes and estimating their performances. This can be measured by a “concentration polarization factor” or the ratio of a substance at the surface of the membrane to that in the bulk solution. For modelling, it is assumed in steady state that the convective transport of solutes to the membrane surface is counterbalanced by a diffusive flux of retained solutes back into the bulk solution (Capolla, 2009):

(Equation 3.3.2.2)
(    )

Where s refers to the solute, m and b refer to concentrations at the membrane surface and in the bulk solution, respectively, Jw is the transmembrane volumetric
flux, c the concentration, R the rejection coefficient             , (where p refers
to permeate) and κ the mass transfer coefficient, calculated using Sherwood (Sh), Reynolds (Re) and Schmidt (Sc) numbers:

Where α, β and γ are numerical coefficients. Generally a value of 1.0 – 1.2 is acceptable.

<!-- PDF page 97 -->

**Figure 42:** Membrane flux. Image: (AWWA, 2011).

#### 3.3.2.3 Compaction

Compaction occurs when a polymeric membrane is put under pressure and the structure of the polymers is slightly reorganized leading to a lowered flux and notable permeability loss. Therefore, correct application of pressure is important.

#### 3.3.2.4 Membrane Structure

The membrane itself is arranged into a configuration, the most common being spiral wound. The spiral membrane consists on number of membrane envelopes, connected to central perforated tube and wrapped. The membrane envelopes are separated by feed spacer. The feed spacer forms feed-channels and promotes turbulence and mixing of the feed-concentrate stream. The feed channel is about
## 0.7 mm thick. The commercial membrane elements are about 20 cm in diameter,

100 cm long. Each element contains about 40 m2 of active membrane area. In field applications seawater element produces about 12-30 m3/day of permeate. Membrane elements are connected in series inside a pressure vessel. Pressure vessel can operate with 6 to 8 elements connected in series, with concentrate from one element acting as the input for the next in the series. Pressure vessels are arranged in a train parallel array of a single or two-stage configuration. In some applications, if single pass can not produce required quality, a second pass is applied. In large systems, the number of pressure vessels per train is 100-200.

<!-- PDF page 98 -->

**Figure 43:** Spiral wound membrane (AWWA).

**Figure 44:** Membrane pressure vessel with 8 elements (AWWA).

<!-- PDF page 99 -->

**Figure 45:** Pressure vessels arranged in trains of 100-200 (International Waterworks Association, 2010).

The most common polymers used for RO membranes are cellulose acetate and aromatic polyamide (or thin film composite) membranes. One drawback of cellulose acetate membranes is the possibility of deterioration by hydrolysis. Composite membranes provide greater salt rejection and higher water production per unit membrane area. Composite membranes are stable over a broad pH range and can withstand temperatures as high as 45°C. However, membrane materials generally deteriorate upon exposure to chlorine. A full discussion of membrane properties is beyond the scope of this work and the properties of one commercially available membrane are presented below:

Polymer              Structure               Properties
(Aromatic)                                   Hydrophilic, good solvent
Polyamide (PA)                               resistance.

An example of RO membrane is a Dow Filmtech:

Membrane         Active          Permeate        Boron           Salt rejection
Model            surface area    flow rate       rejection
SW 30XHR-        41m2            25m3/day        93%             99.82%
440i

<!-- PDF page 100 -->

### 3.3.4 Pressurization and Power Requirement

Pressure is provided by one or more pumps placed prior to the membrane trains. This constitutes the largest energy consumption requirement in the RO process. The pump system is usually equipped with a variable frequency driver to adjust the pressure according to temperature and salinity of the feed. Pressurized water enters the membrane arrays and permeate leaves at still elevated pressure which can be recovery with an energy recovery turbine. The required feed pressure is function of feed salinity, temperature, recovery rate and permeate flux rate. Based on the flow rate and pressure, pump curves can be used to determine impeller diameter, required power, and efficiency.

The power consumption of the RO process is the sum of the components:

(Equation 3.3.4.i)

The high pressure pumping usually accounts for over 80% of the total power requirement. Energy recovery can be modelled as kwh/m3:

(     ⁄       )             (        )

(Equation 3.3.4.ii)

Where Pc is the concentrate pressure, R the recovery rate, and η the efficiency.

The pressure requirement for reverse osmosis is cited as 800-1,180 psi or 6-8 MPa. The electrical energy requirement can be calculated with the formula:

(        )                    (Equation 3.3.4.iii)

Where P is the pump shaft power (in horsepower), Q is the flow rate, ΔP is the differential pressure and η is the pump efficiency.

<!-- PDF page 101 -->

**Figure 46:** Turbine energy recovery device with input pressure 50% high pressure pump (image source: buildingenergy.cx).

### 3.3.5 Post Treatment

Post-treatment is needed to address deficiencies in mineral content and low pH and includes one or more of the following (AWWA, 2011):

- Stabilization by addition of carbonate alkalinity
- Corrosion inhibition
- Remineralization by blending with high mineral content water
- Disinfection
- Water quality polishing for enhanced removal of specific compounds (eg.
boron, silica, dimethylnitrosamine.

The overall goal is to meet WHO guidelines and having an acceptable taste for the consumer. In addition to the points outlined above, sources of other anthropogenic pollutants will have to be considered as well. In this case of a biomass plant, detailed analysis would have to be carried out regarding the impacts of locating organic material close to the water source. However, given the deep water intake and pretreatment disinfection, this is not expected to be an issue.

#### 3.3.5.1 Carbonate Alkalinity and Corrosion

The addition of carbonate alkalinity stabilizes pH protecting against corrosion which can affect pumping costs, public acceptance of treated water and exposure to heavy metals. 4-10 mg/L calcium carbonate with alkalinity >40 mg/L and total hardness >50 mg/L is therefore maintained.

<!-- PDF page 102 -->

#### 3.3.5.2 Remineralization

Minerals such as calcium and magnesium are low content in permeate and is therefore blended with sourcewater. With 1% blending, 4-5mg/L calcium, 12- 17mg/L magnesium plus sodium chloride and other ions are added to meet WHO drinking water standards.

#### 3.3.5.3 Disinfection

Chlorine or UV is used to disinfect the product water. Chlorine depends on contact time and temperature, but usually the dosage is 1.5-2.5 mg/L as sodium hypochlorite. Disinfection is relatively easy because of the relatively low TOC and particle content, low microbial loads, and minimal oxidant demand after desalination treatments. Issues to be considered include (AWWA, 2011):

- Passage of viruses through some RO membranes.
- Potential loss of integrity of membranes which could lead to the passage
of various pathogens through the process water.
- The practice of blending source water with desalinated water which raises
the need to define appropriate targets for treatment and disinfection of water used for blending.

#### 3.3.5.4 Water Quality Polishing

Enhanced treatment may be required for specific compounds such as boron and silica. Treatment technologies will depend on the compound chosen and may include ion exchange, granular activated carbon filtration or additional membrane treatment.

#### 3.3.5.5 Storage

Treated water is stored in tanks of water towers where it can be fed into the system according to demand. Risk management and reduction strategies are used to limit the health risk associated with the distribution of piped water, including desalinated water.

### 3.3.6 Brine Management

Brine (or concentrate) is generated as a by-product of the separation of the minerals from the source water. The amount is usually twice that of the desalination water. In addition to the minerals separated from the source water, the chemicals used in pre-treatment may be found in the brine solution. The TDS (total dissolved solids) content of concentrate is usually 65,000-85,000 mg/L while the amount of particles, total suspended solids and biochemical oxidation demand is usually below 5mg/L (AWWA, 2011). The concentrate may have a negative impact on the environment, particularly when disposed of directly into

<!-- PDF page 103 -->

the aquatic environment as the salinity can have toxicological impacts on organisms. The salinity tolerance threshold depends highly on the specific site.

Disposal methods include surface water discharge, sanitary sewage discharge, deep well injection and evaporation ponds. The environmental impacts of surface water discharge are still widely unknown and depend on local circumstances such as the aquatic ecosystem and water flows. Injection is usually considered for inland plants where surface water discharge is not an option. The main concern with evaporation ponds include the possibility of leaking and a large land use requirement. Sewage discharge requires additional sewage capacity which may or may not be available. An overview of discharge options are outlines in Table 23 below.

<!-- PDF page 104 -->

**Table 23:** Options for brine discharge (International Waterworks Association, 2010).

Disposal Method         Description                             Environmental Concerns           Percentage
of Use (%)
Discharge into          Common practice for coastal             The impact of brine disposal     45
Surface Water           desalination plants to dispose          operations on coastal and
reject brine into the close-by          marine environment is still
surface water body, namely              largely unknown, but the high
sea or ocean. For these plants,         temperature and salinity
such disposal operation has             associated with reject brine
always been deemed the most             may have detrimental effects
practical and least expensive.          on marine life. Continuous
disposal could have negative effects on the feedwater over the long term.
Deep Well               This approach has been given            Need for selecting a suitable    16
Injection               serious consideration as an             well site; seismic activity
option for brine disposal from          which could cause damage to
inland desalination plants,             the well and subsequently
where surface water                     contamination of groundwater.
discharge is not viable or very costly. Deep wells can offer a feasible and reliable solution to disposing reject brine.
Evaporation Ponds       Considered the most effective           The primary environmental        <1
and economical method for               concern associated with
brine disposal for inland               evaporation pond disposal is
desalination plants, especially         pond leakage, which may
for dry, arid regions similar to        result in subsequent
those in North Africa and               contamination of groundwater
Middle East. Inland plants in           in the region; large land use
these regions are usually               requirement.
located in areas known to have high dry weather, relatively high temperature and, consequently, high evaporation rates.
Sanitary Sewer          Disposal in the local sewage            Local infrastructure must have   27
Discharge               system whereby the brine                large excess capacity for the
goes through traditional                volumes of concentrate from
decontamination procedures              desalination plants.
and TDS and other contaminates are brought within legal limits.

<!-- PDF page 105 -->

To take advantage of the combined outtake with the power plant, open water discharge is considered the best option from a cost perspective. The salinity tolerance threshold depends on the types of organisms living in proximity to the plant. For some organisms a large increase in the salinity of their surroundings can cause water to leave the cells, leading to dehydration and death. In addition to changes in salinity, the plume from concentrate discharge may lead to increased stratification and reduced mixing, possibly leading to reduced dissolved oxygen levels in the surrounding area, which may have ecological implications.

The EIA for a small desalination plant in Tema/Accra states (Befesa Desalination Development Ghana, 2011):

“Due to the current and wave dynamics with the proposed project location, the brine is expected to disperse as quickly as possible without causing any osmotic effects to marine organisms. It is also believed the steady state or kinetic principle (or Marcet’s principle of constant proportions) will ensure that the salinity (of the brine) within the immediate vicinity of the outlet pipes for brine disposal would be normalized to eliminate the possibility of hypersalinity. Based on the above information, no adverse impacts are envisaged on aquatic life within and beyond the immediate environment of the brine outfall pipe.”

#### 3.3.6.1 Open Water Discharge

The goal of an open water brine discharge is to dispose of the concentrate in an environmentally safe manner by accelerating the mixture of seawater and concentrate thus minimizing the high concentrate zone as much as possible. This is achieved using the naturally occurring mixing capacity of the surf zone or by discharging the concentrate beyond the tidal zone. Also, the installation of diffusers at the end of the discharge pipe will improve mixing. The length, size, and configuration of the outfall and diffuser structures for a large desalination plant are typically determined based on hydrodynamic or physical modeling for the site specific conditions of the discharge location [4]. The area must be free of endangered species or stressed habitats, with strong ocean currents to facilitate mixing. In none of the literature surveyed was this raised as an issue at the location in question.

### 3.3.7 System Design and Modeling

RO system design incorporates aspects discussed in the previous sections. The data is used below to arrive at precise size and scale parameters for the plant which, in turn, are used for a cost analysis in later sections.

<!-- PDF page 106 -->

Water flux is the initial design parameter based on water source quality. An appropriate membrane is then selected. Based on these parameters the required array and number of modules are given by (Kucera, 2010):

(Equation 3.3.7 1)

Jw = water flux, gfd

F = product flow rate, gallons/day

N = number of modules

MA = membrane area per module

Other parameters including operating pressure, scaling indices, product and concentrate water quality are then determined. Feed flow rate, pressure, and permeate flux are entered as inputs and plant parameters derived in sequential fashion. Full calculations can be found in the appendix with results presented in Table 24 below.

<!-- PDF page 107 -->

**Table 24:** RO system design parameters based on above equations and assumptions.

Feed Water:
Qf (m3/day)                                1,000,000
Cf (kg/m3)                                 19.65
Pf (bar)                                   14.36
Tf (oC)                                    33.39oC

Operating conditions:
∆P (atm)                                   97.52
∆∏ (atm)                                   47.63
Jw (kg/s m2)                               0.01086
Js (kg/s m2)                               0.01177
Cp (kg/m3)                                 0.03537
pump efficiency                            80%
turbine efficiency                         85%
motor efficiency                           96%
energy for water supply (kW)               4,678.82
energy for transfer pump                   Na
energy for high pressure pump              4.35 kWh/m3
energy of product pump                     Na
energy recovery (kWh/m3)                   1.094
Net energy consumption                     3.25
(kWh/m3)

Plant design parameters:
production capability (m3/day)             480,000
raw water supply (m3/day)                  1,000,000
production unit data (m3/day/unit)         25
number of membrane elements                12,476
operating RO pressure (MPa)                5.516
recovery %                                 48%
pressure vessel array                      1 stage
number of elements/vessel                  8
number of vessels/train                    120
membrane element size                      40 inch length, 8 inch
diam.
Manufacturer                               Dow
Model number                               SW 30XHR-440i
Configuration                              horizontal, parallel series
Type                                       Polyamide
Salt rejection                             99.82%
Boron rejection                            93%

<!-- PDF page 108 -->
