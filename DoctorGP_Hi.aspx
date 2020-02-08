<%@ page language="VB" autoeventwireup="false" inherits="Log_DoctorGP_Hi, App_Web_ak4lts3e" %>

<%@ Register src="Controls/DoctorGPHistoryLog.ascx" tagname="DoctorGPHistoryLog" tagprefix="uc1" %>
<%@ Register src="Controls/DoctorGpExaminationLog.ascx" tagname="DoctorGpExaminationLog" tagprefix="uc2" %>
<%@ Register src="Controls/DoctorGpDececionMakingLog.ascx" tagname="DoctorGpDececionMakingLog" tagprefix="uc3" %>

<%@ Register src="../Psychiatrist/Controls/Log/ChildAssessmentHistoryLog.ascx" tagname="ChildAssessmentHistoryLog" tagprefix="uc4" %>

<%@ Register src="../Psychiatrist/Controls/Log/DoctorPsychatricMentalExamHistoryLog.ascx" tagname="DoctorPsychatricMentalExamHistoryLog" tagprefix="uc5" %>

<%@ Register src="../Psychiatrist/Controls/Log/DoctorPsychiatristDepressionLog.ascx" tagname="DoctorPsychiatristDepressionLog" tagprefix="uc6" %>
<%@ Register src="Controls/AddendumLog.ascx" tagname="AddendumLog" tagprefix="uc9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SDSDoctorGP_Hi" BackColor="White" BorderColor="#CC9966" 
            BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
                <asp:BoundField DataField="VisitID" HeaderText="VisitID" 
                    SortExpression="VisitID" />
                <asp:BoundField DataField="Action" HeaderText="Action" 
                    SortExpression="Action" />
                <asp:BoundField DataField="ActionDt" HeaderText="ActionDt" 
                    SortExpression="ActionDt" />
                <asp:BoundField DataField="UpdatedBy" HeaderText="Updated By" 
                    SortExpression="Updated By" />
                <asp:BoundField DataField="FileNo" HeaderText="FileNo" 
                    SortExpression="FileNo" />
                <asp:BoundField DataField="VisitDate" HeaderText="VisitDate" 
                    SortExpression="VisitDate" />
                <asp:BoundField DataField="ArrDate" HeaderText="ArrDate" ReadOnly="True" 
                    SortExpression="ArrDate" />
                <asp:BoundField DataField="Complain" HeaderText="Complain" 
                    SortExpression="Complain" />
                <asp:BoundField DataField="Allergy" HeaderText="Allergy" 
                    SortExpression="Allergy" />
                <asp:BoundField DataField="Medication" HeaderText="Medication" 
                    SortExpression="Medication" />
                <asp:BoundField DataField="FamilyHistory" HeaderText="FamilyHistory" 
                    SortExpression="FamilyHistory" />
                <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" 
                    SortExpression="CategoryID" />
                <asp:BoundField DataField="SubCategoryID" HeaderText="SubCategoryID" 
                    SortExpression="SubCategoryID" />
                <asp:BoundField DataField="VisitTypeID" HeaderText="VisitTypeID" 
                    SortExpression="VisitTypeID" />
                <asp:BoundField DataField="PatientVisitTypeID" HeaderText="PatientVisitTypeID" 
                    SortExpression="PatientVisitTypeID" />
                <asp:BoundField DataField="History" HeaderText="History" 
                    SortExpression="History" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Timing" HeaderText="Timing" 
                    SortExpression="Timing" />
                <asp:BoundField DataField="Quality" HeaderText="Quality" 
                    SortExpression="Quality" />
                <asp:BoundField DataField="Context" HeaderText="Context" 
                    SortExpression="Context" />
                <asp:BoundField DataField="Severity" HeaderText="Severity" 
                    SortExpression="Severity" />
                <asp:BoundField DataField="ModifyingFactor" HeaderText="ModifyingFactor" 
                    SortExpression="ModifyingFactor" />
                <asp:BoundField DataField="Duration" HeaderText="Duration" 
                    SortExpression="Duration" />
                <asp:BoundField DataField="Assoc" HeaderText="Assoc" SortExpression="Assoc" />
                <asp:BoundField DataField="PMedicalHistory" HeaderText="PMedicalHistory" 
                    SortExpression="PMedicalHistory" />
                <asp:BoundField DataField="SocialHistory" HeaderText="SocialHistory" 
                    SortExpression="SocialHistory" />
                <asp:BoundField DataField="Symptons" HeaderText="Symptons" 
                    SortExpression="Symptons" />
                <asp:BoundField DataField="Cause" HeaderText="Cause" SortExpression="Cause" />
                <asp:BoundField DataField="Smoking" HeaderText="Smoking" 
                    SortExpression="Smoking" />
                <asp:BoundField DataField="Alcohol" HeaderText="Alcohol" 
                    SortExpression="Alcohol" />
                <asp:BoundField DataField="SurgicalHistory" HeaderText="SurgicalHistory" 
                    SortExpression="SurgicalHistory" />
                <asp:BoundField DataField="GynHistory" HeaderText="GynHistory" 
                    SortExpression="GynHistory" />
                <asp:BoundField DataField="AllergyMedication" HeaderText="AllergyMedication" 
                    SortExpression="AllergyMedication" />
                <asp:BoundField DataField="AllergyFood" HeaderText="AllergyFood" 
                    SortExpression="AllergyFood" />
                <asp:CheckBoxField DataField="FamilyDM" HeaderText="FamilyDM" 
                    SortExpression="FamilyDM" />
                <asp:CheckBoxField DataField="FamilyHTN" HeaderText="FamilyHTN" 
                    SortExpression="FamilyHTN" />
                <asp:CheckBoxField DataField="FamilyHemoglobinopathy" 
                    HeaderText="FamilyHemoglobinopathy" SortExpression="FamilyHemoglobinopathy" />
                <asp:CheckBoxField DataField="HaveAllergy" HeaderText="HaveAllergy" 
                    SortExpression="HaveAllergy" />
                <asp:BoundField DataField="HPI" HeaderText="HPI" SortExpression="HPI" />
                <asp:BoundField DataField="PMH" HeaderText="PMH" SortExpression="PMH" />
                <asp:BoundField DataField="PatientType" HeaderText="PatientType" 
                    SortExpression="PatientType" />
                <asp:BoundField DataField="HCode" HeaderText="HCode" SortExpression="HCode" />
                <asp:BoundField DataField="EMCode" HeaderText="EMCode" 
                    SortExpression="EMCode" />
                <asp:CheckBoxField DataField="Cancer" HeaderText="Cancer" 
                    SortExpression="Cancer" />
                <asp:BoundField DataField="Occupation" HeaderText="Occupation" 
                    SortExpression="Occupation" />
                <asp:BoundField DataField="EMCodeEdit" HeaderText="EMCodeEdit" 
                    SortExpression="EMCodeEdit" />
                <asp:BoundField DataField="PainScore" HeaderText="PainScore" 
                    SortExpression="PainScore" />
                <asp:BoundField DataField="Examination" HeaderText="Examination" 
                    SortExpression="Examination" />
                <asp:BoundField DataField="StTime" HeaderText="StTime" 
                    SortExpression="StTime" />
                <asp:BoundField DataField="EndTime" HeaderText="EndTime" 
                    SortExpression="EndTime" />
                <asp:BoundField DataField="VisitDuration" HeaderText="VisitDuration" 
                    SortExpression="VisitDuration" />
                <asp:BoundField DataField="ComplainHistory" HeaderText="ComplainHistory" 
                    SortExpression="ComplainHistory" />
                <asp:BoundField DataField="SmokingDetail" HeaderText="SmokingDetail" 
                    SortExpression="SmokingDetail" />
                <asp:BoundField DataField="AlcoholDetail" HeaderText="AlcoholDetail" 
                    SortExpression="AlcoholDetail" />
                <asp:BoundField DataField="Chronic" HeaderText="Chronic" 
                    SortExpression="Chronic" />
                <asp:BoundField DataField="HospitalAdmission" HeaderText="HospitalAdmission" 
                    SortExpression="HospitalAdmission" />
                <asp:BoundField DataField="Pregnancy" HeaderText="Pregnancy" 
                    SortExpression="Pregnancy" />
                <asp:BoundField DataField="Lactation" HeaderText="Lactation" 
                    SortExpression="Lactation" />
                <asp:BoundField DataField="FamilyChronicHistory" 
                    HeaderText="FamilyChronicHistory" SortExpression="FamilyChronicHistory" />
                <asp:BoundField DataField="FamilyAllergyHistory" 
                    HeaderText="FamilyAllergyHistory" SortExpression="FamilyAllergyHistory" />
                <asp:BoundField DataField="Tobacco" HeaderText="Tobacco" 
                    SortExpression="Tobacco" />
                <asp:BoundField DataField="OtherAbuse" HeaderText="OtherAbuse" 
                    SortExpression="OtherAbuse" />
                <asp:BoundField DataField="HPIDetail" HeaderText="HPIDetail" 
                    SortExpression="HPIDetail" />
                <asp:BoundField DataField="InfectionDiseases" HeaderText="InfectionDiseases" 
                    SortExpression="InfectionDiseases" />
                <asp:BoundField DataField="NetworkID" HeaderText="NetworkID" 
                    SortExpression="NetworkID" />
                <asp:BoundField DataField="PainScore1" HeaderText="PainScore1" 
                    SortExpression="PainScore1" />
                <asp:BoundField DataField="PainScoreAction" HeaderText="PainScoreAction" 
                    SortExpression="PainScoreAction" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SDSDoctorGP_Hi" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
            SelectCommand="SP_Doctor_GP_Hi" 
            SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    </div>
    <div>ROS</div>
    <div>
        <uc1:DoctorGPHistoryLog ID="DoctorGPHistoryLog1" runat="server" />
    </div>
    <div>Examination</div>
    <div>
        <uc2:DoctorGpExaminationLog ID="DoctorGpExaminationLog1" runat="server" />
    </div>
    <div>Decision Making</div>
    <div>
        <uc3:DoctorGpDececionMakingLog ID="DoctorGpDececionMakingLog1" runat="server" />
    </div>
    <div>Child AssessmentHistory</div>

  <div>CPT Request</div>
<div>
<asp:GridView ID="GVPatientCPTRequests" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataSourceID="SDSPatientCPTRequests" Width="900px">
                    <FooterStyle BackColor="#990000" BorderStyle="None" ForeColor="#FFFFCC" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
                    <asp:BoundField DataField="CPTCode" HeaderText="CPTCode" SortExpression="CPTCode" />
                    <asp:BoundField DataField="CPT" HeaderText="CPT" SortExpression="CPT" />
                    <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
                     <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                     <asp:BoundField DataField="Doctor" HeaderText="Doctor" SortExpression="Doctor" />
                     
                        <asp:BoundField DataField="LastUpdated" HeaderText="LastUpdated" SortExpression="LastUpdated" />
                     </Columns>
                    <PagerStyle BackColor="#990000" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
</div>
<div>
    <asp:SqlDataSource ID="SDSPatientCPTRequests" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
        SelectCommand=
        "SELECT [CPTID]
      ,[CPTCode]
      ,[CPT]
      ,[ToothNo]
      ,[Notes]
      ,[Qty]
      ,[OrderClinicID]
      ,[OrderDoctorID]
      ,[ClinicianClinicID]
      ,[ClinicianID]
      ,[CUserID]
      ,[CDate]
      ,'Inserted' as Action
      ,[dbo].[PatientCPTRequests].LastUpdated
,doctors.Name As Doctor
  FROM [dbo].[PatientCPTRequests]  inner join waitingpatient on waitingpatient.[WaitingID]=[dbo].[PatientCPTRequests] .[WaitingID]
inner join doctors on doctors.DoctorID=waitingpatient.DoctorID WHERE ([PatientCPTRequests] .[WaitingID] = @VisitID)">
        <SelectParameters>
             <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>

<div>ICD 10 </div>
<div>
<asp:GridView ID="GVPatientClaimForm" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataSourceID="SDSPatientClaimFormdental" Width="900px">
                    <FooterStyle BackColor="#990000" BorderStyle="None" ForeColor="#FFFFCC" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
                    <asp:BoundField DataField="ICD9" HeaderText="ICD9" SortExpression="ICD9" />
                    <asp:BoundField DataField="Diagnosis" HeaderText="Diagnosis" SortExpression="Diagnosis" />
                    <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                     <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                     <asp:BoundField DataField="UpdatedBy" HeaderText="UpdatedBy" SortExpression="UpdatedBy" />
                        <asp:BoundField DataField="LastUpdated" HeaderText="Action Dt" SortExpression="LastUpdated" />
                     </Columns>
                    <PagerStyle BackColor="#990000" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
</div>
<div>
    <asp:SqlDataSource ID="SDSPatientClaimFormdental" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
        SelectCommand=
        "SELECT     PatientClaimFormDetail.ICD9, 
                      PatientClaimFormDetail.Diagnosis , PatientClaimFormDetail.WaitingID, PatientClaimFormDetail.TypeID, 
                      PatientClaimFormDetail.Type, PatientClaimFormDetail.LastUpdated, 
                      'Inserted' as  Action, Doctors.Name as UpdatedBy
                        FROM         PatientClaimFormDetail INNER JOIN
                        WaitingPatient on WaitingPatient.WaitingID=PatientClaimFormDetail.WaitingID inner join 
                        Doctors on Doctors.DoctorID=WaitingPatient.DoctorID
                       WHERE ([PatientClaimFormDetail].[WaitingID] = @VisitID)">
        <SelectParameters>
             <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>

<div>DoctorGPExamination</div>
<div>
<asp:GridView ID="GVDoctorGPExamination" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataSourceID="SDDoctorVitalSigns" Width="900px">
                    <FooterStyle BackColor="#990000" BorderStyle="None" ForeColor="#FFFFCC" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
		    <asp:BoundField DataField="WT" HeaderText="WT" SortExpression="WT"
                            Visible="False" />

                        <asp:BoundField DataField="HT" HeaderText="HT" SortExpression="HT" />
                        <asp:BoundField DataField="HC" HeaderText="HC" SortExpression="HC" />
                        <asp:BoundField DataField="TP" HeaderText="TP" SortExpression="TP" />
                        <asp:BoundField DataField="PR" HeaderText="PR" SortExpression="PR" />
                        <asp:BoundField DataField="RR" HeaderText="RR" SortExpression="RR" />
                        <asp:BoundField DataField="BP" HeaderText="BP" SortExpression="BP" />
                        <asp:BoundField DataField="BMI" HeaderText="BMI" SortExpression="BMI" />
 <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
<asp:BoundField DataField="LastUpdated" HeaderText="LastUpdated" SortExpression="LastUpdated" />
			<asp:BoundField DataField="Updatedby" HeaderText="UpdatedUser" SortExpression="UpdatedUser"/>
                     
                    </Columns>
		<PagerStyle BackColor="#990000" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
</div>
<div> 
<asp:SqlDataSource ID="SDDoctorVitalSigns" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
        SelectCommand="SELECT [VisitID]
      ,[Constitutional]
      ,[Eyes]
      ,[Ear]
      ,[Respiratory]
      ,[Cardiovascular]
      ,[Gastrointestinal]
      ,[Musculoskeletal]
      ,[Skin]
      ,[Neurological]
      ,[Endocrine]
      ,[Allergic]
      ,[Hem]
      ,[GU]
      ,[MentalStatus]
      ,[SkinStatus]
      ,[EyesStatus]
      ,[ENTStatus]
      ,[BreastStatus]
      ,[Breast]
      ,[CVSStatus]
      ,[GIStatus]
      ,[GUStatus]
      ,[MusculoskeletalStatus]
      ,[NeuroStatus]
      ,[EndocrineStatus]
      ,[HemStatus]
      ,[OBStatus]
      ,[OB]
      ,[NeckStatus]
      ,[Neck]
      ,[ExtremitiesStatus]
      ,[Extremities]
      ,[RespiratoryStatus]
      ,[PainScore]
      ,[WT]
      ,[HT]
      ,[HC]
      ,[TP]
      ,[PR]
      ,[RR]
      ,[BP]
      ,[BMI]
      ,[Exam]
      ,[ExternalGenitaliaStatus]
      ,[UrethralMeatusStatus]
      ,[UrethraStatus]
      ,[BladderStatus]
      ,[VaginaStatus]
      ,[CervixStatus]
      ,[UterusStatus]
      ,[AdnexaStatus]
      ,[AnusStatus]
      ,[PerineumStatus]
      ,[ExternalGenitalia]
      ,[UrethralMeatus]
      ,[Urethra]
      ,[Bladder]
      ,[Vagina]
      ,[Cervix]
      ,[Uterus]
      ,[Adnexa]
      ,[Anus]
      ,[Perineum]
      ,[MuscoHipTenderRotations]
      ,[MuscoHipTenderAbductor]
      ,[MuscoKneeTendeFPJoint]
      ,[MuscoKneeTendeMdJointLine]
      ,[MuscoKneeTendeLateralJointLine]
      ,[MuscoKneeMacMurryMedmeniscus]
      ,[MuscoKneeEffusion]
      ,[MuscoKneeMacMurryMeniscus]
      ,[MuscoKneeLacchmen]
      ,[MuscoKneeAnteriorDtest]
      ,[MuscoKneePosteriorDtest]
      ,[MuscoNeckCervicalMusculerSpasm]
      ,[MuscoNeckTendeC5C6]
      ,[MuscoNeckTendeC6C7]
      ,[MuscoNeckNFree]
      ,[MuscoNeckReflexesCsC6LowRt]
      ,[MuscoNeckReflexesCsC6Lowlt]
      ,[MuscoNeckSensationCsC6LowRt]
      ,[MuscoNeckSensationCsC6LowLt]
      ,[MuscoNeckMotorOk]
      ,[MuscoLumbarsHyperlordosis]
      ,[MuscoLumbarsMuscularSpasm]
      ,[MuscoLumbarsTenderLsS1]
      ,[MuscoLumbarsTenderL4L5]
      ,[MuscoLumbarsSLRRt]
      ,[MuscoLumbarsSLRLt]
      ,[MuscoLumbarsTensionSignRt]
      ,[MuscoLumbarsTensionSignLt]
      ,[MuscoLumbarsWeakDorsiRt]
      ,[MuscoLumbarsWeakDorsiLt]
      ,[MuscoLumbarsWeakPlantarRt]
      ,[MuscoLumbarsWeakPlantarLt]
      ,[MuscoSholderTenderSuprasupinatus]
      ,[MuscoSholderTenderAbduction]
      ,[MuscoSholderTenderBiceps]
      ,[MuscoSholderAcromio]
      ,[MuscoDorsalSpineMuscular]
      ,[MuscoDorsalSpineTenderD10D11]
      ,[MuscoDorsalSpineNFree]
      ,[MuscoAnkleTenderSwollenLCL]
      ,[MuscoAnkleTenderSwollenMCL]
      ,[MuscoAnkleTenderSubtalarJoint]
      ,[MuscoElbowTenderExtensor]
      ,[MuscoElbowTenderFlexor]
      ,[PainScoreAction]
      ,[SeptumNormal]
      ,[AnteriorRight]
      ,[AnteriorLeft]
      ,[PosteriorRight]
      ,[PosteriorLeft]
      ,[TURBRight]
      ,[TURBLeft]
      ,[Secretion]
      ,[Rhinitis]
      ,[Mucosa]
      ,[EarRight]
      ,[EarLeft]
      ,[ORAL]
      ,[LARYNX]
      ,[OxygenSaturation]
      ,[BloodSugar]
      ,[Alopecia]
      ,[Aphhth]
      ,[Atrophy]
      ,[Crusts]
      ,[Cyst]
      ,[Erosion]
      ,[Erythema]
      ,[Excoriation]
      ,[Fibrosis]
      ,[Fissure]
      ,[Fistula]
      ,[Haematoma]
      ,[Keratoderma]
      ,[Lichenification]
      ,[Macule]
      ,[Maculopapular]
      ,[Milia]
      ,[Nodule]
      ,[Papule]
      ,[Petechi]
      ,[Pustule]
      ,[Scale]
      ,[Sclerosis]
      ,[Target]
      ,[Lesion]
      ,[Ulcer]
      ,[Vesicles]
      ,[Bullae]
      ,[Weal]
      ,[lesionPigmentation]
      ,[Scar]
      ,[Comedon]
      ,[Discoid]
      ,[Petaloid]
      ,[Arcuate]
      ,[Annular]
      ,[Polycyclic]
      ,[Livedo]
      ,[Reticulate]
      ,[ShapeTarget]
      ,[Stellate]
      ,[Digitate]
      ,[Linear]
      ,[Serpiginous]
      ,[Whorled]
      ,[Grouped]
      ,[Satellite]
      ,[Confluent]
      ,[Scattered]
      ,[Disseminated]
      ,[Exanthematous]
      ,[Symmetrical]
      ,[DistributionFace]
      ,[DistributionForeHead]
      ,[Distributionmalar]
      ,[DistributionChin]
      ,[DistributionNeck]
      ,[DistributionChest]
      ,[DistributionBack]
      ,[DistributionScalp]
      ,[Distribution]
      ,[Pustules]
      ,[Ulceration]
      ,[Tongue]
      ,[Palate]
      ,[Buccal]
      ,[Labial]
      ,[MucousVesicles]
      ,[GynaecologicUnremarkable]
      ,[GynaecologicOther]
      ,[HairPattern]
      ,[ScalpRedness]
      ,[Scalliness]
      ,[HRT]
      ,[Nailplate]
      ,[discoloration]
      ,[thickening]
      ,[pitting]
      ,[subunguldepress]
      ,[crossridge]
      ,[longRidge]
      ,[Nailfolds]
      ,[NailSwollen]
      ,[Nailfold]
      ,[Cuticle1]
      ,[Cuticledamage]
      ,[Cuticle]
      ,[WaistCircumference]
      ,[UpdatedBy]
      ,[LastUpdated]
      ,[GeneralExam]
      ,[GynStatus]
      ,[Gyn]
      ,[ExamOthers]
,'Inserted' as Action
      ,[Updatedby]
  FROM [ClinicPro].[dbo].[DoctorGPExamination]
  
  where

  (DoctorGPExamination.VisitID = @VisitID)">
<SelectParameters>
           <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>






         <div> 
        Progress Note</div>
     <div>

        <asp:GridView ID="GridViewProgressNote" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SDSProgressNote_Hi" BackColor="White" BorderColor="#CC9966" 
            BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
            <asp:BoundField DataField="ActionDt" HeaderText="Date" 
                    SortExpression="ActionDt" />
              <asp:BoundField DataField="VisitID" HeaderText="Visit ID" 
                    SortExpression="VisitID" />
                <asp:BoundField DataField="Action" HeaderText="Action" 
                    SortExpression="Action" />

                    <asp:BoundField DataField="UserName" HeaderText="Updated By" 
                    SortExpression="UserName" />


<asp:BoundField DataField="ProgressDetails" HeaderText="Progress Details" 
                    SortExpression="ProgressDetails" />



<asp:BoundField DataField="Treatment" HeaderText="Treatment" 
                    SortExpression="Treatment" />



                    <asp:BoundField DataField="NextVisitPlan" HeaderText="NextVisitPlan" 
                    SortExpression="NextVisitPlan" />



            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>

          <asp:SqlDataSource ID="SDSProgressNote_Hi" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
            SelectCommand="SDSProgressNote_Hi" 
            SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
       </div>




    <div>
    
        <uc4:ChildAssessmentHistoryLog ID="ChildAssessmentHistoryLog1" runat="server" />
    
    </div>
    <div>Psychatric Mental Exam History</div>
    <div>
        <uc5:DoctorPsychatricMentalExamHistoryLog ID="DoctorPsychatricMentalExamHistoryLog1" 
            runat="server" />
    </div>
    <div>Doctor Psychiatrist Depression</div>
    <div>
        <uc6:DoctorPsychiatristDepressionLog ID="DoctorPsychiatristDepressionLog1" 
            runat="server" />
    </div>
<div>
<asp:GridView ID="GVInvoice" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataSourceID="SDSGPInvoice" Width="900px">
                    <FooterStyle BackColor="#990000" BorderStyle="None" ForeColor="#FFFFCC" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
                        <asp:BoundField DataField="InvoiceDetailID" HeaderText="InvoiceDetailID" SortExpression="InvoiceDetailID"
                            Visible="False" />
                        <asp:BoundField DataField="InvoiceID" HeaderText="Inv. No." SortExpression="InvoiceID" />
                        <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="Fee" HeaderText="Fee" SortExpression="Fee" />
                        <asp:BoundField DataField="Discount" HeaderText="Discount" SortExpression="Discount" />
                        <asp:BoundField DataField="NetFee" HeaderText="NetFee" SortExpression="NetFee" />
                        <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                        <asp:BoundField DataField="TotalGross" HeaderText="TotalGross" SortExpression="TotalGross" />
                        <asp:BoundField DataField="TotalNet" HeaderText="TotalNet" SortExpression="TotalNet" />
                        <asp:BoundField DataField="Cash" HeaderText="Cash" SortExpression="Cash" />
                        <asp:BoundField DataField="CreditAmt" HeaderText="CreditAmt" SortExpression="CreditAmt" />
                        <asp:BoundField DataField="FeeServiceTypeID" HeaderText="Service ID" SortExpression="FeeServiceTypeID" />
                        <asp:BoundField DataField="PriorAuthorizationID" HeaderText="Auth. No." SortExpression="FeeServiceTypeID" />
                        <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                        <asp:BoundField DataField="UserName" HeaderText="Action By" SortExpression="UserName" />
                        <asp:BoundField DataField="ActionDt" HeaderText="Action Dt" SortExpression="ActionDt" />
                    </Columns>
                    <PagerStyle BackColor="#990000" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
</div>
<div>
    <asp:SqlDataSource ID="SDSGPInvoice" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
        SelectCommand="SELECT InvoiceDetailHistory.InvoiceDetailID, InvoiceDetailHistory.InvoiceID, InvoiceDetailHistory.Code, InvoiceDetailHistory.Description, InvoiceDetailHistory.Fee, InvoiceDetailHistory.Discount, InvoiceDetailHistory.NetFee, InvoiceDetailHistory.Qty, InvoiceDetailHistory.TotalGross, InvoiceDetailHistory.TotalNet, InvoiceDetailHistory.Cash, InvoiceDetailHistory.CreditAmt, InvoiceDetailHistory.FeeServiceTypeID, InvoiceDetailHistory.PriorAuthorizationID, InvoiceDetailHistory.Action, InvoiceDetailHistory.ActionBy, dbo.FunFormatDateTimeString(InvoiceDetailHistory.ActionDt) AS ActionDt, Users.Name AS UserName, Invoice.VisitID FROM InvoiceDetailHistory INNER JOIN Users ON InvoiceDetailHistory.ActionBy = Users.UserID INNER JOIN Invoice ON InvoiceDetailHistory.InvoiceID = Invoice.InvoiceID WHERE (Invoice.VisitID = @VisitID)">
        <SelectParameters>
            <asp:CookieParameter CookieName="VisitID" Name="VisitID" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>
<div>
        <uc9:AddendumLog ID="AddendumLog1" runat="server" />
   </div>
    </form>
</body>
</html>
