-- Deploy script for version 1.0
WHENEVER SQLERROR EXIT SQL.SQLCODE

PROMPT Installing Employee Package Specification
@@../../

PROMPT Installing Employee Package Body
@@../../packages/employee_pkg.pkb

PROMPT Deployment completed successfully