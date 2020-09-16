
CREATE TABLE public.point_of_interest (                                                                                                                                              
id bigint NOT NULL,                                                                                                                                                 
city character varying(255) NOT NULL,                                                                                                                            
lat float NOT NULL,
lng float NOT NULL,                                                                                                                   
country character varying(255),                                                                                                                                           
capital character varying(255),                                                                                                               
population bigint,
request_counter bigint                                                                                                                                          
 );       
 
ALTER TABLE public.point_of_interest OWNER TO admin;  

ALTER TABLE ONLY public.point_of_interest                                                                                                                                  
ADD CONSTRAINT point_of_interest_pkey PRIMARY KEY (id);                                                                                                                                                                          