## SQL Data Types - Quick Reference

SQL data types specify the type of data that can be stored in a column. Choosing the correct data type is important for data integrity, storage efficiency, and query performance.

*   **INT / INTEGER:** Stores integers (whole numbers, positive or negative). Examples: `10`, `-5`, `0`.
*   **VARCHAR(n):** Stores variable-length character strings (text) up to a maximum length of `n` characters. The most common type for storing text.  Examples: `VARCHAR(255)`, `VARCHAR(50)`.
*   **CHAR(n):** Stores fixed-length character strings, exactly `n` characters long.  Less common than `VARCHAR`. If the stored string is shorter than `n`, it will be padded with spaces.
*   **TEXT:** Stores long text strings. Typically used for text that exceeds the size limits of `VARCHAR`. PostgreSQL also has `CHARACTER VARYING` without a specified length limit, which behaves similarly to `TEXT`.
*   **DATE:** Stores dates (year, month, day). Example: `2023-11-22`.
*   **DATETIME / TIMESTAMP:** Stores dates and times, often with time zone information.
*   **BOOLEAN:** Stores true/false (or 1/0) values.
*   **FLOAT / REAL / DOUBLE PRECISION:** Stores floating-point numbers (decimal numbers). Use `DOUBLE PRECISION` for greater precision.
*   **DECIMAL(p, s):** Stores decimal numbers with fixed precision (`p`) and scale (`s`).
    *   `p` is the total number of digits that can be stored (precision).
    *   `s` is the number of digits to the right of the decimal point (scale).
    *   Example: `DECIMAL(10, 2)` can store numbers like `12345678.90`.
*   **BYTEA:** Stores binary data (images, audio, files). This is PostgreSQL's equivalent of `BLOB`. Other database systems might use `BLOB` or `VARBINARY`.
