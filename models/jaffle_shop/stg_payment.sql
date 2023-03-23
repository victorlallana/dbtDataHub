with orders as (

    select
        id as order_id,
        user_id,
        order_date,
        status

    from RAW.JAFFLE_SHOP.ORDERS

)


select * from orders