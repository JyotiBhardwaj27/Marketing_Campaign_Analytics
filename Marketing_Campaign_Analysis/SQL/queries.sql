SELECT sqlite_version();

PRAGMA database_list;

-- 4.2 Create Main Customer Table (SQLite-Compatible)

CREATE TABLE customers (
    ID INTEGER PRIMARY KEY,

    Year_Birth INTEGER,
    Education TEXT,
    Marital_Status TEXT,
    Income REAL,
    Country TEXT,

    Kidhome INTEGER,
    Teenhome INTEGER,
    Children INTEGER,

    Dt_Customer TEXT,
    Customer_Tenure_Days INTEGER,
    Recency INTEGER,

    MntWines INTEGER,
    MntFruits INTEGER,
    MntMeatProducts INTEGER,
    MntFishProducts INTEGER,
    MntSweetProducts INTEGER,
    MntGoldProds INTEGER,
    Total_Spend INTEGER,

    NumDealsPurchases INTEGER,
    NumWebPurchases INTEGER,
    NumCatalogPurchases INTEGER,
    NumStorePurchases INTEGER,
    NumWebVisitsMonth INTEGER,
    Total_Purchases INTEGER,

    AcceptedCmp1 INTEGER,
    AcceptedCmp2 INTEGER,
    AcceptedCmp3 INTEGER,
    AcceptedCmp4 INTEGER,
    AcceptedCmp5 INTEGER,
    Response INTEGER,

    Age INTEGER,

    High_Income INTEGER,
    Young_Customer INTEGER,
    Campaign_Responder INTEGER,
    High_Web_Engagement INTEGER,
    Family_Customer INTEGER,
    High_Spender INTEGER,
    Customer_Segment TEXT
);
DROP TABLE customers;

SELECT COUNT(*) FROM customers;
