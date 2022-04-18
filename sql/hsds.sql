    CREATE TABLE organization (
        id UUID UNIQUE NOT NULL KEY,
        name VARCHAR (255) NOT NULL,
        alternate_name VARCHAR (255),
        description VARCHAR (255) NOT NULL,
        email VARCHAR (255),
        url VARCHAR (255),
        tax_status VARCHAR (255),
        tax_id VARCHAR (255),
        year_incorporated DATE (255),
        legal_status VARCHAR (255),
    );

    CREATE TABLE program (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (organization_id) REFERENCES organization (id) UUID UNIQUE NOT NULL,
        name VARCHAR (255) NOT NULL,
        alternate_name VARCHAR (255),
    );

    CREATE TABLE service (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (organization_id) REFERENCES organization (id) UUID NOT NULL,
        FOREIGN KEY (program_id) REFERENCES program (id) VARCHAR (255) NOT NULL,
        name VARCHAR (255) NOT NULL,
        alternate_name VARCHAR (255),
        description VARCHAR (255),
        url VARCHAR (255),
        email VARCHAR (255),
        status VARCHAR (255) NOT NULL,
        interpretation_services VARCHAR (255),
        application_process VARCHAR (255),
        wait_time VARCHAR (255),
        fees VARCHAR (255),
        accreditations VARCHAR (255),
        licenses VARCHAR (255),
    );

    CREATE TABLE service_attribute (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255) NOT NULL,
        FOREIGN KEY (taxonomy_term_id) REFERENCES taxonomy_term (id) VARCHAR (255),
    );

    CREATE TABLE other_attribute (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        link_id VARCHAR (255) NOT NULL,
        link_type VARCHAR (255) NOT NULL,
        FOREIGN KEY (taxonomy_term_id) REFERENCES taxonomy_term (id) VARCHAR (255),
    );

    CREATE TABLE service_at_location (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255) NOT NULL,
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        description VARCHAR (255),
    );

    CREATE TABLE location (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        organization_id VARCHAR (255),
        name VARCHAR (255),
        alternate_name VARCHAR (255),
        description VARCHAR (255),
        transportation VARCHAR (255),
        latitude FLOAT,
        longitude FLOAT,
    );

    CREATE TABLE phone (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        FOREIGN KEY (organization_id) REFERENCES organization (id) UUID,
        FOREIGN KEY (contact_id) REFERENCES contact (id) VARCHAR (255),
        FOREIGN KEY (taxonomy_term_id) REFERENCES taxonomy_term (id) VARCHAR (255),
        FOREIGN KEY (service_at_location_id) REFERENCES service_at_location (id) VARCHAR (255),
        number VARCHAR (255) NOT NULL,
        extension FLOAT,
        type VARCHAR (255),
        language VARCHAR (255),
        description VARCHAR (255),
        department VARCHAR (255),
    );

    CREATE TABLE contact (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (organization_id) REFERENCES organization (id) UUID,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        FOREIGN KEY (service_at_location_id) REFERENCES service_at_location (id) VARCHAR (255),
        name VARCHAR (255),
        title VARCHAR (255),
        department VARCHAR (255),
        email VARCHAR (255),
    );

    CREATE TABLE physical_address (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        attention VARCHAR (255),
        address_1 VARCHAR (255) NOT NULL,
        address_2 VARCHAR (255),
        address_3 VARCHAR (255),
        address_4 VARCHAR (255),
        city VARCHAR (255) NOT NULL,
        region VARCHAR (255),
        state_province VARCHAR (255) NOT NULL,
        postal_code VARCHAR (255) NOT NULL,
        country VARCHAR (255) NOT NULL,
    );

    CREATE TABLE postal_address (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        attention VARCHAR (255),
        address_1 VARCHAR (255) NOT NULL,
        address_2 VARCHAR (255),
        address_3 VARCHAR (255),
        address_4 VARCHAR (255),
        city VARCHAR (255) NOT NULL,
        region VARCHAR (255),
        state_province VARCHAR (255) NOT NULL,
        postal_code VARCHAR (255) NOT NULL,
        country VARCHAR (255) NOT NULL,
    );

    CREATE TABLE schedule (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        FOREIGN KEY (service_at_location_id) REFERENCES service_at_location (id) VARCHAR (255),
        valid_from DATE,
        valid_to DATE,
        dtstart DATE,
        timezone FLOAT,
        until DATE,
        count DATE,
        wkst DATE,
        freq VARCHAR (255),
        interval FLOAT,
        byday VARCHAR (255),
        byweekno VARCHAR (255),
        bymonthday FLOAT,
        byyearday FLOAT,
        description VARCHAR (255),
        opens_at TIME,
        closes_at TIME,
    );

    CREATE TABLE funding (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (organization_id) REFERENCES organization (id) UUID,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        source VARCHAR (255),
    );

    CREATE TABLE eligibility (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
    );

    CREATE TABLE service_area (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        service_area VARCHAR (255),
        description VARCHAR (255),
    );

    CREATE TABLE required_document (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        document VARCHAR (255),
    );

    CREATE TABLE payment_accepted (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        payment VARCHAR (255),
    );

    CREATE TABLE language (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (service_id) REFERENCES service (id) VARCHAR (255),
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        language VARCHAR (255),
    );

    CREATE TABLE accessibility_for_disabilities (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        FOREIGN KEY (location_id) REFERENCES location (id) VARCHAR (255),
        accessibility VARCHAR (255),
        details VARCHAR (255),
    );

    CREATE TABLE taxonomy_term (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        term VARCHAR (255) NOT NULL,
        description VARCHAR (255) NOT NULL,
        parent_id VARCHAR (255),
        taxonomy VARCHAR (255),
        language VARCHAR (255),
    );

    CREATE TABLE metadata (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        resource_id VARCHAR (255) UNIQUE NOT NULL,
        resource_type VARCHAR (255) UNIQUE NOT NULL,
        last_action_date VARCHAR (255) NOT NULL,
        last_action_type DATETIME NOT NULL,
        field_name VARCHAR (255) NOT NULL,
        previous_value VARCHAR (255) NOT NULL,
        replacement_value VARCHAR (255) NOT NULL,
        updated_by VARCHAR (255) NOT NULL,
    );

    CREATE TABLE meta_table_description (
        id VARCHAR (255) UNIQUE NOT NULL KEY,
        name VARCHAR (255),
        language VARCHAR (255),
        character_set VARCHAR (255),
    );