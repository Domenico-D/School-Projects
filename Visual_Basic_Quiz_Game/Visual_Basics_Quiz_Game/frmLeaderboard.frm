VERSION 5.00
Begin VB.Form frmLeaderboard 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   22065
   ClientTop       =   -6120
   ClientWidth     =   11955
   Icon            =   "frmLeaderboard.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmLeaderboard.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdExit 
      Height          =   1575
      Left            =   8520
      Picture         =   "frmLeaderboard.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5280
      Width           =   2895
   End
   Begin VB.CommandButton cmdPlayAgain 
      Height          =   1575
      Left            =   8520
      Picture         =   "frmLeaderboard.frx":1376F
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3600
      Width           =   2895
   End
   Begin VB.PictureBox picLeaderboard 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Milk Mustache BB"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   5895
      Left            =   1230
      Picture         =   "frmLeaderboard.frx":18958
      ScaleHeight     =   5895
      ScaleWidth      =   9495
      TabIndex        =   0
      Top             =   653
      Width           =   9495
   End
End
Attribute VB_Name = "frmLeaderboard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Jimmy Huynh and Domenico Didiano
'January 22, 2018
'ICS ISU - Kingdom of Knowledge - Leaderboard
'After the user answers all the questions, his/her points are displayed, as well as the intials he/she chose.

Option Explicit
Dim intCounter As Integer
Dim strName1 As String
Dim strName2 As String
Dim strName3 As String
Dim strName4 As String
Dim strName5 As String
Dim strName6 As String
Dim intTotalPoints1 As Integer
Dim intTotalPoints2 As Integer
Dim intTotalPoints3 As Integer
Dim intTotalPoints4 As Integer
Dim intTotalPoints5 As Integer
Dim intTotalPoints6 As Integer


Private Sub cmdPlayAgain_Click()

    Unload frmAbout
    Unload frmAlgebra
    Unload frmCosExample
    Unload frmCosine1
    Unload frmCosine2
    Unload frmCosine3
    Unload frmCosineBonus
    Unload frmCosLesson
    Unload frmCosLesson2
    Unload frmDescription
    Unload frmElim1
    Unload frmElim2
    Unload frmElim3
    Unload frmElimBonus
    Unload frmElimExample
    Unload frmElimLesson
    Unload frmElimLesson2
    Unload frmFacBonus
    Unload frmFacExample
    Unload frmFacLesson
    Unload frmFacLesson2
    Unload frmFactor1
    Unload frmFactor2
    Unload frmFactor3
    Unload frmGeometry
    Unload frmHelp
    Unload frmLen1
    Unload frmLen2
    Unload frmLen3
    Unload frmLenBonus
    Unload frmLenExample
    Unload frmLenLesson
    Unload frmLenLesson2
    Unload frmLessons
    Unload frmMainMenu
    Unload frmMid1
    Unload frmMid2
    Unload frmMid3
    Unload frmMidBonus
    Unload frmMidExample
    Unload frmMidLesson
    Unload frmMidLesson2
    Unload frmQuadratics
    Unload frmRoles
    Unload frmSine1
    Unload frmSine2
    Unload frmSine3
    Unload frmSineBonus
    Unload frmSineLesson
    Unload frmSineLesson2
    Unload frmSinExample
    Unload frmSubBonus
    Unload frmSubExample
    Unload frmSubLesson
    Unload frmSubLesson2
    Unload frmSubstitution1
    Unload frmSubstitution2
    Unload frmSubstitution3
    Unload frmTanExample
    Unload frmTangent1
    Unload frmTangent2
    Unload frmTangent3
    Unload frmTangentBonus
    Unload frmTanLesson
    Unload frmTanLesson2
    Unload frmTrigonometry
    Unload frmUI1
    Unload frmUI2
    Unload frmUI3
    Unload frmUI4
    Unload frmUI5
    Unload frmUI6
    Unload frmUI7
    Unload frmUI8
    Unload frmUnits
    Unload frmVerBonus
    Unload frmVerExample
    Unload frmVerLesson
    Unload frmVerLesson2
    Unload frmVertex1
    Unload frmVertex2
    Unload frmVertex3

    frmMainMenu.Show
    frmLeaderboard.Hide
    
    frmRoles.intBlock = 0
    frmRoles.intMultiply = 0
    frmRoles.intRole = 0
    frmRoles.strRoles = ""
    frmUnits.intAnswerStreak = 0
    frmUnits.intPoints = 0

End Sub

Private Sub Form_Activate()
        
    picLeaderboard.Cls
        
    If intCounter = 0 Then
        strName1 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName1) = 2 And IsNumeric(strName1) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName1 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints1 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(23) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(23) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(23) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(23) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(23) & strName6 & Space(30) & intTotalPoints6
        intCounter = intCounter + 1
    
    ElseIf intCounter = 1 Then
        strName2 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName2) = 2 And IsNumeric(strName2) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName2 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints2 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(20) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(23) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(23) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(23) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(23) & strName6 & Space(30) & intTotalPoints6
            
        intCounter = intCounter + 1
        
    ElseIf intCounter = 2 Then
        strName3 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName3) = 2 And IsNumeric(strName3) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName3 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints3 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(20) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(20) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(23) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(23) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(23) & strName6 & Space(30) & intTotalPoints6
            
        intCounter = intCounter + 1
    

    ElseIf intCounter = 3 Then
        strName4 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName4) = 2 And IsNumeric(strName4) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName4 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints4 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(20) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(20) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(20) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(23) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(23) & strName6 & Space(30) & intTotalPoints6
            
        intCounter = intCounter + 1
    
    ElseIf intCounter = 4 Then
        strName5 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName5) = 2 And IsNumeric(strName5) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName5 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints5 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(20) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(20) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(20) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(20) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(23) & strName6 & Space(30) & intTotalPoints6
            
        intCounter = intCounter + 1
           
     ElseIf intCounter = 5 Then
        strName6 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
        & "recognized as.", "Enter Initials")
        
        Do Until Len(strName6) = 2 And IsNumeric(strName6) = False
            MsgBox "Please enter two intials to be recognized as.", vbOKOnly, "Initials Error"
            strName6 = InputBox("Hello young " & frmRoles.strRoles & " you have made it to the kingdom. Please enter two initials to be " _
            & "recognized as.", "Enter Initials")
        Loop
        
        intTotalPoints6 = frmUnits.intPoints
        
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print
        picLeaderboard.Print Space(20) & strName1 & Space(30) & intTotalPoints1
        picLeaderboard.Print Space(20) & strName2 & Space(30) & intTotalPoints2
        picLeaderboard.Print Space(20) & strName3 & Space(30) & intTotalPoints3
        picLeaderboard.Print Space(20) & strName4 & Space(30) & intTotalPoints4
        picLeaderboard.Print Space(20) & strName5 & Space(30) & intTotalPoints5
        picLeaderboard.Print Space(20) & strName6 & Space(30) & intTotalPoints6
            
        intCounter = intCounter + 1
    
    End If
    
End Sub

Private Sub cmdExit_Click()

    Unload frmAbout
    Unload frmAlgebra
    Unload frmCosExample
    Unload frmCosine1
    Unload frmCosine2
    Unload frmCosine3
    Unload frmCosineBonus
    Unload frmCosLesson
    Unload frmCosLesson2
    Unload frmDescription
    Unload frmElim1
    Unload frmElim2
    Unload frmElim3
    Unload frmElimBonus
    Unload frmElimExample
    Unload frmElimLesson
    Unload frmElimLesson2
    Unload frmFacBonus
    Unload frmFacExample
    Unload frmFacLesson
    Unload frmFacLesson2
    Unload frmFactor1
    Unload frmFactor2
    Unload frmFactor3
    Unload frmGeometry
    Unload frmHelp
    Unload frmLeaderboard
    Unload frmLen1
    Unload frmLen2
    Unload frmLen3
    Unload frmLenBonus
    Unload frmLenExample
    Unload frmLenLesson
    Unload frmLenLesson2
    Unload frmLessons
    Unload frmMainMenu
    Unload frmMid1
    Unload frmMid2
    Unload frmMid3
    Unload frmMidBonus
    Unload frmMidExample
    Unload frmMidLesson
    Unload frmMidLesson2
    Unload frmQuadratics
    Unload frmRoles
    Unload frmSine1
    Unload frmSine2
    Unload frmSine3
    Unload frmSineBonus
    Unload frmSineLesson
    Unload frmSineLesson2
    Unload frmSinExample
    Unload frmSubBonus
    Unload frmSubExample
    Unload frmSubLesson
    Unload frmSubLesson2
    Unload frmSubstitution1
    Unload frmSubstitution2
    Unload frmSubstitution3
    Unload frmTanExample
    Unload frmTangent1
    Unload frmTangent2
    Unload frmTangent3
    Unload frmTangentBonus
    Unload frmTanLesson
    Unload frmTanLesson2
    Unload frmTrigonometry
    Unload frmUI1
    Unload frmUI2
    Unload frmUI3
    Unload frmUI4
    Unload frmUI5
    Unload frmUI6
    Unload frmUI7
    Unload frmUI8
    Unload frmUnits
    Unload frmVerBonus
    Unload frmVerExample
    Unload frmVerLesson
    Unload frmVerLesson2
    Unload frmVertex1
    Unload frmVertex2
    Unload frmVertex3

End Sub

