/*************************
* File: routes/api.php   *
**************************/
<?php

Routes::get('/inaugurated-school', [SchoolController::class, 'getInauguratedSchool'])

?>

/****************************************************
* File: app/Http/Controllers/SchoolController.php   *
****************************************************/
<?php

function getInauguratedSchool() {
	$inauguratedSchools = School::whereNotNull('inaugurated_school')->get();

	return response()->json($inauguratedSchools);
}

?>