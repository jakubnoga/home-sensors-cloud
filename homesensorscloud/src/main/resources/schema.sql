DROP TABLE measurement;

DROP TABLE sensor;

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
    name character varying NOT NULL,
    multiplier smallint DEFAULT 1 NOT NULL,
    description character varying,
    unit character varying
);


ALTER TABLE sensor OWNER TO postgres;

ALTER TABLE ONLY measurement
    ADD CONSTRAINT measurement_pk PRIMARY KEY (id);

ALTER TABLE ONLY sensor
    ADD CONSTRAINT sensor_pk PRIMARY KEY (id);
