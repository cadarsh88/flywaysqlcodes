USE [master]
IF DB_ID(N'awssummit-contracts') IS NOT NULL
	BEGIN;
	  ALTER DATABASE [awssummit-contracts] SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	  DROP DATABASE [awssummit-contracts];
	END;
CREATE DATABASE [awssummit-contracts];

IF DB_ID(N'awssummit-other') IS NOT NULL
	BEGIN;
	  ALTER DATABASE [awssummit-other] SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	  DROP DATABASE [awssummit-other];
	END;
CREATE DATABASE [awssummit-other];
