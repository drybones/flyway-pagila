CREATE SEQUENCE public.tvshow_tvshow_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE public.tvshow (
    tvshow_id integer DEFAULT nextval('tvshow_tvshow_id_seq'::regclass) NOT NULL,
    title text NOT NULL,
    description text,
    last_update timestamp with time zone DEFAULT now() NOT NULL,
    fulltext tsvector NOT NULL
);
