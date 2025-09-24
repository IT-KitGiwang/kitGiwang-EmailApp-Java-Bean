<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Thanks for Joining</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    @keyframes fadeSlide {
      0% { opacity: 0; transform: translateY(30px); }
      100% { opacity: 1; transform: translateY(0); }
    }
    .animate-fadeSlide {
      animation: fadeSlide 0.8s ease-out;
    }
  </style>
</head>
<body class="min-h-screen flex items-center justify-center bg-gradient-to-br from-blue-100 via-blue-200 to-blue-300">
  <div class="bg-white p-8 rounded-2xl shadow-2xl w-full max-w-lg animate-fadeSlide">
    <!-- Title -->
    <h1 class="text-3xl font-extrabold text-center text-blue-700 mb-4">
      🎉 Thanks for joining!
    </h1>
    <p class="text-center text-blue-600 mb-6">
      Here is the information you entered:
    </p>

    <!-- User info -->
    <ul class="space-y-3 mb-6 text-gray-700">
      <li><span class="font-semibold text-blue-700">📧 Email:</span> ${user.email}</li>
      <li><span class="font-semibold text-blue-700">👤 First Name:</span> ${user.firstName}</li>
      <li><span class="font-semibold text-blue-700">📝 Last Name:</span> ${user.lastName}</li>
    </ul>

    <!-- Instructions -->
    <p class="text-center text-gray-600 mb-6">
      To enter another email address, click the <b>Return</b> button below.
    </p>

    <!-- Return button -->
    <form action="index.html" method="get" class="text-center">
      <button type="submit"
              class="w-full bg-gradient-to-r from-blue-500 to-blue-700 text-white font-bold py-3 rounded-lg shadow-md
                     hover:from-blue-600 hover:to-blue-800 active:scale-95 transition duration-200">
        Return
      </button>
    </form>
  </div>
</body>
</html>
