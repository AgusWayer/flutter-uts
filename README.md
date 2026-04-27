<img width="620" height="83" alt="image" src="https://github.com/user-attachments/assets/0d8f994e-300f-4806-b4f6-ebf8d662c76f" /><img width="626" height="865" alt="image" src="https://github.com/user-attachments/assets/b0890f88-1259-4ece-860f-5cb9cf407bc9" /># TaskFlow - Flutter UTS Project

## Deskripsi
TaskFlow adalah aplikasi task management sederhana berbasis Flutter yang dikembangkan untuk memenuhi tugas Ujian Tengah Semester (UTS) mata kuliah Mobile Programming.  
Aplikasi ini dirancang untuk membantu pengguna melakukan autentikasi login, reset password, serta melihat daftar tugas harian melalui dashboard yang interaktif.

---

## Fitur Utama

### Login Screen
<img width="626" height="865" alt="image" src="https://github.com/user-attachments/assets/7722219a-4576-4961-82f9-3246ad2299b7" />
- Form Email & Password
- Validasi email menggunakan RegExp
- Validasi password (minimal 8 karakter, huruf + angka)
  <img width="618" height="874" alt="image" src="https://github.com/user-attachments/assets/4e31f828-c748-4428-901b-bb0ce408550e" />
- Toggle show/hide password
  <img width="579" height="104" alt="image" src="https://github.com/user-attachments/assets/692e2d89-9da5-4cd1-be94-9e7260b01996" />
- Loading indicator saat proses login
  <img width="584" height="293" alt="image" src="https://github.com/user-attachments/assets/c9148856-fe87-4939-82e9-02887259ce3b" />
- Snackbar feedback login sukses/gagal
  <img width="620" height="83" alt="image" src="https://github.com/user-attachments/assets/243d5131-6a06-4ac0-8a73-7da9e5f2c135" />
- Hardcoded authentication:
  - Email: `admin@test.com`
  - Password: `Admin123`

### Forgot Password Screen
- Validasi format email
  <img width="621" height="877" alt="image" src="https://github.com/user-attachments/assets/e354615f-32ee-4d7d-87a7-58fbd4711f38" />
- Tombol kirim link reset
  <img width="572" height="43" alt="image" src="https://github.com/user-attachments/assets/26cdf8e0-de18-419b-bccc-c47174b278ff" />
- Loading state
  <img width="585" height="153" alt="image" src="https://github.com/user-attachments/assets/a2f664a4-3f67-48d6-bbb8-720c55941dbe" />
- Snackbar notifikasi reset link
  <img width="630" height="55" alt="image" src="https://github.com/user-attachments/assets/c1272a3a-9b1a-49a5-b5eb-6cae8da96de7" />
- Navigasi kembali ke login
  <img width="189" height="48" alt="image" src="https://github.com/user-attachments/assets/83c16276-b072-4404-9adb-1c48ec01ca57" />

### Dashboard Screen
- Welcome user setelah login
  <img width="626" height="876" alt="image" src="https://github.com/user-attachments/assets/1f2ac2a8-4846-4b3b-ae1c-303a0f3b4bf2" />
- AppBar + Logout button
  <img width="625" height="69" alt="image" src="https://github.com/user-attachments/assets/6a4a2d68-9db2-4f0c-84b8-ea1270f562bb" />
- Card informasi user
  <img width="596" height="120" alt="image" src="https://github.com/user-attachments/assets/3bdf264d-e749-4447-b8e4-2d97051c9f43" />
- ListView.builder dengan daftar tugas harian
  <img width="596" height="120" alt="image" src="https://github.com/user-attachments/assets/8945d685-66ff-466b-8032-90a044b85c9b" />
- Bottom Navigation Bar 
  <img width="637" height="87" alt="image" src="https://github.com/user-attachments/assets/9bc0120b-8270-4404-af19-bf7d3d7d9a7d" />

---
