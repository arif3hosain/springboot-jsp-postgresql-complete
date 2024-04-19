<%--
    Document   : Profile
    Created on : Mar 19, 2024, 1:00:14 PM
    Author     : Sarveashwaran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
        tailwind.config = {
            theme: {
                fontFamily: {
                    "cursive": ['cursive', 'sans-serif'],
                }
            }
        }
    </script>
    <style>
        body {
            background-image: url('<%=request.getContextPath()%>/images/bg.jpg');
            background-size: cover;
            backdrop-filter: blur(10px);
            /* Adjust the blur radius as needed */
        }
    </style>
</head>

<body>
<div class="h-screen flex pt-0 md:pt-2 justify-center items-center bg-cover no-repeat">
    <form action=""
          class="p-6 w-[320px] md:w-[575px] bg-white shadow-xl rounded-[10px] h-[500px] flex flex-col items-center justify-center space-y-6">
        <h1 class="text-center text-4xl">Profile
        </h1>
        <div class="flex flex-col justify-center items-start space-y-1 md:space-y-6">
            <div
                    class="flex flex-col md:flex-row justify-center md:justify-between items-start md:items-center space-y-4 md:space-y-0 space-x-0 md:space-x-4 w-[300px] md:w-[500px]">
                <label for="username" class="text-sm md:text-xl">Username</label>
                <input
                        class="placeholder:italic placeholder:text-slate-400 block bg-white w-[300px] md:w-[400px] border border-slate-300 rounded-md p-2 shadow-sm focus:outline-none focus:border-sky-500 focus:ring-sky-500 focus:ring-1"
                        placeholder="Type your Username..." type="text" name="username" id="username" />
            </div>
            <div
                    class="flex flex-col md:flex-row justify-center md:justify-between items-start md:items-center space-y-4 md:space-y-0 space-x-0 md:space-x-4 w-[300px] md:w-[500px]">
                <label for="password" class="text-sm md:text-xl">Password</label>
                <input
                        class="placeholder:italic placeholder:text-slate-400 block bg-white w-[300px] md:w-[400px] border border-slate-300 rounded-md p-2 shadow-sm focus:outline-none focus:border-sky-500 focus:ring-sky-500 focus:ring-1"
                        placeholder="Type your Password..." type="password" name="password" id="password" />
            </div>
            <div
                    class="flex flex-col md:flex-row justify-center md:justify-between items-start md:items-center space-y-4 md:space-y-0 space-x-0 md:space-x-4 w-[300px] md:w-[500px]">
                <label for="gender" class="text-sm md:text-xl">Gender</label>
                <div class="bg-white w-[300px] md:w-[400px]">
                    <span class="w-[200px] border border-gray-300 rounded py-2 px-4 block outline-none border-blue-500 focus:outline-none focus:border-blue-500;"><c:out value="${userForm.gender}"></c:out></span>
            </div>
            <div
                    class="flex flex-col md:flex-row justify-center md:justify-between items-start md:items-center space-y-4 md:space-y-0 space-x-0 md:space-x-4 w-[300px] md:w-[500px]">
                <label for="school" class="text-sm md:text-xl">School</label>
                <input
                        class="placeholder:italic placeholder:text-slate-400 block bg-white w-[300px] md:w-[400px] border border-slate-300 rounded-md p-2 shadow-sm focus:outline-none focus:border-sky-500 focus:ring-sky-500 focus:ring-1"
                        placeholder="Type your School..." type="text" name="school" id="school" />
            </div>
        </div>
        <button type="submit" class="bg-[#0059D6] text-white w-20 h-10 rounded-[5px]">
            Save
        </button>
    </form>
</div>
</body>

</html>
