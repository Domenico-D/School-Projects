VERSION 5.00
Begin VB.Form frmMidLesson 
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
   Icon            =   "frmMidLesson.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmMidLesson.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdNext 
      Height          =   1575
      Left            =   8640
      Picture         =   "frmMidLesson.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label lblFinal 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "The Final Answer is (4,6)"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   6360
      Width           =   3975
   End
   Begin VB.Label lblExample 
      BackStyle       =   0  'Transparent
      Caption         =   "(2,4) (6,8)            (X2 + X1) / 2         (6 + 2) / 2 = 4      (Y2 +Y1) / 2           (8 + 4) / 2 = 6"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2895
      Left            =   5040
      TabIndex        =   4
      Top             =   3720
      Width           =   3375
   End
   Begin VB.Label lblStep1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmMidLesson.frx":13772
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1695
      Left            =   960
      TabIndex        =   3
      Top             =   2160
      Width           =   10335
   End
   Begin VB.Label lblDefinition 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Midpoint segment: A midpoint is the point in the middle of the ends of a line segment."
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
      Height          =   855
      Left            =   1080
      TabIndex        =   2
      Top             =   1320
      Width           =   9495
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Midpoint of a Line Segment"
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
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   11055
   End
End
Attribute VB_Name = "frmMidLesson"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Domenico Didiano and Jimmy Huynh
'1/23/2018
'ICS ISU - Kingdom of Knowledge - Midpoints
'A lesson on how to apply the midpoint formula.
Option Explicit

Private Sub cmdNext_Click()


    frmMidLesson.Hide
    frmMidExample.Show


End Sub
