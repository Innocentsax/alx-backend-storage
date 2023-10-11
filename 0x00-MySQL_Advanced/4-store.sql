-- Creates a trigger that decreases the quantity
-- of an item after adding a new order
-- New & OLD are MySQL extensions to triggers
-- enable to access columns in the rows affected by a trigger

CREATE TRIGGER decrease_quantity
AFTER INSERT ON orders
FOR EACH ROW
UPDATE items
SET quantity = quantity - NEW.number
WHERE name = NEW.item_name;