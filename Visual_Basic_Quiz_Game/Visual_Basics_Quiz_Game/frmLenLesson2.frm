VERSION 5.00
Begin VB.Form frmLenLesson2 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   FillColor       =   &H00FFFFFF&
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
   Icon            =   "frmLenLesson2.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmLenLesson2.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdClose 
      Height          =   1575
      Left            =   8640
      Picture         =   "frmLenLesson2.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label lblFinal 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "The Length of the line is 2 sqrt(8)."
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1095
      Left            =   5400
      TabIndex        =   10
      Top             =   5640
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "L = sqrt((6-2)**2 + (8-4)**2) L = sqrt(16 + 16)            L = sqrt(32)                  L = 2 sqrt(8)"
      ForeColor       =   &H00FFFFFF&
      Height          =   1695
      Left            =   3120
      TabIndex        =   9
      Top             =   5160
      Width           =   3135
   End
   Begin VB.Label lblStep2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmLenLesson2.frx":13611
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   600
      TabIndex        =   8
      Top             =   4440
      Width           =   11055
   End
   Begin VB.Label lblExample2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "L = sqrt((6-2)**2 + (8-4)**2)"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3960
      TabIndex        =   7
      Top             =   4080
      Width           =   4215
   End
   Begin VB.Label lblExample 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(2,4)(6,8)  "
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4800
      TabIndex        =   6
      Top             =   3720
      Width           =   2295
   End
   Begin VB.Label lblStep1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmLenLesson2.frx":136A5
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   1920
      TabIndex        =   5
      Top             =   3000
      Width           =   8415
   End
   Begin VB.Label lblGuide 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Two Asteriks means to the power of Exp (3**2) means 3 to the power of 2"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   600
      TabIndex        =   4
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Label lblFormula 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "L = sqrt((x2-x1)**2 + (y2-y1)**2)"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   2640
      TabIndex        =   3
      Top             =   2400
      Width           =   7215
   End
   Begin VB.Label lblDefinition 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Length Formula: This formula is used to find the length of line segments given two points."
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   1680
      TabIndex        =   1
      Top             =   1680
      Width           =   9015
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Length of a Line Segment"
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
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   9975
   End
End
Attribute VB_Name = "frmLenLesson2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Domenico Didiano and Jimmy Huynh
'1/23/2018
'ICS ISU - Kingdom of Knowledge - Length of a Line
'A lesson on how to apply the length formula.
Option Explicit

Private Sub cmdClose_Click()

    frmLenLesson2.Hide

End Sub
