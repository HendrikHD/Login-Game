VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1440
      Top             =   2160
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Regisztráció:"
      Height          =   255
      Left            =   2520
      TabIndex        =   5
      Top             =   2160
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Belépés"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2520
      Width           =   3975
   End
   Begin VB.TextBox Text2 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   120
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1680
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080C0FF&
      Caption         =   "00:00:00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080C0FF&
      Caption         =   "Jelszó:"
      ForeColor       =   &H000040C0&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080C0FF&
      Caption         =   "Felhasználó:"
      ForeColor       =   &H000040C0&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   360
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   15750
      Left            =   -2880
      Picture         =   "login.frx":0000
      Top             =   -2880
      Width           =   25200
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Or Text2.Text = "" Then
MsgBox "Invalid HendrikHD or ade"
Else
Form1.Hide
MsgBox "Belépés.."
Form2.Show
End If

End Sub

Private Sub Command2_Click()
Else
Form2.Hide
MsgBox "Regisztráció.."
End If
End Sub

Private Sub Timer1_Timer()
Label3.Caption = Time
End Sub
