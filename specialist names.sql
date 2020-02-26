SELECT tbl_specialist.specialist_fname, tbl_specialist.specialist_lname, tbl_specialist.specialist_contact
FROM tbl_specialist
INNER JOIN tbl_care ON care_specialist = specialist_id
