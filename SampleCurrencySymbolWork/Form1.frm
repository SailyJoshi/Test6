VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Height          =   855
      Left            =   240
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   2
      Top             =   1440
      Width           =   855
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "DejaVu Sans"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HasDC           =   0   'False
      Height          =   2895
      Left            =   1320
      ScaleHeight     =   2835
      ScaleWidth      =   3075
      TabIndex        =   1
      Top             =   120
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "DejaVu Sans"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Text            =   "??"
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()
'Set Picture1.Picture = LoadPicture("C:\Documents and Settings\XPMUser\My Documents\My Pictures\Rupee_symbol_size_10.jpg")
'Dim s As String
's = Chr(185)
'
'Load Form2
'Form2.Picture2.Picture = LoadPicture("C:\Documents and Settings\XPMUser\My Documents\My Pictures\Rupee_symbol_size_10.jpg")
'
'Dim p As PictureBox
'Set p = Form2.Picture2
'p.Picture = Picture1.Picture

MsgBox "Font change"
MsgBox "Start"
Printer.FontName = "Arial"
Printer.Print " $  zl  ³ zl"
Printer.Print "Fifa  - The Beautiful Centuary" & vbCrLf & "      " & "( DVD Spo" & "                           " & "1 @" & "         " & "90000.00"
'Printer.Font
'Printer.PaintPicture p.Picture, 3250, 182
Printer.EndDoc

MsgBox "Done"

'Printer.picturepaint ("C:\Documents and Settings\XPMUser\My Documents\My Pictures\Rupee.jpg")
'Printer.EndDoc
End Sub

I have modified this file

