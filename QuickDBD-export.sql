-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "all_traffic" (
    "index" int   NOT NULL,
    "origin_port" int   NOT NULL,
    "response_port" int   NOT NULL,
    "proto" varchar   NOT NULL,
    "service" varchar   NOT NULL,
    "traffic_pattern" varchar   NOT NULL,
    CONSTRAINT "pk_all_traffic" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "traffic_patterns" (
    "index" int   NOT NULL,
    "pattern" varchar   NOT NULL,
    "type" varchar   NOT NULL,
    CONSTRAINT "pk_traffic_patterns" PRIMARY KEY (
        "index"
     )
);

ALTER TABLE "all_traffic" ADD CONSTRAINT "fk_all_traffic_traffic_pattern" FOREIGN KEY("traffic_pattern")
REFERENCES "traffic_patterns" ("pattern");

