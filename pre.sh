#!/bin/bash

awk -F, '{ print "<tr><td class=\042tright\042>" $1 "</td><td class=\042tleft\042>" $2 "</td><td>" $3 "</td><td>" $4 "</td></tr>"}' lists/EZMasks-total.csv > lists/EZMasks-table.html
