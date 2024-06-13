CREATE TABLE 'kleren' (
    'id' int(11) NOT NULL,
    'beschrijving' varchar(100) NOT NULL,
    'kledingtype' varchar(100) NOT NULL,
    'kleur' varchar(100) NOT NULL
) ENGINE=innoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table 'planten'
--
ALTER TABLE 'kleren'
  ADD PRIMARY KEY ('id');

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table 'planten'
--
ALTER TABLE 'kleren'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT;
COMMIT;