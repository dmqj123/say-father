Do
  inputMsg = InputBox("�����롰�ְ֡�", "your father")
  If inputMsg = "�ְ�" Then
    MsgBox "���ӹ�"
    Exit Do
  ElseIf inputMsg <> "" Then
    MsgBox "���������аְֻ����ܣ�"
  End If
Loop While True