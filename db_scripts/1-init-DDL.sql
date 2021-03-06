
CREATE EXTENSION postgis;


CREATE TABLE public.point_of_interest (                                                                                                                                              
id bigint NOT NULL,                                                                                                                                                 
city character varying(255) NOT NULL,  
map_point geometry NOT NULL,                                                                                                                                                                                                                                            
country character varying(255),                                                                                                                                           
capital character varying(255),                                                                                                               
population bigint,
request_counter bigint NOT NULL                                                                                                                                         
 );       
 
ALTER TABLE public.point_of_interest OWNER TO admin;  

ALTER TABLE ONLY public.point_of_interest                                                                                                                                  
ADD CONSTRAINT point_of_interest_pkey PRIMARY KEY (id);                                                                                                                                                                          