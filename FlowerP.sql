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

insert into member values('one', '1111', '���', '2020/01/01',
'01055551111', '����� ������ ��ȭ�� 124-415', '12345', sysdate, 2000, 'Y');

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

insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
15000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/1.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
30000, 3, '�ֹ��ϽǶ� SIZE�� ������ �ּ���^^<br><br>
��۸޼������� ���ϴ� ��¥�� ī�� �޼����� �����ּ���<br><br>
�̸� �����Ͻ� ���<br><br>����ī�忡 �޼����� ���� ���ϴ� �� ��� �帳�ϴ�.',
 'flower/2.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
35000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/3.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
20000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/4.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/5.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
15000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/6.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
20000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/7.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/8.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/9.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
15000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/10.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
20000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/11.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/12.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/13.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
20000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/14.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
25000, 3, '�ֹ��ϽǶ� SIZE�� ������ �ּ���^^<br><br>
��۸޼������� ���ϴ� ��¥�� ī�� �޼����� �����ּ���<br><br>
�̸� �����Ͻ� ���<br><br>����ī�忡 �޼����� ���� ���ϴ� �� ��� �帳�ϴ�.'
, 'flower/15.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '��', '�ɴٹ�', '��̲ɴٹ�',
15000, 3, '�� �ɴٹ��� �������� ������ ������...', 'flower/16.jpg', 'y', 'n');

insert into product values(product_seq.nextval, '����', '�̴ϳ���', '������',
25000, 3, '����', 'tree/1.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴ϴ볪��',
30000, 3, '�� �볪���� �������� ������ ������...', 'tree/2.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '������',
30000, 3, '�� �����̴� �������� ������ ������...', 'tree/3.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴ϱݳ���',
30000, 3, '�� �ݳ����� �������� ������ ������...', 'tree/4.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', 'ġĿ��',
30000, 3, '�� ġĿ���� �������� ������ ������...', 'tree/5.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴ϼҳ���',
30000, 3, '�� �̴ϼҳ����� �������� ������ ������...', 'tree/6.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '��',
25000, 3, '�� ���� �������� ������ ������...', 'tree/7.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴����۳���',
30000, 3, '�ʷ��ʷ��� ���۳����� ������ �ٸ纸�ƿ�', 'tree/8.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '��縮',
30000, 3, '��縮??...', 'tree/9.jpg', 'y', 'y');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴ϴ볪��',
30000, 3, '�� �볪���� �������� ������ ������...', 'tree/10.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '����Ű',
30000, 3, '�� ����Ű�� �������� ������ ������...', 'tree/11.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�˷ο�',
30000, 3, '�˷ο� ���� ���徿 ������ ���ƿ�', 'tree/12.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�ض���',
30000, 3, '�ض����Դϴ�.', 'tree/�ض���.jpg', 'y', 'n');
insert into product values(product_seq.nextval, '����', '�̴ϳ���', '�̴ϾƷ�ī����',
30000, 3, '�Ʒ�ī���ڴ� ���ڼ��Դϴ�.', 'tree/�Ʒ�ī����.jpg', 'y', 'n');

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

insert into review values(review_seq.nextval, '1111','���ƿ�', '�� �޾ҽ��ϴ�.',
sysdate, sysdate, 0, '', 3,  '', 1, 'one');

-- 1:1 ����
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

--�������� & ���ֹ������� �Խ���
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
'[��������]����Ʈ ���ȳ�', '����Ʈ ���ȳ��Դϴ�. �����', sysdate, 'y');
insert into notice values(notice_seq.nextval,'admin', 
'[��������]����', '����� �����Դϴ�. �����', sysdate, 'y');
insert into notice values(notice_seq.nextval,'admin', 
'[���ֹ�������]����Ʈ ���ȳ�', '����Ʈ ���ȳ��Դϴ�. �����', sysdate, 'n');
insert into notice values(notice_seq.nextval,'admin', 
'[���ֹ�������]����� ���þȳ�', '������Դϴ�. �����', sysdate, 'n');

-- ������ ���̺�
create table worker(
id  varchar2(20) primary key,
pwd varchar2(20),
name varchar2(20),
phone varchar2(20)
);

insert into worker values('admin', '1234', '������', '010-1234-1234');

commit;