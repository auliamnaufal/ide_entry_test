<?php

/**
 * Query schools between 2 dates.
 * @param date $start_date A query filter start date.
 * @param date $end_date A query filter end date.
 * @return collection return a collection of filtered school.
 */
function getSchoolsBetweenDates($start_date, $end_date) {
	return School::whereBetween('inaugurated_date', [$start_date, $end_date])->get();
}

getSchoolsBetweenDates('2020-01-01', '2020-01-30');