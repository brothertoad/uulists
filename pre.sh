#!/bin/bash

awk -F, '{ print "<tr><td>" $1 "</td><td>" $2 "</td><td>" $3 "</td><td>" $4 "</td></tr>"}' lists/EZMasks-total.csv > lists/EZMasks-table.html
