# Tac gia: Nguyễn Văn Mạnh Tùng
# Ngay tao: 26/10/2026

"=== BAO CAO LOI GAMEZONE ===" > ".\logs\auto_report.txt"
Get-Content ".\logs\game.log" | Select-String "error" >> ".\logs\auto_report.txt"
Write-Host "Da tao bao cao: loc error"
