CREATE TABLE "goals" (
	"id" text PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"desired_weekly_frequecy" integer NOT NULL,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL
);
