VERSION 5.00
Begin VB.Form frmSine1 
   Caption         =   "Kingdom of Knowledge"
   ClientHeight    =   7200
   ClientLeft      =   -1545
   ClientTop       =   6525
   ClientWidth     =   11955
   Icon            =   "frmSine1.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmSine1.frx":424A
   ScaleHeight     =   7200
   ScaleWidth      =   11955
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrCountdown 
      Interval        =   1000
      Left            =   6840
      Top             =   960
   End
   Begin VB.CommandButton cmdhelp 
      Height          =   855
      Left            =   9720
      Picture         =   "frmSine1.frx":F0C5
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5880
      Width           =   1575
   End
   Begin VB.OptionButton optD 
      BackColor       =   &H00C0FFFF&
      Caption         =   "D 69"
      BeginProperty Font 
         Name            =   "BrookeShappell8"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   5
      Top             =   4080
      Width           =   2775
   End
   Begin VB.OptionButton optC 
      BackColor       =   &H00C0FFFF&
      Caption         =   "C 72"
      BeginProperty Font 
         Name            =   "BrookeShappell8"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   4
      Top             =   3120
      Width           =   2775
   End
   Begin VB.OptionButton optB 
      BackColor       =   &H00C0FFFF&
      Caption         =   "B 73"
      BeginProperty Font 
         Name            =   "BrookeShappell8"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2760
      TabIndex        =   3
      Top             =   4080
      Width           =   2775
   End
   Begin VB.OptionButton optA 
      BackColor       =   &H00C0FFFF&
      Caption         =   "A 71"
      BeginProperty Font 
         Name            =   "BrookeShappell8"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2760
      TabIndex        =   2
      Top             =   3120
      Width           =   2775
   End
   Begin VB.CommandButton cmdSubmit 
      Height          =   1335
      Left            =   4920
      Picture         =   "frmSine1.frx":1382A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5040
      Width           =   2175
   End
   Begin VB.Image imgClock 
      Height          =   1125
      Left            =   5400
      Picture         =   "frmSine1.frx":188C1
      Top             =   480
      Width           =   1125
   End
   Begin VB.Label lblQuestion 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Find the measure of the angle to the nearest degree SinA = 0.9511"
      BeginProperty Font 
         Name            =   "DK Crayon Crumble"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1575
      Left            =   1680
      TabIndex        =   1
      Top             =   1680
      Width           =   8775
   End
End
Attribute VB_Name = "frmSine1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Jimmy Huynh and Domenico Didiano
'January 22, 2018
'ICS ISU - Kingdom of Knowledge - Sine Question 1
' Question 1 of Sine Series
Option Explicit

Dim intCount As Integer

 
Private Sub cmdhelp_Click()
    frmHelp.Show
End Sub

Private Sub cmdSubmit_Click()
    
    'Check if blank
   If optA.Value = False And optB.Value = False And optC.Value = False And optD.Value = False Then
    
        MsgBox "Please select an answer.", vbOKOnly, "Select an answer"
   Else
           'Wizard Power Up
          If optC.Value = True And frmRoles.intMultiply > 1 Then
               
               MsgBox "Correct, angles can be solved for with Sin if you isolate the angle.", vbOKOnly, "Correct Answer (Wizard Multiplier)"
           
               frmUnits.intPoints = frmUnits.intPoints + frmRoles.intMultiply
           
           'No Power Up
          ElseIf optC.Value = True Then
           
               MsgBox "Correct, angles can be solved for with Sin if you isolate the angle.", vbOKOnly, "Correct Answer"
           
               frmUnits.intAnswerStreak = frmUnits.intAnswerStreak + 1
               frmUnits.intPoints = frmUnits.intPoints + 1
               
           'Knight Power Up
          ElseIf optC.Value = False And frmRoles.intBlock > 0 Then
               
               MsgBox "Incorrect, remember to isolate the angle and move sin over to become sin-1", vbOKOnly, "Incorrect Answer"
               MsgBox "You have succesfully blocked the incorrect answer, it will not affect your streak.", vbOKOnly, "Incorrect Answer Blocked"
               
               frmRoles.intBlock = frmRoles.intBlock - 1
               
           Else
               MsgBox "Incorrect, remember to isolate the angle and move sin over to become sin-1", vbOKOnly, "Incorrect Answer"
               frmUnits.intAnswerStreak = 0
               
           End If
           
           frmSine1.Hide
           frmSine2.Show
   End If
       
   tmrCountdown.Enabled = False
       
       
       

        
End Sub
 
Private Sub TmrCountdown_Timer()
    
    
    intCount = intCount + 1
 
    Do While intCount = 15
        
        MsgBox "Time is up! Remember to isolate the angle and move sin over to become sin-1 ." _
        & "This allows for you to solve for the variable by inputing the equation into your calculator. " _
        & "The correct answer was C:(72)", vbOKOnly, "Timer"
        
        frmSine1.Hide
        
        frmUnits.intAnswerStreak = 0
        
        intCount = intCount + 1
        
        frmSine2.Show
        
        
    Loop
    
End Sub
