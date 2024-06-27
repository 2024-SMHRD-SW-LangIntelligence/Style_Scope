-- 전체 DB를 보는 쿼리문(mysql)
SHOW DATABASES;

-- db 생성(mysql)[현재 com계정은 권한이 없음]
CREATE DATABASE style_scope;

-- 테이블 전체를 보는 쿼리문
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'com';

-- Style_scope db를 만들수 없으니 같이 사용 [테이블명 : SS_???]

