CREATE TABLE "Customers" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Tickets" (
  "ticket_id" SERIAL,
  "customer_id" integer,
  "movie_id" integer,
  PRIMARY KEY ("ticket_id")
);

CREATE TABLE "Movies" (
  "movie_id" SERIAL,
  "title" VARCHAR(150),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "Concessions" (
  "concession_id" SERIAL,
  "customer_id" integer,
  PRIMARY KEY ("concession_id"),
  CONSTRAINT "FK_Concessions.concession_id"
    FOREIGN KEY ("concession_id")
      REFERENCES "Customers"("customer_id")
);
