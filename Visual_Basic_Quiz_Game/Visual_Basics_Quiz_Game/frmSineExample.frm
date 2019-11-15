VERSION 5.00
Begin VB.Form frmSubExample 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11955
   BeginProperty Font 
      Name            =   "DK Crayon Crumble"
      Size            =   21.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "frmSineExample.frx":0000
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdSubmit 
      Height          =   1575
      Left            =   4680
      Picture         =   "frmSineExample.frx":AE7B
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5280
      Width           =   2775
   End
   Begin VB.OptionButton optD 
      Caption         =   "D"
      Height          =   855
      Left            =   6360
      TabIndex        =   5
      Top             =   3960
      Width           =   3015
   End
   Begin VB.OptionButton optB 
      Caption         =   "B"
      Height          =   855
      Left            =   3000
      TabIndex        =   4
      Top             =   3960
      Width           =   2775
   End
   Begin VB.OptionButton optC 
      Caption         =   "C"
      Height          =   855
      Left            =   6360
      TabIndex        =   3
      Top             =   2640
      Width           =   3015
   End
   Begin VB.OptionButton optA 
      Caption         =   "A"
      Height          =   855
      Left            =   3000
      TabIndex        =   2
      Top             =   2640
      Width           =   2775
   End
   Begin VB.Label lblQuestion 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "INSERT EXAMPLE QUESTION HERE"
      ForeColor       =   &H00FFFFFF&
      Height          =   1455
      Left            =   2040
      TabIndex        =   1
      Top             =   1560
      Width           =   8055
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Substitution Example"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   3480
      TabIndex        =   0
      Top             =   480
      Width           =   5055
   End
End
Attribute VB_Name = "frmSubExample"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Domenico Didiano and Jimmy Huynh
'1/23/2018
'ICS ISU kingdom of knowledge
'Substitution example question

