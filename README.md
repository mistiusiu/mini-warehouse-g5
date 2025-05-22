
# Mini Retail Data Warehouse

This project builds a mini data warehouse for a fictional retail company to analyze sales performance by product, store, and time.

## Contents

- `schema.sql`: Table creation scripts
- `setup.sql`: Database and user creation script
- `load_data.sql`: SQL commands to load data from CSVs
- `locad_data_mysql.sql`: SQL commands for direct MySQL insertion
- `queries.sql`: Sample analytical queries
- `dim_*.csv`: Dimension data
- `fact_*`: Fact data

## How to Use

1. Set up a MySQL database and dedicated user to access the database using the `setup.sql` file.
2. Run `schema.sql` to create the schema.
3. Load CSV data using `load_data_mysql.sql`.
4. Run queries from `queries.sql` to analyze.
5. Save each query result in a CSV file.

## Team Members

- Misati Nyambane (@mistiusiu) - 670145
- Justice Chawanda (@jpchawanda1)

## License

MIT License
