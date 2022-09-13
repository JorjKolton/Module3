insert into groups (name)
values ('PQL-2K');

insert into groups (name)
values ('QLTK-1');

insert into groups (name)
values ('TK24-1');


insert into subjects (code, name)
values (
2585,
'Operating Systems');

insert into subjects (code, name)
values (
2581,
'Java Programming');

insert into subjects (code, name)
values (
1292,
'Introduction to Database Concepts');

insert into subjects (code, name)
values (
1486,
'Computer Graphics');

insert into subjects (code, name)
values (
1581,
'Programming in C');

insert into subjects (code, name)
values (
1485,
'System Software');

insert into subjects (code, name)
values (
1291,
'PC Hardware and Troubleshooting');

insert into subjects (code, name)
values (
2587,
'Discrete Mathematics');


insert into lecturers (id, age, name, surname, subject_code)
values (
'1BM6',
62,
'Bonnie',
'Mackey',
2585);

insert into lecturers (id, age, name, surname, subject_code)
values (
'2RF3',
32,
'Rawlslyn',
'Francis',
2581);

insert into lecturers (id, age, name, surname, subject_code)
values (
'3JS4',
41,
'James',
'Stroud',
1292);

insert into lecturers (id, age, name, surname, subject_code)
values (
'4LP5',
54,
'Laura',
'Pence',
1486);

insert into lecturers (id, age, name, surname, subject_code)
values (
'5SP3',
33,
'Scooter',
'Pegram',
1581);

insert into lecturers (id, age, name, surname, subject_code)
values (
'6FI5',
56,
'Fran',
'Iacobellis',
1485);

insert into lecturers (id, age, name, surname, subject_code)
values (
'7ES4',
48,
'Eric',
'Schuchardt',
1291);

insert into lecturers (id, age, name, surname, subject_code)
values (
'8PF4',
45,
'Pat',
'Fitzsimmons',
2587);


insert into students (id, age, name, surname, admissiondate, group_name)
values (
'1a',
18,
'Archy',
'Vanacci',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'2b',
20,
'Cristionna',
'Greystoke',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'3c',
19,
'Auguste',
'Wythill',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'4d',
25,
'Kari',
'Braunfeld',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'5e',
21,
'Giulietta',
'Hursey',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'6f',
19,
'Violante',
'Briar',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'7g',
18,
'Fonz',
'Kilius',
'2020-09-01',
'PQL-2K');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'8h',
24,
'Peyter',
'De Fries',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'9i',
21,
'Karla',
'Steckings',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'10j',
26,
'Rogers',
'Belden',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'11k',
20,
'Bevvy',
'Bice',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'12l',
19,
'Farlay',
'Warlaw',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'13m',
22,
'Deirdre',
'Tamburo',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'14n',
23,
'Yance',
'Emerson',
'2020-09-01',
'QLTK-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'15o',
18,
'Tabb',
'McNeely',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'16p',
24,
'Hank',
'Kenealy',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'17q',
19,
'Charlotte',
'Gosneye',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'18r',
23,
'Norene',
'Rubinowitch',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'19s',
18,
'Gale',
'Chillingsworth',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'20t',
25,
'Hewitt',
'Hedgecock',
'2020-09-01',
'TK24-1');

insert into students (id, age, name, surname, admissiondate, group_name)
values (
'21u',
20,
'Ealasaid',
'Dolden',
'2020-09-01',
'TK24-1');


insert into grades (id, value, student_id, subject_code)
values (
'1',
95,
'1a',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'2',
74,
'1a',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'3',
100,
'1a',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'4',
80,
'1a',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'5',
71,
'1a',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'6',
95,
'1a',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'7',
100,
'1a',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'8',
77,
'1a',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'9',
95,
'2b',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'10',
88,
'2b',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'11',
80,
'2b',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'12',
80,
'2b',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'13',
65,
'2b',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'14',
100,
'2b',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'15',
60,
'2b',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'16',
79,
'2b',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'17',
27,
'3c',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'18',
80,
'3c',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'19',
37,
'3c',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'20',
100,
'3c',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'21',
80,
'3c',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'22',
71,
'3c',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'23',
60,
'3c',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'24',
70,
'3c',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'25',
70,
'4d',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'26',
80,
'4d',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'27',
80,
'4d',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'28',
80,
'4d',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'29',
75,
'4d',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'30',
77,
'4d',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'31',
80,
'4d',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'32',
95,
'4d',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'33',
70,
'5e',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'34',
80,
'5e',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'35',
100,
'5e',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'36',
94,
'5e',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'37',
75,
'5e',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'38',
90,
'5e',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'39',
80,
'5e',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'40',
100,
'5e',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'41',
52,
'6f',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'42',
57,
'6f',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'43',
63,
'6f',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'44',
50,
'6f',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'45',
48,
'6f',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'46',
52,
'6f',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'47',
60,
'6f',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'48',
51,
'6f',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'49',
80,
'7g',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'50',
88,
'7g',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'51',
80,
'7g',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'52',
85,
'7g',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'53',
81,
'7g',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'54',
90,
'7g',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'55',
84,
'7g',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'56',
80,
'7g',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'57',
100,
'8h',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'58',
88,
'8h',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'59',
80,
'8h',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'60',
85,
'8h',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'61',
81,
'8h',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'62',
90,
'8h',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'63',
84,
'8h',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'64',
80,
'8h',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'65',
30,
'9i',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'66',
40,
'9i',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'67',
46,
'9i',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'68',
38,
'9i',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'69',
45,
'9i',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'70',
52,
'9i',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'71',
37,
'9i',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'72',
40,
'9i',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'73',
82,
'10j',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'74',
82,
'10j',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'75',
88,
'10j',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'76',
80,
'10j',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'77',
91,
'10j',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'78',
77,
'10j',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'79',
86,
'10j',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'80',
83,
'10j',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'81',
82,
'11k',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'82',
82,
'11k',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'83',
88,
'11k',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'84',
80,
'11k',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'85',
91,
'11k',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'86',
77,
'11k',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'87',
86,
'11k',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'88',
83,
'11k',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'89',
98,
'12l',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'90',
95,
'12l',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'91',
88,
'12l',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'92',
97,
'12l',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'93',
100,
'12l',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'94',
99,
'12l',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'95',
86,
'12l',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'96',
100,
'12l',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'97',
70,
'13m',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'98',
75,
'13m',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'99',
88,
'13m',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'100',
72,
'13m',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'101',
76,
'13m',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'102',
73,
'13m',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'103',
70,
'13m',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'104',
68,
'13m',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'105',
70,
'14n',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'106',
75,
'14n',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'107',
88,
'14n',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'108',
72,
'14n',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'109',
76,
'14n',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'110',
73,
'14n',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'111',
70,
'14n',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'112',
68,
'14n',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'113',
28,
'15o',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'114',
30,
'15o',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'115',
35,
'15o',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'116',
40,
'15o',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'117',
44,
'15o',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'118',
32,
'15o',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'119',
40,
'15o',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'120',
70,
'15o',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'121',
28,
'16p',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'122',
30,
'16p',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'123',
35,
'16p',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'124',
40,
'16p',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'125',
44,
'16p',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'126',
32,
'16p',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'127',
40,
'16p',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'128',
70,
'16p',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'129',
80,
'17q',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'130',
90,
'17q',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'131',
84,
'17q',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'132',
100,
'17q',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'133',
98,
'17q',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'134',
99,
'17q',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'135',
87,
'17q',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'136',
70,
'17q',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'137',
80,
'18r',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'138',
90,
'18r',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'139',
84,
'18r',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'140',
100,
'18r',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'141',
98,
'18r',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'142',
99,
'18r',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'143',
87,
'18r',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'144',
70,
'18r',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'145',
73,
'19s',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'146',
84,
'19s',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'147',
65,
'19s',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'148',
70,
'19s',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'149',
55,
'19s',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'150',
20,
'19s',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'151',
87,
'19s',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'152',
68,
'19s',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'153',
73,
'20t',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'154',
84,
'20t',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'155',
65,
'20t',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'156',
70,
'20t',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'157',
55,
'20t',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'158',
20,
'20t',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'159',
87,
'20t',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'160',
68,
'20t',
'2587');

insert into grades (id, value, student_id, subject_code)
values (
'161',
57,
'21u',
'2585');
insert into grades (id, value, student_id, subject_code)
values (
'162',
50,
'21u',
'2581');
insert into grades (id, value, student_id, subject_code)
values (
'163',
57,
'21u',
'1292');
insert into grades (id, value, student_id, subject_code)
values (
'164',
70,
'21u',
'1486');
insert into grades (id, value, student_id, subject_code)
values (
'165',
83,
'21u',
'1581');
insert into grades (id, value, student_id, subject_code)
values (
'166',
68,
'21u',
'1485');
insert into grades (id, value, student_id, subject_code)
values (
'167',
90,
'21u',
'1291');
insert into grades (id, value, student_id, subject_code)
values (
'168',
49,
'21u',
'2587');