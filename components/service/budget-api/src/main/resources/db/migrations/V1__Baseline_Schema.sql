-- flyway formatted sql

USE plutus;

CREATE TABLE IF NOT EXISTS CURRENCY (
  ID BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  ACCESS_KEY VARCHAR(36) NOT NULL,
  TAG VARCHAR(24) NOT NULL,
  DESCRIPTION VARCHAR(128) NOT NULL
);