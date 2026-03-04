CREATE VIEW supply_chain_summary AS
SELECT 
    Product_type,
    Supplier_name,
    Location,
    Transportation_modes,
    
    SUM(Revenue_generated) AS Total_Revenue,
    SUM(Number_of_products_sold) AS Total_Products_Sold,
    AVG(Shipping_times) AS Avg_Shipping_Time,
    AVG(Manufacturing_costs) AS Avg_Manufacturing_Cost,
    SUM(Costs) AS Total_Transportation_Cost

FROM supply_chain_data
GROUP BY 
    Product_type,
    Supplier_name,
    Location,
    Transportation_modes;