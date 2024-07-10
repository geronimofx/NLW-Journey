CREATE TABLE (
    id UUID DEFAULT RANDOM_UUID() PRIMARY KEY,
    destination VARCHAR(255) NOT NULL,
    starts_at TIMESTAMP NO NULL,
    ends_aty TIMESTAMP NOT NULL,
    is_confirmed BOOlEAN NOT NULL,
    owner_name VARCHAR(255) NOT NULL,
    owner_email VARCHAR(255) NOT NULL,
)
