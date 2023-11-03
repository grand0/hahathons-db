 alter table organizations
  	alter column foundation_date type timestamp using foundation_date::timestamp;