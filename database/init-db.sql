CREATE TABLE hotels (
    hotel_id SERIAL PRIMARY KEY,
    hotel_name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    rating SMALLINT NOT NULL
);

CREATE TABLE amenities (
    amenity_id SERIAL PRIMARY KEY,
    hotel_id INTEGER NOT NULL,
    amenity_name VARCHAR(50) NOT NULL,
    CONSTRAINT fk_amenities_hotels FOREIGN KEY (hotel_id) REFERENCES hotels (hotel_id)
);