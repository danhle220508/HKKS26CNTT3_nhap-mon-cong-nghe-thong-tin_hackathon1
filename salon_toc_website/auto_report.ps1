# Script: auto_report.ps1
# Tac gia: Lê Đức Anh
# Ngay tao: 28/10/2026

" === BAO CAO LOI === " > logs\auto_report.txt
Get-Content logs\salon.log | Select-String "ERROR" >> logs\auto_report.txt

Write-Host "Dang loc log ... "

Write-Host "Hoan thanh!"