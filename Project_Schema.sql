-- MLB Database Project
-- Schema Creation Script
-- Jack Fiengo, Griffin Schenker, Gabe Agrama, and Aidan Burke
-- 4/28/2023 // Dr. Venkat Margapuri

DROP TABLE team CASCADE CONSTRAINTS;
DROP TABLE player CASCADE CONSTRAINTS;
DROP TABLE manager CASCADE CONSTRAINTS;
DROP TABLE team_stats CASCADE CONSTRAINTS;
DROP TABLE player_stats CASCADE CONSTRAINTS;
DROP TABLE stadium CASCADE CONSTRAINTS;

CREATE TABLE team (
  team_id     number(2) not null,
  city        varchar2(25) not null,
  division    varchar2(25) not null,
  gm          varchar2(25), 
  league      varchar2(2) not null, 
  origin_year number(4),
  owner       varchar2(25) not null,
  state       varchar2(25),
  tname       varchar2(25) not null,
  mname       varchar2(25) not null,       
  primary key (team_id)
);

CREATE TABLE manager (
  mname       varchar2(25) not null,
  age         number(2),
  year_in_leage number(2),
  wins        number(4),
  losses      number(4),
  team        varchar2(25),
  primary key (mname)
);

-- Adding foreign key mname to team that references manager(mname)
ALTER TABLE team ADD (
  foreign key (mname) references manager(mname)
);

CREATE TABLE player (
  age         number(2) not null,
  birthday    date not null,
  cm          number(3),
  player_id   number(3) not null,
  pname       varchar2(25) not null,
  season_num  number(2),
  position    number(1),
  numb        number(2),
  bat_side    varchar2(1),
  throw_side  varchar2(1),
  pounds      number(3),
  team_id     number(2) not null,
  primary key (player_id),
  foreign key (team_id) references team(team_id)
);

CREATE TABLE team_Stats (
  tname       varchar2(25) not null,
  team_id     number(2) not null,
  wins        number(3),
  losses      number(3),
  slg         number(3),
  obp         number(3),
  avg         number(3),
  primary key (tname,team_id),
  foreign key (team_id) references team(team_id)
);

CREATE TABLE player_Stats (
  pname       varchar2(25) not null,
  player_id   number(3) not null,
  pa          number(3),
  hits        number(3),
  hr          number(2),
  bb          number(3),
  avg         number(3),
  obp         number(3),
  slg         number(3),
  hbp         number(2),
  primary key (pname,player_id),
  foreign key (player_id) references player(player_id)
);

CREATE TABLE stadium (
  sname       varchar2(25) not null,
  team_id     number(2) not null,
  loc         varchar2(25) not null,
  yr_of_origin number(4),
  capacity    number(6),
  primary key (sname,team_id),
  foreign key (team_id) references team(team_id)
);