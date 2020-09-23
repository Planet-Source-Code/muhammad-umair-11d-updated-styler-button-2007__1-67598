VERSION 5.00
Begin VB.Form Frmmain 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   6030
   ClientLeft      =   60
   ClientTop       =   375
   ClientWidth     =   8010
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Frmmain.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   402
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   534
   StartUpPosition =   2  'CenterScreen
   Begin StylerButton2007.StylerButton StylerButton6 
      Height          =   480
      Left            =   6960
      TabIndex        =   21
      Top             =   5430
      Width           =   930
      _ExtentX        =   1640
      _ExtentY        =   847
      Caption         =   "EXIT"
      ForeColor       =   255
      CaptionEffectColor=   12632319
      CaptionEffect   =   4
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton5 
      Height          =   795
      Left            =   5910
      TabIndex        =   20
      Top             =   4530
      Width           =   1980
      _ExtentX        =   3493
      _ExtentY        =   1402
      Caption         =   "About !"
      ForeColor       =   16777215
      CaptionEffectColor=   12632256
      CaptionEffect   =   4
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton4 
      Height          =   900
      Index           =   0
      Left            =   3240
      TabIndex        =   15
      Top             =   2025
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   1588
      Caption         =   "20"
      ForeColor       =   255
      CaptionDisableColor=   12236471
      CaptionEffectColor=   16777215
      IconDisableColor=   12236471
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedValue    =   20
   End
   Begin StylerButton2007.StylerButton StylerButton3 
      Height          =   750
      Index           =   0
      Left            =   3360
      TabIndex        =   11
      Top             =   240
      Width           =   3270
      _ExtentX        =   5768
      _ExtentY        =   1323
      Caption         =   "ENABLED"
      ForeColor       =   16777215
      CaptionDisableColor=   12236471
      CaptionEffectColor=   65280
      CaptionEffect   =   4
      IconDisableColor=   11711154
      Theme           =   3
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon            =   "Frmmain.frx":4B42
   End
   Begin VB.TextBox T2 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2970
      Left            =   2460
      MultiLine       =   -1  'True
      TabIndex        =   10
      Text            =   "Frmmain.frx":5396
      Top             =   2865
      Width           =   600
   End
   Begin StylerButton2007.StylerButton StylerButton2 
      Height          =   510
      Index           =   0
      Left            =   120
      TabIndex        =   5
      Top             =   2880
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   900
      Caption         =   "Normal"
      ForeColor       =   65280
      CaptionDisableColor=   13153946
      CaptionEffectColor=   255
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.TextBox t1 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2595
      Left            =   2415
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   75
      Width           =   615
   End
   Begin StylerButton2007.StylerButton StylerButton1 
      Height          =   720
      Index           =   0
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   1270
      Caption         =   "WMP 11"
      ForeColor       =   16777215
      CaptionDisableColor=   12236471
      CaptionEffectColor=   12632256
      CaptionEffect   =   4
      IconDisableColor=   12236471
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   0
      Left            =   0
      ScaleHeight     =   0
      ScaleWidth      =   0
      TabIndex        =   0
      Top             =   0
      Width           =   0
   End
   Begin StylerButton2007.StylerButton StylerButton1 
      Height          =   720
      Index           =   1
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   1270
      Caption         =   "Vista RC2"
      ForeColor       =   16777215
      CaptionDisableColor=   12236471
      CaptionEffectColor=   14737632
      CaptionEffect   =   4
      IconDisableColor=   11711154
      Theme           =   3
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton1 
      Height          =   720
      Index           =   2
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   1270
      Caption         =   "Office 2007"
      ForeColor       =   16777215
      CaptionDisableColor=   13153946
      CaptionEffectColor=   14737632
      CaptionEffect   =   4
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton2 
      Height          =   510
      Index           =   1
      Left            =   120
      TabIndex        =   6
      Top             =   3480
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   900
      Caption         =   "Embossed"
      ForeColor       =   65280
      CaptionDisableColor=   13153946
      CaptionEffectColor=   255
      CaptionEffect   =   2
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton2 
      Height          =   510
      Index           =   2
      Left            =   135
      TabIndex        =   7
      Top             =   4080
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   900
      Caption         =   "Engraved"
      ForeColor       =   65280
      CaptionDisableColor=   13153946
      CaptionEffectColor=   255
      CaptionEffect   =   3
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton2 
      Height          =   510
      Index           =   3
      Left            =   105
      TabIndex        =   8
      Top             =   4680
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   900
      Caption         =   "Outline"
      ForeColor       =   65280
      CaptionDisableColor=   13153946
      CaptionEffectColor=   255
      CaptionEffect   =   4
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton2 
      Height          =   510
      Index           =   4
      Left            =   105
      TabIndex        =   9
      Top             =   5280
      Width           =   2040
      _ExtentX        =   3598
      _ExtentY        =   900
      Caption         =   "Shadow"
      ForeColor       =   65280
      CaptionDisableColor=   13153946
      CaptionEffectColor=   255
      CaptionEffect   =   5
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin StylerButton2007.StylerButton StylerButton3 
      Height          =   750
      Index           =   1
      Left            =   3360
      TabIndex        =   12
      Top             =   1080
      Width           =   3270
      _ExtentX        =   5768
      _ExtentY        =   1323
      Caption         =   "DISABLED"
      ForeColor       =   16777215
      CaptionDisableColor=   12236471
      CaptionEffectColor=   65280
      CaptionEffect   =   4
      IconDisableColor=   11711154
      Theme           =   3
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon            =   "Frmmain.frx":539C
   End
   Begin StylerButton2007.StylerButton StylerButton4 
      Height          =   900
      Index           =   1
      Left            =   4185
      TabIndex        =   16
      Top             =   2025
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   1588
      Caption         =   "50"
      ForeColor       =   255
      CaptionDisableColor=   13153946
      CaptionEffectColor=   16777215
      IconDisableColor=   13614497
      Theme           =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedValue    =   50
   End
   Begin StylerButton2007.StylerButton StylerButton4 
      Height          =   900
      Index           =   2
      Left            =   5115
      TabIndex        =   17
      Top             =   2025
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   1588
      Caption         =   "100"
      ForeColor       =   255
      CaptionDisableColor=   12236471
      CaptionEffectColor=   16777215
      IconDisableColor=   11711154
      Theme           =   3
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedValue    =   100
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Frmmain.frx":5BF0
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1710
      Left            =   3270
      TabIndex        =   22
      Top             =   3030
      Width           =   4710
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Used Custome Value in Rounded Corner."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6060
      TabIndex        =   19
      Top             =   2565
      Width           =   1800
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Rounded Corner"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2040
      Left            =   6045
      TabIndex        =   18
      Top             =   1950
      Width           =   1860
   End
   Begin VB.Line Line9 
      X1              =   217
      X2              =   524
      Y1              =   128
      Y2              =   128
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Used Custome Colour in Diasabled."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1680
      Left            =   6660
      TabIndex        =   14
      Top             =   1305
      Width           =   1230
   End
   Begin VB.Line Line8 
      Index           =   1
      X1              =   443
      X2              =   524
      Y1              =   85
      Y2              =   85
   End
   Begin VB.Line Line8 
      Index           =   0
      X1              =   216
      X2              =   524
      Y1              =   12
      Y2              =   12
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "With ICON"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1380
      Left            =   6690
      TabIndex        =   13
      Top             =   270
      Width           =   1215
   End
   Begin VB.Line Line7 
      X1              =   160
      X2              =   160
      Y1              =   384
      Y2              =   192
   End
   Begin VB.Line Line6 
      X1              =   144
      X2              =   160
      Y1              =   384
      Y2              =   384
   End
   Begin VB.Line Line5 
      X1              =   145
      X2              =   160
      Y1              =   192
      Y2              =   192
   End
   Begin VB.Line Line4 
      X1              =   192
      X2              =   8
      Y1              =   184
      Y2              =   184
   End
   Begin VB.Line Line3 
      X1              =   148
      X2              =   157
      Y1              =   165
      Y2              =   165
   End
   Begin VB.Line Line2 
      X1              =   156
      X2              =   156
      Y1              =   8
      Y2              =   165
   End
   Begin VB.Line Line1 
      X1              =   148
      X2              =   156
      Y1              =   8
      Y2              =   8
   End
End
Attribute VB_Name = "Frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim A As String
A = App.Major & "." & App.Minor & "." & App.Revision
Me.Caption = "Styler Button 2007 vr." & A & " BY UMAIR 11D"


t1.Text = "S" & vbCrLf & "T" & vbCrLf & "Y" & vbCrLf & "L" & vbCrLf & "E"
T2.Text = "C" & vbCrLf & "A" & vbCrLf & "P" & vbCrLf & "T" & vbCrLf & "I" & vbCrLf & "O" & vbCrLf & "N" & vbCrLf & "" & vbCrLf & "E" & vbCrLf & "F" & vbCrLf & "F" & vbCrLf & "E" & vbCrLf & "C" & vbCrLf & "T" & vbCrLf & "S"







End Sub


Private Sub StylerButton5_Click()
FrmAbout.Show
End Sub

Private Sub StylerButton6_Click()
End
End Sub
