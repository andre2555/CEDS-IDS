/****** Object:  Table [dbo].[RefWeapon]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefWeapon](
	[RefWeaponId] [int] IDENTITY(1,1) NOT NULL,
	[Weapon] [varchar](50) NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefWeaponType] PRIMARY KEY CLUSTERED 
(
	[RefWeaponId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefVisa]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefVisa](
	[RefVisaId] [int] NOT NULL,
	[Visa] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK387] PRIMARY KEY CLUSTERED 
(
	[RefVisaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefTitle1Status]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefTitle1Status](
	[RefTitle1StatusId] [int] IDENTITY(1,1) NOT NULL,
	[Title1Status] [varchar](75) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefTitle1Status] PRIMARY KEY CLUSTERED 
(
	[RefTitle1StatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefTitle]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefTitle](
	[RefTitleId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefTitle] PRIMARY KEY CLUSTERED 
(
	[RefTitleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefTimeUnit]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefTimeUnit](
	[RefTimeUnitId] [int] NOT NULL,
	[TimeUnit] [varchar](10) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK399] PRIMARY KEY CLUSTERED 
(
	[RefTimeUnitId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefTeachingField]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefTeachingField](
	[RefTeachingFieldId] [int] IDENTITY(1,1) NOT NULL,
	[TeachingField] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefTeachingField] PRIMARY KEY CLUSTERED 
(
	[RefTeachingFieldId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefTeachingCredential]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefTeachingCredential](
	[RefTeachingCredentialId] [int] IDENTITY(1,1) NOT NULL,
	[TeachingCredential] [varchar](200) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefTeachingCredential] PRIMARY KEY CLUSTERED 
(
	[RefTeachingCredentialId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefStaffTitle]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefStaffTitle](
	[RefStaffTitleId] [int] NOT NULL,
	[StaffTitle] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK384] PRIMARY KEY CLUSTERED 
(
	[RefStaffTitleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefStaffCategory]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefStaffCategory](
	[RefStaffCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[StaffCategory] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefStaffCategory] PRIMARY KEY CLUSTERED 
(
	[RefStaffCategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefSpecialEvent]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefSpecialEvent](
	[RefSpecialEventId] [int] IDENTITY(1,1) NOT NULL,
	[SpecialEvent] [varchar](20) NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefSpecialEvent] PRIMARY KEY CLUSTERED 
(
	[RefSpecialEventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefSex]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefSex](
	[RefSexId] [int] IDENTITY(1,1) NOT NULL,
	[Sex] [varchar](6) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefSex] PRIMARY KEY CLUSTERED 
(
	[RefSexId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefSectionRole]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefSectionRole](
	[RefSectionRoleId] [char](18) NOT NULL,
	[SectionRole] [char](18) NULL,
 CONSTRAINT [XPKRefSectionRole] PRIMARY KEY CLUSTERED 
(
	[RefSectionRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefSchoolLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefSchoolLevel](
	[RefSchoolLevelId] [int] NOT NULL,
	[SchoolLevel] [varchar](25) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK375] PRIMARY KEY CLUSTERED 
(
	[RefSchoolLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefSchoolImprovementFundsStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefSchoolImprovementFundsStatus](
	[RefSchoolImprovementFundsStatusId] [int] IDENTITY(1,1) NOT NULL,
	[SchoolImprovementFundsStatus] [varchar](18) NOT NULL,
	[StatusDescription] [varchar](50) NOT NULL,
 CONSTRAINT [PK424] PRIMARY KEY CLUSTERED 
(
	[RefSchoolImprovementFundsStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRoleStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRoleStatus](
	[RefRoleStatusId] [int] IDENTITY(1,1) NOT NULL,
	[RoleStatus] [varchar](50) NOT NULL,
 CONSTRAINT [PK429] PRIMARY KEY CLUSTERED 
(
	[RefRoleStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRoleReporter]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRoleReporter](
	[RefRoleReporterId] [int] NOT NULL,
	[RoleReporter] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK435] PRIMARY KEY CLUSTERED 
(
	[RefRoleReporterId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRole]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRole](
	[RefRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Role] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK_RefRole] PRIMARY KEY CLUSTERED 
(
	[RefRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRestructuringAction]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRestructuringAction](
	[RefRestructuringActionId] [int] IDENTITY(1,1) NOT NULL,
	[RestructuringAction] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefRestructuringAction] PRIMARY KEY CLUSTERED 
(
	[RefRestructuringActionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRelationship]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRelationship](
	[RefRelationshipId] [int] IDENTITY(1,1) NOT NULL,
	[Relationship] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefRelationship] PRIMARY KEY CLUSTERED 
(
	[RefRelationshipId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefRace]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefRace](
	[RefRaceId] [int] IDENTITY(1,1) NOT NULL,
	[Race] [varchar](20) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefRaace] PRIMARY KEY CLUSTERED 
(
	[RefRaceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefPsCourseLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefPsCourseLevel](
	[RefPsCourseLevelId] [int] IDENTITY(1,1) NOT NULL,
	[PsCourseLevel] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefPsCourseLevel] PRIMARY KEY CLUSTERED 
(
	[RefPsCourseLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefProofResidency]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefProofResidency](
	[RefProofResidencyId] [int] NOT NULL,
	[ProofResidency] [varchar](25) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK431] PRIMARY KEY CLUSTERED 
(
	[RefProofResidencyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefProgramLength]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefProgramLength](
	[RefProgramLengthId] [int] IDENTITY(1,1) NOT NULL,
	[ProgramLength] [varchar](50) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefProgramLength] PRIMARY KEY CLUSTERED 
(
	[RefProgramLengthId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefPrekindergartenEligibility]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefPrekindergartenEligibility](
	[RefPrekindergartenEligibilityId] [char](18) NOT NULL,
	[PrekindergartenEligibility] [char](18) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefPrekindergartenEligibility] PRIMARY KEY CLUSTERED 
(
	[RefPrekindergartenEligibilityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefPrekindergartenDay]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefPrekindergartenDay](
	[RefPrekindergartenDayId] [char](18) NOT NULL,
	[PrekindergartenDay] [char](18) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefPrekindergartenDay] PRIMARY KEY CLUSTERED 
(
	[RefPrekindergartenDayId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefPolicyHarassment]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefPolicyHarassment](
	[RefPolicyHarassmentId] [int] IDENTITY(1,1) NOT NULL,
	[PolicyHarassment] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefPolicyHarassment] PRIMARY KEY CLUSTERED 
(
	[RefPolicyHarassmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefPersonName]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefPersonName](
	[RefPersonNameId] [int] NOT NULL,
	[PersonName] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK370] PRIMARY KEY CLUSTERED 
(
	[RefPersonNameId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefPersonIndicator]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefPersonIndicator](
	[RefPersonIndicatorId] [int] IDENTITY(1,1) NOT NULL,
	[PersonIndicator] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefPersonIndicator] PRIMARY KEY CLUSTERED 
(
	[RefPersonIndicatorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefParentInvolvement]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefParentInvolvement](
	[RefParentInvolvementId] [char](18) NOT NULL,
	[ParentInvolvement] [char](18) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefParentInvolvement] PRIMARY KEY CLUSTERED 
(
	[RefParentInvolvementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefOrganizationRelationship]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefOrganizationRelationship](
	[RefOrganizationRelationshipId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationRelationship] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
	[ParentName] [varchar](20) NULL,
	[ChildName] [varchar](20) NULL,
 CONSTRAINT [XPKRefOrganizationRelationship] PRIMARY KEY CLUSTERED 
(
	[RefOrganizationRelationshipId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefOrganizationIndicator]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefOrganizationIndicator](
	[RefOrganizationIndicatorId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationIndicator] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefOrganizationIndicator] PRIMARY KEY CLUSTERED 
(
	[RefOrganizationIndicatorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefOperationalStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefOperationalStatus](
	[RefOperationalStatusId] [int] IDENTITY(1,1) NOT NULL,
	[OperationalStatus] [varchar](20) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefOperationalStatus] PRIMARY KEY CLUSTERED 
(
	[RefOperationalStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefObjective]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefObjective](
	[RefObjectiveId] [int] IDENTITY(1,1) NOT NULL,
	[Objective] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAcademicRank_1] PRIMARY KEY CLUSTERED 
(
	[RefObjectiveId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefNeglectedProgram]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefNeglectedProgram](
	[RefNeglectedProgramId] [int] IDENTITY(1,1) NOT NULL,
	[NeglectedProgram] [varchar](30) NOT NULL,
	[ProgramCode] [varchar](10) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefNeglectedProgram] PRIMARY KEY CLUSTERED 
(
	[RefNeglectedProgramId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefNcesSetting]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefNcesSetting](
	[RefNcesSettingId] [char](18) NOT NULL,
	[NcesSettingCode] [char](18) NULL,
	[NcesSettingDescription] [char](18) NULL,
 CONSTRAINT [XPKRefNCESSetting] PRIMARY KEY CLUSTERED 
(
	[RefNcesSettingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefMigrantMobility]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefMigrantMobility](
	[RefMigrantMobilityId] [int] IDENTITY(1,1) NOT NULL,
	[MigrantMobility] [varchar](150) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefMigrantMobility] PRIMARY KEY CLUSTERED 
(
	[RefMigrantMobilityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefMepEnrollment]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefMepEnrollment](
	[RefMepEnrollmentId] [char](18) NOT NULL,
	[MepEnrollment] [char](18) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefMepEnrollment] PRIMARY KEY CLUSTERED 
(
	[RefMepEnrollmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefMagnetStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefMagnetStatus](
	[RefMagnetStatusId] [int] IDENTITY(1,1) NOT NULL,
	[MagnetStatus] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefMagnetStatus] PRIMARY KEY CLUSTERED 
(
	[RefMagnetStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefLocation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefLocation](
	[RefLocationId] [int] IDENTITY(1,1) NOT NULL,
	[Location] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefLocation] PRIMARY KEY CLUSTERED 
(
	[RefLocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefLocale]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefLocale](
	[RefLocaleId] [int] IDENTITY(1,1) NOT NULL,
	[Locale] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefLocale] PRIMARY KEY CLUSTERED 
(
	[RefLocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefLivingArrangement]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefLivingArrangement](
	[RefLivingArrangementId] [int] IDENTITY(1,1) NOT NULL,
	[LivingArrangement] [varchar](20) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefLivingArrangement] PRIMARY KEY CLUSTERED 
(
	[RefLivingArrangementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefLanguageRole]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefLanguageRole](
	[RefLanguageRoleId] [int] IDENTITY(1,1) NOT NULL,
	[LanguageRole] [varchar](25) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK382_1] PRIMARY KEY CLUSTERED 
(
	[RefLanguageRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefLanguageInstruction]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefLanguageInstruction](
	[RefLanguageInstructionId] [int] NOT NULL,
	[LanguageInstruction] [int] NOT NULL,
 CONSTRAINT [PK444] PRIMARY KEY CLUSTERED 
(
	[RefLanguageInstructionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefLanguage]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefLanguage](
	[RefLanguageId] [int] IDENTITY(1,1) NOT NULL,
	[Language] [varchar](50) NOT NULL,
	[LanguageCode] [varchar](5) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK381] PRIMARY KEY CLUSTERED 
(
	[RefLanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefK12Program]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefK12Program](
	[RefK12ProgramId] [int] NOT NULL,
	[K12Program] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK373] PRIMARY KEY CLUSTERED 
(
	[RefK12ProgramId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefItemRubric]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefItemRubric](
	[RefItemRubricId] [int] NOT NULL,
	[ItemRubric] [varchar](50) NOT NULL,
	[Reference] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK468] PRIMARY KEY CLUSTERED 
(
	[RefItemRubricId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefInternetAccess]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefInternetAccess](
	[RefInternetAccessId] [int] NOT NULL,
	[InternetAccess] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK403] PRIMARY KEY CLUSTERED 
(
	[RefInternetAccessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefInstructionalLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefInstructionalLevel](
	[RefInstructionalLevelId] [int] IDENTITY(1,1) NOT NULL,
	[InstructionalLevel] [varchar](50) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefCourseCharacteristic] PRIMARY KEY CLUSTERED 
(
	[RefInstructionalLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefInstitutionLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefInstitutionLevel](
	[RefInstitutionLevelId] [int] IDENTITY(1,1) NOT NULL,
	[Level] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefInstitutionLevel] PRIMARY KEY CLUSTERED 
(
	[RefInstitutionLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIncome]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefIncome](
	[RefIncomeId] [int] NOT NULL,
	[Income] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK405] PRIMARY KEY CLUSTERED 
(
	[RefIncomeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefIncidentTime]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefIncidentTime](
	[RefIncidentTimeId] [int] NOT NULL,
	[IncidentTime] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK411] PRIMARY KEY CLUSTERED 
(
	[RefIncidentTimeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIncidentRole]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefIncidentRole](
	[RefIncidentRoleId] [int] NOT NULL,
	[IncidentRole] [varchar](20) NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefIncidentRole] PRIMARY KEY CLUSTERED 
(
	[RefIncidentRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIncidentLocation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefIncidentLocation](
	[RefIncidentLocationId] [int] IDENTITY(1,1) NOT NULL,
	[IncidentLocation] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK407] PRIMARY KEY CLUSTERED 
(
	[RefIncidentLocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIncidentInjury]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefIncidentInjury](
	[RefIncidentInjuryId] [int] NOT NULL,
	[IncidentInjury] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK406] PRIMARY KEY CLUSTERED 
(
	[RefIncidentInjuryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIncidentBehaviorSecondary]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefIncidentBehaviorSecondary](
	[RefIncidentBehaviorSecondaryId] [int] NOT NULL,
	[IncidentBehavior] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK408_1] PRIMARY KEY CLUSTERED 
(
	[RefIncidentBehaviorSecondaryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefIncidentBehavior]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefIncidentBehavior](
	[RefIncidentBehaviorId] [int] NOT NULL,
	[IncidentBehavior] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK408] PRIMARY KEY CLUSTERED 
(
	[RefIncidentBehaviorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefImprovementOutcome]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefImprovementOutcome](
	[RefImprovementOutcomeId] [int] IDENTITY(1,1) NOT NULL,
	[ImprovementOutcome] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefImprovementOutcome] PRIMARY KEY CLUSTERED 
(
	[RefImprovementOutcomeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefImmunization]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefImmunization](
	[RefImmunizationId] [int] NOT NULL,
	[Immunization] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK401] PRIMARY KEY CLUSTERED 
(
	[RefImmunizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIdentifierPerson]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefIdentifierPerson](
	[RefIdentifierPersonId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierPerson] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefIdentifier] PRIMARY KEY CLUSTERED 
(
	[RefIdentifierPersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefIdentifierOrganization]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefIdentifierOrganization](
	[RefIdentifierOrganizationId] [int] NOT NULL,
	[IdentifierOrganization] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK372] PRIMARY KEY CLUSTERED 
(
	[RefIdentifierOrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefHonors]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefHonors](
	[RefHonorsId] [int] IDENTITY(1,1) NOT NULL,
	[Honors] [varchar](20) NOT NULL,
	[HonorsDescription] [varchar](200) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefHonors] PRIMARY KEY CLUSTERED 
(
	[RefHonorsId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefGunFreeSchoolsActStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefGunFreeSchoolsActStatus](
	[RefGunFreeSchoolsActStatusId] [int] IDENTITY(1,1) NOT NULL,
	[GunFreeSafeSchoolsStatus] [varchar](100) NOT NULL,
	[Offenses] [bit] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK413] PRIMARY KEY CLUSTERED 
(
	[RefGunFreeSchoolsActStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefGrade]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefGrade](
	[RefGradeId] [int] IDENTITY(1,1) NOT NULL,
	[Grade] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
	[GradeNumber] [varchar](2) NOT NULL,
	[GradeLevel] [varchar](20) NOT NULL,
 CONSTRAINT [XPKRefGrade] PRIMARY KEY CLUSTERED 
(
	[RefGradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefFinancialAidStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefFinancialAidStatus](
	[RefFinancialAidStatusId] [int] NOT NULL,
	[FinancialAidStatus] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK415] PRIMARY KEY CLUSTERED 
(
	[RefFinancialAidStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefFinancialAid]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefFinancialAid](
	[RefFinancialAidId] [char](18) NOT NULL,
	[FinancialAidId] [char](18) NULL,
	[RefJurisdictionId] [char](18) NULL,
 CONSTRAINT [XPKRefFinancialAid] PRIMARY KEY CLUSTERED 
(
	[RefFinancialAidId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefFinance]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefFinance](
	[RefFinanceId] [int] IDENTITY(1,1) NOT NULL,
	[Finance] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefFinance] PRIMARY KEY CLUSTERED 
(
	[RefFinanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefEnrollment]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefEnrollment](
	[RefEnrollmentId] [int] IDENTITY(1,1) NOT NULL,
	[Enrollment] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefEnrollment] PRIMARY KEY CLUSTERED 
(
	[RefEnrollmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefElementaryMiddleAdditional]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefElementaryMiddleAdditional](
	[RefElementaryMiddleAdditionalId] [int] IDENTITY(1,1) NOT NULL,
	[ElementaryMiddleAdditional] [varchar](50) NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefElementaryMiddleAdditional] PRIMARY KEY CLUSTERED 
(
	[RefElementaryMiddleAdditionalId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefEducationLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefEducationLevel](
	[RefEducationLevelId] [int] IDENTITY(1,1) NOT NULL,
	[EducationLevel] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefEducationLevel] PRIMARY KEY CLUSTERED 
(
	[RefEducationLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefEducationAgency]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefEducationAgency](
	[RefEducationAgencyId] [int] IDENTITY(1,1) NOT NULL,
	[EducationAgency] [varchar](150) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefEducationAgency] PRIMARY KEY CLUSTERED 
(
	[RefEducationAgencyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDomainOrganization]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDomainOrganization](
	[RefDomainOrganizationId] [int] IDENTITY(1,1) NOT NULL,
	[DomainOrganization] [varchar](25) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefOrganizationPerson] PRIMARY KEY CLUSTERED 
(
	[RefDomainOrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDisplineMethod]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDisplineMethod](
	[RefDisplineMethodId] [int] NOT NULL,
	[DisciplineMethod] [char](18) NULL,
 CONSTRAINT [XPKRefDisplineMethod] PRIMARY KEY CLUSTERED 
(
	[RefDisplineMethodId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDisciplineReason]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDisciplineReason](
	[RefDisciplineReasonId] [char](18) NOT NULL,
	[DisciplineReason] [varchar](20) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefDisciplineReason] PRIMARY KEY CLUSTERED 
(
	[RefDisciplineReasonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDiscipline]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDiscipline](
	[RefDisciplineId] [int] NOT NULL,
	[Discipline] [char](18) NULL,
	[RefJurisdictionId] [char](18) NULL,
 CONSTRAINT [XPKRefDiscipline] PRIMARY KEY CLUSTERED 
(
	[RefDisciplineId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDisabilityStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDisabilityStatus](
	[RefDisabilityStatusId] [int] IDENTITY(1,1) NOT NULL,
	[DisabilityStatus] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefDisabilityStatus] PRIMARY KEY CLUSTERED 
(
	[RefDisabilityStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDisability]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDisability](
	[RefDisabilityId] [int] IDENTITY(1,1) NOT NULL,
	[Disability] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
	[DisabilityAbbrev] [varchar](20) NULL,
 CONSTRAINT [XPKRefDisability] PRIMARY KEY CLUSTERED 
(
	[RefDisabilityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefDegree]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefDegree](
	[RefDegreeId] [int] IDENTITY(1,1) NOT NULL,
	[Degree] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefDegree] PRIMARY KEY CLUSTERED 
(
	[RefDegreeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCreditAdditional]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCreditAdditional](
	[RefCreditAdditionalId] [int] NOT NULL,
	[CreditAdditional] [varchar](25) NOT NULL,
 CONSTRAINT [PK445] PRIMARY KEY CLUSTERED 
(
	[RefCreditAdditionalId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCredit]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCredit](
	[RefCreditId] [char](18) NOT NULL,
	[Credit] [char](18) NULL,
	[RefJurisdictionId] [char](18) NULL,
 CONSTRAINT [XPKRefCredit] PRIMARY KEY CLUSTERED 
(
	[RefCreditId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCredentialTitle3]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCredentialTitle3](
	[RefCredentialTitle3Id] [int] IDENTITY(1,1) NOT NULL,
	[CredentialTitle3] [varchar](75) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefCredentialTitle3] PRIMARY KEY CLUSTERED 
(
	[RefCredentialTitle3Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCredential]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCredential](
	[RefCredentialId] [int] IDENTITY(1,1) NOT NULL,
	[Credential] [varchar](75) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefCredential] PRIMARY KEY CLUSTERED 
(
	[RefCredentialId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCourse]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCourse](
	[RefCourseId] [int] IDENTITY(1,1) NOT NULL,
	[RefJurisdictionId] [int] NULL,
	[UniqueCourseCode] [varchar](20) NOT NULL,
	[LocalCourseCode] [varchar](20) NULL,
	[StateCourseCode] [varchar](20) NULL,
	[ScedCourseCode] [varchar](20) NULL,
	[CourseTitle] [varchar](50) NOT NULL,
	[SubjectAreaList] [varchar](50) NULL,
	[CourseDescription] [varchar](100) NOT NULL,
	[CourseCredits] [int] NULL,
	[CoreAcademicCourse] [bit] NULL,
	[GraduationRequirement] [bit] NULL,
	[Department] [varchar](30) NULL,
 CONSTRAINT [XPKRefCourse] PRIMARY KEY CLUSTERED 
(
	[RefCourseId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCounty]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCounty](
	[RefCountyId] [int] IDENTITY(1,1) NOT NULL,
	[County] [varchar](30) NOT NULL,
 CONSTRAINT [XPKRefCounty] PRIMARY KEY CLUSTERED 
(
	[RefCountyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefControl]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefControl](
	[RefControlId] [int] IDENTITY(1,1) NOT NULL,
	[Control] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefControl] PRIMARY KEY CLUSTERED 
(
	[RefControlId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCognitiveDifficulty]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefCognitiveDifficulty](
	[RefCognitiveDifficultyId] [int] NOT NULL,
	[CognitiveDifficulty] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK467] PRIMARY KEY CLUSTERED 
(
	[RefCognitiveDifficultyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefClassification]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefClassification](
	[RefClassificationId] [int] IDENTITY(1,1) NOT NULL,
	[Classification] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefClassification] PRIMARY KEY CLUSTERED 
(
	[RefClassificationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCipCode]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCipCode](
	[RefCipCodeId] [int] IDENTITY(1,1) NOT NULL,
	[CipCode] [char](6) NOT NULL,
	[CipVersion] [varchar](10) NOT NULL,
	[Title] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefCipCode] PRIMARY KEY CLUSTERED 
(
	[RefCipCodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCharacteristic]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCharacteristic](
	[RefCharacteristicId] [int] NOT NULL,
	[Characteristic] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK469] PRIMARY KEY CLUSTERED 
(
	[RefCharacteristicId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCalendarStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCalendarStatus](
	[RefCalendarStatusId] [int] IDENTITY(1,1) NOT NULL,
	[CalendarStatus] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefService] PRIMARY KEY CLUSTERED 
(
	[RefCalendarStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCalendarRollup]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCalendarRollup](
	[RefCalendarRollupId] [int] IDENTITY(1,1) NOT NULL,
	[CalendarRollup] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefCalendarRollup] PRIMARY KEY CLUSTERED 
(
	[RefCalendarRollupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefCalendar]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefCalendar](
	[RefCalendarId] [int] IDENTITY(1,1) NOT NULL,
	[Calendar] [varchar](30) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefCalendar] PRIMARY KEY CLUSTERED 
(
	[RefCalendarId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAypStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAypStatus](
	[RefAypStatusId] [int] IDENTITY(1,1) NOT NULL,
	[AypStatus] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAypStatus] PRIMARY KEY CLUSTERED 
(
	[RefAypStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAypMeasure]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefAypMeasure](
	[RefAypMeasureId] [int] NOT NULL,
	[AypMeasure] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK392] PRIMARY KEY CLUSTERED 
(
	[RefAypMeasureId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefAypImprovement]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAypImprovement](
	[RefAypImprovementId] [int] IDENTITY(1,1) NOT NULL,
	[AypImprovement] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAypImprovement] PRIMARY KEY CLUSTERED 
(
	[RefAypImprovementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAttendanceDaily]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAttendanceDaily](
	[RefAttendanceDailyId] [int] NOT NULL,
	[AttendanceDaily] [varchar](25) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK377] PRIMARY KEY CLUSTERED 
(
	[RefAttendanceDailyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAttendance]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAttendance](
	[RefAttendanceId] [int] IDENTITY(1,1) NOT NULL,
	[Attendance] [varchar](20) NOT NULL,
	[RefjurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefAttendance] PRIMARY KEY CLUSTERED 
(
	[RefAttendanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAssistance]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefAssistance](
	[RefAssistanceId] [int] NOT NULL,
	[Assistance] [int] NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK434] PRIMARY KEY CLUSTERED 
(
	[RefAssistanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefAssignmentSpecialization]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAssignmentSpecialization](
	[RefAssignmentSpecializationId] [int] NOT NULL,
	[AssignmentSpecialization] [varchar](50) NOT NULL,
 CONSTRAINT [PK445_1] PRIMARY KEY CLUSTERED 
(
	[RefAssignmentSpecializationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAssessmentAccommodation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAssessmentAccommodation](
	[RefAssessmentAccommodationId] [int] NOT NULL,
	[AssessmentAccommodation] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [PK469_1] PRIMARY KEY CLUSTERED 
(
	[RefAssessmentAccommodationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAmaoStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAmaoStatus](
	[RefAmaoStatusId] [int] IDENTITY(1,1) NOT NULL,
	[AmaoStatus] [varchar](130) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefAmaoProficiencyStatus] PRIMARY KEY CLUSTERED 
(
	[RefAmaoStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAlternativeFocus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAlternativeFocus](
	[RefAlternativeFocusId] [int] IDENTITY(1,1) NOT NULL,
	[AlternativeFocus] [varchar](100) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
 CONSTRAINT [XPKRefAlternativeFocus] PRIMARY KEY CLUSTERED 
(
	[RefAlternativeFocusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefActivity]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefActivity](
	[RefActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Activity] [varchar](20) NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefActivity] PRIMARY KEY CLUSTERED 
(
	[RefActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAcademicSubject]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAcademicSubject](
	[RefAcademicSubjectId] [int] IDENTITY(1,1) NOT NULL,
	[AcademicSubject] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAcademicRank] PRIMARY KEY CLUSTERED 
(
	[RefAcademicSubjectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAcademicAwardTitle]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAcademicAwardTitle](
	[RefAcademicAwardTitleId] [int] IDENTITY(1,1) NOT NULL,
	[AcademicAwardTitle] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAcademicAwardTitle] PRIMARY KEY CLUSTERED 
(
	[RefAcademicAwardTitleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefAcademicAwardLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefAcademicAwardLevel](
	[RefAcademicAwardLevelId] [int] IDENTITY(1,1) NOT NULL,
	[AcademicAwardLevel] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NULL,
 CONSTRAINT [XPKRefAcademicAwardLevel] PRIMARY KEY CLUSTERED 
(
	[RefAcademicAwardLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Person]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Person](
	[PersonId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierGlobal] [varchar](30) NOT NULL,
 CONSTRAINT [XPKPerson] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Assessment Family]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Assessment Family](
	[AssessmentFamilyId] [int] IDENTITY(1,1) NOT NULL,
	[AssessmentFamilyTitle] [nchar](10) NULL,
	[ShortName] [nchar](10) NULL,
 CONSTRAINT [PK_Assessment Family] PRIMARY KEY CLUSTERED 
(
	[AssessmentFamilyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LearningStandardItem]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LearningStandardItem](
	[LearningStandardItemId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierLearningStandardItem] [char](18) NOT NULL,
	[LearningStandardItemCode] [nchar](10) NULL,
	[Statement] [nchar](10) NULL,
	[ChildOf_LearningStandardItem] [nchar](10) NULL,
	[Prerequisite_LearningStandardItem] [nchar](10) NULL,
 CONSTRAINT [XPKLearningStandardItem] PRIMARY KEY CLUSTERED 
(
	[LearningStandardItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Location]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Location](
	[LocationId] [int] IDENTITY(1,1) NOT NULL,
	[RefLocationId] [int] NULL,
 CONSTRAINT [XPKLocation] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Assessment]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Assessment](
	[AssessmentId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierAssessment] [char](18) NOT NULL,
	[IdentificationSystem] [int] NOT NULL,
	[AssessmentTitle] [char](18) NULL,
	[ShortName] [char](18) NULL,
	[AllottedTime] [char](18) NULL,
	[AssessmentLevel] [nchar](10) NULL,
	[ChildrenWithDisabilities] [bit] NULL,
	[RefAcademicSubjectId] [int] NOT NULL,
	[RefObjectiveId] [int] NOT NULL,
	[AssessmentFamilyId] [int] NULL,
	[LearningStandardItemId] [int] NOT NULL,
 CONSTRAINT [XPKAssessmentForm] PRIMARY KEY CLUSTERED 
(
	[AssessmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssessmentItem]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssessmentItem](
	[AssessmentItemId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierAssessmentItem] [char](18) NOT NULL,
	[ItemLabel] [char](18) NULL,
	[ItemName] [char](18) NULL,
	[ItemStem] [char](18) NULL,
	[Stimulus] [char](18) NULL,
	[MaximumScore] [char](18) NULL,
	[MinimumScore] [char](18) NULL,
	[DistractorAnalysis] [nchar](10) NULL,
	[AllottedTime] [int] NOT NULL,
	[RefCognitiveDifficultyId] [int] NOT NULL,
	[RefItemRubricId] [int] NOT NULL,
	[LearningStandardItemId] [int] NOT NULL,
 CONSTRAINT [XPKItem] PRIMARY KEY CLUSTERED 
(
	[AssessmentItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RefOrganization]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RefOrganization](
	[RefOrganizationId] [int] IDENTITY(1,1) NOT NULL,
	[Organization] [varchar](50) NOT NULL,
	[RefJurisdictionId] [int] NOT NULL,
	[RefDomainOrganizationId] [int] NOT NULL,
 CONSTRAINT [XPKRefOrganization] PRIMARY KEY CLUSTERED 
(
	[RefOrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StaffCredential]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StaffCredential](
	[StaffCredentialId] [int] IDENTITY(1,1) NOT NULL,
	[ParaprofessionalQualification] [bit] NULL,
	[TechnologySkillsAssessed] [bit] NULL,
	[CredentialIssuanceDate] [datetime] NULL,
	[CredentialExpirationDate] [datetime] NULL,
	[PersonId] [int] NOT NULL,
	[RefTeachingFieldId] [int] NULL,
	[RefEducationLevelId] [int] NULL,
	[RefTeachingCredentialId] [int] NULL,
	[RefCredentialTitle3Id] [int] NOT NULL,
 CONSTRAINT [XPKK12StaffCredential] PRIMARY KEY CLUSTERED 
(
	[StaffCredentialId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonLanguage]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonLanguage](
	[PersonLanguageId] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[RefLanguageId] [int] NOT NULL,
	[RefLanguageRoleId] [int] NOT NULL,
 CONSTRAINT [PK380] PRIMARY KEY CLUSTERED 
(
	[PersonLanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonIndicator]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonIndicator](
	[PersonIndicatorId] [int] IDENTITY(1,1) NOT NULL,
	[Indicator] [varchar](50) NOT NULL,
	[PersonId] [int] NULL,
	[RefPersonIndicatorId] [int] NOT NULL,
 CONSTRAINT [XPKPersonIndicator] PRIMARY KEY CLUSTERED 
(
	[PersonIndicatorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonIdentifier]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonIdentifier](
	[PersonIdentifierId] [int] NOT NULL,
	[Identifier] [varchar](20) NOT NULL,
	[RefIdentifierPersonId] [int] NULL,
	[PersonId] [int] NULL,
 CONSTRAINT [XPKPersonIdentifier] PRIMARY KEY CLUSTERED 
(
	[PersonIdentifierId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonHealth]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonHealth](
	[PersonId] [int] NOT NULL,
	[VisionScreening] [bit] NULL,
	[HearingScreening] [bit] NULL,
	[DentalServices] [bit] NULL,
	[DentalScreening] [bit] NOT NULL,
	[AllergyAlert] [bit] NOT NULL,
 CONSTRAINT [XPKPersonHealth] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonFamily]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonFamily](
	[PersonId] [int] NOT NULL,
	[TanfAssistanceStatus] [bit] NULL,
	[MonthlyIncome] [int] NULL,
	[SupplementalSecurityIncome] [bit] NOT NULL,
	[FamilySize] [int] NULL,
	[RefEducationLevelId] [int] NULL,
 CONSTRAINT [XPKPersonFamily] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonDemographic]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonDemographic](
	[PersonId] [int] NOT NULL,
	[BirthDate] [datetime] NULL,
	[EconomicDisadvantaged] [bit] NULL,
	[Citizen] [bit] NULL,
	[StateResidence] [char](2) NULL,
	[RefSexId] [int] NULL,
	[RefVisaId] [int] NULL,
	[RefProofResidencyId] [int] NOT NULL,
 CONSTRAINT [XPKPersonDemographic] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonDegree]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonDegree](
	[PersonDegreeId] [char](18) NOT NULL,
	[PersonId] [int] NOT NULL,
	[RefDegreeId] [int] NULL,
 CONSTRAINT [XPKPersonDegree] PRIMARY KEY CLUSTERED 
(
	[PersonDegreeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonBirthplace]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonBirthplace](
	[PersonId] [int] NOT NULL,
	[BirthCity] [char](18) NULL,
	[BirthState] [char](18) NULL,
	[BirthCountry] [char](18) NULL,
 CONSTRAINT [XPKPersonBirthplace] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12Staff]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12Staff](
	[PersonId] [int] NOT NULL,
	[TotalYearsTeaching] [char](18) NULL,
 CONSTRAINT [XPKK12Staff] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonTitle]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonTitle](
	[PersonTitleId] [char](18) NOT NULL,
	[PersonId] [int] NULL,
	[RefTitleId] [int] NOT NULL,
 CONSTRAINT [XPKPersonTitle] PRIMARY KEY CLUSTERED 
(
	[PersonTitleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonRelationship]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonRelationship](
	[PersonRelationshipId] [int] IDENTITY(1,1) NOT NULL,
	[RefRelationshipId] [int] NULL,
	[PersonId] [int] NULL,
	[Related_PersonId] [int] NOT NULL,
 CONSTRAINT [XPKPersonRelationship] PRIMARY KEY CLUSTERED 
(
	[PersonRelationshipId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonName]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonName](
	[PersonId] [int] NOT NULL,
	[FirstName] [varchar](60) NULL,
	[LastName] [varchar](60) NULL,
	[MiddleName] [varchar](60) NULL,
	[GenerationCode] [varchar](8) NULL,
	[OtherName] [varchar](60) NULL,
	[RefPersonNameId] [int] NOT NULL,
 CONSTRAINT [XPKPersonName] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonLocation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonLocation](
	[PersonLocationId] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NULL,
	[LocationId] [int] NULL,
 CONSTRAINT [XPKPersonLocation] PRIMARY KEY CLUSTERED 
(
	[PersonLocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocationWebsite]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationWebsite](
	[LocationId] [int] NOT NULL,
	[Website] [varchar](100) NOT NULL,
 CONSTRAINT [XPKLocationWebsite] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocationPhone]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationPhone](
	[LocationId] [int] NOT NULL,
	[Phone] [char](10) NOT NULL,
	[PrimaryIndicator] [bit] NOT NULL,
 CONSTRAINT [XPKLocationPhone] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocationGeographicCoordinate]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocationGeographicCoordinate](
	[LocationId] [int] NOT NULL,
	[Latitude] [int] NOT NULL,
	[Longitude] [int] NOT NULL,
 CONSTRAINT [PK383] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocationFacility]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationFacility](
	[LocationId] [int] NOT NULL,
	[Building] [varchar](20) NOT NULL,
	[Room] [varchar](20) NOT NULL,
 CONSTRAINT [XPKLocationFacility] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocationEmail]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationEmail](
	[LocationId] [int] NOT NULL,
	[Email] [varchar](50) NOT NULL,
 CONSTRAINT [XPKLocationEmail] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocationAddress]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationAddress](
	[LocationId] [int] NOT NULL,
	[City] [varchar](20) NULL,
	[Address] [varchar](100) NOT NULL,
	[State] [char](2) NOT NULL,
	[Zip] [char](5) NOT NULL,
	[County] [varchar](20) NULL,
	[Country] [varchar](50) NOT NULL,
	[Address2] [varchar](20) NULL,
 CONSTRAINT [XPKAddress] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssessmentForm]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssessmentForm](
	[AssessmentFormId] [int] IDENTITY(1,1) NOT NULL,
	[FormNumber] [nchar](10) NULL,
	[FormName] [nchar](10) NULL,
	[Assessment Secure Indicator] [bit] NULL,
	[AssessmentId] [int] NULL,
 CONSTRAINT [PK_Assessment Form] PRIMARY KEY CLUSTERED 
(
	[AssessmentFormId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssessmentAdministration]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssessmentAdministration](
	[AssessmentAdministrationId] [char](18) NOT NULL,
	[AdministrationName] [char](18) NULL,
	[BeginDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[AllottedTime] [nchar](10) NULL,
	[AssessmentTime] [nchar](10) NULL,
	[AssessmentPlatform] [nchar](10) NULL,
	[Proctor_PersonId] [int] NOT NULL,
	[LocationId] [int] NOT NULL,
	[RefLanguageId] [int] NOT NULL,
 CONSTRAINT [XPKAssessmentAdministration] PRIMARY KEY CLUSTERED 
(
	[AssessmentAdministrationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FamilyIncome]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FamilyIncome](
	[FamilyIncomeId] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[RefIncomeId] [int] NOT NULL,
 CONSTRAINT [PK404] PRIMARY KEY CLUSTERED 
(
	[FamilyIncomeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FamilyAssistance]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FamilyAssistance](
	[FamilyAssistanceId] [int] IDENTITY(1,1) NOT NULL,
	[RefAssistanceId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
 CONSTRAINT [PK433] PRIMARY KEY CLUSTERED 
(
	[FamilyAssistanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ItemPossibleResponse]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemPossibleResponse](
	[ItemPossibleResponseId] [int] NOT NULL,
	[Response] [int] NOT NULL,
	[Correct] [int] NOT NULL,
	[AssessmentItemId] [int] NOT NULL,
 CONSTRAINT [PK29] PRIMARY KEY CLUSTERED 
(
	[ItemPossibleResponseId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ItemCharacteristic]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ItemCharacteristic](
	[ItemCharacteristicId] [char](18) NOT NULL,
	[Descriptive] [char](18) NULL,
	[DifferentialItemAnalysis] [char](18) NULL,
	[CharacteristicValue] [nchar](10) NULL,
	[ResponseChoicePattern] [char](18) NULL,
	[RefCharacteristicId] [int] NOT NULL,
	[AssessmentItemId] [int] NOT NULL,
 CONSTRAINT [XPKItemCharacteristics] PRIMARY KEY CLUSTERED 
(
	[ItemCharacteristicId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DemographicRace]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DemographicRace](
	[DemographicRaceId] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[RefRaceId] [int] NULL,
 CONSTRAINT [XPKDemographicRace] PRIMARY KEY CLUSTERED 
(
	[DemographicRaceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HealthImmunization]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HealthImmunization](
	[HealthImmunizationId] [int] NOT NULL,
	[ImmunizationDate] [datetime] NOT NULL,
	[RefImmunizationId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
 CONSTRAINT [PK402] PRIMARY KEY CLUSTERED 
(
	[HealthImmunizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HealthBirth]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HealthBirth](
	[PersonId] [int] NOT NULL,
	[WeeksGestation] [int] NOT NULL,
	[Weight] [decimal](5, 2) NOT NULL,
 CONSTRAINT [PK432] PRIMARY KEY CLUSTERED 
(
	[PersonId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Organization]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Organization](
	[OrganizationId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierGlobal] [varchar](20) NOT NULL,
	[Name] [varchar](60) NOT NULL,
	[RefOrganizationId] [int] NULL,
 CONSTRAINT [XPKOrganization] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationStatistic]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationStatistic](
	[OrganizationStatisticId] [int] IDENTITY(1,1) NOT NULL,
	[StatisticValue] [char](18) NULL,
	[OrganizationId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationStatistic] PRIMARY KEY CLUSTERED 
(
	[OrganizationStatisticId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationRelationship]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationRelationship](
	[OrganizationRelationshipId] [char](18) NOT NULL,
	[Parent_OrganizationId] [int] NOT NULL,
	[OrganizationId] [int] NULL,
	[RefOrganizationRelationshipId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationRelationship] PRIMARY KEY CLUSTERED 
(
	[OrganizationRelationshipId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationPersonRole]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationPersonRole](
	[OrganizationPersonRoleId] [int] IDENTITY(1,1) NOT NULL,
	[EntryDate] [datetime] NOT NULL,
	[ExitDate] [datetime] NOT NULL,
	[PersonId] [int] NULL,
	[OrganizationId] [int] NULL,
	[RefRoleId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationPerson] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationOperationalStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationOperationalStatus](
	[OrganizationOperationalStatusId] [int] IDENTITY(1,1) NOT NULL,
	[StatusDate] [datetime] NOT NULL,
	[OrganizationId] [int] NULL,
	[RefOperationalStatusId] [int] NULL,
 CONSTRAINT [XPKOrganizationOperationalStatus] PRIMARY KEY CLUSTERED 
(
	[OrganizationOperationalStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationLocation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationLocation](
	[OrganizationLocationId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationId] [int] NOT NULL,
	[LocationId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationLocation] PRIMARY KEY CLUSTERED 
(
	[OrganizationLocationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationIndicator]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationIndicator](
	[OrganizationIndicatorId] [int] IDENTITY(1,1) NOT NULL,
	[IndicatorValue] [varchar](50) NOT NULL,
	[OrganizationId] [int] NULL,
	[RefOrganizationIndicatorId] [int] NULL,
 CONSTRAINT [XPKOrganizationIndicator] PRIMARY KEY CLUSTERED 
(
	[OrganizationIndicatorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationIdentifier]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationIdentifier](
	[OrganizationIdentifierId] [int] NOT NULL,
	[Identifier] [int] NOT NULL,
	[RefIdentifierOrganizationId] [int] NOT NULL,
	[OrganizationId] [int] NOT NULL,
 CONSTRAINT [PK371] PRIMARY KEY CLUSTERED 
(
	[OrganizationIdentifierId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationCalendarRollup]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationCalendarRollup](
	[OrganizationCalendarRollupId] [int] IDENTITY(1,1) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[RefCalendarRollupId] [int] NULL,
	[OrganizationId] [int] NULL,
 CONSTRAINT [XPKOrganizationCalendarRollup] PRIMARY KEY CLUSTERED 
(
	[OrganizationCalendarRollupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationCalendar]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationCalendar](
	[OrganizationCalendarId] [int] IDENTITY(1,1) NOT NULL,
	[ServiceDate] [char](18) NULL,
	[RefCalendarId] [int] NULL,
	[RefCalendarStatusId] [int] NULL,
	[OrganizationId] [int] NULL,
 CONSTRAINT [XPKOrganizationCalendar] PRIMARY KEY CLUSTERED 
(
	[OrganizationCalendarId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationAdequateYearlyProgress]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationAdequateYearlyProgress](
	[OrganizationAdequateYearlyProgressId] [int] IDENTITY(1,1) NOT NULL,
	[AlternateApproachStatus] [varchar](20) NULL,
	[TargetMet] [bit] NOT NULL,
	[RefAypImprovementId] [int] NULL,
	[OrganizationId] [int] NULL,
	[RefAypStatusId] [int] NOT NULL,
	[RefAypMeasureId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationAdequateYearlyPerformance] PRIMARY KEY CLUSTERED 
(
	[OrganizationAdequateYearlyProgressId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12School]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12School](
	[OrganizationId] [int] NOT NULL,
	[lIdentifierState] [varchar](7) NULL,
	[SchoolYearMinutes] [int] NOT NULL,
	[PersistentlyDangerous] [bit] NOT NULL,
	[RefSchoolLevelId] [int] NOT NULL,
	[RefLocaleId] [int] NOT NULL,
 CONSTRAINT [XPKK12School] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12ReaCounty]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12ReaCounty](
	[OrganizationId] [int] NOT NULL,
	[RefCountyId] [int] NOT NULL,
 CONSTRAINT [XPKK12Rea] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12ProgramTitle3]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12ProgramTitle3](
	[OrganizationId] [int] NOT NULL,
	[RefLanguageInstructionId] [int] NOT NULL,
 CONSTRAINT [PK443] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12Program]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12Program](
	[OrganizationId] [int] NOT NULL,
	[RefK12ProgramId] [int] NOT NULL,
 CONSTRAINT [XPKOrganizationProgram] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12Lea]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12Lea](
	[OrganizationId] [int] NOT NULL,
	[IdentifierState] [char](18) NULL,
	[Title1] [bit] NULL,
	[SupervisoryUnionIdentification] [char](7) NULL,
	[IntegratedTechnology] [bit] NOT NULL,
	[RefEducationAgencyId] [int] NULL,
 CONSTRAINT [XPKK12Lea] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12Section]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12Section](
	[OrganizationId] [int] NOT NULL,
	[CourseSectionCode] [varchar](30) NULL,
	[SecondarySubjectArea] [varchar](20) NULL,
	[AlignedStateStandards] [bit] NOT NULL,
	[RefCourseId] [int] NOT NULL,
	[RefCreditAdditionalId] [int] NULL,
	[RefLanguageId] [int] NULL,
 CONSTRAINT [XPKK12Section] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12Sea]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12Sea](
	[OrganizationId] [int] NOT NULL,
	[FipsStateCode] [char](2) NULL,
 CONSTRAINT [XPKK12Sea] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FormSubTest]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FormSubTest](
	[FormSubTestId] [int] IDENTITY(1,1) NOT NULL,
	[IdentifierSubTest] [char](18) NOT NULL,
	[SubTestTitle] [char](18) NULL,
	[SubTestAbbreviation] [nchar](10) NULL,
	[ScoreMetric] [nchar](10) NULL,
	[ScoreRange] [char](18) NULL,
	[SubTestTier] [char](18) NULL,
	[ContainerOnly] [char](18) NULL,
	[AssessmentFormId] [int] NULL,
 CONSTRAINT [XPKAssessmentSubTest] PRIMARY KEY CLUSTERED 
(
	[FormSubTestId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FormSection]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FormSection](
	[FormSectionId] [int] IDENTITY(1,1) NOT NULL,
	[SectionTitle] [nchar](10) NULL,
	[SequenceNumber] [nchar](10) NULL,
	[AssessmentFormId] [int] NULL,
 CONSTRAINT [PK4] PRIMARY KEY CLUSTERED 
(
	[FormSectionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Finance]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Finance](
	[FinanceId] [int] IDENTITY(1,1) NOT NULL,
	[FinanceAmount] [decimal](19, 2) NOT NULL,
	[OrganizationId] [int] NULL,
	[RefFinanceId] [int] NULL,
 CONSTRAINT [XPKFinance] PRIMARY KEY CLUSTERED 
(
	[FinanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ElSection]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ElSection](
	[OrganizationId] [int] NOT NULL,
	[HoursPerMonth] [int] NOT NULL,
	[QrisParticipation] [bit] NOT NULL,
 CONSTRAINT [PK418] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssessmentRegistration]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssessmentRegistration](
	[AssessmentRegistrationId] [int] IDENTITY(1,1) NOT NULL,
	[ClassSection] [int] NULL,
	[ParticipationStatus] [nchar](10) NULL,
	[Purpose] [nchar](10) NULL,
	[ReasonNotCompleting] [nchar](10) NULL,
	[PersonId] [int] NOT NULL,
	[AssessmentAdministrationId] [char](18) NOT NULL,
	[AssessmentFormId] [int] NOT NULL,
	[School_OrganizationId] [int] NOT NULL,
	[Lea_OrganizationId] [int] NOT NULL,
 CONSTRAINT [XPKAssessmentRegistration] PRIMARY KEY CLUSTERED 
(
	[AssessmentRegistrationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PsProgram]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsProgram](
	[OrganizationId] [int] NOT NULL,
	[AverageMonthsCompletion] [int] NULL,
	[ProgramLength] [int] NULL,
	[RefAcademicAwardTitleId] [int] NULL,
	[RefProgramLengthId] [int] NOT NULL,
 CONSTRAINT [XPKPsProgram] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsInstitution]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsInstitution](
	[OrganizationId] [int] NOT NULL,
	[RefClassificationId] [int] NULL,
	[RefControlId] [int] NULL,
	[RefInstitutionLevelId] [int] NULL,
 CONSTRAINT [XPKPsInstitution] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsCourse]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PsCourse](
	[OrganizationId] [int] NOT NULL,
	[Abbreviation] [varchar](10) NULL,
	[CourseNumber] [char](18) NULL,
	[Title] [varchar](30) NOT NULL,
	[CreditUnits] [decimal](3, 2) NULL,
	[CreditValue] [decimal](3, 2) NULL,
	[DegreeApplicability] [bit] NULL,
	[Remedial] [bit] NULL,
	[Graded] [bit] NULL,
	[Override_OrganizationId] [int] NOT NULL,
	[RefPsCourseLevelId] [int] NULL,
 CONSTRAINT [XPKPsCourse] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RoleAttendance]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleAttendance](
	[RoleAttendanceId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Days] [int] NOT NULL,
	[RefAttendanceId] [int] NULL,
 CONSTRAINT [XPKK12StudentAttendance] PRIMARY KEY CLUSTERED 
(
	[RoleAttendanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RegistrationAccomodation]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegistrationAccomodation](
	[RegistrationAccomodationId] [int] IDENTITY(1,1) NOT NULL,
	[RefAssessmentAccommodationId] [int] NOT NULL,
	[AssessmentRegistrationId] [int] NOT NULL,
 CONSTRAINT [PK28] PRIMARY KEY CLUSTERED 
(
	[RegistrationAccomodationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsStudentApplication]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsStudentApplication](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Fulltime] [bit] NULL,
	[DegreeSeeking] [bit] NOT NULL,
	[ApplicationDate] [datetime] NULL,
	[RefEnrollmentId] [int] NULL,
 CONSTRAINT [XPKPsStudentApplication] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsStudent]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsStudent](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[LimitedEnglishProficiency] [bit] NULL,
	[FirstTimeCollege] [bit] NULL,
	[Dependent] [bit] NOT NULL,
	[RefLivingArrangementId] [int] NULL,
 CONSTRAINT [XPKPsStudent] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsEnrollment]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsEnrollment](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[TransferReady] [bit] NOT NULL,
	[RefEnrollmentId] [int] NULL,
 CONSTRAINT [XPKPsEnrollment] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsCourseGrade]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PsCourseGrade](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[AcademicGrade] [char](18) NULL,
	[QualityPointsEarned] [char](18) NULL,
	[CreditsReceived] [char](18) NULL,
 CONSTRAINT [XPKPsCourseGrade] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StaffAssignment]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StaffAssignment](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[FullTimeEquivalency] [char](18) NULL,
	[AgeGroupTaught] [varchar](30) NULL,
	[ContractDays] [int] NOT NULL,
	[TeacherOfRecord] [char](18) NULL,
	[ItinerantTeacher] [bit] NOT NULL,
	[PrimaryAssignment] [bit] NOT NULL,
	[Migrant_RefStaffCategoryId] [int] NULL,
	[RefTeachingFieldId] [int] NULL,
	[Title1_RefStaffCategoryId] [int] NULL,
	[RefStaffCategoryId] [int] NULL,
	[RefStaffTitleId] [int] NOT NULL,
	[RefAssignmentSpecializationId] [int] NULL,
 CONSTRAINT [XPKK12StaffAssignment] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SpecialEvent]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SpecialEvent](
	[SpecialEventId] [char](18) NOT NULL,
	[RefSpecialEventId] [int] NULL,
	[OrganizationPersonRoleId] [int] NOT NULL,
 CONSTRAINT [XPKSpecialEvent] PRIMARY KEY CLUSTERED 
(
	[SpecialEventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SectionItem]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionItem](
	[SectionItemId] [int] IDENTITY(1,1) NOT NULL,
	[SequenceNumber] [int] NOT NULL,
	[FormSectionId] [int] NOT NULL,
	[AssessmentItemId] [int] NOT NULL,
 CONSTRAINT [PK26] PRIMARY KEY CLUSTERED 
(
	[SectionItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleStatus]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleStatus](
	[RoleStatusId] [int] IDENTITY(1,1) NOT NULL,
	[StatusStartDate] [datetime] NOT NULL,
	[StatusEndDate] [datetime] NULL,
	[RefRoleStatusId] [int] NULL,
	[OrganizationPersonRoleId] [int] NOT NULL,
 CONSTRAINT [PK425] PRIMARY KEY CLUSTERED 
(
	[RoleStatusId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SubTestScore]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubTestScore](
	[SubTestScoreId] [int] IDENTITY(1,1) NOT NULL,
	[ScoreResults] [char](18) NULL,
	[ScoreValue] [nchar](10) NULL,
	[DiagnosticStatement] [char](18) NULL,
	[IncludedAypCalculation] [bit] NULL,
	[FormSubTestId] [int] NOT NULL,
	[AssessmentRegistrationId] [int] NOT NULL,
 CONSTRAINT [XPKScore] PRIMARY KEY CLUSTERED 
(
	[SubTestScoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SubTestLearningStandardItem]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubTestLearningStandardItem](
	[SubTestLearningStandardItemId] [int] IDENTITY(1,1) NOT NULL,
	[FormSubTestId] [int] NOT NULL,
	[LearningStandardItemId] [int] NULL,
 CONSTRAINT [PK24] PRIMARY KEY CLUSTERED 
(
	[SubTestLearningStandardItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SubTestItem]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubTestItem](
	[SubTestItemId] [int] IDENTITY(1,1) NOT NULL,
	[FormSubTestId] [int] NULL,
	[AssessmentItemId] [int] NOT NULL,
 CONSTRAINT [PK7] PRIMARY KEY CLUSTERED 
(
	[SubTestItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12StaffSection]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StaffSection](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[RefSectionRoleId] [char](18) NULL,
	[ContributionPercentage] [char](18) NULL,
 CONSTRAINT [XPKK12StaffSection] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SectionGrade]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12SectionGrade](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[GradeEarned] [varchar](5) NULL,
	[CreditAttempted] [decimal](3, 2) NULL,
	[CreditReceived] [decimal](3, 2) NULL,
	[OrganizationCalendarRollupId] [int] NOT NULL,
 CONSTRAINT [XPKK12SectionGrade] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SectionCompletionTime]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12SectionCompletionTime](
	[OrganizationId] [int] NOT NULL,
	[CompletionTime] [int] NOT NULL,
	[RefTimeUnitId] [int] NOT NULL,
 CONSTRAINT [PK400] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12SectionClass]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12SectionClass](
	[K12SectionClassId] [int] NOT NULL,
	[Monday] [bit] NOT NULL,
	[Tuesday] [bit] NOT NULL,
	[Wednesday] [bit] NOT NULL,
	[Thursday] [bit] NOT NULL,
	[Friday] [bit] NOT NULL,
	[Period] [int] NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[OrganizationId] [int] NOT NULL,
 CONSTRAINT [PK393] PRIMARY KEY CLUSTERED 
(
	[K12SectionClassId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramSpEd]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProgramSpEd](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[SpEdServiceEndDate] [char](18) NULL,
	[AwaitingInitialEvaluation] [bit] NULL,
	[EducationEnvironmentEc] [varchar](50) NULL,
	[EducationEnvironment] [varchar](50) NULL,
 CONSTRAINT [XPKK12EnrollmentProgramSpEd] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProgramNeglected]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramNeglected](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[AcademicAchievementIndicator] [bit] NOT NULL,
	[AcademicOutcomeIndicator] [bit] NOT NULL,
	[ObtainedEmployment] [bit] NULL,
	[RefNeglectedProgramId] [int] NULL,
 CONSTRAINT [XPKK12EnrollmentProgramNeglected] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramMigrant]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProgramMigrant](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Migrant] [bit] NULL,
	[ServedByMigrantProgram] [bit] NULL,
	[ServicePriority] [bit] NULL,
	[MigrantService] [varchar](50) NULL,
	[BirthdateVerification] [varchar](30) NULL,
	[ImmunizationRecord] [bit] NULL,
	[GraduationSchoolNces] [varchar](20) NULL,
	[RefMigrantMobilityId] [int] NULL,
 CONSTRAINT [XPKK12EnrollmentProgramMigrant] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProgramLep]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramLep](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[ProgressLanguage] [bit] NULL,
 CONSTRAINT [XPKK12EnrollmentProgramLep] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramImmigrant]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramImmigrant](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Title3ImmigrantParticipation] [bit] NULL,
	[UsSchoolFirstEntryDate] [datetime] NULL,
	[Immigrant] [bit] NOT NULL,
 CONSTRAINT [XPKK12EnrollmentProgramImmigrant] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramHomeless]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramHomeless](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Homelessness] [bit] NOT NULL,
	[UnaccompaniedYouth] [bit] NULL,
	[ServedMcKinneyVento] [bit] NULL,
 CONSTRAINT [XPKK12EnrollmentProgramHomeless] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramGed]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramGed](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[GoalHighSchoolDiplomaOrGed] [bit] NOT NULL,
 CONSTRAINT [PK422] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramCte]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramCte](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Concentrator] [bit] NULL,
	[Completer] [bit] NULL,
	[SingleParentOrPregnant] [bit] NULL,
	[DisplacedHomemaker] [bit] NULL,
	[GraduationRateInclusion] [bit] NOT NULL,
	[NonTraditional] [bit] NOT NULL,
 CONSTRAINT [XPKK12EnrollmentProgramCte] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramTitle1]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramTitle1](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[ChoiceApplied] [bit] NULL,
	[ChoiceTransfer] [bit] NULL,
	[ChoiceEligible] [bit] NULL,
	[SupplementalApplied] [bit] NULL,
	[SupplementalReceived] [bit] NOT NULL,
 CONSTRAINT [XPKK12EnrollmentProgramTitle1] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssessmentItemResponse]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssessmentItemResponse](
	[AssessmentItemResponseId] [char](18) NOT NULL,
	[Response] [nchar](10) NULL,
	[ScoreValue] [nchar](10) NULL,
	[ResponseTime] [nchar](10) NULL,
	[AidSetUsed] [nchar](10) NULL,
	[PossibleScore] [nchar](10) NULL,
	[AssessmentItemId] [int] NOT NULL,
	[AssessmentRegistrationId] [int] NOT NULL,
 CONSTRAINT [PK_Assessment Item Response] PRIMARY KEY CLUSTERED 
(
	[AssessmentItemResponseId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdequateYearlyProgressAppeal]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdequateYearlyProgressAppeal](
	[AdequateYearlyProgressAppealId] [int] IDENTITY(1,1) NOT NULL,
	[AppealDate] [datetime] NOT NULL,
	[AppealChangedDesignation] [bit] NULL,
	[OrganizationAdequateYearlyProgressId] [int] NULL,
 CONSTRAINT [XPKAdequateYearlyProgressAppeal] PRIMARY KEY CLUSTERED 
(
	[AdequateYearlyProgressAppealId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ElEnrollment]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ElEnrollment](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[HoursPerDay] [int] NULL,
	[HoursPerMonth] [int] NULL,
	[MonthsPerYear] [int] NULL,
	[DaysPerWeek] [int] NULL,
	[DaysPerYear] [int] NULL,
	[AttendanceRate] [decimal](19, 2) NULL,
	[ClassRoomIdentifier] [int] NULL,
 CONSTRAINT [XPKECEnrollment] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12SchoolSafeDrugFree]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12SchoolSafeDrugFree](
	[OrganizationId] [int] NOT NULL,
	[Baseline] [varchar](6) NULL,
	[BaselineYear] [char](9) NULL,
	[CollectionFrequency] [varchar](20) NULL,
	[Indicator] [varchar](100) NULL,
	[Instrument] [varchar](100) NULL,
	[Performance] [varchar](5) NULL,
	[Target] [varchar](5) NULL,
	[LatestCollectionYear] [char](9) NULL,
	[RefParentInvolvementId] [char](18) NOT NULL,
 CONSTRAINT [XPKK12SchoolSafeDrugFree] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SchoolPrekindergarten]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12SchoolPrekindergarten](
	[OrganizationId] [int] NOT NULL,
	[Age] [int] NULL,
	[RefPrekindergartenDayId] [char](18) NULL,
	[RefPrekindergartenEligibilityId] [char](18) NULL,
 CONSTRAINT [XPKK12StudentEnrollmentPrekindergarten] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SchoolPolicyHarassment]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12SchoolPolicyHarassment](
	[K12SchoolPolicyHarassmentId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationId] [int] NULL,
	[RefPolicyHarassmentId] [int] NULL,
 CONSTRAINT [XPKK12SchoolPolicyHarassment] PRIMARY KEY CLUSTERED 
(
	[K12SchoolPolicyHarassmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12SchoolIndicator]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12SchoolIndicator](
	[OrganizationId] [int] NOT NULL,
	[AbilityGrouping] [bit] NULL,
	[Reconstituted] [bit] NOT NULL,
	[SharedTime] [bit] NULL,
	[Section1003A] [bit] NULL,
	[ReapAlternativeFunding] [bit] NULL,
	[AdvancedPlacementSelfSelect] [bit] NULL,
	[RefAlternativeFocusId] [int] NULL,
	[RefRestructuringActionId] [int] NULL,
	[RefMagnetStatusId] [int] NULL,
	[RefTitle1StatusId] [int] NULL,
	[Proficiency_RefAmaoStatusId] [int] NULL,
	[Progress_RefAmaoStatusId] [int] NULL,
	[RefElementaryMiddleAdditionalId] [int] NULL,
	[RefInternetAccessId] [int] NOT NULL,
	[RefGunFreeSchoolsActStatusId] [int] NOT NULL,
 CONSTRAINT [XPKK12SchoolIndicator] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12SchoolImprovement]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12SchoolImprovement](
	[K12SchoolImprovementId] [char](18) NOT NULL,
	[PercentageReserved] [int] NULL,
	[Allocation] [int] NULL,
	[ExitDate] [datetime] NULL,
	[OrganizationId] [int] NOT NULL,
	[RefSchoolImprovementFundsStatusId] [int] NOT NULL,
	[RefImprovementOutcomeId] [int] NOT NULL,
 CONSTRAINT [XPKK12SchoolImprovement] PRIMARY KEY CLUSTERED 
(
	[K12SchoolImprovementId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SchoolCourse]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12SchoolCourse](
	[K12SchoolCourseId] [char](18) NOT NULL,
	[CourseSequence] [int] NULL,
	[HighSchoolRequirement] [bit] NULL,
	[GradePointAverageApplicability] [bit] NULL,
	[OrganizationId] [int] NULL,
	[RefInstructionalLevelId] [int] NULL,
	[RefCourseId] [int] NOT NULL,
 CONSTRAINT [XPKK12SchoolCourse] PRIMARY KEY CLUSTERED 
(
	[K12SchoolCourseId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12SchoolCharter]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12SchoolCharter](
	[OrganizationId] [int] NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [XPKK12SchoolCharter] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12DistrictTitleV]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12DistrictTitleV](
	[OrganizationId] [int] NOT NULL,
	[InnovativeDollarTotal] [decimal](15, 2) NULL,
	[InnovativeDollarStrategic] [decimal](15, 2) NULL,
	[ReceivedInnovativeFunds] [bit] NULL,
 CONSTRAINT [XPKK12DistrictTitleV] PRIMARY KEY CLUSTERED 
(
	[OrganizationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12StudentTranscript]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StudentTranscript](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[GpaGivenSession] [decimal](2, 1) NULL,
	[GradePointsEarnedCumulative] [decimal](2, 1) NULL,
	[CreditsAttemptedCumulative] [decimal](5, 2) NULL,
	[CreditsEarnedCumulative] [decimal](5, 2) NULL,
	[ProjectedGraduationDate] [datetime] NULL,
	[DiplomaAwardDate] [datetime] NULL,
	[ActivityParticipationRecognition] [varchar](20) NULL,
	[GpaCumulative] [decimal](2, 1) NULL,
	[RefHonorsId] [int] NULL,
 CONSTRAINT [XPKK12StudentTranscript] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12StudentIncident]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StudentIncident](
	[IncidentId] [int] NOT NULL,
	[IncidentDate] [datetime] NULL,
	[IncidentDescription] [varchar](256) NOT NULL,
	[Cost] [money] NOT NULL,
	[RefIncidentBehaviorId] [int] NOT NULL,
	[RefIncidentInjuryId] [int] NOT NULL,
	[RefIncidentLocationId] [int] NOT NULL,
	[RefIncidentTimeId] [int] NOT NULL,
	[Reporter_PersonId] [int] NOT NULL,
	[RefIncidentBehaviorSecondaryId] [int] NOT NULL,
	[OrganizationPersonRoleId] [int] NULL,
	[RefRoleReporterId] [int] NOT NULL,
	[RefWeaponId] [int] NOT NULL,
 CONSTRAINT [XPKK12StudentIncident] PRIMARY KEY CLUSTERED 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12StudentEnrollment]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StudentEnrollment](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[NgaGraduationCohort] [char](4) NULL,
	[LeaGedProgramParticipation] [bit] NULL,
	[Accountable] [bit] NOT NULL,
	[FinancialResponsibilty] [bit] NOT NULL,
	[Attending] [bit] NOT NULL,
	[Graduating] [bit] NOT NULL,
	[Transportation] [bit] NOT NULL,
	[Active] [bit] NOT NULL,
	[RefGradeId] [int] NULL,
	[RefCredentialId] [int] NULL,
 CONSTRAINT [XPKK12EnrollmentMember] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12StudentDiscipline]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StudentDiscipline](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[RefDisciplineId] [int] NULL,
	[RefDisciplineReasonId] [char](18) NULL,
	[RefDisplineMethodId] [int] NULL,
 CONSTRAINT [XPKK12StudentDiscipline] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[K12StudentCourse]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[K12StudentCourse](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[MidTermMark] [varchar](5) NULL,
	[CourseRepeat] [bit] NULL,
	[RefCreditId] [char](18) NULL,
 CONSTRAINT [XPKK12StudentCourse] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PsStudentTranscript]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsStudentTranscript](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[GradePointAverage] [decimal](7, 3) NOT NULL,
	[GradePointAverageWeighted] [bit] NULL,
 CONSTRAINT [XPKPsTranscript] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsStudentProgram]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsStudentProgram](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[Major] [bit] NOT NULL,
	[RefCipCodeId] [int] NOT NULL,
 CONSTRAINT [PK386] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[K12StudentClassRank]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[K12StudentClassRank](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[ClassRank] [int] NOT NULL,
	[ClassSize] [int] NULL,
	[ClassRankDate] [datetime] NOT NULL,
 CONSTRAINT [XPKK12StudentClassRank] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[IncidentDiscipline]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IncidentDiscipline](
	[IncidentId] [int] NOT NULL,
	[Duration] [int] NOT NULL,
	[ExpulsionFullYear] [bit] NOT NULL,
	[ExpulsionShortened] [bit] NOT NULL,
	[EducationalServices] [bit] NOT NULL,
	[ZeroTolerancePolicy] [bit] NOT NULL,
 CONSTRAINT [PK409] PRIMARY KEY CLUSTERED 
(
	[IncidentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EventPlan]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EventPlan](
	[SpecialEventId] [char](18) NOT NULL,
	[PersonId] [int] NULL,
	[RefActivityId] [int] NULL,
 CONSTRAINT [XPKSpecialEventPlan] PRIMARY KEY CLUSTERED 
(
	[SpecialEventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssignmentPosition]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssignmentPosition](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[TotalSalary] [money] NULL,
	[TotalBenefits] [money] NOT NULL,
	[RetirementBenefits] [money] NOT NULL,
	[SalaryIndicator] [bit] NOT NULL,
 CONSTRAINT [PK416] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PerformanceLevel]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PerformanceLevel](
	[PerformanceLevelId] [int] IDENTITY(1,1) NOT NULL,
	[PerformanceLevel] [nchar](10) NULL,
	[Metric] [nchar](10) NULL,
	[ShortName] [nchar](10) NULL,
	[MinimumScore] [nchar](10) NULL,
	[MaximumScore] [nchar](10) NULL,
	[SubTestScoreId] [int] NOT NULL,
 CONSTRAINT [PK_Assessment Performance Level] PRIMARY KEY CLUSTERED 
(
	[PerformanceLevelId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MigrantMep]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MigrantMep](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[MepSchoolBased] [bit] NULL,
	[MepFundsConsolidated] [bit] NULL,
	[ExpirationDate] [datetime] NULL,
	[ContinuationServices] [bit] NULL,
	[ContinuationServicesReason] [varchar](60) NULL,
	[RefMepEnrollmentId] [char](18) NULL,
 CONSTRAINT [XPKK12EnrollmentProgramMigrantMep] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PsAcademicRecord]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsAcademicRecord](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[CreditDual] [int] NULL,
	[CreditAp] [int] NULL,
	[GradePointAverageCumulative] [numeric](18, 0) NULL,
 CONSTRAINT [XPKPsAcademicRecord] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsAcademicAward]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsAcademicAward](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[AcademicAwardDate] [datetime] NULL,
	[RefAcademicAwardLevelId] [int] NULL,
	[RefAcademicAwardTitleId] [int] NULL,
 CONSTRAINT [XPKPsAcademicAward] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramSpEdDisability]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramSpEdDisability](
	[ProgramSpEdDisabilityId] [int] NOT NULL,
	[Rank] [int] NOT NULL,
	[RefDisabilityId] [int] NOT NULL,
	[RefDisabilityStatusId] [int] NOT NULL,
	[OrganizationPersonRoleId] [int] NOT NULL,
 CONSTRAINT [PK427] PRIMARY KEY CLUSTERED 
(
	[ProgramSpEdDisabilityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Title1Service]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Title1Service](
	[Title1ServiceId] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationPersonRoleId] [int] NULL,
 CONSTRAINT [XPKTitle1Service] PRIMARY KEY CLUSTERED 
(
	[Title1ServiceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleAttendanceRate]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleAttendanceRate](
	[RoleAttendanceId] [int] NOT NULL,
	[AttendanceRate] [int] NOT NULL,
 CONSTRAINT [PK421] PRIMARY KEY CLUSTERED 
(
	[RoleAttendanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleAttendanceDaily]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleAttendanceDaily](
	[RoleAttendanceDailyId] [int] IDENTITY(1,1) NOT NULL,
	[RoleAttendanceId] [int] NOT NULL,
	[AttendanceDay] [datetime] NOT NULL,
	[RefAttendanceDailyId] [int] NOT NULL,
	[OrganizationPersonRoleId] [int] NOT NULL,
 CONSTRAINT [PK376] PRIMARY KEY CLUSTERED 
(
	[RoleAttendanceDailyId] ASC,
	[RoleAttendanceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsFinancialAid]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PsFinancialAid](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[RefFinancialAidStatusId] [int] NULL,
 CONSTRAINT [XPKPsFinancialAid] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PsFinancialAidAmount]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PsFinancialAidAmount](
	[PsFinancialAidAmountId] [int] IDENTITY(1,1) NOT NULL,
	[Amount] [decimal](12, 2) NOT NULL,
	[RefFinancialAidId] [char](18) NULL,
	[OrganizationPersonRoleId] [int] NULL,
 CONSTRAINT [XPKPsFinancialAidAmount] PRIMARY KEY CLUSTERED 
(
	[PsFinancialAidAmountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PsAcademicRecordExternal]    Script Date: 02/08/2012 13:00:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PsAcademicRecordExternal](
	[PsAcademicRecordExternalId] [char](18) NOT NULL,
	[OrganizationPersonRoleId] [int] NULL,
 CONSTRAINT [XPKPsAcademicRecordExternal] PRIMARY KEY CLUSTERED 
(
	[PsAcademicRecordExternalId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MepQualifyingMove]    Script Date: 02/08/2012 13:00:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MepQualifyingMove](
	[OrganizationPersonRoleId] [int] NOT NULL,
	[ArrivalDate] [datetime] NOT NULL,
	[FromCity] [varchar](30) NOT NULL,
	[FromCountry] [varchar](20) NOT NULL,
	[FromState] [char](2) NOT NULL,
 CONSTRAINT [XPKMepQualifyingMove] PRIMARY KEY CLUSTERED 
(
	[OrganizationPersonRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK_AdequateYearlyProgressAppeal_OrganizationAdequateYearlyProgress]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AdequateYearlyProgressAppeal]  WITH CHECK ADD  CONSTRAINT [FK_AdequateYearlyProgressAppeal_OrganizationAdequateYearlyProgress] FOREIGN KEY([OrganizationAdequateYearlyProgressId])
REFERENCES [dbo].[OrganizationAdequateYearlyProgress] ([OrganizationAdequateYearlyProgressId])
GO
ALTER TABLE [dbo].[AdequateYearlyProgressAppeal] CHECK CONSTRAINT [FK_AdequateYearlyProgressAppeal_OrganizationAdequateYearlyProgress]
GO
/****** Object:  ForeignKey [FK_Assessment_Assessment Family]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Assessment]  WITH CHECK ADD  CONSTRAINT [FK_Assessment_Assessment Family] FOREIGN KEY([AssessmentFamilyId])
REFERENCES [dbo].[Assessment Family] ([AssessmentFamilyId])
GO
ALTER TABLE [dbo].[Assessment] CHECK CONSTRAINT [FK_Assessment_Assessment Family]
GO
/****** Object:  ForeignKey [RefLearningStandardItem612]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Assessment]  WITH CHECK ADD  CONSTRAINT [RefLearningStandardItem612] FOREIGN KEY([LearningStandardItemId])
REFERENCES [dbo].[LearningStandardItem] ([LearningStandardItemId])
GO
ALTER TABLE [dbo].[Assessment] CHECK CONSTRAINT [RefLearningStandardItem612]
GO
/****** Object:  ForeignKey [RefRefAcademicSubject628]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Assessment]  WITH CHECK ADD  CONSTRAINT [RefRefAcademicSubject628] FOREIGN KEY([RefAcademicSubjectId])
REFERENCES [dbo].[RefAcademicSubject] ([RefAcademicSubjectId])
GO
ALTER TABLE [dbo].[Assessment] CHECK CONSTRAINT [RefRefAcademicSubject628]
GO
/****** Object:  ForeignKey [RefRefObjective629]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Assessment]  WITH CHECK ADD  CONSTRAINT [RefRefObjective629] FOREIGN KEY([RefObjectiveId])
REFERENCES [dbo].[RefObjective] ([RefObjectiveId])
GO
ALTER TABLE [dbo].[Assessment] CHECK CONSTRAINT [RefRefObjective629]
GO
/****** Object:  ForeignKey [RefLocation630]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentAdministration]  WITH CHECK ADD  CONSTRAINT [RefLocation630] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
GO
ALTER TABLE [dbo].[AssessmentAdministration] CHECK CONSTRAINT [RefLocation630]
GO
/****** Object:  ForeignKey [RefPerson624]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentAdministration]  WITH CHECK ADD  CONSTRAINT [RefPerson624] FOREIGN KEY([Proctor_PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[AssessmentAdministration] CHECK CONSTRAINT [RefPerson624]
GO
/****** Object:  ForeignKey [RefRefLanguage625]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentAdministration]  WITH CHECK ADD  CONSTRAINT [RefRefLanguage625] FOREIGN KEY([RefLanguageId])
REFERENCES [dbo].[RefLanguage] ([RefLanguageId])
GO
ALTER TABLE [dbo].[AssessmentAdministration] CHECK CONSTRAINT [RefRefLanguage625]
GO
/****** Object:  ForeignKey [FK_Assessment Form_Assessment]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentForm]  WITH CHECK ADD  CONSTRAINT [FK_Assessment Form_Assessment] FOREIGN KEY([AssessmentId])
REFERENCES [dbo].[Assessment] ([AssessmentId])
GO
ALTER TABLE [dbo].[AssessmentForm] CHECK CONSTRAINT [FK_Assessment Form_Assessment]
GO
/****** Object:  ForeignKey [RefLearningStandardItem601]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentItem]  WITH CHECK ADD  CONSTRAINT [RefLearningStandardItem601] FOREIGN KEY([LearningStandardItemId])
REFERENCES [dbo].[LearningStandardItem] ([LearningStandardItemId])
GO
ALTER TABLE [dbo].[AssessmentItem] CHECK CONSTRAINT [RefLearningStandardItem601]
GO
/****** Object:  ForeignKey [RefRefCognitiveDifficulty622]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentItem]  WITH CHECK ADD  CONSTRAINT [RefRefCognitiveDifficulty622] FOREIGN KEY([RefCognitiveDifficultyId])
REFERENCES [dbo].[RefCognitiveDifficulty] ([RefCognitiveDifficultyId])
GO
ALTER TABLE [dbo].[AssessmentItem] CHECK CONSTRAINT [RefRefCognitiveDifficulty622]
GO
/****** Object:  ForeignKey [RefRefItemRubric621]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentItem]  WITH CHECK ADD  CONSTRAINT [RefRefItemRubric621] FOREIGN KEY([RefItemRubricId])
REFERENCES [dbo].[RefItemRubric] ([RefItemRubricId])
GO
ALTER TABLE [dbo].[AssessmentItem] CHECK CONSTRAINT [RefRefItemRubric621]
GO
/****** Object:  ForeignKey [RefAssessmentItem604]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentItemResponse]  WITH CHECK ADD  CONSTRAINT [RefAssessmentItem604] FOREIGN KEY([AssessmentItemId])
REFERENCES [dbo].[AssessmentItem] ([AssessmentItemId])
GO
ALTER TABLE [dbo].[AssessmentItemResponse] CHECK CONSTRAINT [RefAssessmentItem604]
GO
/****** Object:  ForeignKey [RefAssessmentRegistration608]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentItemResponse]  WITH CHECK ADD  CONSTRAINT [RefAssessmentRegistration608] FOREIGN KEY([AssessmentRegistrationId])
REFERENCES [dbo].[AssessmentRegistration] ([AssessmentRegistrationId])
GO
ALTER TABLE [dbo].[AssessmentItemResponse] CHECK CONSTRAINT [RefAssessmentRegistration608]
GO
/****** Object:  ForeignKey [FK_AssessmentRegistration_AssessmentAdministration]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentRegistration]  WITH CHECK ADD  CONSTRAINT [FK_AssessmentRegistration_AssessmentAdministration] FOREIGN KEY([AssessmentAdministrationId])
REFERENCES [dbo].[AssessmentAdministration] ([AssessmentAdministrationId])
GO
ALTER TABLE [dbo].[AssessmentRegistration] CHECK CONSTRAINT [FK_AssessmentRegistration_AssessmentAdministration]
GO
/****** Object:  ForeignKey [RefAssessmentForm607]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentRegistration]  WITH CHECK ADD  CONSTRAINT [RefAssessmentForm607] FOREIGN KEY([AssessmentFormId])
REFERENCES [dbo].[AssessmentForm] ([AssessmentFormId])
GO
ALTER TABLE [dbo].[AssessmentRegistration] CHECK CONSTRAINT [RefAssessmentForm607]
GO
/****** Object:  ForeignKey [RefOrganization631]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentRegistration]  WITH CHECK ADD  CONSTRAINT [RefOrganization631] FOREIGN KEY([School_OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[AssessmentRegistration] CHECK CONSTRAINT [RefOrganization631]
GO
/****** Object:  ForeignKey [RefOrganization632]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentRegistration]  WITH CHECK ADD  CONSTRAINT [RefOrganization632] FOREIGN KEY([Lea_OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[AssessmentRegistration] CHECK CONSTRAINT [RefOrganization632]
GO
/****** Object:  ForeignKey [RefPerson626]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssessmentRegistration]  WITH CHECK ADD  CONSTRAINT [RefPerson626] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[AssessmentRegistration] CHECK CONSTRAINT [RefPerson626]
GO
/****** Object:  ForeignKey [RefStaffAssignment502]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[AssignmentPosition]  WITH CHECK ADD  CONSTRAINT [RefStaffAssignment502] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[StaffAssignment] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[AssignmentPosition] CHECK CONSTRAINT [RefStaffAssignment502]
GO
/****** Object:  ForeignKey [FK_DemographicRace_PersonDemographic]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[DemographicRace]  WITH CHECK ADD  CONSTRAINT [FK_DemographicRace_PersonDemographic] FOREIGN KEY([PersonId])
REFERENCES [dbo].[PersonDemographic] ([PersonId])
GO
ALTER TABLE [dbo].[DemographicRace] CHECK CONSTRAINT [FK_DemographicRace_PersonDemographic]
GO
/****** Object:  ForeignKey [FK_DemographicRace_RefRace]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[DemographicRace]  WITH CHECK ADD  CONSTRAINT [FK_DemographicRace_RefRace] FOREIGN KEY([RefRaceId])
REFERENCES [dbo].[RefRace] ([RefRaceId])
GO
ALTER TABLE [dbo].[DemographicRace] CHECK CONSTRAINT [FK_DemographicRace_RefRace]
GO
/****** Object:  ForeignKey [FK_EcProgramEnrollment_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[ElEnrollment]  WITH CHECK ADD  CONSTRAINT [FK_EcProgramEnrollment_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ElEnrollment] CHECK CONSTRAINT [FK_EcProgramEnrollment_OrganizationPerson]
GO
/****** Object:  ForeignKey [RefOrganization505]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[ElSection]  WITH CHECK ADD  CONSTRAINT [RefOrganization505] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[ElSection] CHECK CONSTRAINT [RefOrganization505]
GO
/****** Object:  ForeignKey [FK_EventPlan_RefActivity]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[EventPlan]  WITH CHECK ADD  CONSTRAINT [FK_EventPlan_RefActivity] FOREIGN KEY([RefActivityId])
REFERENCES [dbo].[RefActivity] ([RefActivityId])
GO
ALTER TABLE [dbo].[EventPlan] CHECK CONSTRAINT [FK_EventPlan_RefActivity]
GO
/****** Object:  ForeignKey [FK_EventPlan_SpecialEvent]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[EventPlan]  WITH CHECK ADD  CONSTRAINT [FK_EventPlan_SpecialEvent] FOREIGN KEY([SpecialEventId])
REFERENCES [dbo].[SpecialEvent] ([SpecialEventId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[EventPlan] CHECK CONSTRAINT [FK_EventPlan_SpecialEvent]
GO
/****** Object:  ForeignKey [RefPersonFamily564]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FamilyAssistance]  WITH CHECK ADD  CONSTRAINT [RefPersonFamily564] FOREIGN KEY([PersonId])
REFERENCES [dbo].[PersonFamily] ([PersonId])
GO
ALTER TABLE [dbo].[FamilyAssistance] CHECK CONSTRAINT [RefPersonFamily564]
GO
/****** Object:  ForeignKey [RefRefAssistance563]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FamilyAssistance]  WITH CHECK ADD  CONSTRAINT [RefRefAssistance563] FOREIGN KEY([RefAssistanceId])
REFERENCES [dbo].[RefAssistance] ([RefAssistanceId])
GO
ALTER TABLE [dbo].[FamilyAssistance] CHECK CONSTRAINT [RefRefAssistance563]
GO
/****** Object:  ForeignKey [RefPersonFamily485]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FamilyIncome]  WITH CHECK ADD  CONSTRAINT [RefPersonFamily485] FOREIGN KEY([PersonId])
REFERENCES [dbo].[PersonFamily] ([PersonId])
GO
ALTER TABLE [dbo].[FamilyIncome] CHECK CONSTRAINT [RefPersonFamily485]
GO
/****** Object:  ForeignKey [RefRefIncome486]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FamilyIncome]  WITH CHECK ADD  CONSTRAINT [RefRefIncome486] FOREIGN KEY([RefIncomeId])
REFERENCES [dbo].[RefIncome] ([RefIncomeId])
GO
ALTER TABLE [dbo].[FamilyIncome] CHECK CONSTRAINT [RefRefIncome486]
GO
/****** Object:  ForeignKey [FK_Finance_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Finance]  WITH CHECK ADD  CONSTRAINT [FK_Finance_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[Finance] CHECK CONSTRAINT [FK_Finance_Organization]
GO
/****** Object:  ForeignKey [FK_Finance_RefFinance]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Finance]  WITH CHECK ADD  CONSTRAINT [FK_Finance_RefFinance] FOREIGN KEY([RefFinanceId])
REFERENCES [dbo].[RefFinance] ([RefFinanceId])
GO
ALTER TABLE [dbo].[Finance] CHECK CONSTRAINT [FK_Finance_RefFinance]
GO
/****** Object:  ForeignKey [FK_Assessment Section Items_Assessment Form]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FormSection]  WITH CHECK ADD  CONSTRAINT [FK_Assessment Section Items_Assessment Form] FOREIGN KEY([AssessmentFormId])
REFERENCES [dbo].[AssessmentForm] ([AssessmentFormId])
GO
ALTER TABLE [dbo].[FormSection] CHECK CONSTRAINT [FK_Assessment Section Items_Assessment Form]
GO
/****** Object:  ForeignKey [FK_AssessmentSubTest_Assessment Form]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[FormSubTest]  WITH CHECK ADD  CONSTRAINT [FK_AssessmentSubTest_Assessment Form] FOREIGN KEY([AssessmentFormId])
REFERENCES [dbo].[AssessmentForm] ([AssessmentFormId])
GO
ALTER TABLE [dbo].[FormSubTest] CHECK CONSTRAINT [FK_AssessmentSubTest_Assessment Form]
GO
/****** Object:  ForeignKey [RefPersonHealth562]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[HealthBirth]  WITH CHECK ADD  CONSTRAINT [RefPersonHealth562] FOREIGN KEY([PersonId])
REFERENCES [dbo].[PersonHealth] ([PersonId])
GO
ALTER TABLE [dbo].[HealthBirth] CHECK CONSTRAINT [RefPersonHealth562]
GO
/****** Object:  ForeignKey [RefPersonHealth482]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[HealthImmunization]  WITH CHECK ADD  CONSTRAINT [RefPersonHealth482] FOREIGN KEY([PersonId])
REFERENCES [dbo].[PersonHealth] ([PersonId])
GO
ALTER TABLE [dbo].[HealthImmunization] CHECK CONSTRAINT [RefPersonHealth482]
GO
/****** Object:  ForeignKey [RefRefImmunization481]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[HealthImmunization]  WITH CHECK ADD  CONSTRAINT [RefRefImmunization481] FOREIGN KEY([RefImmunizationId])
REFERENCES [dbo].[RefImmunization] ([RefImmunizationId])
GO
ALTER TABLE [dbo].[HealthImmunization] CHECK CONSTRAINT [RefRefImmunization481]
GO
/****** Object:  ForeignKey [RefK12StudentIncident581]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[IncidentDiscipline]  WITH CHECK ADD  CONSTRAINT [RefK12StudentIncident581] FOREIGN KEY([IncidentId])
REFERENCES [dbo].[K12StudentIncident] ([IncidentId])
GO
ALTER TABLE [dbo].[IncidentDiscipline] CHECK CONSTRAINT [RefK12StudentIncident581]
GO
/****** Object:  ForeignKey [FK_ItemCharacteristic_Item]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[ItemCharacteristic]  WITH CHECK ADD  CONSTRAINT [FK_ItemCharacteristic_Item] FOREIGN KEY([AssessmentItemId])
REFERENCES [dbo].[AssessmentItem] ([AssessmentItemId])
GO
ALTER TABLE [dbo].[ItemCharacteristic] CHECK CONSTRAINT [FK_ItemCharacteristic_Item]
GO
/****** Object:  ForeignKey [RefRefCharacteristic623]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[ItemCharacteristic]  WITH CHECK ADD  CONSTRAINT [RefRefCharacteristic623] FOREIGN KEY([RefCharacteristicId])
REFERENCES [dbo].[RefCharacteristic] ([RefCharacteristicId])
GO
ALTER TABLE [dbo].[ItemCharacteristic] CHECK CONSTRAINT [RefRefCharacteristic623]
GO
/****** Object:  ForeignKey [RefAssessmentItem606]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[ItemPossibleResponse]  WITH CHECK ADD  CONSTRAINT [RefAssessmentItem606] FOREIGN KEY([AssessmentItemId])
REFERENCES [dbo].[AssessmentItem] ([AssessmentItemId])
GO
ALTER TABLE [dbo].[ItemPossibleResponse] CHECK CONSTRAINT [RefAssessmentItem606]
GO
/****** Object:  ForeignKey [FK_K12DistrictTitleV_K12Lea]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12DistrictTitleV]  WITH CHECK ADD  CONSTRAINT [FK_K12DistrictTitleV_K12Lea] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12Lea] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12DistrictTitleV] CHECK CONSTRAINT [FK_K12DistrictTitleV_K12Lea]
GO
/****** Object:  ForeignKey [FK_K12Lea_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Lea]  WITH CHECK ADD  CONSTRAINT [FK_K12Lea_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12Lea] CHECK CONSTRAINT [FK_K12Lea_Organization]
GO
/****** Object:  ForeignKey [FK_K12Lea_RefEducationAgency]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Lea]  WITH CHECK ADD  CONSTRAINT [FK_K12Lea_RefEducationAgency] FOREIGN KEY([RefEducationAgencyId])
REFERENCES [dbo].[RefEducationAgency] ([RefEducationAgencyId])
GO
ALTER TABLE [dbo].[K12Lea] CHECK CONSTRAINT [FK_K12Lea_RefEducationAgency]
GO
/****** Object:  ForeignKey [FK_OrganizationProgram_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Program]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationProgram_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12Program] CHECK CONSTRAINT [FK_OrganizationProgram_Organization]
GO
/****** Object:  ForeignKey [RefRefK12Program439]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Program]  WITH CHECK ADD  CONSTRAINT [RefRefK12Program439] FOREIGN KEY([RefK12ProgramId])
REFERENCES [dbo].[RefK12Program] ([RefK12ProgramId])
GO
ALTER TABLE [dbo].[K12Program] CHECK CONSTRAINT [RefRefK12Program439]
GO
/****** Object:  ForeignKey [RefOrganization589]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12ProgramTitle3]  WITH CHECK ADD  CONSTRAINT [RefOrganization589] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12ProgramTitle3] CHECK CONSTRAINT [RefOrganization589]
GO
/****** Object:  ForeignKey [RefRefLanguageInstruction588]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12ProgramTitle3]  WITH CHECK ADD  CONSTRAINT [RefRefLanguageInstruction588] FOREIGN KEY([RefLanguageInstructionId])
REFERENCES [dbo].[RefLanguageInstruction] ([RefLanguageInstructionId])
GO
ALTER TABLE [dbo].[K12ProgramTitle3] CHECK CONSTRAINT [RefRefLanguageInstruction588]
GO
/****** Object:  ForeignKey [FK_K12Rea_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12ReaCounty]  WITH CHECK ADD  CONSTRAINT [FK_K12Rea_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12ReaCounty] CHECK CONSTRAINT [FK_K12Rea_Organization]
GO
/****** Object:  ForeignKey [RefRefCounty429]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12ReaCounty]  WITH CHECK ADD  CONSTRAINT [RefRefCounty429] FOREIGN KEY([RefCountyId])
REFERENCES [dbo].[RefCounty] ([RefCountyId])
GO
ALTER TABLE [dbo].[K12ReaCounty] CHECK CONSTRAINT [RefRefCounty429]
GO
/****** Object:  ForeignKey [FK_K12School_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12School]  WITH CHECK ADD  CONSTRAINT [FK_K12School_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12School] CHECK CONSTRAINT [FK_K12School_Organization]
GO
/****** Object:  ForeignKey [RefRefLocale591]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12School]  WITH CHECK ADD  CONSTRAINT [RefRefLocale591] FOREIGN KEY([RefLocaleId])
REFERENCES [dbo].[RefLocale] ([RefLocaleId])
GO
ALTER TABLE [dbo].[K12School] CHECK CONSTRAINT [RefRefLocale591]
GO
/****** Object:  ForeignKey [RefRefSchoolLevel442]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12School]  WITH CHECK ADD  CONSTRAINT [RefRefSchoolLevel442] FOREIGN KEY([RefSchoolLevelId])
REFERENCES [dbo].[RefSchoolLevel] ([RefSchoolLevelId])
GO
ALTER TABLE [dbo].[K12School] CHECK CONSTRAINT [RefRefSchoolLevel442]
GO
/****** Object:  ForeignKey [FK_K12SchoolCharter_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolCharter]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolCharter_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolCharter] CHECK CONSTRAINT [FK_K12SchoolCharter_K12School]
GO
/****** Object:  ForeignKey [FK_K12SchoolCourse_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolCourse]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolCourse_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolCourse] CHECK CONSTRAINT [FK_K12SchoolCourse_K12School]
GO
/****** Object:  ForeignKey [FK_K12SchoolCourse_RefCourseCharacteristic]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolCourse]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolCourse_RefCourseCharacteristic] FOREIGN KEY([RefInstructionalLevelId])
REFERENCES [dbo].[RefInstructionalLevel] ([RefInstructionalLevelId])
GO
ALTER TABLE [dbo].[K12SchoolCourse] CHECK CONSTRAINT [FK_K12SchoolCourse_RefCourseCharacteristic]
GO
/****** Object:  ForeignKey [RefRefCourse576]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolCourse]  WITH CHECK ADD  CONSTRAINT [RefRefCourse576] FOREIGN KEY([RefCourseId])
REFERENCES [dbo].[RefCourse] ([RefCourseId])
GO
ALTER TABLE [dbo].[K12SchoolCourse] CHECK CONSTRAINT [RefRefCourse576]
GO
/****** Object:  ForeignKey [FK_K12SchoolImprovement_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolImprovement]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolImprovement_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolImprovement] CHECK CONSTRAINT [FK_K12SchoolImprovement_K12School]
GO
/****** Object:  ForeignKey [RefRefImprovementOutcome593]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolImprovement]  WITH CHECK ADD  CONSTRAINT [RefRefImprovementOutcome593] FOREIGN KEY([RefImprovementOutcomeId])
REFERENCES [dbo].[RefImprovementOutcome] ([RefImprovementOutcomeId])
GO
ALTER TABLE [dbo].[K12SchoolImprovement] CHECK CONSTRAINT [RefRefImprovementOutcome593]
GO
/****** Object:  ForeignKey [RefRefSchoolImprovementFundsStatus511]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolImprovement]  WITH CHECK ADD  CONSTRAINT [RefRefSchoolImprovementFundsStatus511] FOREIGN KEY([RefSchoolImprovementFundsStatusId])
REFERENCES [dbo].[RefSchoolImprovementFundsStatus] ([RefSchoolImprovementFundsStatusId])
GO
ALTER TABLE [dbo].[K12SchoolImprovement] CHECK CONSTRAINT [RefRefSchoolImprovementFundsStatus511]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_K12School]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefAlternativeFocus]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefAlternativeFocus] FOREIGN KEY([RefAlternativeFocusId])
REFERENCES [dbo].[RefAlternativeFocus] ([RefAlternativeFocusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefAlternativeFocus]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefAmaoStatus]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefAmaoStatus] FOREIGN KEY([Progress_RefAmaoStatusId])
REFERENCES [dbo].[RefAmaoStatus] ([RefAmaoStatusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefAmaoStatus]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefAmaoStatus_Proficiency]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefAmaoStatus_Proficiency] FOREIGN KEY([Proficiency_RefAmaoStatusId])
REFERENCES [dbo].[RefAmaoStatus] ([RefAmaoStatusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefAmaoStatus_Proficiency]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefElementaryMiddleAdditional]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefElementaryMiddleAdditional] FOREIGN KEY([RefElementaryMiddleAdditionalId])
REFERENCES [dbo].[RefElementaryMiddleAdditional] ([RefElementaryMiddleAdditionalId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefElementaryMiddleAdditional]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefMagnetStatus]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefMagnetStatus] FOREIGN KEY([RefMagnetStatusId])
REFERENCES [dbo].[RefMagnetStatus] ([RefMagnetStatusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefMagnetStatus]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefRestructuringAction]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefRestructuringAction] FOREIGN KEY([RefRestructuringActionId])
REFERENCES [dbo].[RefRestructuringAction] ([RefRestructuringActionId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefRestructuringAction]
GO
/****** Object:  ForeignKey [FK_K12SchoolIndicator_RefTitle1Status]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolIndicator_RefTitle1Status] FOREIGN KEY([RefTitle1StatusId])
REFERENCES [dbo].[RefTitle1Status] ([RefTitle1StatusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [FK_K12SchoolIndicator_RefTitle1Status]
GO
/****** Object:  ForeignKey [RefRefGunFreeSchoolsActStatus500]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [RefRefGunFreeSchoolsActStatus500] FOREIGN KEY([RefGunFreeSchoolsActStatusId])
REFERENCES [dbo].[RefGunFreeSchoolsActStatus] ([RefGunFreeSchoolsActStatusId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [RefRefGunFreeSchoolsActStatus500]
GO
/****** Object:  ForeignKey [RefRefInternetAccess483]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolIndicator]  WITH CHECK ADD  CONSTRAINT [RefRefInternetAccess483] FOREIGN KEY([RefInternetAccessId])
REFERENCES [dbo].[RefInternetAccess] ([RefInternetAccessId])
GO
ALTER TABLE [dbo].[K12SchoolIndicator] CHECK CONSTRAINT [RefRefInternetAccess483]
GO
/****** Object:  ForeignKey [FK_K12SchoolPolicyHarassment_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolPolicyHarassment]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolPolicyHarassment_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolPolicyHarassment] CHECK CONSTRAINT [FK_K12SchoolPolicyHarassment_K12School]
GO
/****** Object:  ForeignKey [FK_K12SchoolPolicyHarassment_RefPolicyHarassment]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolPolicyHarassment]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolPolicyHarassment_RefPolicyHarassment] FOREIGN KEY([RefPolicyHarassmentId])
REFERENCES [dbo].[RefPolicyHarassment] ([RefPolicyHarassmentId])
GO
ALTER TABLE [dbo].[K12SchoolPolicyHarassment] CHECK CONSTRAINT [FK_K12SchoolPolicyHarassment_RefPolicyHarassment]
GO
/****** Object:  ForeignKey [FK_K12SchoolEnrollmentPrekindergarten_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolPrekindergarten]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolPrekindergarten] CHECK CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_K12School]
GO
/****** Object:  ForeignKey [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenDay]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolPrekindergarten]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenDay] FOREIGN KEY([RefPrekindergartenDayId])
REFERENCES [dbo].[RefPrekindergartenDay] ([RefPrekindergartenDayId])
GO
ALTER TABLE [dbo].[K12SchoolPrekindergarten] CHECK CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenDay]
GO
/****** Object:  ForeignKey [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenEligibility]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolPrekindergarten]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenEligibility] FOREIGN KEY([RefPrekindergartenEligibilityId])
REFERENCES [dbo].[RefPrekindergartenEligibility] ([RefPrekindergartenEligibilityId])
GO
ALTER TABLE [dbo].[K12SchoolPrekindergarten] CHECK CONSTRAINT [FK_K12SchoolEnrollmentPrekindergarten_RefPrekindergartenEligibility]
GO
/****** Object:  ForeignKey [FK_K12SchoolSafeDrugFree_K12School]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolSafeDrugFree]  WITH CHECK ADD  CONSTRAINT [FK_K12SchoolSafeDrugFree_K12School] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12School] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SchoolSafeDrugFree] CHECK CONSTRAINT [FK_K12SchoolSafeDrugFree_K12School]
GO
/****** Object:  ForeignKey [RefRefParentInvolvement592]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SchoolSafeDrugFree]  WITH CHECK ADD  CONSTRAINT [RefRefParentInvolvement592] FOREIGN KEY([RefParentInvolvementId])
REFERENCES [dbo].[RefParentInvolvement] ([RefParentInvolvementId])
GO
ALTER TABLE [dbo].[K12SchoolSafeDrugFree] CHECK CONSTRAINT [RefRefParentInvolvement592]
GO
/****** Object:  ForeignKey [FK_K12Sea_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Sea]  WITH CHECK ADD  CONSTRAINT [FK_K12Sea_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12Sea] CHECK CONSTRAINT [FK_K12Sea_Organization]
GO
/****** Object:  ForeignKey [FK_K12Section_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Section]  WITH CHECK ADD  CONSTRAINT [FK_K12Section_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12Section] CHECK CONSTRAINT [FK_K12Section_Organization]
GO
/****** Object:  ForeignKey [RefRefCourse577]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Section]  WITH CHECK ADD  CONSTRAINT [RefRefCourse577] FOREIGN KEY([RefCourseId])
REFERENCES [dbo].[RefCourse] ([RefCourseId])
GO
ALTER TABLE [dbo].[K12Section] CHECK CONSTRAINT [RefRefCourse577]
GO
/****** Object:  ForeignKey [RefRefCreditAdditional590]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Section]  WITH CHECK ADD  CONSTRAINT [RefRefCreditAdditional590] FOREIGN KEY([RefCreditAdditionalId])
REFERENCES [dbo].[RefCreditAdditional] ([RefCreditAdditionalId])
GO
ALTER TABLE [dbo].[K12Section] CHECK CONSTRAINT [RefRefCreditAdditional590]
GO
/****** Object:  ForeignKey [RefRefLanguage597]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Section]  WITH CHECK ADD  CONSTRAINT [RefRefLanguage597] FOREIGN KEY([RefLanguageId])
REFERENCES [dbo].[RefLanguage] ([RefLanguageId])
GO
ALTER TABLE [dbo].[K12Section] CHECK CONSTRAINT [RefRefLanguage597]
GO
/****** Object:  ForeignKey [RefK12Section474]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SectionClass]  WITH CHECK ADD  CONSTRAINT [RefK12Section474] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12Section] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SectionClass] CHECK CONSTRAINT [RefK12Section474]
GO
/****** Object:  ForeignKey [RefK12Section479]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SectionCompletionTime]  WITH CHECK ADD  CONSTRAINT [RefK12Section479] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[K12Section] ([OrganizationId])
GO
ALTER TABLE [dbo].[K12SectionCompletionTime] CHECK CONSTRAINT [RefK12Section479]
GO
/****** Object:  ForeignKey [RefRefTimeUnit480]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SectionCompletionTime]  WITH CHECK ADD  CONSTRAINT [RefRefTimeUnit480] FOREIGN KEY([RefTimeUnitId])
REFERENCES [dbo].[RefTimeUnit] ([RefTimeUnitId])
GO
ALTER TABLE [dbo].[K12SectionCompletionTime] CHECK CONSTRAINT [RefRefTimeUnit480]
GO
/****** Object:  ForeignKey [FK_K12SectionGrade_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SectionGrade]  WITH CHECK ADD  CONSTRAINT [FK_K12SectionGrade_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12SectionGrade] CHECK CONSTRAINT [FK_K12SectionGrade_OrganizationPerson]
GO
/****** Object:  ForeignKey [RefOrganizationCalendarRollup434]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12SectionGrade]  WITH CHECK ADD  CONSTRAINT [RefOrganizationCalendarRollup434] FOREIGN KEY([OrganizationCalendarRollupId])
REFERENCES [dbo].[OrganizationCalendarRollup] ([OrganizationCalendarRollupId])
GO
ALTER TABLE [dbo].[K12SectionGrade] CHECK CONSTRAINT [RefOrganizationCalendarRollup434]
GO
/****** Object:  ForeignKey [FK_K12Staff_Person]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12Staff]  WITH CHECK ADD  CONSTRAINT [FK_K12Staff_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[K12Staff] CHECK CONSTRAINT [FK_K12Staff_Person]
GO
/****** Object:  ForeignKey [FK_K12StaffSection_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StaffSection]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffSection_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12StaffSection] CHECK CONSTRAINT [FK_K12StaffSection_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12StaffSection_RefSectionRole]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StaffSection]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffSection_RefSectionRole] FOREIGN KEY([RefSectionRoleId])
REFERENCES [dbo].[RefSectionRole] ([RefSectionRoleId])
GO
ALTER TABLE [dbo].[K12StaffSection] CHECK CONSTRAINT [FK_K12StaffSection_RefSectionRole]
GO
/****** Object:  ForeignKey [RefK12StudentEnrollment518]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentClassRank]  WITH CHECK ADD  CONSTRAINT [RefK12StudentEnrollment518] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[K12StudentEnrollment] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[K12StudentClassRank] CHECK CONSTRAINT [RefK12StudentEnrollment518]
GO
/****** Object:  ForeignKey [FK_K12StudentCourse_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentCourse]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentCourse_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12StudentCourse] CHECK CONSTRAINT [FK_K12StudentCourse_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12StudentCourse_RefCredit]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentCourse]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentCourse_RefCredit] FOREIGN KEY([RefCreditId])
REFERENCES [dbo].[RefCredit] ([RefCreditId])
GO
ALTER TABLE [dbo].[K12StudentCourse] CHECK CONSTRAINT [FK_K12StudentCourse_RefCredit]
GO
/****** Object:  ForeignKey [FK_K12StudentDiscipline_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentDiscipline]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentDiscipline_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12StudentDiscipline] CHECK CONSTRAINT [FK_K12StudentDiscipline_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12StudentDiscipline_RefDiscipline]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentDiscipline]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentDiscipline_RefDiscipline] FOREIGN KEY([RefDisciplineId])
REFERENCES [dbo].[RefDiscipline] ([RefDisciplineId])
GO
ALTER TABLE [dbo].[K12StudentDiscipline] CHECK CONSTRAINT [FK_K12StudentDiscipline_RefDiscipline]
GO
/****** Object:  ForeignKey [FK_K12StudentDiscipline_RefDisciplineReason]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentDiscipline]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentDiscipline_RefDisciplineReason] FOREIGN KEY([RefDisciplineReasonId])
REFERENCES [dbo].[RefDisciplineReason] ([RefDisciplineReasonId])
GO
ALTER TABLE [dbo].[K12StudentDiscipline] CHECK CONSTRAINT [FK_K12StudentDiscipline_RefDisciplineReason]
GO
/****** Object:  ForeignKey [FK_K12StudentDiscipline_RefDisplineMethod]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentDiscipline]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentDiscipline_RefDisplineMethod] FOREIGN KEY([RefDisplineMethodId])
REFERENCES [dbo].[RefDisplineMethod] ([RefDisplineMethodId])
GO
ALTER TABLE [dbo].[K12StudentDiscipline] CHECK CONSTRAINT [FK_K12StudentDiscipline_RefDisplineMethod]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentMember_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentEnrollment]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentMember_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12StudentEnrollment] CHECK CONSTRAINT [FK_K12EnrollmentMember_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentMember_RefCredential]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentEnrollment]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentMember_RefCredential] FOREIGN KEY([RefCredentialId])
REFERENCES [dbo].[RefCredential] ([RefCredentialId])
GO
ALTER TABLE [dbo].[K12StudentEnrollment] CHECK CONSTRAINT [FK_K12EnrollmentMember_RefCredential]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentMember_RefGrade]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentEnrollment]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentMember_RefGrade] FOREIGN KEY([RefGradeId])
REFERENCES [dbo].[RefGrade] ([RefGradeId])
GO
ALTER TABLE [dbo].[K12StudentEnrollment] CHECK CONSTRAINT [FK_K12EnrollmentMember_RefGrade]
GO
/****** Object:  ForeignKey [FK_K12StudentIncident_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentIncident_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [FK_K12StudentIncident_OrganizationPerson]
GO
/****** Object:  ForeignKey [RefPerson498]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefPerson498] FOREIGN KEY([Reporter_PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefPerson498]
GO
/****** Object:  ForeignKey [RefRefIncidentBehavior488]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefIncidentBehavior488] FOREIGN KEY([RefIncidentBehaviorId])
REFERENCES [dbo].[RefIncidentBehavior] ([RefIncidentBehaviorId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefIncidentBehavior488]
GO
/****** Object:  ForeignKey [RefRefIncidentBehaviorSecondary499]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefIncidentBehaviorSecondary499] FOREIGN KEY([RefIncidentBehaviorSecondaryId])
REFERENCES [dbo].[RefIncidentBehaviorSecondary] ([RefIncidentBehaviorSecondaryId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefIncidentBehaviorSecondary499]
GO
/****** Object:  ForeignKey [RefRefIncidentInjury489]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefIncidentInjury489] FOREIGN KEY([RefIncidentInjuryId])
REFERENCES [dbo].[RefIncidentInjury] ([RefIncidentInjuryId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefIncidentInjury489]
GO
/****** Object:  ForeignKey [RefRefIncidentLocation490]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefIncidentLocation490] FOREIGN KEY([RefIncidentLocationId])
REFERENCES [dbo].[RefIncidentLocation] ([RefIncidentLocationId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefIncidentLocation490]
GO
/****** Object:  ForeignKey [RefRefIncidentTime497]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefIncidentTime497] FOREIGN KEY([RefIncidentTimeId])
REFERENCES [dbo].[RefIncidentTime] ([RefIncidentTimeId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefIncidentTime497]
GO
/****** Object:  ForeignKey [RefRefRoleReporter565]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefRoleReporter565] FOREIGN KEY([RefRoleReporterId])
REFERENCES [dbo].[RefRoleReporter] ([RefRoleReporterId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefRoleReporter565]
GO
/****** Object:  ForeignKey [RefRefWeapon634]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentIncident]  WITH CHECK ADD  CONSTRAINT [RefRefWeapon634] FOREIGN KEY([RefWeaponId])
REFERENCES [dbo].[RefWeapon] ([RefWeaponId])
GO
ALTER TABLE [dbo].[K12StudentIncident] CHECK CONSTRAINT [RefRefWeapon634]
GO
/****** Object:  ForeignKey [FK_K12StudentTranscript_OrganizationPerson]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentTranscript]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentTranscript_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[K12StudentTranscript] CHECK CONSTRAINT [FK_K12StudentTranscript_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12StudentTranscript_RefHonors]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[K12StudentTranscript]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentTranscript_RefHonors] FOREIGN KEY([RefHonorsId])
REFERENCES [dbo].[RefHonors] ([RefHonorsId])
GO
ALTER TABLE [dbo].[K12StudentTranscript] CHECK CONSTRAINT [FK_K12StudentTranscript_RefHonors]
GO
/****** Object:  ForeignKey [FK_Location_RefLocation]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Location]  WITH CHECK ADD  CONSTRAINT [FK_Location_RefLocation] FOREIGN KEY([RefLocationId])
REFERENCES [dbo].[RefLocation] ([RefLocationId])
GO
ALTER TABLE [dbo].[Location] CHECK CONSTRAINT [FK_Location_RefLocation]
GO
/****** Object:  ForeignKey [FK_LocationAddress_Location]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationAddress]  WITH CHECK ADD  CONSTRAINT [FK_LocationAddress_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocationAddress] CHECK CONSTRAINT [FK_LocationAddress_Location]
GO
/****** Object:  ForeignKey [FK_LocationEmail_Location]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationEmail]  WITH CHECK ADD  CONSTRAINT [FK_LocationEmail_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocationEmail] CHECK CONSTRAINT [FK_LocationEmail_Location]
GO
/****** Object:  ForeignKey [FK_LocationFacility_Location]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationFacility]  WITH CHECK ADD  CONSTRAINT [FK_LocationFacility_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocationFacility] CHECK CONSTRAINT [FK_LocationFacility_Location]
GO
/****** Object:  ForeignKey [RefLocation450]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationGeographicCoordinate]  WITH CHECK ADD  CONSTRAINT [RefLocation450] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
GO
ALTER TABLE [dbo].[LocationGeographicCoordinate] CHECK CONSTRAINT [RefLocation450]
GO
/****** Object:  ForeignKey [FK_LocationPhone_Location]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationPhone]  WITH CHECK ADD  CONSTRAINT [FK_LocationPhone_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocationPhone] CHECK CONSTRAINT [FK_LocationPhone_Location]
GO
/****** Object:  ForeignKey [FK_LocationWebsite_Location]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[LocationWebsite]  WITH CHECK ADD  CONSTRAINT [FK_LocationWebsite_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocationWebsite] CHECK CONSTRAINT [FK_LocationWebsite_Location]
GO
/****** Object:  ForeignKey [FK_MepQualifyingMove_K12EnrollmentProgramMigrantMep]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[MepQualifyingMove]  WITH CHECK ADD  CONSTRAINT [FK_MepQualifyingMove_K12EnrollmentProgramMigrantMep] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[MigrantMep] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[MepQualifyingMove] CHECK CONSTRAINT [FK_MepQualifyingMove_K12EnrollmentProgramMigrantMep]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentProgramMigrantMep_K12EnrollmentProgramMigrant]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[MigrantMep]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentProgramMigrantMep_K12EnrollmentProgramMigrant] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[ProgramMigrant] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[MigrantMep] CHECK CONSTRAINT [FK_K12EnrollmentProgramMigrantMep_K12EnrollmentProgramMigrant]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentProgramMigrantMep_RefMepEnrollment]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[MigrantMep]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentProgramMigrantMep_RefMepEnrollment] FOREIGN KEY([RefMepEnrollmentId])
REFERENCES [dbo].[RefMepEnrollment] ([RefMepEnrollmentId])
GO
ALTER TABLE [dbo].[MigrantMep] CHECK CONSTRAINT [FK_K12EnrollmentProgramMigrantMep_RefMepEnrollment]
GO
/****** Object:  ForeignKey [FK_Organization_RefOrganization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[Organization]  WITH CHECK ADD  CONSTRAINT [FK_Organization_RefOrganization] FOREIGN KEY([RefOrganizationId])
REFERENCES [dbo].[RefOrganization] ([RefOrganizationId])
GO
ALTER TABLE [dbo].[Organization] CHECK CONSTRAINT [FK_Organization_RefOrganization]
GO
/****** Object:  ForeignKey [FK_OrganizationAdequateYearlyProgress_Organization]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationAdequateYearlyProgress_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress] CHECK CONSTRAINT [FK_OrganizationAdequateYearlyProgress_Organization]
GO
/****** Object:  ForeignKey [FK_OrganizationAdequateYearlyProgress_RefAypImprovement]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationAdequateYearlyProgress_RefAypImprovement] FOREIGN KEY([RefAypImprovementId])
REFERENCES [dbo].[RefAypImprovement] ([RefAypImprovementId])
GO
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress] CHECK CONSTRAINT [FK_OrganizationAdequateYearlyProgress_RefAypImprovement]
GO
/****** Object:  ForeignKey [RefRefAypMeasure473]    Script Date: 02/08/2012 13:00:14 ******/
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress]  WITH CHECK ADD  CONSTRAINT [RefRefAypMeasure473] FOREIGN KEY([RefAypMeasureId])
REFERENCES [dbo].[RefAypMeasure] ([RefAypMeasureId])
GO
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress] CHECK CONSTRAINT [RefRefAypMeasure473]
GO
/****** Object:  ForeignKey [RefRefAypStatus472]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress]  WITH CHECK ADD  CONSTRAINT [RefRefAypStatus472] FOREIGN KEY([RefAypStatusId])
REFERENCES [dbo].[RefAypStatus] ([RefAypStatusId])
GO
ALTER TABLE [dbo].[OrganizationAdequateYearlyProgress] CHECK CONSTRAINT [RefRefAypStatus472]
GO
/****** Object:  ForeignKey [FK_Organization_OrganizationCalendar]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationCalendar]  WITH CHECK ADD  CONSTRAINT [FK_Organization_OrganizationCalendar] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationCalendar] CHECK CONSTRAINT [FK_Organization_OrganizationCalendar]
GO
/****** Object:  ForeignKey [FK_RefCalendar_OrganizationCalendar]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationCalendar]  WITH CHECK ADD  CONSTRAINT [FK_RefCalendar_OrganizationCalendar] FOREIGN KEY([RefCalendarId])
REFERENCES [dbo].[RefCalendar] ([RefCalendarId])
GO
ALTER TABLE [dbo].[OrganizationCalendar] CHECK CONSTRAINT [FK_RefCalendar_OrganizationCalendar]
GO
/****** Object:  ForeignKey [FK_RefServiceStatus_OrganizationCalendar]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationCalendar]  WITH CHECK ADD  CONSTRAINT [FK_RefServiceStatus_OrganizationCalendar] FOREIGN KEY([RefCalendarStatusId])
REFERENCES [dbo].[RefCalendarStatus] ([RefCalendarStatusId])
GO
ALTER TABLE [dbo].[OrganizationCalendar] CHECK CONSTRAINT [FK_RefServiceStatus_OrganizationCalendar]
GO
/****** Object:  ForeignKey [FK_Organization_OrganizationCalendarRollup]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationCalendarRollup]  WITH CHECK ADD  CONSTRAINT [FK_Organization_OrganizationCalendarRollup] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationCalendarRollup] CHECK CONSTRAINT [FK_Organization_OrganizationCalendarRollup]
GO
/****** Object:  ForeignKey [FK_RefCalendarRollup_OrganizationCalendarRollup]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationCalendarRollup]  WITH CHECK ADD  CONSTRAINT [FK_RefCalendarRollup_OrganizationCalendarRollup] FOREIGN KEY([RefCalendarRollupId])
REFERENCES [dbo].[RefCalendarRollup] ([RefCalendarRollupId])
GO
ALTER TABLE [dbo].[OrganizationCalendarRollup] CHECK CONSTRAINT [FK_RefCalendarRollup_OrganizationCalendarRollup]
GO
/****** Object:  ForeignKey [RefOrganization438]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationIdentifier]  WITH CHECK ADD  CONSTRAINT [RefOrganization438] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationIdentifier] CHECK CONSTRAINT [RefOrganization438]
GO
/****** Object:  ForeignKey [RefRefIdentifierOrganization437]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationIdentifier]  WITH CHECK ADD  CONSTRAINT [RefRefIdentifierOrganization437] FOREIGN KEY([RefIdentifierOrganizationId])
REFERENCES [dbo].[RefIdentifierOrganization] ([RefIdentifierOrganizationId])
GO
ALTER TABLE [dbo].[OrganizationIdentifier] CHECK CONSTRAINT [RefRefIdentifierOrganization437]
GO
/****** Object:  ForeignKey [FK_OrganizationIndicator_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationIndicator]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationIndicator_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationIndicator] CHECK CONSTRAINT [FK_OrganizationIndicator_Organization]
GO
/****** Object:  ForeignKey [FK_OrganizationIndicator_RefOrganizationIndicator]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationIndicator]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationIndicator_RefOrganizationIndicator] FOREIGN KEY([RefOrganizationIndicatorId])
REFERENCES [dbo].[RefOrganizationIndicator] ([RefOrganizationIndicatorId])
GO
ALTER TABLE [dbo].[OrganizationIndicator] CHECK CONSTRAINT [FK_OrganizationIndicator_RefOrganizationIndicator]
GO
/****** Object:  ForeignKey [FK_OrganizationLocation_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationLocation]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationLocation_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationLocation] CHECK CONSTRAINT [FK_OrganizationLocation_Organization]
GO
/****** Object:  ForeignKey [RefLocation575]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationLocation]  WITH CHECK ADD  CONSTRAINT [RefLocation575] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
GO
ALTER TABLE [dbo].[OrganizationLocation] CHECK CONSTRAINT [RefLocation575]
GO
/****** Object:  ForeignKey [FK_OrganizationOperationalStatus_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationOperationalStatus]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationOperationalStatus_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationOperationalStatus] CHECK CONSTRAINT [FK_OrganizationOperationalStatus_Organization]
GO
/****** Object:  ForeignKey [FK_OrganizationOperationalStatus_RefOperationalStatus]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationOperationalStatus]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationOperationalStatus_RefOperationalStatus] FOREIGN KEY([RefOperationalStatusId])
REFERENCES [dbo].[RefOperationalStatus] ([RefOperationalStatusId])
GO
ALTER TABLE [dbo].[OrganizationOperationalStatus] CHECK CONSTRAINT [FK_OrganizationOperationalStatus_RefOperationalStatus]
GO
/****** Object:  ForeignKey [FK_OrganizationPerson_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationPersonRole]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationPerson_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationPersonRole] CHECK CONSTRAINT [FK_OrganizationPerson_Organization]
GO
/****** Object:  ForeignKey [FK_OrganizationPerson_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationPersonRole]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationPerson_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[OrganizationPersonRole] CHECK CONSTRAINT [FK_OrganizationPerson_Person]
GO
/****** Object:  ForeignKey [RefRefRole433]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationPersonRole]  WITH CHECK ADD  CONSTRAINT [RefRefRole433] FOREIGN KEY([RefRoleId])
REFERENCES [dbo].[RefRole] ([RefRoleId])
GO
ALTER TABLE [dbo].[OrganizationPersonRole] CHECK CONSTRAINT [RefRefRole433]
GO
/****** Object:  ForeignKey [FK_OrganizationRelationship_Organization_Child]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationRelationship]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationRelationship_Organization_Child] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationRelationship] CHECK CONSTRAINT [FK_OrganizationRelationship_Organization_Child]
GO
/****** Object:  ForeignKey [RefOrganization428]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationRelationship]  WITH CHECK ADD  CONSTRAINT [RefOrganization428] FOREIGN KEY([Parent_OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationRelationship] CHECK CONSTRAINT [RefOrganization428]
GO
/****** Object:  ForeignKey [RefRefOrganizationRelationship580]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationRelationship]  WITH CHECK ADD  CONSTRAINT [RefRefOrganizationRelationship580] FOREIGN KEY([RefOrganizationRelationshipId])
REFERENCES [dbo].[RefOrganizationRelationship] ([RefOrganizationRelationshipId])
GO
ALTER TABLE [dbo].[OrganizationRelationship] CHECK CONSTRAINT [RefRefOrganizationRelationship580]
GO
/****** Object:  ForeignKey [FK_OrganizationStatistic_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[OrganizationStatistic]  WITH CHECK ADD  CONSTRAINT [FK_OrganizationStatistic_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[OrganizationStatistic] CHECK CONSTRAINT [FK_OrganizationStatistic_Organization]
GO
/****** Object:  ForeignKey [RefSubTestScore611]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PerformanceLevel]  WITH CHECK ADD  CONSTRAINT [RefSubTestScore611] FOREIGN KEY([SubTestScoreId])
REFERENCES [dbo].[SubTestScore] ([SubTestScoreId])
GO
ALTER TABLE [dbo].[PerformanceLevel] CHECK CONSTRAINT [RefSubTestScore611]
GO
/****** Object:  ForeignKey [FK_PersonBirthplace_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonBirthplace]  WITH CHECK ADD  CONSTRAINT [FK_PersonBirthplace_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonBirthplace] CHECK CONSTRAINT [FK_PersonBirthplace_Person]
GO
/****** Object:  ForeignKey [FK_PersonDegree_RefDegree]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDegree]  WITH CHECK ADD  CONSTRAINT [FK_PersonDegree_RefDegree] FOREIGN KEY([RefDegreeId])
REFERENCES [dbo].[RefDegree] ([RefDegreeId])
GO
ALTER TABLE [dbo].[PersonDegree] CHECK CONSTRAINT [FK_PersonDegree_RefDegree]
GO
/****** Object:  ForeignKey [RefPerson584]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDegree]  WITH CHECK ADD  CONSTRAINT [RefPerson584] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonDegree] CHECK CONSTRAINT [RefPerson584]
GO
/****** Object:  ForeignKey [FK_PersonDemographic_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDemographic]  WITH CHECK ADD  CONSTRAINT [FK_PersonDemographic_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonDemographic] CHECK CONSTRAINT [FK_PersonDemographic_Person]
GO
/****** Object:  ForeignKey [FK_PersonDemographic_RefSex]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDemographic]  WITH CHECK ADD  CONSTRAINT [FK_PersonDemographic_RefSex] FOREIGN KEY([RefSexId])
REFERENCES [dbo].[RefSex] ([RefSexId])
GO
ALTER TABLE [dbo].[PersonDemographic] CHECK CONSTRAINT [FK_PersonDemographic_RefSex]
GO
/****** Object:  ForeignKey [RefRefProofResidency561]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDemographic]  WITH CHECK ADD  CONSTRAINT [RefRefProofResidency561] FOREIGN KEY([RefProofResidencyId])
REFERENCES [dbo].[RefProofResidency] ([RefProofResidencyId])
GO
ALTER TABLE [dbo].[PersonDemographic] CHECK CONSTRAINT [RefRefProofResidency561]
GO
/****** Object:  ForeignKey [RefRefVisa463]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonDemographic]  WITH CHECK ADD  CONSTRAINT [RefRefVisa463] FOREIGN KEY([RefVisaId])
REFERENCES [dbo].[RefVisa] ([RefVisaId])
GO
ALTER TABLE [dbo].[PersonDemographic] CHECK CONSTRAINT [RefRefVisa463]
GO
/****** Object:  ForeignKey [FK_PersonFamily_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonFamily]  WITH CHECK ADD  CONSTRAINT [FK_PersonFamily_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonFamily] CHECK CONSTRAINT [FK_PersonFamily_Person]
GO
/****** Object:  ForeignKey [FK_PersonFamily_RefEducationLevel]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonFamily]  WITH CHECK ADD  CONSTRAINT [FK_PersonFamily_RefEducationLevel] FOREIGN KEY([RefEducationLevelId])
REFERENCES [dbo].[RefEducationLevel] ([RefEducationLevelId])
GO
ALTER TABLE [dbo].[PersonFamily] CHECK CONSTRAINT [FK_PersonFamily_RefEducationLevel]
GO
/****** Object:  ForeignKey [FK_PersonHealth_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonHealth]  WITH CHECK ADD  CONSTRAINT [FK_PersonHealth_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonHealth] CHECK CONSTRAINT [FK_PersonHealth_Person]
GO
/****** Object:  ForeignKey [FK_PersonIdentifier_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonIdentifier]  WITH CHECK ADD  CONSTRAINT [FK_PersonIdentifier_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonIdentifier] CHECK CONSTRAINT [FK_PersonIdentifier_Person]
GO
/****** Object:  ForeignKey [FK_PersonIdentifier_RefIdentifier]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonIdentifier]  WITH CHECK ADD  CONSTRAINT [FK_PersonIdentifier_RefIdentifier] FOREIGN KEY([RefIdentifierPersonId])
REFERENCES [dbo].[RefIdentifierPerson] ([RefIdentifierPersonId])
GO
ALTER TABLE [dbo].[PersonIdentifier] CHECK CONSTRAINT [FK_PersonIdentifier_RefIdentifier]
GO
/****** Object:  ForeignKey [FK_PersonIndicator_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonIndicator]  WITH CHECK ADD  CONSTRAINT [FK_PersonIndicator_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonIndicator] CHECK CONSTRAINT [FK_PersonIndicator_Person]
GO
/****** Object:  ForeignKey [RefRefPersonIndicator587]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonIndicator]  WITH CHECK ADD  CONSTRAINT [RefRefPersonIndicator587] FOREIGN KEY([RefPersonIndicatorId])
REFERENCES [dbo].[RefPersonIndicator] ([RefPersonIndicatorId])
GO
ALTER TABLE [dbo].[PersonIndicator] CHECK CONSTRAINT [RefRefPersonIndicator587]
GO
/****** Object:  ForeignKey [RefPerson447]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonLanguage]  WITH CHECK ADD  CONSTRAINT [RefPerson447] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonLanguage] CHECK CONSTRAINT [RefPerson447]
GO
/****** Object:  ForeignKey [RefRefLanguage449]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonLanguage]  WITH CHECK ADD  CONSTRAINT [RefRefLanguage449] FOREIGN KEY([RefLanguageId])
REFERENCES [dbo].[RefLanguage] ([RefLanguageId])
GO
ALTER TABLE [dbo].[PersonLanguage] CHECK CONSTRAINT [RefRefLanguage449]
GO
/****** Object:  ForeignKey [RefRefLanguageRole582]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonLanguage]  WITH CHECK ADD  CONSTRAINT [RefRefLanguageRole582] FOREIGN KEY([RefLanguageRoleId])
REFERENCES [dbo].[RefLanguageRole] ([RefLanguageRoleId])
GO
ALTER TABLE [dbo].[PersonLanguage] CHECK CONSTRAINT [RefRefLanguageRole582]
GO
/****** Object:  ForeignKey [FK_PersonLocation_Location]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonLocation]  WITH CHECK ADD  CONSTRAINT [FK_PersonLocation_Location] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([LocationId])
GO
ALTER TABLE [dbo].[PersonLocation] CHECK CONSTRAINT [FK_PersonLocation_Location]
GO
/****** Object:  ForeignKey [FK_PersonLocation_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonLocation]  WITH CHECK ADD  CONSTRAINT [FK_PersonLocation_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonLocation] CHECK CONSTRAINT [FK_PersonLocation_Person]
GO
/****** Object:  ForeignKey [FK_PersonName_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonName]  WITH CHECK ADD  CONSTRAINT [FK_PersonName_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonName] CHECK CONSTRAINT [FK_PersonName_Person]
GO
/****** Object:  ForeignKey [RefRefPersonName436]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonName]  WITH CHECK ADD  CONSTRAINT [RefRefPersonName436] FOREIGN KEY([RefPersonNameId])
REFERENCES [dbo].[RefPersonName] ([RefPersonNameId])
GO
ALTER TABLE [dbo].[PersonName] CHECK CONSTRAINT [RefRefPersonName436]
GO
/****** Object:  ForeignKey [FK_PersonRelationship_Person_Primary]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonRelationship]  WITH CHECK ADD  CONSTRAINT [FK_PersonRelationship_Person_Primary] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonRelationship] CHECK CONSTRAINT [FK_PersonRelationship_Person_Primary]
GO
/****** Object:  ForeignKey [FK_PersonRelationship_RefRelationship]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonRelationship]  WITH CHECK ADD  CONSTRAINT [FK_PersonRelationship_RefRelationship] FOREIGN KEY([RefRelationshipId])
REFERENCES [dbo].[RefRelationship] ([RefRelationshipId])
GO
ALTER TABLE [dbo].[PersonRelationship] CHECK CONSTRAINT [FK_PersonRelationship_RefRelationship]
GO
/****** Object:  ForeignKey [RefPerson636]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonRelationship]  WITH CHECK ADD  CONSTRAINT [RefPerson636] FOREIGN KEY([Related_PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonRelationship] CHECK CONSTRAINT [RefPerson636]
GO
/****** Object:  ForeignKey [FK_PersonTitle_Person]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonTitle]  WITH CHECK ADD  CONSTRAINT [FK_PersonTitle_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[PersonTitle] CHECK CONSTRAINT [FK_PersonTitle_Person]
GO
/****** Object:  ForeignKey [RefRefTitle596]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PersonTitle]  WITH CHECK ADD  CONSTRAINT [RefRefTitle596] FOREIGN KEY([RefTitleId])
REFERENCES [dbo].[RefTitle] ([RefTitleId])
GO
ALTER TABLE [dbo].[PersonTitle] CHECK CONSTRAINT [RefRefTitle596]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole568]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramCte]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole568] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramCte] CHECK CONSTRAINT [RefOrganizationPersonRole568]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole578]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramGed]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole578] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramGed] CHECK CONSTRAINT [RefOrganizationPersonRole578]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole573]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramHomeless]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole573] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramHomeless] CHECK CONSTRAINT [RefOrganizationPersonRole573]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole572]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramImmigrant]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole572] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramImmigrant] CHECK CONSTRAINT [RefOrganizationPersonRole572]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole570]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramLep]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole570] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramLep] CHECK CONSTRAINT [RefOrganizationPersonRole570]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentProgramMigrant_RefMigrantMobility]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramMigrant]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentProgramMigrant_RefMigrantMobility] FOREIGN KEY([RefMigrantMobilityId])
REFERENCES [dbo].[RefMigrantMobility] ([RefMigrantMobilityId])
GO
ALTER TABLE [dbo].[ProgramMigrant] CHECK CONSTRAINT [FK_K12EnrollmentProgramMigrant_RefMigrantMobility]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole574]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramMigrant]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole574] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramMigrant] CHECK CONSTRAINT [RefOrganizationPersonRole574]
GO
/****** Object:  ForeignKey [FK_K12EnrollmentProgramNeglected_RefNeglectedProgram]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramNeglected]  WITH CHECK ADD  CONSTRAINT [FK_K12EnrollmentProgramNeglected_RefNeglectedProgram] FOREIGN KEY([RefNeglectedProgramId])
REFERENCES [dbo].[RefNeglectedProgram] ([RefNeglectedProgramId])
GO
ALTER TABLE [dbo].[ProgramNeglected] CHECK CONSTRAINT [FK_K12EnrollmentProgramNeglected_RefNeglectedProgram]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole571]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramNeglected]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole571] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramNeglected] CHECK CONSTRAINT [RefOrganizationPersonRole571]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole566]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramSpEd]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole566] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramSpEd] CHECK CONSTRAINT [RefOrganizationPersonRole566]
GO
/****** Object:  ForeignKey [RefProgramSpEd544]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramSpEdDisability]  WITH CHECK ADD  CONSTRAINT [RefProgramSpEd544] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[ProgramSpEd] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramSpEdDisability] CHECK CONSTRAINT [RefProgramSpEd544]
GO
/****** Object:  ForeignKey [RefRefDisability545]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramSpEdDisability]  WITH CHECK ADD  CONSTRAINT [RefRefDisability545] FOREIGN KEY([RefDisabilityId])
REFERENCES [dbo].[RefDisability] ([RefDisabilityId])
GO
ALTER TABLE [dbo].[ProgramSpEdDisability] CHECK CONSTRAINT [RefRefDisability545]
GO
/****** Object:  ForeignKey [RefRefDisabilityStatus546]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramSpEdDisability]  WITH CHECK ADD  CONSTRAINT [RefRefDisabilityStatus546] FOREIGN KEY([RefDisabilityStatusId])
REFERENCES [dbo].[RefDisabilityStatus] ([RefDisabilityStatusId])
GO
ALTER TABLE [dbo].[ProgramSpEdDisability] CHECK CONSTRAINT [RefRefDisabilityStatus546]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole569]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[ProgramTitle1]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole569] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[ProgramTitle1] CHECK CONSTRAINT [RefOrganizationPersonRole569]
GO
/****** Object:  ForeignKey [FK_PsAcademicAward_PsStudent]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsAcademicAward]  WITH CHECK ADD  CONSTRAINT [FK_PsAcademicAward_PsStudent] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsStudent] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsAcademicAward] CHECK CONSTRAINT [FK_PsAcademicAward_PsStudent]
GO
/****** Object:  ForeignKey [FK_PsAcademicAward_RefAcademicAwardLevel]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsAcademicAward]  WITH CHECK ADD  CONSTRAINT [FK_PsAcademicAward_RefAcademicAwardLevel] FOREIGN KEY([RefAcademicAwardLevelId])
REFERENCES [dbo].[RefAcademicAwardLevel] ([RefAcademicAwardLevelId])
GO
ALTER TABLE [dbo].[PsAcademicAward] CHECK CONSTRAINT [FK_PsAcademicAward_RefAcademicAwardLevel]
GO
/****** Object:  ForeignKey [FK_PsAcademicAward_RefAcademicAwardTitle]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsAcademicAward]  WITH CHECK ADD  CONSTRAINT [FK_PsAcademicAward_RefAcademicAwardTitle] FOREIGN KEY([RefAcademicAwardTitleId])
REFERENCES [dbo].[RefAcademicAwardTitle] ([RefAcademicAwardTitleId])
GO
ALTER TABLE [dbo].[PsAcademicAward] CHECK CONSTRAINT [FK_PsAcademicAward_RefAcademicAwardTitle]
GO
/****** Object:  ForeignKey [FK_PsAcademicRecord_PsStudent]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsAcademicRecord]  WITH CHECK ADD  CONSTRAINT [FK_PsAcademicRecord_PsStudent] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsStudent] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsAcademicRecord] CHECK CONSTRAINT [FK_PsAcademicRecord_PsStudent]
GO
/****** Object:  ForeignKey [FK_PsAcademicRecordExternal_PsAcademicRecord]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsAcademicRecordExternal]  WITH CHECK ADD  CONSTRAINT [FK_PsAcademicRecordExternal_PsAcademicRecord] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsAcademicRecord] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsAcademicRecordExternal] CHECK CONSTRAINT [FK_PsAcademicRecordExternal_PsAcademicRecord]
GO
/****** Object:  ForeignKey [FK_PsSection_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsCourse]  WITH CHECK ADD  CONSTRAINT [FK_PsSection_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PsCourse] CHECK CONSTRAINT [FK_PsSection_Organization]
GO
/****** Object:  ForeignKey [FK_PsSection_RefPsCourseLevel]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsCourse]  WITH CHECK ADD  CONSTRAINT [FK_PsSection_RefPsCourseLevel] FOREIGN KEY([RefPsCourseLevelId])
REFERENCES [dbo].[RefPsCourseLevel] ([RefPsCourseLevelId])
GO
ALTER TABLE [dbo].[PsCourse] CHECK CONSTRAINT [FK_PsSection_RefPsCourseLevel]
GO
/****** Object:  ForeignKey [RefOrganization516]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsCourse]  WITH CHECK ADD  CONSTRAINT [RefOrganization516] FOREIGN KEY([Override_OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
GO
ALTER TABLE [dbo].[PsCourse] CHECK CONSTRAINT [RefOrganization516]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole534]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsCourseGrade]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole534] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsCourseGrade] CHECK CONSTRAINT [RefOrganizationPersonRole534]
GO
/****** Object:  ForeignKey [FK_PsEnrollment_RefEnrollment]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsEnrollment]  WITH CHECK ADD  CONSTRAINT [FK_PsEnrollment_RefEnrollment] FOREIGN KEY([RefEnrollmentId])
REFERENCES [dbo].[RefEnrollment] ([RefEnrollmentId])
GO
ALTER TABLE [dbo].[PsEnrollment] CHECK CONSTRAINT [FK_PsEnrollment_RefEnrollment]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole533]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsEnrollment]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole533] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsEnrollment] CHECK CONSTRAINT [RefOrganizationPersonRole533]
GO
/****** Object:  ForeignKey [FK_PsFinancialAid_PsStudent]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsFinancialAid]  WITH CHECK ADD  CONSTRAINT [FK_PsFinancialAid_PsStudent] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsStudent] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsFinancialAid] CHECK CONSTRAINT [FK_PsFinancialAid_PsStudent]
GO
/****** Object:  ForeignKey [RefRefFinancialAidStatus501]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsFinancialAid]  WITH CHECK ADD  CONSTRAINT [RefRefFinancialAidStatus501] FOREIGN KEY([RefFinancialAidStatusId])
REFERENCES [dbo].[RefFinancialAidStatus] ([RefFinancialAidStatusId])
GO
ALTER TABLE [dbo].[PsFinancialAid] CHECK CONSTRAINT [RefRefFinancialAidStatus501]
GO
/****** Object:  ForeignKey [FK_PsFinancialAidAmount_PsFinancialAid]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsFinancialAidAmount]  WITH CHECK ADD  CONSTRAINT [FK_PsFinancialAidAmount_PsFinancialAid] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsFinancialAid] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsFinancialAidAmount] CHECK CONSTRAINT [FK_PsFinancialAidAmount_PsFinancialAid]
GO
/****** Object:  ForeignKey [FK_PsFinancialAidAmount_RefFinancialAid]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsFinancialAidAmount]  WITH CHECK ADD  CONSTRAINT [FK_PsFinancialAidAmount_RefFinancialAid] FOREIGN KEY([RefFinancialAidId])
REFERENCES [dbo].[RefFinancialAid] ([RefFinancialAidId])
GO
ALTER TABLE [dbo].[PsFinancialAidAmount] CHECK CONSTRAINT [FK_PsFinancialAidAmount_RefFinancialAid]
GO
/****** Object:  ForeignKey [FK_PsInstitution_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsInstitution]  WITH CHECK ADD  CONSTRAINT [FK_PsInstitution_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PsInstitution] CHECK CONSTRAINT [FK_PsInstitution_Organization]
GO
/****** Object:  ForeignKey [FK_PsInstitution_RefClassification]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsInstitution]  WITH CHECK ADD  CONSTRAINT [FK_PsInstitution_RefClassification] FOREIGN KEY([RefClassificationId])
REFERENCES [dbo].[RefClassification] ([RefClassificationId])
GO
ALTER TABLE [dbo].[PsInstitution] CHECK CONSTRAINT [FK_PsInstitution_RefClassification]
GO
/****** Object:  ForeignKey [FK_PsInstitution_RefControl]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsInstitution]  WITH CHECK ADD  CONSTRAINT [FK_PsInstitution_RefControl] FOREIGN KEY([RefControlId])
REFERENCES [dbo].[RefControl] ([RefControlId])
GO
ALTER TABLE [dbo].[PsInstitution] CHECK CONSTRAINT [FK_PsInstitution_RefControl]
GO
/****** Object:  ForeignKey [FK_PsInstitution_RefInstitutionLevel]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsInstitution]  WITH CHECK ADD  CONSTRAINT [FK_PsInstitution_RefInstitutionLevel] FOREIGN KEY([RefInstitutionLevelId])
REFERENCES [dbo].[RefInstitutionLevel] ([RefInstitutionLevelId])
GO
ALTER TABLE [dbo].[PsInstitution] CHECK CONSTRAINT [FK_PsInstitution_RefInstitutionLevel]
GO
/****** Object:  ForeignKey [FK_PsProgram_Organization]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsProgram]  WITH CHECK ADD  CONSTRAINT [FK_PsProgram_Organization] FOREIGN KEY([OrganizationId])
REFERENCES [dbo].[Organization] ([OrganizationId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PsProgram] CHECK CONSTRAINT [FK_PsProgram_Organization]
GO
/****** Object:  ForeignKey [RefRefAcademicAwardTitle456]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsProgram]  WITH CHECK ADD  CONSTRAINT [RefRefAcademicAwardTitle456] FOREIGN KEY([RefAcademicAwardTitleId])
REFERENCES [dbo].[RefAcademicAwardTitle] ([RefAcademicAwardTitleId])
GO
ALTER TABLE [dbo].[PsProgram] CHECK CONSTRAINT [RefRefAcademicAwardTitle456]
GO
/****** Object:  ForeignKey [RefRefProgramLength635]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsProgram]  WITH CHECK ADD  CONSTRAINT [RefRefProgramLength635] FOREIGN KEY([RefProgramLengthId])
REFERENCES [dbo].[RefProgramLength] ([RefProgramLengthId])
GO
ALTER TABLE [dbo].[PsProgram] CHECK CONSTRAINT [RefRefProgramLength635]
GO
/****** Object:  ForeignKey [FK_PsStudent_RefLivingArrangement]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudent]  WITH CHECK ADD  CONSTRAINT [FK_PsStudent_RefLivingArrangement] FOREIGN KEY([RefLivingArrangementId])
REFERENCES [dbo].[RefLivingArrangement] ([RefLivingArrangementId])
GO
ALTER TABLE [dbo].[PsStudent] CHECK CONSTRAINT [FK_PsStudent_RefLivingArrangement]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole535]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudent]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole535] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsStudent] CHECK CONSTRAINT [RefOrganizationPersonRole535]
GO
/****** Object:  ForeignKey [FK_PsStudentApplication_RefEnrollment]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudentApplication]  WITH CHECK ADD  CONSTRAINT [FK_PsStudentApplication_RefEnrollment] FOREIGN KEY([RefEnrollmentId])
REFERENCES [dbo].[RefEnrollment] ([RefEnrollmentId])
GO
ALTER TABLE [dbo].[PsStudentApplication] CHECK CONSTRAINT [FK_PsStudentApplication_RefEnrollment]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole532]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudentApplication]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole532] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsStudentApplication] CHECK CONSTRAINT [RefOrganizationPersonRole532]
GO
/****** Object:  ForeignKey [RefPsStudent541]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudentProgram]  WITH CHECK ADD  CONSTRAINT [RefPsStudent541] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsStudent] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsStudentProgram] CHECK CONSTRAINT [RefPsStudent541]
GO
/****** Object:  ForeignKey [RefRefCipCode458]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudentProgram]  WITH CHECK ADD  CONSTRAINT [RefRefCipCode458] FOREIGN KEY([RefCipCodeId])
REFERENCES [dbo].[RefCipCode] ([RefCipCodeId])
GO
ALTER TABLE [dbo].[PsStudentProgram] CHECK CONSTRAINT [RefRefCipCode458]
GO
/****** Object:  ForeignKey [FK_PsTranscript_PsStudent]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[PsStudentTranscript]  WITH CHECK ADD  CONSTRAINT [FK_PsTranscript_PsStudent] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[PsStudent] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[PsStudentTranscript] CHECK CONSTRAINT [FK_PsTranscript_PsStudent]
GO
/****** Object:  ForeignKey [RefRefDomainOrganization484]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RefOrganization]  WITH CHECK ADD  CONSTRAINT [RefRefDomainOrganization484] FOREIGN KEY([RefDomainOrganizationId])
REFERENCES [dbo].[RefDomainOrganization] ([RefDomainOrganizationId])
GO
ALTER TABLE [dbo].[RefOrganization] CHECK CONSTRAINT [RefRefDomainOrganization484]
GO
/****** Object:  ForeignKey [RefAssessmentRegistration605]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RegistrationAccomodation]  WITH CHECK ADD  CONSTRAINT [RefAssessmentRegistration605] FOREIGN KEY([AssessmentRegistrationId])
REFERENCES [dbo].[AssessmentRegistration] ([AssessmentRegistrationId])
GO
ALTER TABLE [dbo].[RegistrationAccomodation] CHECK CONSTRAINT [RefAssessmentRegistration605]
GO
/****** Object:  ForeignKey [RefRefAssessmentAccommodation633]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RegistrationAccomodation]  WITH CHECK ADD  CONSTRAINT [RefRefAssessmentAccommodation633] FOREIGN KEY([RefAssessmentAccommodationId])
REFERENCES [dbo].[RefAssessmentAccommodation] ([RefAssessmentAccommodationId])
GO
ALTER TABLE [dbo].[RegistrationAccomodation] CHECK CONSTRAINT [RefRefAssessmentAccommodation633]
GO
/****** Object:  ForeignKey [FK_K12StudentAttendance_RefAttendance]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendance]  WITH CHECK ADD  CONSTRAINT [FK_K12StudentAttendance_RefAttendance] FOREIGN KEY([RefAttendanceId])
REFERENCES [dbo].[RefAttendance] ([RefAttendanceId])
GO
ALTER TABLE [dbo].[RoleAttendance] CHECK CONSTRAINT [FK_K12StudentAttendance_RefAttendance]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole530]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendance]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole530] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[RoleAttendance] CHECK CONSTRAINT [RefOrganizationPersonRole530]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole579]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendanceDaily]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole579] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[RoleAttendanceDaily] CHECK CONSTRAINT [RefOrganizationPersonRole579]
GO
/****** Object:  ForeignKey [RefRefAttendanceDaily443]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendanceDaily]  WITH CHECK ADD  CONSTRAINT [RefRefAttendanceDaily443] FOREIGN KEY([RefAttendanceDailyId])
REFERENCES [dbo].[RefAttendanceDaily] ([RefAttendanceDailyId])
GO
ALTER TABLE [dbo].[RoleAttendanceDaily] CHECK CONSTRAINT [RefRefAttendanceDaily443]
GO
/****** Object:  ForeignKey [RefRoleAttendance512]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendanceDaily]  WITH CHECK ADD  CONSTRAINT [RefRoleAttendance512] FOREIGN KEY([RoleAttendanceId])
REFERENCES [dbo].[RoleAttendance] ([RoleAttendanceId])
GO
ALTER TABLE [dbo].[RoleAttendanceDaily] CHECK CONSTRAINT [RefRoleAttendance512]
GO
/****** Object:  ForeignKey [RefRoleAttendance508]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleAttendanceRate]  WITH CHECK ADD  CONSTRAINT [RefRoleAttendance508] FOREIGN KEY([RoleAttendanceId])
REFERENCES [dbo].[RoleAttendance] ([RoleAttendanceId])
GO
ALTER TABLE [dbo].[RoleAttendanceRate] CHECK CONSTRAINT [RefRoleAttendance508]
GO
/****** Object:  ForeignKey [RefOrganizationPersonRole550]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleStatus]  WITH CHECK ADD  CONSTRAINT [RefOrganizationPersonRole550] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[RoleStatus] CHECK CONSTRAINT [RefOrganizationPersonRole550]
GO
/****** Object:  ForeignKey [RefRefRoleStatus554]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[RoleStatus]  WITH CHECK ADD  CONSTRAINT [RefRefRoleStatus554] FOREIGN KEY([RefRoleStatusId])
REFERENCES [dbo].[RefRoleStatus] ([RefRoleStatusId])
GO
ALTER TABLE [dbo].[RoleStatus] CHECK CONSTRAINT [RefRefRoleStatus554]
GO
/****** Object:  ForeignKey [RefAssessmentItem603]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SectionItem]  WITH CHECK ADD  CONSTRAINT [RefAssessmentItem603] FOREIGN KEY([AssessmentItemId])
REFERENCES [dbo].[AssessmentItem] ([AssessmentItemId])
GO
ALTER TABLE [dbo].[SectionItem] CHECK CONSTRAINT [RefAssessmentItem603]
GO
/****** Object:  ForeignKey [RefFormSection600]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SectionItem]  WITH CHECK ADD  CONSTRAINT [RefFormSection600] FOREIGN KEY([FormSectionId])
REFERENCES [dbo].[FormSection] ([FormSectionId])
GO
ALTER TABLE [dbo].[SectionItem] CHECK CONSTRAINT [RefFormSection600]
GO
/****** Object:  ForeignKey [FK_SpecialEvent_OrganizationPerson]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SpecialEvent]  WITH CHECK ADD  CONSTRAINT [FK_SpecialEvent_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[SpecialEvent] CHECK CONSTRAINT [FK_SpecialEvent_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_SpecialEvent_RefSpecialEvent]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SpecialEvent]  WITH CHECK ADD  CONSTRAINT [FK_SpecialEvent_RefSpecialEvent] FOREIGN KEY([RefSpecialEventId])
REFERENCES [dbo].[RefSpecialEvent] ([RefSpecialEventId])
GO
ALTER TABLE [dbo].[SpecialEvent] CHECK CONSTRAINT [FK_SpecialEvent_RefSpecialEvent]
GO
/****** Object:  ForeignKey [FK_K12StaffAssignment_OrganizationPerson]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffAssignment_OrganizationPerson] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[OrganizationPersonRole] ([OrganizationPersonRoleId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [FK_K12StaffAssignment_OrganizationPerson]
GO
/****** Object:  ForeignKey [FK_K12StaffAssignment_RefStaffCategory]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory] FOREIGN KEY([RefStaffCategoryId])
REFERENCES [dbo].[RefStaffCategory] ([RefStaffCategoryId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory]
GO
/****** Object:  ForeignKey [FK_K12StaffAssignment_RefStaffCategory_Migrant]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory_Migrant] FOREIGN KEY([Migrant_RefStaffCategoryId])
REFERENCES [dbo].[RefStaffCategory] ([RefStaffCategoryId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory_Migrant]
GO
/****** Object:  ForeignKey [FK_K12StaffAssignment_RefStaffCategory_Title1]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory_Title1] FOREIGN KEY([Title1_RefStaffCategoryId])
REFERENCES [dbo].[RefStaffCategory] ([RefStaffCategoryId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [FK_K12StaffAssignment_RefStaffCategory_Title1]
GO
/****** Object:  ForeignKey [FK_K12StaffAssignment_RefTeachingField]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffAssignment_RefTeachingField] FOREIGN KEY([RefTeachingFieldId])
REFERENCES [dbo].[RefTeachingField] ([RefTeachingFieldId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [FK_K12StaffAssignment_RefTeachingField]
GO
/****** Object:  ForeignKey [RefRefAssignmentSpecialization595]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [RefRefAssignmentSpecialization595] FOREIGN KEY([RefAssignmentSpecializationId])
REFERENCES [dbo].[RefAssignmentSpecialization] ([RefAssignmentSpecializationId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [RefRefAssignmentSpecialization595]
GO
/****** Object:  ForeignKey [RefRefStaffTitle451]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffAssignment]  WITH CHECK ADD  CONSTRAINT [RefRefStaffTitle451] FOREIGN KEY([RefStaffTitleId])
REFERENCES [dbo].[RefStaffTitle] ([RefStaffTitleId])
GO
ALTER TABLE [dbo].[StaffAssignment] CHECK CONSTRAINT [RefRefStaffTitle451]
GO
/****** Object:  ForeignKey [FK_K12StaffCredential_RefEducationLevel]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffCredential]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffCredential_RefEducationLevel] FOREIGN KEY([RefEducationLevelId])
REFERENCES [dbo].[RefEducationLevel] ([RefEducationLevelId])
GO
ALTER TABLE [dbo].[StaffCredential] CHECK CONSTRAINT [FK_K12StaffCredential_RefEducationLevel]
GO
/****** Object:  ForeignKey [FK_K12StaffCredential_RefTeachingCredential]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffCredential]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffCredential_RefTeachingCredential] FOREIGN KEY([RefTeachingCredentialId])
REFERENCES [dbo].[RefTeachingCredential] ([RefTeachingCredentialId])
GO
ALTER TABLE [dbo].[StaffCredential] CHECK CONSTRAINT [FK_K12StaffCredential_RefTeachingCredential]
GO
/****** Object:  ForeignKey [FK_K12StaffCredential_RefTeachingField]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffCredential]  WITH CHECK ADD  CONSTRAINT [FK_K12StaffCredential_RefTeachingField] FOREIGN KEY([RefTeachingFieldId])
REFERENCES [dbo].[RefTeachingField] ([RefTeachingFieldId])
GO
ALTER TABLE [dbo].[StaffCredential] CHECK CONSTRAINT [FK_K12StaffCredential_RefTeachingField]
GO
/****** Object:  ForeignKey [RefPerson594]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffCredential]  WITH CHECK ADD  CONSTRAINT [RefPerson594] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([PersonId])
GO
ALTER TABLE [dbo].[StaffCredential] CHECK CONSTRAINT [RefPerson594]
GO
/****** Object:  ForeignKey [RefRefCredentialTitle3586]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[StaffCredential]  WITH CHECK ADD  CONSTRAINT [RefRefCredentialTitle3586] FOREIGN KEY([RefCredentialTitle3Id])
REFERENCES [dbo].[RefCredentialTitle3] ([RefCredentialTitle3Id])
GO
ALTER TABLE [dbo].[StaffCredential] CHECK CONSTRAINT [RefRefCredentialTitle3586]
GO
/****** Object:  ForeignKey [FK_Assessment Sub Test Items_AssessmentSubTest]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestItem]  WITH CHECK ADD  CONSTRAINT [FK_Assessment Sub Test Items_AssessmentSubTest] FOREIGN KEY([FormSubTestId])
REFERENCES [dbo].[FormSubTest] ([FormSubTestId])
GO
ALTER TABLE [dbo].[SubTestItem] CHECK CONSTRAINT [FK_Assessment Sub Test Items_AssessmentSubTest]
GO
/****** Object:  ForeignKey [RefAssessmentItem602]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestItem]  WITH CHECK ADD  CONSTRAINT [RefAssessmentItem602] FOREIGN KEY([AssessmentItemId])
REFERENCES [dbo].[AssessmentItem] ([AssessmentItemId])
GO
ALTER TABLE [dbo].[SubTestItem] CHECK CONSTRAINT [RefAssessmentItem602]
GO
/****** Object:  ForeignKey [FK_SubTestLearningStandardItem_AssessmentSubTest]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestLearningStandardItem]  WITH CHECK ADD  CONSTRAINT [FK_SubTestLearningStandardItem_AssessmentSubTest] FOREIGN KEY([FormSubTestId])
REFERENCES [dbo].[FormSubTest] ([FormSubTestId])
GO
ALTER TABLE [dbo].[SubTestLearningStandardItem] CHECK CONSTRAINT [FK_SubTestLearningStandardItem_AssessmentSubTest]
GO
/****** Object:  ForeignKey [FK_SubTestLearningStandardItem_LearningStandardItem]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestLearningStandardItem]  WITH CHECK ADD  CONSTRAINT [FK_SubTestLearningStandardItem_LearningStandardItem] FOREIGN KEY([LearningStandardItemId])
REFERENCES [dbo].[LearningStandardItem] ([LearningStandardItemId])
GO
ALTER TABLE [dbo].[SubTestLearningStandardItem] CHECK CONSTRAINT [FK_SubTestLearningStandardItem_LearningStandardItem]
GO
/****** Object:  ForeignKey [FK_Score_AssessmentSubTest]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestScore]  WITH CHECK ADD  CONSTRAINT [FK_Score_AssessmentSubTest] FOREIGN KEY([FormSubTestId])
REFERENCES [dbo].[FormSubTest] ([FormSubTestId])
GO
ALTER TABLE [dbo].[SubTestScore] CHECK CONSTRAINT [FK_Score_AssessmentSubTest]
GO
/****** Object:  ForeignKey [RefAssessmentRegistration610]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[SubTestScore]  WITH CHECK ADD  CONSTRAINT [RefAssessmentRegistration610] FOREIGN KEY([AssessmentRegistrationId])
REFERENCES [dbo].[AssessmentRegistration] ([AssessmentRegistrationId])
GO
ALTER TABLE [dbo].[SubTestScore] CHECK CONSTRAINT [RefAssessmentRegistration610]
GO
/****** Object:  ForeignKey [FK_Title1Service_K12EnrollmentProgramTitle1]    Script Date: 02/08/2012 13:00:15 ******/
ALTER TABLE [dbo].[Title1Service]  WITH CHECK ADD  CONSTRAINT [FK_Title1Service_K12EnrollmentProgramTitle1] FOREIGN KEY([OrganizationPersonRoleId])
REFERENCES [dbo].[ProgramTitle1] ([OrganizationPersonRoleId])
GO
ALTER TABLE [dbo].[Title1Service] CHECK CONSTRAINT [FK_Title1Service_K12EnrollmentProgramTitle1]
GO
