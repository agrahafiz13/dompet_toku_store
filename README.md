# 🚀 Toku Store - Mobile Marketplace App

Toku Store merupakan aplikasi marketplace sederhana berbasis **Flutter** sebagai frontend dan **Golang** sebagai backend REST API. Project ini dikembangkan menggunakan konsep **Monorepo** dengan **Git Subtree**, sehingga Frontend dan Backend tetap memiliki repository masing-masing namun dapat dikelola dalam satu repository utama.

---

# 📂 Repository

## Main Repository (Monorepo)

https://github.com/USERNAME/toku_store

## Flutter Repository

https://github.com/USERNAME/toku_store_ui

## Backend Repository

https://github.com/USERNAME/toku_store_api

---

# 📱 Mobile Application

Fitur utama aplikasi:

- 🔐 Firebase Authentication
- 🛍️ Menampilkan Produk
- ❤️ Favorite Produk
- 🛒 Keranjang Belanja
- 💳 Checkout
- 📦 Riwayat Pesanan
- 💰 Pembayaran menggunakan Dompet Digital
- 🔗 Integrasi Deep Link
- 🔔 Push Notification
- 🔒 Biometric Authentication
- 🌙 Dark Mode
- 📱 Responsive UI

# 🌐 Backend API

Backend dibangun menggunakan **Golang**, **Gin Framework**, **GORM**, serta **Firebase Admin SDK**.

Fitur Backend:

- RESTful API
- Firebase Authentication
- CRUD Produk
- Manajemen Cart
- Checkout Order
- PostgreSQL Database
- Authentication Middleware
- Seeder Produk

---

# 🏛️ Frontend Architecture

Frontend dikembangkan menggunakan **Flutter** dengan pendekatan **Feature First Clean Architecture**. Setiap fitur dipisahkan ke dalam modul tersendiri sehingga kode lebih mudah dikembangkan, diuji, dan dipelihara.

```
lib/
│
├── core/
│   ├── constants/
│   ├── providers/
│   ├── routes/
│   ├── services/
│   ├── theme/
│   └── widgets/
│
├── features/
│   ├── auth/
│   ├── dashboard/
│   ├── cart/
│   └── order/
│
├── firebase_options.dart
└── main.dart
```

---

## 📁 Penjelasan Struktur Frontend

### core/

Berisi komponen yang digunakan secara global oleh seluruh fitur aplikasi.

| Folder | Fungsi |
|---------|---------|
| constants | Menyimpan konstanta seperti Base URL API, warna, dan string aplikasi |
| providers | Menyimpan state global aplikasi seperti tema dan favorit |
| routes | Mengatur navigasi antar halaman |
| services | Berisi komunikasi API, Secure Storage, Notification Service, Biometric Service, dan DompetPay Service |
| theme | Mengatur tema aplikasi (Light & Dark Mode) |
| widgets | Widget yang dapat digunakan kembali di seluruh aplikasi |

---

### features/

Seluruh fitur aplikasi dipisahkan menjadi beberapa modul.

```
features/
│
├── auth/
├── dashboard/
├── cart/
└── order/
```

Setiap fitur memiliki struktur yang sama.

```
feature/
│
├── data/
│   ├── models/
│   └── repositories/
│
├── domain/
│   └── repositories/
│
└── presentation/
    ├── pages/
    ├── providers/
    └── widgets/
```

#### Data Layer

Berfungsi mengambil data dari Backend REST API.

#### Domain Layer

Berisi kontrak (Repository Interface) yang menjadi penghubung antara Presentation dan Data Layer.

#### Presentation Layer

Berisi halaman (Pages), Provider, serta Widget yang digunakan pengguna.

---

## 🔄 Frontend Flow

```
User
   │
   ▼
Page
   │
   ▼
Provider
   │
   ▼
Repository
   │
   ▼
Dio Client
   │
   ▼
REST API
   │
   ▼
JSON Response
   │
   ▼
Model
   │
   ▼
Provider
   │
   ▼
UI Update
```

# 🏗️ Backend Architecture

```
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

# 🔄 Alur Kerja Aplikasi

### 1. Login

```
User
      │
      ▼
Firebase Authentication
      │
      ▼
Backend Verifikasi Firebase Token
      │
      ▼
JWT Session
      │
      ▼
Dashboard
```

---

### 2. Menambahkan Produk ke Keranjang

```
Dashboard
      │
      ▼
Pilih Produk
      │
      ▼
Tambah ke Cart
      │
      ▼
Backend API
      │
      ▼
MySQL
      │
      ▼
Cart Updated
```

---

### 3. Checkout

```
Cart
      │
      ▼
Checkout
      │
      ▼
Backend
      │
      ▼
Generate Payment
      │
      ▼
Membuat Deep Link DompetPay
```

---

### 4. Pembayaran

```
Flutter
      │
      ▼
Launch Deep Link
      │
      ▼
Dompet Digital
      │
      ▼
Verifikasi Saldo
      │
      ▼
Konfirmasi Pembayaran
      │
      ▼
Saldo Berkurang
      │
      ▼
Backend Update Status
      │
      ▼
Status = SUCCESS
      │
      ▼
Order Success Page
```

---

### 5. Riwayat Pesanan

```
Order Success
      │
      ▼
Backend
      │
      ▼
Database
      │
      ▼
My Orders
```

---

# 🛠️ Tech Stack

## Frontend

- Flutter
- Dart
- Provider
- Firebase Authentication

## Backend

- Golang
- Gin Framework
- GORM
- PostgreSQL
- Firebase Admin SDK

## Tools

- Git
- Git Subtree
- Postman
- VS Code

---

# 🚀 Cara Menjalankan Project

## 1. Clone Repository

```bash
git clone https://github.com/USERNAME/toku_store.git
cd toku_store
```

---

## 2. Menjalankan Backend

Masuk ke folder backend.

```bash
cd backend
```

Install dependency.

```bash
go mod tidy
```

Pastikan file berikut tersedia.

```
firebase-service-account.json
```

Jalankan Backend.

```bash
go run main.go
```

Jika berhasil akan muncul output seperti berikut.

```
Connected to PostgreSQL
Firebase initialized
Server running on :8082
```

Backend berjalan pada:

```
http://localhost:8082
```

---

## 3. Menjalankan Flutter

Masuk ke folder UI.

```bash
cd ui
```

Install dependency.

```bash
flutter pub get
```

Jalankan aplikasi.

```bash
flutter run
```

---

# 📡 API Endpoint

## Authentication

| Method | Endpoint | Deskripsi |
|----------|----------|-----------|
| POST | /auth/login | Login menggunakan Firebase |

---

## Product

| Method | Endpoint | Deskripsi |
|----------|----------|-----------|
| GET | /products | Semua Produk |
| GET | /products/:id | Detail Produk |
| POST | /products | Tambah Produk |
| PUT | /products/:id | Update Produk |
| DELETE | /products/:id | Hapus Produk |

---

## Cart

| Method | Endpoint | Deskripsi |
|----------|----------|-----------|
| GET | /cart | Ambil Keranjang |
| POST | /cart | Tambah Keranjang |
| PUT | /cart/:id | Update Quantity |
| DELETE | /cart/:id | Hapus Item |

---

## Order

| Method | Endpoint | Deskripsi |
|----------|----------|-----------|
| POST | /orders | Checkout |
| GET | /orders | Riwayat Order |

---

# 🔗 Integrasi Flutter & Backend

Flutter menggunakan REST API dengan format JSON.

Base URL:

```
http://localhost:8080
```

Authentication menggunakan Firebase ID Token.

Header:

```
Authorization: Bearer <firebase_id_token>
```

---

# 💳 Integrasi Dompet Digital

Saat pengguna melakukan checkout, aplikasi Flutter akan mengirimkan permintaan pembayaran ke Backend.

Backend akan melakukan validasi transaksi kemudian menghasilkan **Deep Link** menuju aplikasi **Dompet Digital**.

```
Flutter
     │
     ▼
Backend API
     │
     ▼
Generate Deep Link
     │
     ▼
Launch URL
     │
     ▼
Dompet Digital
```

Di dalam aplikasi Dompet Digital, pengguna melakukan autentikasi menggunakan PIN, Biometrik, atau Google Authenticator.

Setelah pembayaran berhasil:

- Saldo pengguna akan otomatis berkurang.
- Status transaksi diperbarui menjadi **SUCCESS**.
- Backend menyimpan informasi pembayaran ke database.
- Flutter menerima respons terbaru dan menampilkan halaman **Order Success**.

Jika pembayaran gagal atau saldo tidak mencukupi, backend akan mengubah status transaksi menjadi **FAILED** sehingga pengguna dapat mencoba kembali.

---

# 👨‍🎓 Developer

**Nama :** Agra Alfian Hafiz

**NIM :** 1123150025

**Kelas :** TI SE 23 M

---

# 🎥 Demo

YouTube

https://youtu.be/ZvV-she-pU0

---

# 📄 Lisensi

Project ini dibuat untuk keperluan pembelajaran, penelitian, dan tugas akademik.

---

## ⭐ Catatan

- Pastikan PostgreSQL sudah berjalan.
- Pastikan Firebase Service Account tersedia.
- Jalankan Backend terlebih dahulu sebelum Flutter.
- Gunakan Postman untuk menguji endpoint API.
- Gunakan emulator Android, iOS, atau Chrome untuk menjalankan Flutter.