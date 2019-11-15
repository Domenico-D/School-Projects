VERSION 5.00
Begin VB.Form frmElimLesson2 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   BeginProperty Font 
      Name            =   "DK Crayon Crumble"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmElimLesson2.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmElimLesson2.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdClose 
      Height          =   1575
      Left            =   8640
      Picture         =   "frmElimLesson2.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label lblFinal 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "The Final Answer is (-64,128)"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1335
      Left            =   6840
      TabIndex        =   10
      Top             =   5400
      Width           =   1695
   End
   Begin VB.Label lblExample6 
      BackStyle       =   0  'Transparent
      Caption         =   "X + Y = 64     X + (- 128) = 64 X = 64 - 128    X = -64"
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
      Height          =   1575
      Left            =   4680
      TabIndex        =   9
      Top             =   5280
      Width           =   2055
   End
   Begin VB.Label lblExample5 
      BackStyle       =   0  'Transparent
      Caption         =   "2X +2Y = 128  2X + 3Y = 256 Y = 128"
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
      Height          =   1215
      Left            =   2640
      TabIndex        =   8
      Top             =   5520
      Width           =   1695
   End
   Begin VB.Label lblLastStep 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmElimLesson2.frx":13611
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
      Height          =   1575
      Left            =   600
      TabIndex        =   7
      Top             =   3960
      Width           =   10935
   End
   Begin VB.Label lblExample3 
      BackStyle       =   0  'Transparent
      Caption         =   "2(X + Y) = 2(64)  2X +2y = 128   2X + 3Y = 256"
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
      Height          =   1095
      Left            =   6000
      TabIndex        =   6
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Label lblExample2 
      BackStyle       =   0  'Transparent
      Caption         =   "X + Y = 64     2x + 3Y = 256"
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
      Height          =   735
      Left            =   4080
      TabIndex        =   5
      Top             =   2880
      Width           =   1935
   End
   Begin VB.Label lblFirstSteps 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmElimLesson2.frx":13771
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
      Height          =   735
      Left            =   480
      TabIndex        =   3
      Top             =   2280
      Width           =   11175
   End
   Begin VB.Label lblExample 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1) X + Y = 64  2) 2x + 3Y = 256"
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
      Height          =   375
      Left            =   4080
      TabIndex        =   2
      Top             =   1920
      Width           =   4335
   End
   Begin VB.Label lblDefinition 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmElimLesson2.frx":13828
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
      Height          =   855
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   11055
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Method of Elimination"
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
      Height          =   975
      Left            =   2040
      TabIndex        =   0
      Top             =   240
      Width           =   8535
   End
End
Attribute VB_Name = "frmElimLesson2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Domenico Didiano and Jimmy Huynh
'1/23/2018
'ICS ISU - Kingdom of Knowledge - Elimination Lesson
'A lesson on how to use the elimination method.
Option Explicit

Private Sub cmdClose_Click()

    frmElimLesson2.Hide

End Sub
