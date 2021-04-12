CREATE TABLE CustomerSubscription(
    id SERIAL,
    customerId VARCHAR(50),
    customerRefId VARCHAR(50) NOT NULL,
    customerMasterId VARCHAR(50),
    email VARCHAR(100) NOT NULL,
    productId VARCHAR(50),
    policyNo VARCHAR(20),
    priceId VARCHAR(50),
    mode VARCHAR(20),
    subscriptionId VARCHAR(50),
    invoiceId  VARCHAR(50) ,
    paymentIntentId VARCHAR(50),
    createdAt VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);


create table person (
	id INT,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	ip_address VARCHAR(20)
);

insert into person (id, first_name, last_name, email, gender, ip_address) values (1, 'Tanya', 'Jovanovic', 'tjovanovic0@washington.edu', 'Genderqueer', '53.141.104.206');
insert into person (id, first_name, last_name, email, gender, ip_address) values (2, 'Cairistiona', 'Rawne', 'crawne1@e-recht24.de', 'Polygender', '182.133.53.1');
insert into person (id, first_name, last_name, email, gender, ip_address) values (3, 'Claudetta', 'Kiddy', 'ckiddy2@vk.com', 'Bigender', '208.198.90.64');
insert into person (id, first_name, last_name, email, gender, ip_address) values (4, 'Maximilien', 'Stichall', 'mstichall3@blogs.com', 'Genderqueer', '196.131.93.92');
insert into person (id, first_name, last_name, email, gender, ip_address) values (5, 'Melony', 'Menci', 'mmenci4@fema.gov', 'Female', '151.232.193.192');
insert into person (id, first_name, last_name, email, gender, ip_address) values (6, 'Hilarius', 'Marrington', 'hmarrington5@phpbb.com', 'Male', '137.189.5.92');
insert into person (id, first_name, last_name, email, gender, ip_address) values (7, 'Blake', 'Adger', 'badger6@dedecms.com', 'Bigender', '169.5.158.194');
insert into person (id, first_name, last_name, email, gender, ip_address) values (8, 'Babita', 'Getty', 'bgetty7@fotki.com', 'Agender', '239.43.236.153');
insert into person (id, first_name, last_name, email, gender, ip_address) values (9, 'Brittani', 'O''Currigan', 'bocurrigan8@seattletimes.com', 'Bigender', '183.75.54.8');
insert into person (id, first_name, last_name, email, gender, ip_address) values (10, 'Bernadina', 'Tonry', 'btonry9@webeden.co.uk', 'Polygender', '115.78.215.95');
insert into person (id, first_name, last_name, email, gender, ip_address) values (11, 'Henrieta', 'Curzey', 'hcurzeya@phoca.cz', 'Agender', '148.26.208.126');
insert into person (id, first_name, last_name, email, gender, ip_address) values (12, 'Mickey', 'Weinberg', 'mweinbergb@elpais.com', 'Female', '172.217.192.137');
insert into person (id, first_name, last_name, email, gender, ip_address) values (13, 'Dannel', 'Cotes', 'dcotesc@home.pl', 'Non-binary', '96.129.131.51');