#!/bin/bash

username="andrei"
password="Vinti123!"
database="weather_data"

mysql -u "$username" -p"$password" "$database" <<MY_QUERY
INSERT INTO Observatory VALUES ('Holme Moss', '2017-01-01', '00:00:00', 4.200000, 100.000000, 4.203910, 8.552250, 231.429541, NULL, 0.600000);
MY_QUERY