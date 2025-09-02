CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  email TEXT UNIQUE,
  password TEXT,
  role TEXT CHECK(role IN ('Technician', 'Dentist'))
);

CREATE TABLE scans (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  patientName TEXT,
  patientId TEXT,
  scanType TEXT,
  region TEXT,
  imageUrl TEXT,
  uploadDate TEXT
);
