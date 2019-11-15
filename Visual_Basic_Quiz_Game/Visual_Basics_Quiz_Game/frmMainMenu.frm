VERSION 5.00
Begin VB.Form frmMainMenu 
   BackColor       =   &H00000000&
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   11265
   ClientTop       =   6525
   ClientWidth     =   11955
   Icon            =   "frmMainMenu.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmMainMenu.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdExit 
      Height          =   1575
      Left            =   4680
      Picture         =   "frmMainMenu.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4560
      Width           =   2895
   End
   Begin VB.CommandButton cmdHelp 
      Height          =   1575
      Left            =   4680
      Picture         =   "frmMainMenu.frx":1376F
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2520
      Width           =   2895
   End
   Begin VB.CommandButton cmdAbout 
      Height          =   1575
      Left            =   7800
      Picture         =   "frmMainMenu.frx":17ED4
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4560
      Width           =   2895
   End
   Begin VB.CommandButton cmdStart 
      BackColor       =   &H80000005&
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   7800
      Picture         =   "frmMainMenu.frx":25E88
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2520
      Width           =   2895
   End
   Begin VB.Image imgSineLaw 
      Height          =   1095
      Left            =   720
      Picture         =   "frmMainMenu.frx":33E3C
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   3495
   End
   Begin VB.Image imgMidpoint 
      Height          =   975
      Left            =   720
      Picture         =   "frmMainMenu.frx":34536
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   3495
   End
   Begin VB.Image imgQuad 
      Height          =   1455
      Left            =   480
      Picture         =   "frmMainMenu.frx":3568B
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   3960
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "KINGDOM OF KNOWLEDGE"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1335
      Left            =   510
      TabIndex        =   2
      Top             =   600
      Width           =   10935
   End
End
Attribute VB_Name = "frmMainMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Jimmy Huynh and Domenico Didiano
'January 22, 2018
'ICS ISU - Kingdom of Knowledge - Main Menu
'The main menu form, the first form that appears when the program is run and gives the option to start the game.
Option Explicit

Private Sub cmdAbout_Click()
    
    frmMainMenu.Hide
    frmAbout.Show

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

Private Sub cmdhelp_Click()

    frmHelp.Show

End Sub

Private Sub cmdStart_Click()

    frmMainMenu.Hide
    frmRoles.Show

End Sub

