# ETL-Project
Christina Gangi, JJ Williams, and Brook Miller ETL project

In this project we will examine Covid vaccine distribution data by state in relation to state population.

We will pull data on three Covid vaccines (Pfizer, Moderna, Janssen) from the CDC website API, as well as state population estimates data from Census.gov's developers' API.

We will consolidate the three vaccine allocation datasets into one allocations table. The allocations table will combine the information from the three datasets from the CDC vaccines API, including jurisdiction(state), week of allocations, first dose allocation, and second dose allocation.

We will have one states table to bring in state-specific information (from the Census).

A vaccines table will include information on each vaccine,  including columns for the vaccine, the id, the number of doses, eligibility ages (for vaccines, not states) and dates between doses. 

These tables could be joined to produce analyses based on population per state vs. the number of vaccinated individuals.

