VERSION 5.00
Begin VB.Form frmLessons 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   Icon            =   "frmLessons.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmLessons.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdTangent 
      Height          =   1575
      Left            =   4680
      Picture         =   "frmLessons.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5280
      Width           =   2535
   End
   Begin VB.CommandButton cmdCosine 
      Height          =   1575
      Left            =   8670
      Picture         =   "frmLessons.frx":13BC9
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3360
      Width           =   2535
   End
   Begin VB.CommandButton cmdSine 
      Height          =   1575
      Left            =   8670
      Picture         =   "frmLessons.frx":18321
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1500
      Width           =   2535
   End
   Begin VB.CommandButton cmdLength 
      Height          =   1575
      Left            =   3390
      Picture         =   "frmLessons.frx":1C3A1
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3360
      Width           =   2535
   End
   Begin VB.CommandButton cmdMidpoint 
      Height          =   1575
      Left            =   3390
      Picture         =   "frmLessons.frx":236F9
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1500
      Width           =   2535
   End
   Begin VB.CommandButton cmdVertex 
      Height          =   1575
      Left            =   6030
      Picture         =   "frmLessons.frx":2AE11
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   1500
      Width           =   2535
   End
   Begin VB.CommandButton cmdFactor 
      Height          =   1575
      Left            =   6030
      Picture         =   "frmLessons.frx":30427
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3360
      Width           =   2535
   End
   Begin VB.CommandButton cmdElim 
      Height          =   1575
      Left            =   750
      Picture         =   "frmLessons.frx":35B1E
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3360
      Width           =   2535
   End
   Begin VB.CommandButton cmdSub 
      Height          =   1575
      Left            =   750
      Picture         =   "frmLessons.frx":3C64F
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1500
      Width           =   2535
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lessons"
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
      Height          =   1455
      Left            =   570
      TabIndex        =   0
      Top             =   360
      Width           =   10815
   End
End
Attribute VB_Name = "frmLessons"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Jimmy Huynh and Domenico Didiano
'January 25, 2018
'ICS ISU - Kingdom of Knowledge - Lessons Help Form
'The form that allows the user to refer to lessons when they are having trouble with the questions.
Option Explicit

Private Sub cmdSub_Click()

    frmLessons.Hide
    frmSubLesson2.Show
    
End Sub

Private Sub cmdMidpoint_Click()

    frmLessons.Hide
    frmMidLesson2.Show

End Sub


Private Sub cmdVertex_Click()

    frmLessons.Hide
    frmVerLesson2.Show

End Sub

Private Sub cmdSine_Click()

    frmLessons.Hide
    frmSineLesson2.Show

End Sub

Private Sub cmdElim_Click()

    frmLessons.Hide
    frmElimLesson2.Show

End Sub

Private Sub cmdLength_Click()

    frmLessons.Hide
    frmLenLesson2.Show

End Sub

Private Sub cmdFactor_Click()

    frmLessons.Hide
    frmFacLesson2.Show

End Sub

Private Sub cmdCosine_Click()

    frmLessons.Hide
    frmCosLesson2.Show

End Sub

Private Sub cmdTangent_Click()

    frmLessons.Hide
    frmTanLesson2.Show

End Sub
