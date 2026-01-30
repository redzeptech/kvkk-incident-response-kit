# ELK Detection Queries

## Çok Sayıda Başarısız Login

---

## Şüpheli Komut Çalıştırma

---

## Şüpheli Komut Çalıştırma
process.command_line: powershell AND process.command_line: EncodedCommand
---

## Yönetici Haklarıyla Çalışan Süreç
user.name: "Administrator" AND event.category: "process"
---

## Aynı IP'den Çoklu Erişim
source.ip: "X.X.X.X"
