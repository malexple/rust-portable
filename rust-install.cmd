rem скачиваем файл установки, если есть запускаем
if exist rust-1.80.1-x86_64-pc-windows-msvc.msi (
rust-1.80.1-x86_64-pc-windows-msvc.msi
) else (
curl.exe --output rust-1.80.1-x86_64-pc-windows-msvc.msi --url https://static.rust-lang.org/dist/rust-1.80.1-x86_64-pc-windows-msvc.msi
)