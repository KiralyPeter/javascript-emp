create database si2e_emp
character set utf8
collate utf8_hungarian_ci;

use si2e_emp;

grant all privilages
on si2e_emp.*
to si2e_emp@localhost
identified by 'titok';