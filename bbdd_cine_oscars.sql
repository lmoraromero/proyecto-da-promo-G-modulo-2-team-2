CREATE SCHEMA proyecto_cine;

USE proyecto_cine;

CREATE TABLE `premios_oscars` (
	fecha_ceremonia DATETIME,
    pelicula VARCHAR(500),
    director VARCHAR(500),
    actor VARCHAR(500),
    actriz VARCHAR(500)
	);
    
INSERT INTO `premios_oscars` 
	VALUES ('2000-03-26', 'American Beauty', 'S.Mendes', 'K. Spacey', 'H. Swank'),
		('2001-03-25', 'Gladiator', 'S. Soderbergh', 'R. Crowe', 'J. Roberts'),
        ('2002-03-24', 'A Beautiful Mind', 'R. Howard', 'D. Washington', 'H. Berry'),
        ('2003-03-23', 'Chicago', 'R. Polanski', 'A. Brody',	'N. Kidman'),
		('2004-02-29', 'The Lord of the Rings: The Return of the King', 'P. Jackson', 'S. Penn', 'C. Theron'),
		('2005-02-27', 'Million Dollar Baby', 'C. Eastwood',	'J. Foxx',	'H. Swank'),
		('2006-03-05', 'Crash', 'A. Lee', 'P. S. Hoffman', 'R. Witherspoon'),
		('2007-02-25', 'The Departed', 'M. Scorsese', 'F. Whitaker', 'H. Mirren'),
		('2008-02-24', 'No Country for Old Men', 'J. Coen E. Coen', 'D. Day-Lewis', 'M. Cotillard'),
		('2009-02-22', 'Slumdog Millionaire', 'D. Boyle', 'S. Penn', 'K. Winslet'),
		('2010-03-07', 'The Hurt Locker', 'K. Bigelow', 'J. Bridges', 'S. Bullock'),
        ('2011-02-27', 'The Kings Speech', 'T. Hooper', 'C. Firth', 'N. Portman'),
        ('2012-02-26', 'The Artist', 'M. Hazanavicius', 'J. Dujardin', 'M. Streep'),
        ('2013-02-24', 'Argo', 'A. Lee', 'D. Day-Lewis', 'J. Lawrence'),
        ('2014-03-02', '12 Years a Slave', 'A. Cuarón', 'M. McConaughey', 'C. Blanchett'),
        ('2015-02-22', 'Birdman or (The Unexpected Virtue of Ignorance)', 'A. G. Iñárritu', 'E. Redmayne', 'J.Moore'),
        ('2016-02-28', 'Spotlight', 'A. G. Iñárritu', 'L. DiCaprio', 'B. Larson'),
        ('2017-02-26', 'Moonlight',	'D. Chazelle', 'C. Affleck', 'E. Stone'),
        ('2018-03-04', 'The Shape of Water', 'G. del Toro', 'G. Oldman', 'F. McDormand'),
        ('2019-02-24', 'Green Book', 'A. Cuarón', 'R. Malek', 'O. Colman'),
        ('2020-02-09', 'Parasite', 'Bong J.', 'J. Phoenix', 'R. Zellweger'),
        ('2021-04-25', 'Nomadland', 'C. Zhao', 'A. Hopkins', 'F. McDormand'),
        ('2022-03-27', 'CODA', 'J. Campion', 'W. Smith', 'J. Chastain'),
        ('2023-03-12', 'Everything Everywhere All at Once', 'D. Kwan, D. Scheinert', 'B. Fraser', 'M. Yeoh');
        
	SELECT *
		FROM `premios_oscars`
