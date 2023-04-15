SELECT number FROM room
WHERE number IN( SELECT number FROM room
 except(SELECT proom
		FROM patient))