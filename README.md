# **📦 Supply Chain Performance Analytics Dashboard**

## **📝 Project Overview**
I built this project to track and analyze how a supply chain is performing. It looks at everything from how much money a product makes to how long it takes to ship. I used SQL Server to handle the data and Power BI to build a dashboard that is easy for a manager or executive to read.

## **🛠️ Tools I Used**
- **Microsoft SQL Server:** For storing and cleaning the data.
- **SQL Server Management Studio (SSMS):** To write and run queries.
- **Power BI Desktop:** To create the charts and the final dashboard.
- **GitHub:** To save my work and track changes.

---

## **🔄 Step-by-Step Workflow**

### **1️⃣ Preparing the Data**
The data I used includes details on products, how much they cost to make, and where they are going. Key info includes:
- **Product types and prices.**
- **Supplier names and their locations.**
- **Shipping methods** (like Air, Road, or Rail).
- **Actual shipping times** and the costs of transportation.

### **2️⃣ Handling the Data in SQL**
I decided to do all the math and cleaning inside SQL Server instead of Power BI. This is a best practice because it makes the dashboard run faster.
- **First**, I created a database and imported the raw data into a table.
- **I checked the data** to make sure there were no missing values or wrong formats.
- **I created a SQL "View"** that summarizes the data. This View calculates the total revenue, total products sold, and the average shipping time for every supplier and location.
- **This means** the "heavy lifting" is done by the database, not the visual tool.

### **3️⃣ Building the Power BI Dashboard**
After the data was ready in SQL, I connected Power BI to my SQL View.
- **📍 KPI Cards:** I put the most important numbers (Total Revenue, Avg Shipping Time) right at the top so they are the first thing you see.
- **📊 Charts:** I made bar charts to show which products bring in the most money and which suppliers are the most active.
- **🔍 Maps and Filters:** I added filters so you can click on a specific location or shipping mode to see how the numbers change.
- **✨ Clean Layout:** I kept the design simple and professional so it's easy to spot trends quickly.

---

## **📈 What the Dashboard Shows**
- **💰 Sales Leaders:** It's easy to see which products are the top sellers and which ones aren't doing well.
- **🚚 Supplier Efficiency:** You can see which suppliers have the fastest shipping times and which ones might be slowing things down.
- **💵 Cost Analysis:** I tracked transportation costs to see where the company is spending the most money on shipping.
- **💡 Better Decisions:** By looking at the "Revenue vs. Cost" for each product, you can tell which items are the most profitable.

## **🧠 Technical Skills Used**
- **🗄️ Relational Databases:** Setting up tables and managing data properly.
- **💻 SQL Queries:** Using GROUP BY and Aggregates (Sum, Avg) to transform raw data.
- **🔗 Data Modeling:** Creating a clean connection between SQL and Power BI.
- **🎨 Business Intelligence:** Designing a dashboard that actually answers business questions.
