-- init_users.sql
CREATE USER IF NOT EXISTS analytics IDENTIFIED WITH plaintext_password BY 'StrongPass_123';
GRANT ALL ON ecommerce.* TO analytics;
