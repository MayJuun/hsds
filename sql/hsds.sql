-- organization
--------------------------------------------------------------
DROP TABLE IF EXISTS "organization";

CREATE TABLE "organization" (
    "id" UUID NOT NULL UNIQUE,
    "name" VARCHAR (255) NOT NULL,
    "alternate_name" VARCHAR (255),
    "description" VARCHAR (255) NOT NULL,
    "email" VARCHAR (255),
    "url" VARCHAR (255),
    "tax_status" VARCHAR (255),
    "tax_id" VARCHAR (255),
    "year_incorporated" DATE,
    "legal_status" VARCHAR (255),
    Primary KEY ("id")
);

-- program
--------------------------------------------------------------
DROP TABLE IF EXISTS "program";

CREATE TABLE "program" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "organization_id" UUID REFERENCES "organization" ("id") NOT NULL UNIQUE,
    "name" VARCHAR (255) NOT NULL,
    "alternate_name" VARCHAR (255),
    Primary KEY ("id")
);

-- service
--------------------------------------------------------------
DROP TABLE IF EXISTS "service";

CREATE TABLE "service" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "organization_id" UUID REFERENCES "organization" ("id") NOT NULL,
    "program_id" VARCHAR(255) REFERENCES "program" ("id"),
    "name" VARCHAR (255) NOT NULL,
    "alternate_name" VARCHAR (255),
    "description" VARCHAR (255),
    "url" VARCHAR (255),
    "email" VARCHAR (255),
    "status" VARCHAR (255) NOT NULL,
    "interpretation_services" VARCHAR (255),
    "application_process" VARCHAR (255),
    "wait_time" VARCHAR (255),
    "fees" VARCHAR (255),
    "accreditations" VARCHAR (255),
    "licenses" VARCHAR (255),
    Primary KEY ("id")
);

-- taxonomy_term
--------------------------------------------------------------
DROP TABLE IF EXISTS "taxonomy_term";

CREATE TABLE "taxonomy_term" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "term" VARCHAR (255) NOT NULL,
    "description" VARCHAR (255) NOT NULL,
    "parent_id" VARCHAR (255),
    "taxonomy" VARCHAR (255),
    "language" VARCHAR (255),
    Primary KEY ("id")
);

-- service_attribute
--------------------------------------------------------------
DROP TABLE IF EXISTS "service_attribute";

CREATE TABLE "service_attribute" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id") NOT NULL,
    "taxonomy_term_id" VARCHAR(255) REFERENCES "taxonomy_term" ("id"),
    Primary KEY ("id")
);

-- other_attribute
--------------------------------------------------------------
DROP TABLE IF EXISTS "other_attribute";

CREATE TABLE "other_attribute" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "link_id" VARCHAR (255) NOT NULL,
    "link_type" VARCHAR (255) NOT NULL,
    "taxonomy_term_id" VARCHAR(255) REFERENCES "taxonomy_term" ("id"),
    Primary KEY ("id")
);

-- location
--------------------------------------------------------------
DROP TABLE IF EXISTS "location";

CREATE TABLE "location" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "organization_id" UUID REFERENCES "organization" ("id"),
    "name" VARCHAR (255),
    "alternate_name" VARCHAR (255),
    "description" VARCHAR (255),
    "transportation" VARCHAR (255),
    "latitude" FLOAT,
    "longitude" FLOAT,
    Primary KEY ("id")
);

-- service_at_location
--------------------------------------------------------------
DROP TABLE IF EXISTS "service_at_location";

CREATE TABLE "service_at_location" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id") NOT NULL,
    "location_id" VARCHAR(255) REFERENCES "location" ("id") NOT NULL,
    "description" VARCHAR (255),
    Primary KEY ("id")
);

-- contact
--------------------------------------------------------------
DROP TABLE IF EXISTS "contact";

CREATE TABLE "contact" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "organization_id" UUID REFERENCES "organization" ("id"),
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "service_at_location_id" VARCHAR(255) REFERENCES "service_at_location" ("id"),
    "name" VARCHAR (255),
    "title" VARCHAR (255),
    "department" VARCHAR (255),
    "email" VARCHAR (255),
    Primary KEY ("id")
);

-- phone
--------------------------------------------------------------
DROP TABLE IF EXISTS "phone";

CREATE TABLE "phone" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "organization_id" UUID REFERENCES "organization" ("id"),
    "contact_id" VARCHAR(255) REFERENCES "contact" ("id"),
    "service_at_location_id" VARCHAR(255) REFERENCES "service_at_location" ("id"),
    "number" VARCHAR (255) NOT NULL,
    "extension" FLOAT,
    "type" VARCHAR (255),
    "language" VARCHAR (255),
    "description" VARCHAR (255),
    "department" VARCHAR (255),
    Primary KEY ("id")
);

-- physical_address
--------------------------------------------------------------
DROP TABLE IF EXISTS "physical_address";

CREATE TABLE "physical_address" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "attention" VARCHAR (255),
    "address_1" VARCHAR (255) NOT NULL,
    "address_2" VARCHAR (255),
    "address_3" VARCHAR (255),
    "address_4" VARCHAR (255),
    "city" VARCHAR (255) NOT NULL,
    "region" VARCHAR (255),
    "state_province" VARCHAR (255) NOT NULL,
    "postal_code" VARCHAR (255) NOT NULL,
    "country" VARCHAR (255) NOT NULL,
    Primary KEY ("id")
);

-- postal_address
--------------------------------------------------------------
DROP TABLE IF EXISTS "postal_address";

CREATE TABLE "postal_address" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "attention" VARCHAR (255),
    "address_1" VARCHAR (255) NOT NULL,
    "address_2" VARCHAR (255),
    "address_3" VARCHAR (255),
    "address_4" VARCHAR (255),
    "city" VARCHAR (255) NOT NULL,
    "region" VARCHAR (255),
    "state_province" VARCHAR (255) NOT NULL,
    "postal_code" VARCHAR (255) NOT NULL,
    "country" VARCHAR (255) NOT NULL,
    Primary KEY ("id")
);

-- schedule
--------------------------------------------------------------
DROP TABLE IF EXISTS "schedule";

CREATE TABLE "schedule" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "service_at_location_id" VARCHAR(255) REFERENCES "service_at_location" ("id"),
    "valid_from" DATE,
    "valid_to" DATE,
    "dtstart" DATE,
    "timezone" SMALLINT,
    "until" DATE,
    "count" DATE,
    "wkst" DATE,
    "freq" VARCHAR (255),
    "interval" SMALLINT,
    "byday" VARCHAR (255),
    "byweekno" VARCHAR (255),
    "bymonthday" SMALLINT,
    "byyearday" SMALLINT,
    "description" VARCHAR (255),
    "opens_at" TIME,
    "closes_at" TIME,
    Primary KEY ("id")
);

-- funding
--------------------------------------------------------------
DROP TABLE IF EXISTS "funding";

CREATE TABLE "funding" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "organization_id" UUID REFERENCES "organization" ("id"),
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "source" VARCHAR (255),
    Primary KEY ("id")
);

-- eligibility
--------------------------------------------------------------
DROP TABLE IF EXISTS "eligibility";

CREATE TABLE "eligibility" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    Primary KEY ("id")
);

-- service_area
--------------------------------------------------------------
DROP TABLE IF EXISTS "service_area";

CREATE TABLE "service_area" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "service_area" VARCHAR (255),
    "description" VARCHAR (255),
    Primary KEY ("id")
);

-- required_document
--------------------------------------------------------------
DROP TABLE IF EXISTS "required_document";

CREATE TABLE "required_document" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "document" VARCHAR (255),
    Primary KEY ("id")
);

-- payment_accepted
--------------------------------------------------------------
DROP TABLE IF EXISTS "payment_accepted";

CREATE TABLE "payment_accepted" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "payment" VARCHAR (255),
    Primary KEY ("id")
);

-- language
--------------------------------------------------------------
DROP TABLE IF EXISTS "language";

CREATE TABLE "language" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "service_id" VARCHAR(255) REFERENCES "service" ("id"),
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "language" VARCHAR (255),
    Primary KEY ("id")
);

-- accessibility_for_disabilities
--------------------------------------------------------------
DROP TABLE IF EXISTS "accessibility_for_disabilities";

CREATE TABLE "accessibility_for_disabilities" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "location_id" VARCHAR(255) REFERENCES "location" ("id"),
    "accessibility" varchar(50) DEFAULT NULL,
    "details" text,
    Primary KEY ("id")
);

-- metadata
--------------------------------------------------------------
DROP TABLE IF EXISTS "metadata";

CREATE TABLE "metadata" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "resource_id" VARCHAR (255) NOT NULL UNIQUE,
    "resource_type" VARCHAR (255) NOT NULL UNIQUE,
    "last_action_date" VARCHAR (255) NOT NULL,
    "last_action_type" TIMESTAMP NOT NULL,
    "field_name" VARCHAR (255) NOT NULL,
    "previous_value" VARCHAR (255) NOT NULL,
    "replacement_value" VARCHAR (255) NOT NULL,
    "updated_by" VARCHAR (255) NOT NULL,
    Primary KEY ("id")
);

-- meta_table_description
--------------------------------------------------------------
DROP TABLE IF EXISTS "meta_table_description";

CREATE TABLE "meta_table_description" (
    "id" VARCHAR (255) NOT NULL UNIQUE,
    "name" VARCHAR (255),
    "language" VARCHAR (255),
    "character_set" VARCHAR (255),
    Primary KEY ("id")
);