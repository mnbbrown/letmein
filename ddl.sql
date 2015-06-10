DROP TABLE submissions;
CREATE TABLE submissions (
    SubmissionID SERIAL PRIMARY KEY NOT NULL,
    IPAddress VARCHAR(100) NULL,
    Email VARCHAR(200) NULL,
    PageOpened TIMESTAMP NOT NULL,
    FormSubmitted TIMESTAMP NOT NULL,
    Honeypot VARCHAR(500));
