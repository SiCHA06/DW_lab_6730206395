# install dbt-duckdb
pip install dbt-duckdb
# freeze and save to requirements.txt
pip freeze > requirements.txt
#initialize a new dbt project
pip init <dbt-project-name>
# move to <dbt-project-name>
cd <dbt-project-name>
# test oe debug
dbt debug
# move back to the main folder
cd ..