VERSION 5.00
Begin VB.Form frmHelp 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   Icon            =   "frmHelp.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmHelp.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdLessons 
      Height          =   1575
      Left            =   6330
      Picture         =   "frmHelp.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2813
      Width           =   2895
   End
   Begin VB.CommandButton cmdUserInterface 
      Height          =   1575
      Left            =   2730
      Picture         =   "frmHelp.frx":13AD4
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2813
      Width           =   2895
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Help"
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
      Top             =   480
      Width           =   10815
   End
End
Attribute VB_Name = "frmHelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Jimmy Huynh and Domenico Didiano
'January 23, 2018
'ICS ISU - Kingdom of Knowledge - Help Form
'Helps the user with either navigating the UI or reviewing a lesson.

Option Explicit

Private Sub cmdLessons_Click()

    frmHelp.Hide
    frmLessons.Show
    
End Sub

Private Sub cmdUserInterface_Click()

    frmHelp.Hide
    frmUI1.Show

End Sub
