CREATE DATABASE IF NOT EXISTS ecommerce;

CREATE TABLE IF NOT EXISTS ecommerce.marketing_kpis (
    date Date,
    Campaign String,
    AdSpend Float64,
    Impressions UInt64,
    Clicks UInt64,
    Conversions UInt64,
    Revenue Float64,
    CTR Float64,
    ConversionRate Float64,
    CPC Float64,
    CAC Float64,
    ROAS Float64
)
ENGINE = MergeTree()
ORDER BY date;
