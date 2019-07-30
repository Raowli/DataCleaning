/* Check if marker is NULL */
SELECT * from CarSells where maker is NULL;

/* CHECK where both model and maker is null */
SELECT * from CarSells where maker is NULL and model is NULL;

/* Check mileage is not negative */
SELECT * FROM CarSells where mileage < 0;

/* Check if door_count is not in between 0, 6 */
SELECT * from CarSells where NOT ( door_count > 0 AND door_count < 6);

/* Check if seat_count is not in between 0, 10 */
SELECT * from CarSells where NOT (seat_count > 0 AND seat_count < 10);

/* Check if transmission value is not other than auto, man*/
SELECT * from CarSells where transmission NOT IN ("auto", "man");