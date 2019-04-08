-- Copyright (c) 2019, UW Medicine Research IT, University of Washington
-- Developed by Nic Dobbins and Cliff Spital, CRIO Sean Mooney
-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this
-- file, You can obtain one at http://mozilla.org/MPL/2.0/.
﻿USE [LeafDB]
GO
/****** Object:  UserDefinedTableType [rela].[ConceptSpecializationGroupTable]    Script Date: 4/8/19 2:16:06 PM ******/
CREATE TYPE [rela].[ConceptSpecializationGroupTable] AS TABLE(
	[ConceptId] [uniqueidentifier] NOT NULL,
	[SpecializationGroupId] [int] NOT NULL,
	[OrderId] [int] NULL
)
GO
