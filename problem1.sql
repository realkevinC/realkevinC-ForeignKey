CREATE TABLE Post (
    id serial primary key,
    post varchar(255),
    user_fk int REFERENCES site_user(id)
);