INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Off-Duty'),
  ('offambulance','Off-Duty'),
  ('offmechanic','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Recruit',12,'{}','{}'),
  ('offpolice',1,'officer','Officer',24,'{}','{}'),
  ('offpolice',2,'sergeant','Sergeant',36,'{}','{}'),
  ('offpolice',3,'lieutenant','Lieutenant',48,'{}','{}'),
  ('offpolice',4,'boss','Boss',0,'{}','{}'),
  ('offambulance',0,'ambulance','Ambulance',12,'{}','{}'),
  ('offambulance',1,'doctor','Doctor',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Chef',36,'{}','{}'),
  ('offambulance',3,'boss','Boss',48,'{}','{}'),
  ('offmechanic',0,'mechanic','Mechanic',0,'{}','{}'),
  ('offmechanic',1,'mechanic','Mechanic',0,'{}','{}'),
  ('offmechanic',2,'mechanic','Mechanic',0,'{}','{}'),
  ('offmechanic',3,'mechanic','Mechanic',0,'{}','{}'),
  ('offmechanic',4,'mechanic','Mechanic',0,'{}','{}'),
;