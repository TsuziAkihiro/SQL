SELECT
  item_category.category_name,
  item_price
FROM item_category INNER JOIN item
ON item.category_id = item_category.category_id
GROUP BY category_name
ORDER BY item_price DESC;
