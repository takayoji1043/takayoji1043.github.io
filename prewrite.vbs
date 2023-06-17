Dim n, m, k, step As Integer
Dim U, D, R, L As Integer

Sub 経路発見()
    '出発地点
        n = 4
        m = 3
        Cells(n, m) = 2
    For step = 1 To 100
    '表の番号kを設定する
        If n = 4 Then
            k = 1 + m
        ElseIf n = 5 Then
            k = 10 + m
        ElseIf n = 6 Then
        k = 19 + m
        ElseIf n = 7 Then
        k = 28 + m
        ElseIf n = 8 Then
        k = 37 + m
        ElseIf n = 9 Then
        k = 46 + m
        ElseIf n = 10 Then
        k = 55 + m
        ElseIf n = 11 Then
        k = 64 + m
        ElseIf n = 12 Then
        k = 73 + m
        Else
    'UP DOWN RIGHT LEFT のサイコロの値を記録
End Sub
