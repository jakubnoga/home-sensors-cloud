DROP TABLE IF EXISTS measurement;

DROP TABLE IF EXISTS sensor;

DROP TABLE IF EXISTS device;

CREATE TABLE measurement (
    id bigint NOT NULL,
    sensor_id bigint NOT NULL,
    value integer NOT NULL,
    "timestamp" bigint NOT NULL,
    year smallint,
    month smallint,
    day smallint,
    hour smallint,
    minute smallint,
    second smallint,
    millisecond smallint
);

ALTER TABLE measurement OWNER TO postgres;

CREATE TABLE sensor (
    id bigint NOT NULL,
    device_id bigint NOT NULL,
    name character varying NOT NULL,
    multiplier smallint DEFAULT 1 NOT NULL,
    description character varying,
    unit character varying
);

ALTER TABLE sensor OWNER TO postgres;

CREATE TABLE device (
    id bigint NOT NULL,
    mac character varying NOT NULL,
    place character varying NOT NULL
);

ALTER TABLE ONLY measurement
    ADD CONSTRAINT measurement_pk PRIMARY KEY (id);

ALTER TABLE ONLY sensor
    ADD CONSTRAINT sensor_pk PRIMARY KEY (device_id, id);

ALTER TABLE ONLY device
    ADD CONSTRAINT device_pk PRIMARY KEY (id);

CREATE SEQUENCE IF NOT EXISTS measurement_seq;
ALTER SEQUENCE measurement_seq START 1 RESTART;

CREATE SEQUENCE IF NOT EXISTS sensor_seq;
ALTER SEQUENCE sensor_seq START 1 RESTART;

CREATE SEQUENCE IF NOT EXISTS device_seq;
ALTER SEQUENCE device_seq START 1 RESTART;

