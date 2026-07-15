# DW_lab_6730206395

## northind_dw_duckdb project structure

The `northind_dw_duckdb` directory contains a dbt project scaffolded for DuckDB.

- `analyses/` - analysis SQL files for exploratory queries
- `macros/` - reusable dbt macros
- `models/` - core dbt models and transformations
- `seeds/` - CSV files loaded as seed data
- `snapshots/` - snapshot definitions for slowly changing data
- `tests/` - schema and data tests
- `dbt_project.yml` - dbt project configuration
- `dev.duckdb` - local DuckDB database file
- `logs/` - log output from dbt runs
- `.gitignore` - ignore rules for the dbt project

This project is a subfolder inside the main repository and can be used to build and test dbt models against DuckDB.