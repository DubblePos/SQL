#날짜 : 2021/08/03
#이름 : 박승필
#내용 ㅣ SQL 확인문제

#실습하기 3-1
CREATE TABLE tbl_member (
`아이디`		CHAR(10) PRIMARY KEY,
`회원이름` 	CHAR(5) NOT NULL,
`주소` 		CHAR(20)
);

CREATE TABLE tbl_product (
`제품 이름`	CHAR (4)  PRIMARY KEY,
`가격`		INT NOT null ,
`제조일자` DATE ,
`제조회사` CHAR(5),
`남은 수량` INT NOT null


);


#실습하기 3-2

INSERT INTO `tbl_member` VALUES ('jang','장보고','완도군');
INSERT INTO `tbl_member` VALUES ('kang','강감찬','서울시');
INSERT INTO `tbl_member`(`아이디`,`회원이름`) VALUES ('kim','김유신');
INSERT INTO `tbl_member` VALUES ('lee','이순신','서울시');

INSERT INTO `tbl_product` VALUES ('냉장고',  800, '2021-05-17', 'LG', 1);
INSERT INTO `tbl_product` VALUES ('노트북', 1500, '2021-05-17', '삼성', 5);
INSERT INTO `tbl_product` VALUES ('컴퓨터', 1000, '2021-05-17', 'LG', 10);

#실습하기 3-3
SELECT * FROM `tbl_member` WHERE `주소` = '서울시';