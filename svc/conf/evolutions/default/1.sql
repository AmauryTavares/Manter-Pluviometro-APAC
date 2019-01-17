# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table pluviometro (
  id                            integer auto_increment not null,
  codigo                        varchar(255),
  tombamento                    varchar(255),
  fabricante                    varchar(255),
  num_fabricacao                varchar(255),
  observacoes                   varchar(255),
  ativado                       tinyint(1) default 0 not null,
  constraint pk_pluviometro primary key (id)
);


# --- !Downs

drop table if exists pluviometro;

