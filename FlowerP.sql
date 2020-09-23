drop table member cascade constraints;
create table member (
    id varchar2(20) primary key,
    pass varchar2(30) not null,
    name varchar2(20) not null,
    birth date not null,
    phone varchar2(20) not null,
    address varchar2(100) not null,
    post varchar2(10) not null,
    join date DEFAULT sysdate,
    point number(10) DEFAULT 0,
    usem VARCHAR2(1 BYTE) DEFAULT 'Y' NOT NULL 
);

insert into member values('one', '1111', '사람', '2020/01/01',
'01055551111', '서울시 강서구 방화동 124-415', '12345', sysdate, 2000, 'Y');

drop table product;
create table product(
    pNum       number(10)     primary key,
    major      varchar2(50) not null,
    medium     varchar2(50) not null,  
    pName      varchar2(100) not null,
    price      number(10)     default '0',
    stock      number(10)     default '0',
    content    varchar2(1000),
    pic        varchar2(50)  default 'default.jpg',
    useyn      char(1)       default 'y',
    bestyn     char(1)       default 'n' 
);
drop sequence product_seq;
create sequence product_seq start with 1;

insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
15000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/1.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
30000, 3, '주문하실때 SIZE를 선택해 주세요^^<br><br>
배송메세지란에 원하는 날짜와 카드 메세지를 적어주세요<br><br>
미리 예약하실 경우<br><br>예쁜카드에 메세지를 적어 원하는 날 배송 드립니다.',
 'flower/2.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
35000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/3.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
20000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/4.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/5.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
15000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/6.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
20000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/7.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/8.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/9.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
15000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/10.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
20000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/11.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/12.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/13.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
20000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/14.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
25000, 3, '주문하실때 SIZE를 선택해 주세요^^<br><br>
배송메세지란에 원하는 날짜와 카드 메세지를 적어주세요<br><br>
미리 예약하실 경우<br><br>예쁜카드에 메세지를 적어 원하는 날 배송 드립니다.'
, 'flower/15.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '꽃', '꽃다발', '장미꽃다발',
15000, 3, '이 꽃다발은 영국에서 유래한 것으로...', 'flower/16.jpg', 'y', 'n');

insert into product values(product_seq.nextval, '나무', '미니나무', '고무나무',
25000, 3, '고무고무', 'tree/1.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니대나무',
30000, 3, '이 대나무는 영국에서 유래한 것으로...', 'tree/2.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '다육이',
30000, 3, '이 다육이는 영국에서 유래한 것으로...', 'tree/3.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니금나무',
30000, 3, '이 금나무는 영국에서 유래한 것으로...', 'tree/4.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '치커리',
30000, 3, '이 치커리는 영국에서 유래한 것으로...', 'tree/5.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니소나무',
30000, 3, '이 미니소나무는 영국에서 유래한 것으로...', 'tree/6.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '난',
25000, 3, '이 난은 영국에서 유래한 것으로...', 'tree/7.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니자작나무',
30000, 3, '초록초록한 자작나무로 공간을 꾸며보아요', 'tree/8.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '나무', '미니나무', '고사리',
30000, 3, '고사리??...', 'tree/9.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니대나무',
30000, 3, '이 대나무는 영국에서 유래한 것으로...', 'tree/10.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '스투키',
30000, 3, '이 스투키는 영국에서 유래한 것으로...', 'tree/11.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '알로에',
30000, 3, '알로에 매일 한장씩 먹으면 좋아요', 'tree/12.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '극락조',
30000, 3, '극락조입니다.', 'tree/극락조.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '나무', '미니나무', '미니아레카야자',
30000, 3, '아레카야자는 야자수입니다.', 'tree/아레카야자.jpg', 'y', 'n');

drop table orders;
create table orders(
    orderNum varchar2(20) primary key,
    id varchar2(20) not null,
    pNum number(10) not null,
    orderQ NUMBER(10) not null,
    orderDate date DEFAULT sysdate,
    sign char(1) default 'n',
    o_price number(10) DEFAULT 0
);

drop sequence orderNum_seq;
create sequence orderNum_seq start with 1;

insert into orders values(orderNum_seq.nextval, 'one','21', 1,
sysdate, 'y', '20000');


drop table review;
create table review(
rev_num number(10),
rev_pass varchar2(10) not null,
rev_title varchar2(80) not null,
rev_contents varchar2(1000) not null,
rev_date date default sysdate,
rev_update date default sysdate,
rev_click number(5) default 0,
rev_rev varchar2(3000),
rev_score number(3) default 5,
rev_pic varchar2(100),
ordernum varchar2(20) REFERENCES orders(ordernum),
id varchar2(20) not null REFERENCES member(id),
primary key(rev_num)
);

drop sequence review_seq;
create sequence review_seq start with 1;

insert into review values(review_seq.nextval, '1111','좋아요', '잘 받았습니다.',
sysdate, sysdate, 0, '', 3,  '', 1, 'one');

-- 1:1 문의
drop table ask;
create table ask(
qNum number(10) primary key,
id varchar2(20) not null REFERENCES member(id),
q_title varchar2(500) not null,
q_contents varchar2(1000) not null,
q_date date default sysdate,
q_category varchar2(100) not null,
reply varchar2(1000) ,
replyornot CHAR(1)  default 'n',
pNum number(10),
q_image varchar2(100)
);
drop sequence ask_seq;
create sequence ask_seq start with 1;

--공지사항 & 자주묻는질문 게시판
drop table notice;
create table notice(
    notiNum number(10) primary key,
    id varchar2(20) not null,
    noti_title varchar2(50) not null,
    noti_contents varchar2(1500) not null,
    noti_date date DEFAULT sysdate,
    noti_true char(1) default 'y'
);
drop sequence notice_seq;
create sequence notice_seq start with 1;

insert into notice values(notice_seq.nextval,'admin', 
'[공지사항]사이트 사용안내', '사이트 사용안내입니다. 블라블라', sysdate, 'y');
insert into notice values(notice_seq.nextval,'admin', 
'[공지사항]샘플', '시험용 샘플입니다. 블라블라', sysdate, 'y');
insert into notice values(notice_seq.nextval,'admin', 
'[자주묻는질문]사이트 사용안내', '사이트 사용안내입니다. 블라블라', sysdate, 'n');
insert into notice values(notice_seq.nextval,'admin', 
'[자주묻는질문]시험용 샘플안내', '시험용입니다. 블라블라', sysdate, 'n');

-- 관리자 테이블
create table worker(
id  varchar2(20) primary key,
pwd varchar2(20),
name varchar2(20),
phone varchar2(20)
);

insert into worker values('admin', '1234', '관리자', '010-1234-1234');

commit;