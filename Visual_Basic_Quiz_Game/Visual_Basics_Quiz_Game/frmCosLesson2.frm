VERSION 5.00
Begin VB.Form frmCosLesson2 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   BeginProperty Font 
      Name            =   "DK Crayon Crumble"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FFFFFF&
   Icon            =   "frmCosLesson2.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmCosLesson2.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdClose 
      Height          =   1575
      Left            =   8640
      Picture         =   "frmCosLesson2.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label lblAngleCalc 
      BackStyle       =   0  'Transparent
      Caption         =   "CosA = 8 / 16     A = Cos-1 (8 / 16) Input that into your calculator    The final Answer is          60"
      ForeColor       =   &H00FFFFFF&
      Height          =   2055
      Left            =   6360
      TabIndex        =   8
      Top             =   4800
      Width           =   2055
   End
   Begin VB.Label lblSideCalc 
      BackStyle       =   0  'Transparent
      Caption         =   "Cos35 = adj/ 12  12Cos35 = adj    Input that into your calculator         The final Answer is          9.8"
      ForeColor       =   &H00FFFFFF&
      Height          =   2055
      Left            =   3240
      TabIndex        =   7
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Label lblAngle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Solving Angles"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6480
      TabIndex        =   6
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Label lblSidelength 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Solving Side Legths"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   5
      Top             =   4440
      Width           =   2175
   End
   Begin VB.Label lblStep2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Step 2: Input your information into the formula and isolate the measurement of what you wish to solve for."
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   480
      TabIndex        =   4
      Top             =   4080
      Width           =   11175
   End
   Begin VB.Image imgTriExp3 
      Height          =   2055
      Left            =   6720
      Picture         =   "frmCosLesson2.frx":13611
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   2415
   End
   Begin VB.Image imgTriExp2 
      Height          =   2175
      Left            =   3240
      Picture         =   "frmCosLesson2.frx":13C1D
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Label lblSohCahToa 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SOHCosine-Adj-HypTOA"
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   8520
      TabIndex        =   3
      Top             =   840
      Width           =   2775
   End
   Begin VB.Image imgTriExp 
      Height          =   1590
      Left            =   1320
      Picture         =   "frmCosLesson2.frx":142EF
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1590
   End
   Begin VB.Label lblStep1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCosLesson2.frx":14ACC
      ForeColor       =   &H00FFFFFF&
      Height          =   1575
      Left            =   600
      TabIndex        =   2
      Top             =   1440
      Width           =   11175
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cosine Ratio"
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
      Height          =   1215
      Left            =   3240
      TabIndex        =   0
      Top             =   360
      Width           =   5535
   End
End
Attribute VB_Name = "frmCosLesson2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Domenico Didiano and Jimmy Huynh
'1/23/2018
'ICS ISU - Kingdom of Knowledge - Cosine Lesson
'A lesson on how to apply the cosine ratio, a relation between the adjacent and hypotenuse sides of an angle.
Option Explicit

Private Sub cmdClose_Click()

    frmCosLesson2.Hide

End Sub
