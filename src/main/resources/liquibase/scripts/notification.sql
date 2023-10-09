-- liquibase formatted sql

-- changeset artyom:1
create TABLE notification_task(
       id bigserial primary key,
       chat_id bigint,
       text varchar,
       exec_date timestamp
)