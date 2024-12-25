CREATE TABLE dqlab-adhip.data_training.SuperStore (
  Order_ID STRING,
  Customer_ID	STRING,
  Postal_Code INT64,
  Product_ID STRING,
  Sales FLOAT64,
  Quantity INT64,
  Discount FLOAT64,
  Profit FLOAT64,
  Category STRING,
  Sub_Category STRING,
  Product_Name STRING,
  Order_Date DATE,
  Ship_Date DATE,
  Ship_Mode	STRING,
  Customer_Name STRING,
  Segment STRING,
  Country STRING,
  City STRING,
  State STRING,
  Region STRING
);

--- Membuat tabel dengan mengambil data query diluar project
CREATE TABLE dqlab-adhip.data_training.SuperStore1 AS
SELECT *
FROM `dqlab-da-bima.batch15.superstore`

--- Memilih kolom data yang ingin ditampilkan saja
SELECT
  order_id,
  customer_id,
  postal_code,
FROM dqlab-adhip.data_training.SuperStore1;