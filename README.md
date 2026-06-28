# 🚀 Dompet Toku Store

Dompet Toku Store adalah aplikasi mobile Flutter untuk mengelola transaksi digital seperti login, registrasi, OTP, top-up, transfer, pembayaran merchant, hingga riwayat transaksi. Aplikasi ini dibangun dengan pendekatan Clean Architecture dan memanfaatkan state management BLoC, dependency injection, serta komunikasi REST API.

---

## 📱 Fitur Utama

- 🔐 Autentikasi dengan Firebase
- 📲 Alur OTP dan verifikasi email
- 🔐 Setup 2FA (SMTP, TOTP, Notifikasi)
- 💰 Top-up dan transfer
- 🧾 Halaman pembayaran merchant dan QR payment
- 📜 Riwayat transaksi dan akun pengguna
- 🔗 Deep link untuk callback pembayaran
- 🔔 FCM token dan notifikasi push support
- 🌓 Tema aplikasi yang konsisten

---

## 🎥 Demo Aplikasi

<div align="center">

<a href="https://youtu.be/XJjrwQlGnuI?si=8RiOUuIvdfyK4HI4">

<img src="assets/images/promosi.png" alt="Demo Toku Store" width="100%"/>

</a>

<br><br>

🎬 <b>Video Demonstrasi Toku Store & Dompet Toku</b>

Pada video ini ditunjukkan alur lengkap penggunaan aplikasi mulai dari proses registrasi, login, menambahkan produk ke keranjang, checkout, pembayaran menggunakan Deep Link menuju aplikasi Dompet Toku, verifikasi PIN dan Google Authenticator (2FA), hingga transaksi berhasil dan status pesanan diperbarui secara otomatis.

<br><br>

<a href="https://youtu.be/XJjrwQlGnuI?si=8RiOUuIvdfyK4HI4">
<img src="https://img.shields.io/badge/▶️%20Tonton%20di%20YouTube-red?style=for-the-badge&logo=youtube&logoColor=white">
</a>

</div>

---

# 📸 Preview Tampilan Aplikasi

### 💳 Dompet Toku (Aplikasi Dompet Digital)

<table>
  <tr>
    <td align="center"><b>1. Splash Screen</b></td>
    <td align="center"><b>2. Login</b></td>
    <td align="center"><b>3. Register</b></td>
  </tr>
  <tr>
    <td align="center"><img src="assets/images/screenshoot/Splash%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Menu%20Login%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Register%20D.jpg" width="250"></td>
  </tr>

  <tr>
    <td align="center"><b>4. Verifikasi OTP Email</b></td>
    <td align="center"><b>5. Aktivasi Keamanan Akun</b></td>
    <td align="center"><b>6. QR Google Authenticator</b></td>
  </tr>
  <tr>
    <td align="center"><img src="assets/images/screenshoot/Verifikasi%20OTP%20Email%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Amankan%20Akun%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Kode%20Authenticator%20D.jpg" width="250"></td>
  </tr>

  <tr>
    <td align="center"><b>7. Dashboard</b></td>
    <td align="center"><b>8. Menu Profile</b></td>
    <td align="center"><b>9. Top Up Saldo</b></td>
  </tr>
  <tr>
    <td align="center"><img src="assets/images/screenshoot/Dashboard%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Menu%20Profile%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Topup%20D.jpg" width="250"></td>
  </tr>

  <tr>
    <td align="center"><b>10. Konfirmasi Pembayaran</b></td>
    <td align="center"><b>11. PIN Pembayaran</b></td>
    <td align="center"><b>12. Verifikasi Google Authenticator (2FA)</b></td>
  </tr>
  <tr>
    <td align="center"><img src="assets/images/screenshoot/Konfirmasi%20Pembayaran%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Pin%20Pembayaran%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/2FA%20D%20Pembayaran.jpg" width="250"></td>
  </tr>

  <tr>
    <td align="center"><b>13. Pembayaran Berhasil</b></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td align="center"><img src="assets/images/screenshoot/Success%20D.jpg" width="250"></td>
    <td></td>
    <td></td>
  </tr>
</table>

---

### 📊 Riwayat Transaksi Dompet

<table>
  <tr>
    <td align="center"><b>1. Semua Transaksi</b></td>
    <td align="center"><b>2. Riwayat Pemasukan</b></td>
    <td align="center"><b>3. Riwayat Pengeluaran</b></td>
  </tr>

  <tr>
    <td align="center"><img src="assets/images/screenshoot/Riwayat%20Transaksi%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Riwayat%20Pemasukan%20D.jpg" width="250"></td>
    <td align="center"><img src="assets/images/screenshoot/Riwayat%20Pengeluaran%20D.jpg" width="250"></td>
  </tr>
</table>

---

### 🛒 Toku Store (Aplikasi E-Commerce)

<table>

<tr>
<td align="center"><b>1. Login</b></td>
<td align="center"><b>2. Register</b></td>
<td align="center"><b>3. Dashboard Produk</b></td>
</tr>

<tr>
<td align="center"><img src="assets/images/screenshoot/Menu%20Login%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Register%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Dashboard%20E.jpg" width="250"></td>
</tr>

<tr>
<td align="center"><b>4. Favorite Produk</b></td>
<td align="center"><b>5. Keranjang Belanja</b></td>
<td align="center"><b>6. Checkout</b></td>
</tr>

<tr>
<td align="center"><img src="assets/images/screenshoot/Menu%20Favorite%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Cart%20Page%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Checkout%20Page%20E.jpg" width="250"></td>
</tr>

<tr>
<td align="center"><b>7. Menunggu Pembayaran</b></td>
<td align="center"><b>8. Pembayaran Berhasil</b></td>
<td align="center"><b>9. Riwayat Pesanan</b></td>
</tr>

<tr>
<td align="center"><img src="assets/images/screenshoot/Payment%20Pending%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Success%20Page%20E.jpg" width="250"></td>
<td align="center"><img src="assets/images/screenshoot/Riwayat%20Transaksi%20E.jpg" width="250"></td>
</tr>

</table>


<h2 align="center">🔄 Flow Pembayaran</h2>

```text
Toku Store
     │
     ▼
Login Firebase
     │
     ▼
Dashboard Produk
     │
     ▼
Tambah ke Cart
     │
     ▼
Checkout
     │
     ▼
Backend API (Port 8082)
     │
     ▼
Generate Deep Link
     │
     ▼
Membuka Dompet Toku
     │
     ▼
Konfirmasi Pembayaran
     │
     ▼
Input PIN
     │
     ▼
Google Authenticator (2FA)
     │
     ▼
Backend Validasi
     │
     ▼
Saldo Berkurang
     │
     ▼
Status SUCCESS
     │
     ▼
Callback ke Backend
     │
     ▼
Order Success
     │
     ▼
Riwayat Pesanan
```

## 🔄 Flow Penggunaan Aplikasi

### 🛒 Toku Store (E-Commerce)

1. Login menggunakan Firebase Authentication.
2. Masuk ke halaman Dashboard dan melihat daftar produk.
3. Menambahkan produk ke Favorite (opsional).
4. Menambahkan produk ke Cart.
5. Melakukan Checkout.
6. Aplikasi mengirim request pembayaran ke Backend.
7. Backend menghasilkan **Deep Link** menuju aplikasi **Dompet Toku**.
8. Pengguna diarahkan secara otomatis ke aplikasi Dompet Toku.

---

### 💳 Dompet Toku (Dompet Digital)

1. Deep Link diterima oleh aplikasi Dompet Toku.
2. Pengguna melihat halaman Konfirmasi Pembayaran.
3. Pengguna memasukkan PIN transaksi.
4. Pengguna melakukan verifikasi menggunakan Google Authenticator (2FA).
5. Backend memvalidasi PIN dan kode OTP.
6. Saldo pengguna dikurangi sesuai nominal transaksi.
7. Status pembayaran berubah menjadi **SUCCESS**.
8. Riwayat transaksi disimpan sebagai pengeluaran pada Dompet Toku.

---

### 🔙 Kembali ke E-Commerce

1. Setelah pembayaran berhasil, Dompet Toku mengirimkan callback ke Backend.
2. Backend memperbarui status order menjadi **PAID**.
3. Flutter menerima status terbaru dari Backend.
4. Pengguna kembali ke aplikasi Toku Store.
5. Halaman **Order Success** ditampilkan.
6. Pesanan otomatis masuk ke halaman **Riwayat Pesanan**.
## 🧱 Teknologi yang Digunakan

### Frontend
- Flutter
- Dart
- Flutter BLoC
- Go Router
- Dio
- Get It
- Firebase Auth / Firebase Core / Firebase Messaging
- Flutter Secure Storage
- Shared Preferences
- Mobile Scanner
- Intl

### Backend
- RESTful API E-Wallet Service
- Mutasi Saldo & Pencatatan Transaksi
- Verifikasi Firebase Authentication & OTP
- Endpoint Webhook untuk Notifikasi Pembayaran ke e-commerce
- Clean Architecture (Handler, Service, Repository)

---

### Pendukung
- Android, Web, dan Windows
- Firebase CLI dan Firebase config
- App Links untuk deep link

---

## 📁 Struktur Project

```text
dompet_toku_store/
├── android/
│   └── app/src/main/
│       ├── AndroidManifest.xml
│       ├── res/
│       └── kotlin/com/example/dompet_toku/
│           └── MainActivity.kt
├── ios/
├── web/
├── linux/
├── macos/
├── windows/
├── test/
├── .gitignore
├── .metadata
├── analysis_options.yaml
├── pubspec.yaml
├── pubspec.lock
├── README.md
└── lib/
    ├── main.dart
    ├── firebase_options.dart
    ├── core/
    │   ├── constants/
    │   │   ├── api_endpoints.dart
    │   │   └── app_constants.dart
    │   ├── error/
    │   │   ├── exceptions.dart
    │   │   └── failures.dart
    │   ├── network/
    │   │   └── api_client.dart
    │   ├── router/
    │   │   └── app_router.dart
    │   ├── services/
    │   │   ├── deeplink_service.dart
    │   │   └── deeplink_callback_service.dart
    │   ├── theme/
    │   │   ├── app_colors.dart
    │   │   ├── app_text_styles.dart
    │   │   └── app_theme.dart
    │   └── utils/
    │       ├── app_bloc_observer.dart
    │       ├── currency_formatter.dart
    │       └── date_formatter.dart
    ├── data/
    │   ├── models/
    │   │   ├── account_model.dart
    │   │   ├── transaction_model.dart
    │   │   └── user_model.dart
    │   ├── datasources/
    │   │   ├── local/
    │   │   │   └── secure_storage_datasource.dart
    │   │   └── remote/
    │   │       ├── auth_remote_datasource.dart
    │   │       ├── account_remote_datasource.dart
    │   │       ├── otp_remote_datasource.dart
    │   │       └── payment_remote_datasource.dart
    │   └── repositories/
    │       ├── account_repository_impl.dart
    │       ├── auth_repository_impl.dart
    │       ├── otp_repository_impl.dart
    │       └── payment_repository_impl.dart
    ├── domain/
    │   ├── entities/
    │   │   ├── account_entity.dart
    │   │   ├── otp_entity.dart
    │   │   ├── payment_result_entity.dart
    │   │   ├── transaction_entity.dart
    │   │   └── user_entity.dart
    │   ├── repositories/
    │   │   ├── account_repository.dart
    │   │   ├── auth_repository.dart
    │   │   ├── otp_repository.dart
    │   │   └── payment_repository.dart
    │   └── usecases/
    │       ├── account/
    │       │   └── get_account_usecase.dart
    │       ├── auth/
    │       │   ├── get_me_usecase.dart
    │       │   ├── logout_usecase.dart
    │       │   ├── register_with_otp_usecase.dart
    │       │   ├── send_otp_usecase.dart
    │       │   ├── verify_email_otp_usecase.dart
    │       │   └── verify_firebase_token_usecase.dart
    │       └── payment/
    │           └── payment_usecases.dart
    ├── injection/
    │   └── injection_container.dart
    └── presentation/
        ├── blocs/
        │   ├── account/
        │   │   └── account_bloc.dart
        │   ├── auth/
        │   │   ├── auth_bloc.dart
        │   │   └── otp_bloc.dart
        │   └── payment/
        │       └── payment_bloc.dart
        ├── pages/
        │   ├── account/
        │   │   └── account_page.dart
        │   ├── auth/
        │   │   ├── login_page.dart
        │   │   ├── register_page.dart
        │   │   ├── setup_2fa_page.dart
        │   │   ├── twofa_notif_page.dart
        │   │   ├── twofa_smtp_page.dart
        │   │   ├── twofa_totp_page.dart
        │   │   └── verify_email_page.dart
        │   ├── history/
        │   │   └── history_page.dart
        │   ├── home/
        │   │   └── home_page.dart
        │   ├── merchant/
        │   │   └── merchant_checkout_page.dart
        │   ├── payment/
        │   │   ├── payment_deeplink_page.dart
        │   │   ├── payment_qr_page.dart
        │   │   └── pin_page.dart
        │   ├── promo/
        │   │   └── promo_page.dart
        │   ├── splash/
        │   │   └── splash_page.dart
        │   ├── success/
        │   │   └── success_page.dart
        │   ├── topup/
        │   │   └── topup_page.dart
        │   └── transfer/
        │       ├── transfer_page.dart
        │       ├── transfer_amount_page.dart
        │       └── transfer_confirm_page.dart
        └── widgets/
            ├── app_avatar.dart
            ├── app_badge.dart
            ├── app_button.dart
            ├── app_field.dart
            ├── app_logo.dart
            ├── app_tab_bar.dart
            ├── app_top_bar.dart
            ├── code_input.dart
            ├── feature_icon.dart
            ├── num_pad.dart
            ├── pin_pad.dart
            ├── success_check.dart
            └── transaction_row.dart

---

## 🏗️ Penjelasan Struktur Utama

### core/
Folder ini berisi komponen global yang dipakai lintas fitur, seperti:

- constants: endpoint API, konstanta aplikasi, key storage
- error: exception dan failure handling
- network: client HTTP berbasis Dio
- router: navigasi aplikasi dengan Go Router
- services: deeplink, callback, dan service pendukung
- theme: warna, teks, tema aplikasi
- utils: formatter dan helper umum

### data/
Folder ini menangani sumber data aplikasi:

- datasources/local: secure storage
- datasources/remote: API remote auth, account, payment, OTP
- models: representasi data dari API
- repositories: implementasi repository sesuai kontrak domain

### domain/
Layer bisnis aplikasi:

- entities: model domain
- repositories: interface repository
- usecases: logika bisnis yang dipakai presenter/bloc

### presentation/
Layer UI aplikasi:

- blocs: state management menggunakan Flutter BLoC
- pages: halaman-halaman aplikasi seperti login, register, home, transfer, payment, success
- widgets: komponen UI reusable

---

backend/
│
├── config/
│   └── config.go              # Konfigurasi aplikasi
│
├── database/
│   ├── firebase.go            # Inisialisasi Firebase
│   ├── mysql.go               # Koneksi MySQL + Auto-migrate
│   └── redis.go               # Koneksi Redis
│
├── handlers/
│   ├── auth.go                # Auth & Token verification
│   ├── health.go              # Health check endpoint
│   ├── otp.go                 # OTP operations (Firebase, Email, TOTP)
│   └── payment.go             # Account & Transfer operations
│
├── middleware/
│   ├── jwt.go                 # JWT authentication middleware
│   └── logger.go              # Request/Response logging
│
├── models/
│   ├── user.go                # User model
│   ├── otp.go                 # OTP model
│   └── account.go             # Account/Balance model
│
├── services/
│   ├── email.go               # Email sending service
│   ├── firebase_rest.go       # Firebase REST API integration
│   ├── jwt.go                 # JWT generation & validation
│   └── otp.go                 # OTP generation & verification
│
├── routes/
│   └── routes.go              # API route registration
│
├── .env                       # Environment variables
├── firebase_service_account.json # Firebase credentials
├── go.mod                     # Go module definition
├── go.sum                     # Go dependency lock
└── main.go                    # Entry point
```
## 🔄 Alur Aplikasi

Secara umum alur aplikasi mengikuti pola berikut:

```text
User
  ↓
Presentation (Page / Widget / BLoC)
  ↓
Use Case
  ↓
Repository
  ↓
Remote / Local Data Source
  ↓
API / Secure Storage
```

Contoh alur yang tersedia pada project ini:

1. User membuka aplikasi dan diarahkan ke splash/login
2. Autentikasi dan OTP dilakukan melalui layanan auth
3. Setelah login, user dapat melihat akun, transaksi, dan melakukan top-up/transfer
4. Proses pembayaran merchant akan memanfaatkan deep link dan callback service

---

## 🧭 Cara Penggunaan Aplikasi

Berikut alur penggunaan aplikasi yang paling sesuai dengan skenario pembayaran digital pada project ini:

1. User login ke aplikasi e-commerce dan memilih produk yang ingin dibeli.
2. Produk dimasukkan ke dalam keranjang lalu user masuk ke halaman checkout.
3. Pada halaman checkout, user memilih metode pembayaran Dompet Digital.
4. Aplikasi e-commerce memanggil alur pembayaran ke aplikasi Dompet Toku melalui deep link.
5. Dompet Toku terbuka secara otomatis dan user diminta melakukan verifikasi keamanan, seperti password/PIN dan autentikator (jika 2FA aktif).
6. Setelah verifikasi berhasil, saldo dompet pengguna akan terpotong sesuai nominal pembayaran.
7. Sistem kemudian mengirimkan callback kembali ke aplikasi e-commerce.
8. User dikembalikan ke halaman e-commerce dengan status pembayaran berhasil.

Flow singkatnya dapat digambarkan seperti ini:

```text
User login di e-commerce
  ↓
Tambah barang ke keranjang
  ↓
Checkout
  ↓
Pilih Dompet Digital
  ↓
Deep Link ke aplikasi Dompet Toku
  ↓
Verifikasi password / authenticator
  ↓
Saldo terpotong
  ↓
Callback ke e-commerce
  ↓
Kembali ke halaman e-commerce dengan status berhasil
```

Alur ini menjadi inti dari fitur deep link dan callback pembayaran yang sudah diimplementasikan pada project ini.

---

## 🔧 Konfigurasi Dasar

Sebelum menjalankan aplikasi, pastikan hal berikut tersedia:

- Firebase sudah dikonfigurasi dengan file google-services.json dan firebase_options.dart
- Base URL API sudah sesuai dengan backend yang digunakan pada file app_constants.dart
- Emulator/device sudah siap untuk menjalankan aplikasi
- Jika menggunakan backend lokal, pastikan server backend sudah berjalan sebelum membuka aplikasi Flutter

---

## ▶️ Cara Menjalankan Project

### 1. Clone repository

Clone frontend:

```bash
git clone https://github.com/USERNAME/toku_store.git dompet_toku_store
```

Clone backend:

```bash
git clone https://github.com/agrahafiz13/dompet_toku_store_be.git dompet_toku_store_be
```

### 2. Jalankan backend

```bash
cd dompet_toku_store_be
```

Install dependency:

```bash
go mod tidy
```

Siapkan konfigurasi backend:

- Salin atau buat file `.env` sesuai dokumentasi backend.
- Pastikan file `firebase_service_account.json` tersedia untuk Firebase.

Jalankan backend:

```bash
go run main.go
```

Biasanya backend akan berjalan di `http://localhost:8081` atau port lain yang ditentukan di `.env`.

### 3. Konfigurasi frontend

Pastikan base URL backend diatur di `lib/core/constants/app_constants.dart`:

```dart
static const String baseUrl = 'http://localhost:8081';
```

Sesuaikan nilai tersebut jika backend Anda berjalan di port berbeda.

### 4. Install dependency frontend

Buka terminal di folder frontend:

```bash
cd ../dompet_toku_store
flutter pub get
```

### 5. Jalankan aplikasi frontend

```bash
flutter run
```

Untuk menjalankan target lain seperti web atau windows, gunakan `flutter run -d chrome` atau `flutter run -d windows`.

---

## 📡 Integrasi API

Aplikasi ini berkomunikasi dengan backend melalui layer API yang sudah diatur pada:

- lib/core/constants/api_endpoints.dart
- lib/core/network/api_client.dart
- lib/core/constants/app_constants.dart

Endpoint yang umum dipakai mencakup auth, OTP, account, dan payment.

---

## 🧪 Troubleshooting

### Frontend
- `flutter pub get` gagal: pastikan koneksi internet aktif dan file `pubspec.yaml` tidak korup.
- `flutter run` tidak menemukan device: jalankan `flutter devices` lalu pilih target yang tersedia.
- Error API connection: pastikan `baseUrl` di `lib/core/constants/app_constants.dart` sesuai dengan backend yang berjalan.

### Backend
- `go mod tidy` error: pastikan Go sudah terinstal dan versi `go` mendukung modul.
- `go run main.go` gagal: cek file `.env`, `firebase_service_account.json`, dan apakah port backend sudah bebas.
- Firebase auth gagal: pastikan kredensial `firebase_service_account.json` valid dan project Firebase sudah benar.

---

## 🛠️ Catatan Pengembangan

- Struktur project ini mengikuti pendekatan modular dan terpisah per layer.
- Penggunaan BLoC memudahkan pemisahan UI dan logika state.
- Service seperti deeplink dan secure storage disimpan terpusat di folder core.
- Project ini cocok untuk dikembangkan lebih lanjut dengan fitur tambahan seperti riwayat detail, promo, notifikasi lanjutan, atau integrasi pembayaran lebih kompleks.

---

## 👨‍💻 Developer

Project ini dikembangkan sebagai aplikasi Flutter berbasis wallet dan payment flow dengan pendekatan clean architecture.

---

## 📄 Lisensi

Project ini dibuat untuk kebutuhan pembelajaran, pengembangan aplikasi, dan eksperimen arsitektur Flutter.
