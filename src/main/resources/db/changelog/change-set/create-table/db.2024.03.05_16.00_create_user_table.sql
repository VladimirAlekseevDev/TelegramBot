DROP TABLE IF EXISTS main."user";

CREATE TABLE IF NOT EXISTS main."user" (
    id SERIAL PRIMARY KEY,
    chat_id INTEGER UNIQUE NOT NULL
);

COMMENT ON COLUMN main."user".id IS 'Идентификатор пользователя';
COMMENT ON COLUMN main."user".chat_id IS 'Идентификатор чата с пользователем';

--TABLESPACE pg_default;
--ALTER TABLE IF EXISTS main."user" OWNER TO postgres;