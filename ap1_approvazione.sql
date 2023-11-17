-- create tables
create table ap1_approvazione (
    id                             number generated by default on null as identity 
                                   constraint ap1_approvazione_id_pk primary key,
    nome                           varchar2(255 char)
                                   constraint ap1_approvazione_nome_unq unique not null,
    email                          varchar2(255 char)
                                   constraint ap1_approvazione_email_unq unique not null,
    livello                        number default on null '1' not null
)
;

-- load data
 
-- Generated by Quick SQL Friday November 17, 2023  06:16:52
 
/*
approvazione
  nome vc255 /nn /unique
  email vc255 /nn /unique
  livello num /nn /default 1

# settings = { prefix: "AP1", semantics: "CHAR", language: "EN", APEX: true }
*/
