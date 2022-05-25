\c criminalrecord

INSERT into INVESTIGATION_OFFICER values('1','Julian','SSP');
INSERT into INVESTIGATION_OFFICER values('2','Wyatt','SP');
INSERT into INVESTIGATION_OFFICER values('3','Henry','ASP');
INSERT into INVESTIGATION_OFFICER values('4','Sofia','DDG');
INSERT into INVESTIGATION_OFFICER values('5','Julie','DGP');
INSERT into INVESTIGATION_OFFICER values('6','Alex','IGP');
INSERT into INVESTIGATION_OFFICER values('7','Jake','ASP');
INSERT into INVESTIGATION_OFFICER values('8','Zoey','ASP');
INSERT into INVESTIGATION_OFFICER values('9','Sam','ASP');
INSERT into INVESTIGATION_OFFICER values('10','Jone','DIB');


INSERT into ACCUSED values(1,1,'JOHN','1996-03-12','M','25','Caught stealing from ABCX, XYZY');
INSERT into ACCUSED values('2','2','STACY','1989-04-21','F','32','Accused of phycial assault');
INSERT into ACCUSED values('3','3','LISA','1976-04-07','F','45','Mistreating and child abandonment');
INSERT into ACCUSED values('4','4','JAKE','1990-09-18','M','31',NULL);
INSERT into ACCUSED values('5','5','ALICE','1969-01-19','F','52','Commited a hate crime based on the previous victim Gender identity');
INSERT into ACCUSED values('6','6','KOHLER','1988-02-25','M','33',NULL);
INSERT into ACCUSED values('7','7','RYUK','1981-03-04','M','40','Was caught littering A Government property');
INSERT into ACCUSED values('8','8','SIERRA','1982-04-12','F','39','Was involved in Un ethical acts with Party ABC-bribery');
INSERT into ACCUSED values('9','9','PERCY','1987-06-05','M','34','Damaged the property belonging to the previous victim');
INSERT into ACCUSED values('10','10','ALEXA','1985-05-12','F','36',NULL);



INSERT into HOLDING_CELL  values('1','2021-08-01','2022-08-01');
INSERT into HOLDING_CELL  values('2',NULL,NULL);
INSERT into HOLDING_CELL  values('3','2018-03-09','2023-03-09');
INSERT into HOLDING_CELL  values('4','2017-11-12','2021-10-10');
INSERT into HOLDING_CELL  values('5','2020-10-21','2022-08-01');
INSERT into HOLDING_CELL  values('6',NULL,NULL);
INSERT into HOLDING_CELL  values('7','2019-07-30','2021-08-25');
INSERT into HOLDING_CELL  values('8','2018-07-01','2025-04-01');
INSERT into HOLDING_CELL  values('9','2017-06-11','2021-01-10');
INSERT into HOLDING_CELL  values('10','2021-09-18','2022-10-05');

INSERT into CRIME values ('1','7','Theft');
INSERT into CRIME values ('2','8','Assault');
INSERT into CRIME values ('3','9','Loitering');
INSERT into CRIME values ('4','6','Hate Crime');
INSERT into CRIME values ('5','4','Bribery');
INSERT into CRIME values ('6','7','Vandalism');
INSERT into CRIME values ('7','8','Child Abuse');
INSERT into CRIME values ('8','8','Drunk Driving');
INSERT into CRIME values ('9','9','Murder');
INSERT into CRIME values ('10','7','Fraud');


INSERT into POLICE_STATION  values(1, 'A','200');
INSERT into POLICE_STATION  values(2, 'B','345');
INSERT into POLICE_STATION  values(3, 'C','120');
INSERT into POLICE_STATION  values(4, 'D','564');
INSERT into POLICE_STATION  values(5, 'E','123');
INSERT into POLICE_STATION  values(6, 'F','324');
INSERT into POLICE_STATION  values(7, 'G','108');
INSERT into POLICE_STATION  values(8, 'H','267');
INSERT into POLICE_STATION  values(9, 'I','78');
INSERT into POLICE_STATION  values(10, 'J','97');

INSERT into PETITIONER_VICTIM  values('9134567891', 'Olivia','Emma','Olivia123@xyz.com','1');
INSERT into PETITIONER_VICTIM  values('9163433882', 'Amelia','Elijah','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('9153522813', 'Oliver','Quinn','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('7088888828', 'Ava','Mason','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('6361456793', 'Levi','Isabella','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('7044557221', 'Ash','Luna','Olivia123@xyz.com','1');
INSERT into PETITIONER_VICTIM  values('9178945632', 'JakeM','Logan','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('9109868890', 'Sebastian','Henry','Olivia123@xyz.com','1');
INSERT into PETITIONER_VICTIM  values('9112386004', 'William','Lily','Olivia123@xyz.com','0');
INSERT into PETITIONER_VICTIM  values('9171324471', 'Chloe','Abigail','Olivia123@xyz.com','0');



-- --ask below









INSERT into CONTAINS_TABLE values(1, 1);
INSERT into CONTAINS_TABLE values(2, 2);
INSERT into CONTAINS_TABLE values(3, 3);
INSERT into CONTAINS_TABLE values(4, 4);
INSERT into CONTAINS_TABLE values(5, 5);
INSERT into CONTAINS_TABLE values(6, 6);
INSERT into CONTAINS_TABLE values(7,7);
INSERT into CONTAINS_TABLE values(8,8);
INSERT into CONTAINS_TABLE values(9,9);
INSERT into CONTAINS_TABLE values(10,10);

INSERT into WORKS_IN values(1,1);
INSERT into WORKS_IN values(2,2);
INSERT into WORKS_IN values(3,3);
INSERT into WORKS_IN values(4,4);
INSERT into WORKS_IN values(5,5);
INSERT into WORKS_IN values(6,6);
INSERT into WORKS_IN values(7,7);
INSERT into WORKS_IN values(8,8);
INSERT into WORKS_IN values(9,9);
INSERT into WORKS_IN values(10,10);






INSERT into CONTACT_NO values(1,1);
INSERT into CONTACT_NO values(2,2);
INSERT into CONTACT_NO values(4,3);
INSERT into CONTACT_NO values(4,4);
INSERT into CONTACT_NO values(5,5);
INSERT into CONTACT_NO values(6,6);
INSERT into CONTACT_NO values(7,7);
INSERT into CONTACT_NO values(8,8);
INSERT into CONTACT_NO values(10,9);
INSERT into CONTACT_NO values(9,10);

INSERT into INVESTIGATES values(1,1);
INSERT into INVESTIGATES values(2,2);
INSERT into INVESTIGATES values(3,2);
INSERT into INVESTIGATES values(4,7);
INSERT into INVESTIGATES values(5,4);
INSERT into INVESTIGATES values(6,5);
INSERT into INVESTIGATES values(7,6);
INSERT into INVESTIGATES values(8,6);
INSERT into INVESTIGATES values(9,10);
INSERT into INVESTIGATES values(10,8);

INSERT into FIR values(1,'0','2021-10-01',21,9130000091,'Theft','While travelling from A(place) to B(place) by bus I have lost my Original DL bearing No. 123XYZ and i suspect it has been stolen. I tried to recover my DL but the person attacked me. On enquiry with other bystanders the person name is Stacy');
INSERT into FIR values(2,'1','2020-06-23',21,9130000000,'Assault','I was on my way To place A and i was assaulted by a masked person. I suspect the masked person to be Stacy');
INSERT into FIR values(3,'0','2018-07-08',21,1234567895,'Loitering','My neighbour(Mrs LISA, disposes all the garbage on the streets which has become a very serious probolem for all the people of area B');
INSERT into FIR values(4,'0','2021-02-19',21,1234567895,'Hate Crime','I was on my way to The Railway stattion and i heard A man Comment on my skin colour. I have no idea who the suspect was because it was a crowded place. The incident took place at C');
INSERT into FIR values(5,'0','2020-01-21',21,1234567895,'Theft','My Bike which was parked outside my office in D(place) wass stolen and i have no idea who the suspect was.');
INSERT into FIR values(6,'0','2020-11-27',21,1234567895,'Drunk Driving','I was on my way back home aroudn 11 in the night and i saw a car driver drinking an driving recklessly, The car number plate was XX 03 ZZ 1234 and the incident took place at E.');
INSERT into FIR values(7,'0','2019-12-09',21,1234567895,'Murder','I was coming back from my native yesterday only to see a dead body next to my house dumped. Depending on the state I would say the dead bodu has been atleast 4 days old. Our area has suspected of Percy for the crime but no one is sure');
INSERT into FIR values(8,'0','2021-03-10',21,9109868890,'Assault','I was on my way to the market and i was stopped by a biker with his mask on, I was threatened(pointed a knife at me) and the biker took all my valuables. This took plavce in area F, and the prime suspect is Alexa');
INSERT into FIR values(9,'0','2017-09-11',21,1234567895,'Child Abuse','Im from area G, I have seen my neighbour miss treat their children, I have also seen injuries and marks on her 7 year old girl child. I would like ot report this crime');
INSERT into FIR values(10,'1','2019-12-10',21,1234567895,'Fraud','I have been a victim of stock fraud. This happened in Area H, when a man approached me and said he would want me to invest 100000 rs. of mine in stock market and he would help me earn huge returns. The man is nowhere tobe found. During the meeting he said the name was Ryuk.');

INSERT into FILED_AGAINST values(1);
INSERT into FILED_AGAINST values(2);
INSERT into FILED_AGAINST values(3);
INSERT into FILED_AGAINST values(4);
INSERT into FILED_AGAINST values(5);
INSERT into FILED_AGAINST values(6);
INSERT into FILED_AGAINST values(7);
INSERT into FILED_AGAINST values(8);
INSERT into FILED_AGAINST values(9);
INSERT into FILED_AGAINST values(10);