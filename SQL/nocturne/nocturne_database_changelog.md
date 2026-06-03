The latest database version is 5.37; The query to update the schema revision table is:

```sql
INSERT INTO `schema_revision` (`major`, `minor`) VALUES (5, 37);
```

or

```sql
INSERT INTO `SS13_schema_revision` (`major`, `minor`) VALUES (5, 37);
```

The database version should always be two minor versions ahead of upstream.

---

Version 5.37, June 1st, 2026 - SQL whitelist

```sql
DROP TABLE IF EXISTS `whitelist`;

CREATE TABLE `whitelist` (
  `ckey` VARCHAR(32) NOT NULL,
  `date_added` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `revoked` BOOLEAN NOT NULL DEFAULT FALSE,
  PRIMARY KEY (`ckey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
```
