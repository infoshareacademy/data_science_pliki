-- Tworzenie tabeli
CREATE TABLE tools_sales (
    sale_id SERIAL PRIMARY KEY,
    tool_id INT,
    tool_group VARCHAR(50),
    sale_date DATE,
    quantity_sold INT,
    sale_amount DECIMAL(10, 2)
);
-- Wstawianie danych
INSERT INTO tools_sales (tool_id, tool_group, 
sale_date, quantity_sold, sale_amount) VALUES
    (1, 'Power Tools', '2023-01-01', 10, 500.00),
    (2, 'Hand Tools', '2023-01-01', 5, 300.00),
    (1, 'Power Tools', '2023-01-02', 8, 400.00),
    (3, 'Safety Gear', '2023-01-02', 12, 600.00),
    (2, 'Hand Tools', '2023-01-03', 7, 350.00),
    (1, 'Power Tools', '2023-01-03', 15, 750.00);