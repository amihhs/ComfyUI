

$path = Get-Location

echo "Current path: $path"

# 运行 ../SD/Script/activate
& ..\SD\Scripts\activate

# 运行 main.py
& python .\main.py