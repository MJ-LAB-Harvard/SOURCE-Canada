# SOURCE-Canada

**SOURCE-Canada (Simulation of Opioid Use, Response, Consequences, and Effects – Canada)** is a system dynamics simulation model designed to examine the evolution of the opioid crisis in Canada and evaluate the potential impacts of public health interventions.

Adapted from the U.S. SOURCE model, SOURCE-Canada incorporates Canadian-specific data, model structures, and parameters to simulate the number of people who use illegal opioids and/or prescription opioids not as prescribed (PWUIO-RxNP), opioid use disorder (OUD), treatment and recovery, and opioid-related overdose deaths. The model accounts for dynamic feedback mechanisms, including social influence and risk perception, and distinguishes between prescription opioids and heroin/illegal synthetic opioids.

The Canadian adaptation retains the core system dynamics framework while incorporating structural modifications, Canadian-specific data, and recalibrated parameters.

The original U.S. SOURCE model and its associated materials are available here:

🔗 **[SOURCE U.S. GitHub Repository](https://github.com/MJ-LAB-Harvard/SOURCE)**
---

## Repository Contents

This repository is intended to contain the **model files, result files, and analysis code** used in the study. It enables researchers to:

- Reproduce the model projections and strategy analyses presented in the manuscript and its supplementary materials.
- Explore alternative assumptions about the future, such as prescribing practices, treatment capacity, and overdose risk.
- Extend the modeling framework to investigate additional public health strategies and opioid-related outcomes.

---

## Publication

**Modeling the Opioid Crisis in Canada: Future Projections and the Impact of Intervention Strategies**

Hasgul, Z., Mahmoudi, H., Plouffe, R., Sadeghieh, T., Johnson, K., Graham, E., & Jalali, M. S.

*Manuscript is under review. Publication link to be added when available.*

The study uses SOURCE-Canada to project opioid-related outcomes through 2036 using historical Canadian data from **2009 to 2025**, the model generates projections through **2036** under three scenarios:

- **Base:** Continuation of historical trends and modeled conditions.
- **Optimistic:** More favorable future conditions related to prescribing, treatment capacity, and overdose risk.
- **Pessimistic:** Less favorable future conditions affecting opioid use and related outcomes.

The study also evaluates **twelve strategies**, individually and in combination, targeting opioid use initiation, prescribing practices, OUD development, recovery support, overdose harm reduction, and treatment engagement.

The main outcomes include:

- People who use illegal opioids and/or prescription opioids not as prescribed (PWUIO-RxNP).
- People with opioid use disorder (OUD).
- Opioid-related overdose deaths.

Outcomes are estimated separately for prescription opioids and heroin/illegal synthetic opioids, as well as for all opioids combined.

---



## Data Availability

The SOURCE-Canada model draws on Canadian national surveys, administrative data, public health surveillance, and additional sources. Details of the data sources and model parameterization are provided in the manuscript and Supplementary Information.

Key data sources include:

- **PWUIO-RxNP and OUD prevalence:** Canadian Community Health Survey (CCHS), Canadian Alcohol and Drug Survey (CADS), and Canadian Substance Use Survey (CSUS).
- **Overdose mortality:** Canadian Vital Statistics Death Database and Public Health Agency of Canada opioid and stimulant surveillance data.
- **Drug supply and fentanyl-related indicators:** Health Canada's Drug Analysis Service.
- **Prescribing and treatment-related inputs:** IQVIA and information from provincial and territorial sources.

The model uses historical data from **2009 to 2025** for calibration and input time series.

The availability of model input datasets, processed data, and replication files within this repository will be documented alongside their respective sources and any applicable data-sharing restrictions.

---


## Funding and Acknowledgements

This work was funded by the **Public Health Agency of Canada (PHAC)**, which provided data, subject matter expertise, and input into study design and interpretation.

Model development and analyses were conducted by the Mass General Brigham research team.

