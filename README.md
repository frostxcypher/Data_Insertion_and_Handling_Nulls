# Data_Insertion_and_Handling_Nulls

### Step 1: Open the Database

- Launched SQLiteStudio and opened the existing database file (`lms.sql`) that contains the previously created schema and tables.

### Step 2: Insert Sample Data into All Tables

- Opened the SQL Editor in SQLiteStudio.
- Inserted two rows of sample data into each of the following tables using `INSERT INTO` statements:
  - `Publisher`: Added two publishers.
  - `Author`: Added two authors.
  - `Book`: Added two books, each referencing a publisher via `PublisherID`.
  - `Member`: Added two members with join dates and emails.
  - `Book_Author`: Linked books and authors using a many-to-many relationship.
  - `Borrow`: Added two borrowing records referencing books and members.

### Step 3: Update Existing Data

- Practiced data modification using the `UPDATE` statement:
  - Updated the email address of a specific member.
  - Updated the return date of a borrow record.
  - Modified the name of a publisher.

- All `UPDATE` operations included appropriate `WHERE` clauses to ensure only the intended rows were affected.

### Step 4: Delete Specific Records

- Practiced data deletion using the `DELETE` statement:
  - Removed a borrow record based on its ID.
  - Deleted an author and a book after ensuring no foreign key conflicts.
  - Used `WHERE` conditions in all `DELETE` statements to prevent unintentional deletions.

### Step 5: Verify Changes

- Verified that data was correctly inserted, updated, and deleted by browsing the table data within SQLiteStudio.
- Ensured all foreign key relationships remained intact and consistent after the operations.

### Outcome

- The database is now populated with sample records.
- Key SQL data manipulation operations (`INSERT`, `UPDATE`, and `DELETE`) were successfully practiced.
- Referential integrity was maintained throughout the process.
