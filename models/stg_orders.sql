    SELECT
        id AS order_id,
        user_id as customer_id,
        order_date,
        status
    FROM dbt_postgres.jaffle_shop.jaffle_shop_orders