# 📊 OLA Sales & Ride Analysis Dashboard

A complete **Data Analysis & Business Intelligence** project analyzing OLA ride performance using **Power BI**, **SQL**, and a large synthetic dataset (100,000+ rows). 

The project uncovers insights into booking trends, cancellations, revenue distribution, and customer/driver satisfaction. It includes data preprocessing, cleaning, and modeling, followed by SQL analysis to validate trends and extract KPIs.  
The interactive Power BI dashboard showcases ride volumes, booking success rate, cancellation reasons, revenue distribution by payment method, vehicle-type performance, and customer/driver ratings.  
It highlights operational inefficiencies, peak-demand time slots, revenue opportunities, and user behavior patterns-providing strong insights for data-driven decision-making in ride-sharing operations.

---


# 📁 Project Files

- **Dataset (100,000+ rows synthetic OLA ride data)** 
- **Power BI Dashboard (.pbix)**     
- **SQL Queries (Exploratory + View Creation + KPIs)**
- **UI Snippets**
- **Backgrounds**
       

---

## 🖼️ Dashboard Screenshots  

| Screenshot | Description |
|-----------|-------------|
| ![Dashboard Screenshot 1](https://github.com/user-attachments/assets/c16e382f-a94f-440e-82af-f4d80b79c27e) | Overview |
| ![Dashboard Screenshot 2]<img width="1329" height="748" alt="Page 2" src="https://github.com/user-attachments/assets/c7f251f2-278a-4753-ad9b-cbb0af28b0bf" /> | Vehicle Type |
| ![Dashboard Screenshot 3](https://github.com/user-attachments/assets/99cc6cbb-fc19-408b-9509-9d0393d918e4) | Revenue |
| ![Dashboard Screenshot 4](https://github.com/user-attachments/assets/4175c96b-2adc-44b1-b678-7be328d7bb53) | Cancellation |
| ![Dashboard Screenshot 5](https://github.com/user-attachments/assets/177b114e-5509-4470-bd49-f51c9ac44899) | Ratings |


---


## 📽️ Preview  
https://github.com/user-attachments/assets/c071889f-3402-4d30-9ad5-30ad2fd13b9f


---

# 🏗️ Tech Stack

| Category | Tools |
|----------|-------|
| Data Generation | ChatGPT |
| Data Cleaning | Excel, Power Query |
| Database | MySQL / SQL |
| BI & Visualization | Power BI |
| Documentation | GitHub, PDF |

---

# 💡 Key Insights
- Ride demand peaks **on weekends and match days**  
- **Driver cancellations exceed customer cancellations**  
- **Prime Sedan & Prime Plus** generate higher revenue  
- Most trips fall under **short-distance (<5 km)**  
- Customer ratings are **generally higher** than driver ratings  

---

# 🚀 Project Overview

This project simulates a month of OLA rides in Bengaluru using 1,00,000+ rows of synthetic data.  
It includes:

- Ride bookings  
- Cancellations  
- Revenue metrics  
- Vehicle types  
- Locations  
- Ratings  
- Payment methods  
- Time-based demand patterns  

The goal is to:  
✔ Build an **end-to-end analytical pipeline**  
✔ Create a **Power BI Dashboard**  
✔ Run **SQL analysis** for validation  
✔ Present actionable insights for business decisions  

---

# 🧹 Data Cleaning & Preparation

### Major data quality rules implemented:
- Booking success rate maintained at **62%**
- Customer cancellations ≤ **7%**
- Driver cancellations ≤ **18%**
- Incomplete rides < **6%**
- Weekend + match-day bookings boosted
- Booking IDs created as **10-digit values starting with CNR**
- Revenue distribution targets:
  - 70% < ₹500  
  - 28% ₹500–₹1000  
  - 2% > ₹1000  

Synthetic locations include **50 Bengaluru areas**, used for pickup/drop points.

---

# 🗄️ Data Model

### Key Columns:
- Date, Time  
- Booking_ID  
- Booking_Status  
- Customer_ID  
- Vehicle_Type  
- Pickup_Location  
- Drop_Location  
- VTAT (Vehicle Time to Arrive)  
- CTAT (Customer Time to Arrive)  
- Cancellation Details  
- Incomplete Ride Reason  
- Booking_Value  
- Payment_Method  
- Ride_Distance  
- Driver_Ratings  
- Customer_Rating  

---

# 🛢️ SQL Analysis

### SQL queries include:
- Successful bookings retrieval  
- Average ride distance per vehicle type  
- Top 5 customers by booking count  
- Cancellation segmentation  
- Driver vs customer behavior insights  
- Revenue from successful rides  
- Ratings distribution  
- Incomplete ride extraction  

SQL views were also created for improved reusability.

---

# 📊 Power BI Dashboard Insights

### Dashboard pages include:

### **1️⃣ Overview**
- Ride Volume Over Time  
- Booking Status Breakdown  

### **2️⃣ Vehicle Type Analysis**
- Top 5 Vehicle Types by Ride Distance  

### **3️⃣ Revenue Insights**
- Revenue by Payment Method  
- Top 5 High-Value Customers  
- Ride Distance Distribution per Day  

### **4️⃣ Cancellation Insights**
- Customer Cancellation Reasons  
- Driver Cancellation Reasons  

### **5️⃣ Ratings & Feedback**
- Driver Ratings Distribution  
- Customer vs Driver Rating Comparison  

---

# 📌 How to Use This Project

1. Clone or download the repository  
2. Open the `.pbix` file in Power BI Desktop  
3. Load/Refresh the dataset  
4. Explore the interactive dashboard  
5. Review SQL scripts for backend validation  

---

# 🎯 Conclusion

This project simulates **real-world ride-sharing analytics**, providing insights on:

✔ Operational performance  
✔ Revenue and business trends  
✔ Customer/driver behavior  
✔ City-wide ride patterns  

It demonstrates strong skills in **data analytics**, **BI reporting**, and **SQL workflow**—ideal for data analyst portfolios.

---

# 📬 Contact

If you found this project helpful, feel free to connect!

- **LinkedIn:** [<img width="20" height="20" alt="image" src="https://github.com/user-attachments/assets/7f83a5c7-d664-41c4-8d3b-81522ba5e4de" />](https://www.linkedin.com/in/sahil-thite-2582a9231/)  
- **GitHub:** *[<img width="20" height="20" alt="image" src="https://github.com/user-attachments/assets/5dccb824-84f2-4f39-bbb4-9accff21662d" />
](https://github.com/sahilThite01)*  
- **Email:** [thitesahil100@gmail.com](mailto:thitesahil100@gmail.com)

---

### ⭐ If you like this project, don’t forget to star the repo!

