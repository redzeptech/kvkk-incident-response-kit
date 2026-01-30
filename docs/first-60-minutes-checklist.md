# First 60 Minutes Incident Response Checklist

Bir veri ihlali veya siber olay tespit edildiğinde ilk 60 dakika kritik öneme sahiptir. Amaç paniği değil, kontrolü sağlamaktır.

---

## 0–15 Dakika | DURUMU SABİTLE

- [ ] Olayı ilk fark eden kişi zamanı not alır
- [ ] SOC / IT güvenlik ekibi bilgilendirilir
- [ ] Etkilenen sistemler ağdan izole edilir (kapatma değil, bağlantı kesme)
- [ ] Logların üzerine yazılmasını engellemek için kayıtlar korunur
- [ ] Olay müdahale lideri atanır

---

## 15–30 Dakika | YAYILIMI DURDUR

- [ ] Kullanıcı hesapları kontrol edilir (şüpheli oturumlar)
- [ ] Yönetici hesapları resetlenir (gerekirse)
- [ ] Yedekleme sistemlerinin durumu kontrol edilir
- [ ] Şüpheli dosya veya süreçler kaydedilir (silinmez)

---

## 30–45 Dakika | DELİL KORUMA

- [ ] RAM dump alınır (mümkünse)
- [ ] Disk imajı planlanır
- [ ] Firewall / EDR / SIEM logları yedeklenir
- [ ] Saat senkronizasyonu kontrol edilir

---

## 45–60 Dakika | İLETİŞİM VE KONTROL

- [ ] Üst yönetim bilgilendirilir (teknik değil, durum özeti)
- [ ] Hukuk / KVKK sorumlusu haberdar edilir
- [ ] Olay günlüğü tutulmaya başlanır
- [ ] Harici bildirim yapılmaz (henüz doğrulama aşaması)

---

## AMAÇ

Bu aşamada amaç:
- Krizi büyütmemek
- Delil kaybetmemek
- Yanlış müdahale yapmamak
