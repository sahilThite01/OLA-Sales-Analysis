SELECT * FROM ola.bookings;

-- QUESTIONS ANSWERED:

-- 1. Retrieve all successful bookings:
CREATE view Successful_bookings AS
Select * from bookings
where Booking_Status='Success';
Select * from Successful_bookings;
 
-- 2. Find the average ride distance for each vehicle type: 
CREATE view Avg_ride_distance AS
Select Vehicle_Type, avg(Ride_Distance) as 'Avg. Distance'
from bookings
GROUP BY Vehicle_Type;
Select * from Avg_ride_distance;

-- 3. Get the total number of cancelled rides by customers: 
CREATE view No_of_cancelled_rides AS
Select COUNT(*) from bookings
where Booking_Status='canceled by Customer';
Select * from No_of_cancelled_rides;

-- 4. List the top 5 customers who booked the highest number of rides:
CREATE view top5_customers AS
Select Customer_ID, COUNT(Booking_ID) as 'No. of Rides'
from bookings
GROUP BY Customer_ID
ORDER BY 'No. of Rides' DESC LIMIT 5;
Select * from top5_customers;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues: 
CREATE view Rides_cancelled_due_to_personal_reason AS  
Select COUNT(*) from bookings
where Canceled_Rides_by_Driver='Personal & Car related issue';
Select * from Rides_cancelled_due_to_personal_reason;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings: 
CREATE view Max_Min_diver_rating AS  
Select Vehicle_Type, max(Driver_Ratings) as 'Max. Rating', min(Driver_Ratings) as 'Min. Rating'
from bookings
where Vehicle_Type='Prime Sedan'
GROUP BY Vehicle_Type;
Select * from Max_Min_diver_rating;

-- 7. Retrieve all rides where payment was made using UPI: 
CREATE view UPI_payments AS
Select * from bookings
where Payment_Method='UPI';
Select * from UPI_payments;

-- 8. Find the average customer rating per vehicle type: 
CREATE view Avg_customer_rating AS  
Select Vehicle_Type, avg(Customer_Rating) as 'Avg Customer Rating'
from bookings
GROUP BY Vehicle_Type;
Select * from Avg_customer_rating;

-- 9. Calculate the total booking value of rides completed successfully: 
CREATE view total_successfull_ride_value AS
Select Booking_Status, sum(Booking_Value) as 'Sum of Booking Value'
from bookings
where Booking_Status='Success'
GROUP BY Booking_Status='Success';
Select * from total_successfull_ride_value;

-- 10. List all incomplete rides along with the reason:
CREATE view Incomplete_ride_reasons AS
Select Booking_ID, Incomplete_Rides_Reason
from bookings
where Incomplete_Rides='Yes';
Select * from Incomplete_ride_reasons;