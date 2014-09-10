DROP TABLE IF EXISTS public."DiscoverDiplomacy-Data_50m";
CREATE TABLE public."DiscoverDiplomacy-Data_50m" AS
SELECT 
	sovereignt,
	"PA_Data"."Country",
	"PA_Data"."ISO_3166",
	"PA_Data"."Bureau",
	"PA_Data"."PEPFAR_2014",
	"PA_Data"."NNPTSignedDeposited_2014",
	"PA_Data"."MaternalHealthAccessToCare_2014",
	"PA_Data"."TIPS_2013",
	"PA_Data"."ICAOMember_2014",
	"PA_Data"."UNESCOMember_2014",
	"PA_Data"."FAOMember_2014",
	"PA_Data"."OASMember_2014",
	"PA_Data"."UNGAMember_2014",
	"PA_Data"."OSCEMember_2014",
	"PA_Data"."OECDMember_2014",
	"PA_Data"."NATOMember_2014",
	"PA_Data"."EUMember_2014",
	"PA_Data"."AUMember_2014",
	"PA_Data"."UNHCRMember_2014",
	"PA_Data"."AGOAMember_2014",
	"PA_Data"."WFP-Board_2014",
	"PA_Data"."MLOIndex_2014",
	"PA_Data"."APECMember_2014",
	"PA_Data"."NAFTAMember_2014",
	"PA_Data"."WTOMember_2014",
	"PA_Data"."ASEANMember_2014",
	"PA_Data"."CBERAMember_2014",
	"PA_Data"."CAFTAMember_2014",
	"PA_Data"."TPIndex_2014",
	"PA_Data"."USAID-GlobalHealth_2014",
	"PA_Data"."USAID-DHRA_2014",
	"PA_Data"."USAID-WatSan_2014",
	"PA_Data"."USAID-CrisisConflict_2014",
	"PA_Data"."USAID-GenderWomen_2014",
	"PA_Data"."USAID-EnvClimate_2014",
	"PA_Data"."USAID-ScienceTech_2014",
	"PA_Data"."NIV_1997",
	"PA_Data"."NIV_1998",
	"PA_Data"."NIV_1999",
	"PA_Data"."NIV_2000",
	"PA_Data"."NIV_2001",
	"PA_Data"."NIV_2002",
	"PA_Data"."NIV_2003",
	"PA_Data"."NIV_2004",
	"PA_Data"."NIV_2005",
	"PA_Data"."NIV_2006",
	"PA_Data"."NIV_2007",
	"PA_Data"."NIV_2008",
	"PA_Data"."NIV_2009",
	"PA_Data"."NIV_2010",
	"PA_Data"."NIV_2011",
	"PA_Data"."NIV_2012",
	"PA_Data"."NIV_2013",
	"PA_Data"."CITES-Species_2014",
	"PA_Data"."Malaria-Elimination_2013",
	"PA_Data"."Malaria-Incidence_2013",
	"PA_Data"."TB-Drug-Resistance_2012",
	"PA_Data"."Inf-Mort_2012",
	"PA_Data"."TB-Incidence_2012",
	"PA_Data"."Polio-Cases_2013",
	"PA_Data"."Polio-Cases_2014",
	"PA_Data"."301-List_2014",
	"PA_Data"."Money-Laundering_2014",
	"PA_Data"."Precursor-Chemical-Sources_2014",
	"PA_Data"."HEU-Free_2014",
	"PA_Data"."Internet-Freedom_2013",
	"PA_Data"."FOTP-Status_1989",
	"PA_Data"."FOTP-Status_1990",
	"PA_Data"."FOTP-Status_1991",
	"PA_Data"."FOTP-Status_1992",
	"PA_Data"."FOTP-Status_1993",
	"PA_Data"."FOTP-Score_1994",
	"PA_Data"."FOTP-Status_1994",
	"PA_Data"."FOTP-Score_1995",
	"PA_Data"."FOTP-Status_1995",
	"PA_Data"."FOTP-Score_1996",
	"PA_Data"."FOTP-Status_1996",
	"PA_Data"."FOTP-Score_1997",
	"PA_Data"."FOTP-Status_1997",
	"PA_Data"."FOTP-Score_1998",
	"PA_Data"."FOTP-Status_1998",
	"PA_Data"."FOTP-Score_1999",
	"PA_Data"."FOTP-Status_1999",
	"PA_Data"."FOTP-Score_2000",
	"PA_Data"."FOTP-Status_2000",
	"PA_Data"."FOTP-Score_2001",
	"PA_Data"."FOTP-Status_2001",
	"PA_Data"."FOTP-Score_2002",
	"PA_Data"."FOTP-Status_2002",
	"PA_Data"."FOTP-Score_2003",
	"PA_Data"."FOTP-Status_2003",
	"PA_Data"."FOTP-Score_2004",
	"PA_Data"."FOTP-Status_2004",
	"PA_Data"."FOTP-Score_2005",
	"PA_Data"."FOTP-Status_2005",
	"PA_Data"."FOTP-Score_2006",
	"PA_Data"."FOTP-Status_2006",
	"PA_Data"."FOTP-Score_2007",
	"PA_Data"."FOTP-Status_2007",
	"PA_Data"."FOTP-Score_2008",
	"PA_Data"."FOTP-Status_2008",
	"PA_Data"."FOTP-Score_2009",
	"PA_Data"."FOTP-Status_2009",
	"PA_Data"."FOTP-Score_2010",
	"PA_Data"."FOTP-Status_2010",
	"PA_Data"."FOTP-Score_2011",
	"PA_Data"."FOTP-Status_2011",
	"PA_Data"."FOTP-Score_2012",
	"PA_Data"."FOTP-Status_2012",
	"PA_Data"."FOTP-Score_2013",
	"PA_Data"."FOTP-Status_2013",
	"PA_Data"."FOTP-Score_2014",
	"PA_Data"."FOTP-Status_2014",
	"PA_Data"."Post-LEEDS-Certification_2014",
	"PA_Data"."OES-Hubs_2014",
	"PA_Data"."UNHCRcamps",
	the_geom
FROM opengeo."ne_50m_admin_0_sovereignty_usg" LEFT OUTER JOIN public."PA_Data" ON (ne_50m_admin_0_sovereignty_usg.sovereignt = "PA_Data"."Country");
