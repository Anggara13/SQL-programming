--- Membuat tabel pada 
create table dqlab-adhip.data_training.courses (
  course_id INT64,
  course_name STRING
);

--- Menghapus tabel
drop table dqlab-adhip.data_training.courses;

--- Memasukan data pada tabel
-- Satu persatu
INSERT INTO qlab-adhip.data_training.courses (
    course_id, course_nama
)

VALUE 
    (1, 'Matematika');

-- Jumlah lebih dari satu
INSERT INTO qlab-adhip.data_training.courses (
    course_id, course_nama
)

VALUE 
    (2, 'Matematika'), 
    (3, 'Bahasa Indonesia')
    (4, 'Fisika'),
    (5, 'Kimia'),
    (6, 'Biologi')
    (7, 'Sejarah')
    ;

--- Menghapus data
DELETE FROM dqlab-adhip.data_training.courses
WHERE course_id = 7;

--- Mengubah data
UPDATE dqlab-adhip.data_training.courses
SET course_name = 'Math'
WHERE course_id = 2;