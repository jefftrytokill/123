# Определяем путь к папке, которую нужно исключить
$folderPath = "C:\ProgramData"

# Добавляем исключение для папки в Windows Defender
Add-MpPreference -ExclusionPath $folderPath