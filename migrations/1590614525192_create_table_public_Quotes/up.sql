CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."Quotes"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "text" text NOT NULL, PRIMARY KEY ("id") );
