Attribute VB_Name = "Module4"
Dim c As Integer

Sub �Ƿ�����_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(2, c) = Sheets("�Ƿ��Է�").Cells(2, "B")
Next c
End Sub
Sub ä������_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(3, c) = Sheets("�Ƿ��Է�").Cells(3, "B")
Next c
End Sub
Sub ä��ð�_�ϰ�()
    Dim ST As Date
    Dim AT As Date
'    Dim c As Integer

    ST = Sheets("�Ƿ��Է�").Cells(4, "B").Value
    For c = Columns("C").Column To Columns("AY").Column
        AT = AT + DateAdd("n", 10, TimeValue("00:00"))
        Sheets("�Ƿ��Է�").Cells(4, c).Value = ST + AT
    Next c
End Sub
Sub �Ƿڻ����_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
 Sheets("�Ƿ��Է�").Cells(5, c) = Sheets("�Ƿ��Է�").Cells(5, "B")
Next c
End Sub

Sub ��ȸ��_�ϰ�()

For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(8, c) = Sheets("�Ƿ��Է�").Cells(8, "B")
Next c

End Sub
Sub �÷�ä����_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(9, c) = Sheets("�Ƿ��Է�").Cells(9, "B")
Sheets("�Ƿ��Է�").Cells(10, c) = Sheets("�Ƿ��Է�").Cells(10, "B")
Next c
End Sub
Sub ��������_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(12, c) = Sheets("�Ƿ��Է�").Cells(12, "B")
Next c
End Sub
Sub �м��Ϸ�_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(13, c) = Sheets("�Ƿ��Է�").Cells(13, "B")
Next c
End Sub
Sub ��������_�ϰ�()
For c = Columns("B").Column To Columns("AY").Column
Sheets("�Ƿ��Է�").Cells(14, c) = Sheets("�Ƿ��Է�").Cells(14, "B")
Next c
End Sub
Sub �Ƿ��׸�_�ϰ�()

For c = Columns("B").Column To Columns("AY").Column
    For r = 15 To 75
        Sheets("�Ƿ��Է�").Cells(r, c) = Sheets("�Ƿ��Է�").Cells(r, "B")
    Next r
Next c

End Sub

Sub ClearX()
Sheets("�Ƿ��Է�").Range("B2:AY5,B7:AY100") = ""
End Sub
Sub �Ƿ��Է�_����()



For c = Columns("B").Column To Columns("AY").Column
X = Sheets("�Ƿ�����").Cells(Sheets("�Ƿ�����").Rows.Count, "A").End(xlUp).row + 1
 For r = 2 To 75
    Sheets("�Ƿ�����").Cells(X, r - 1) = Sheets("�Ƿ��Է�").Cells(r, c)
 Next r

Next c

End Sub
