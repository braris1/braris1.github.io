<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>braris1.github.io</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f0f2f5; /* Light gray background */
        }
    </style>
</head>
<body class="flex flex-col min-h-screen">
    <header class="bg-gradient-to-r from-blue-600 to-purple-700 text-white p-6 shadow-lg rounded-b-xl">
        <div class="container mx-auto flex flex-col sm:flex-row justify-between items-center">
            <h1 class="text-4xl font-bold mb-2 sm:mb-0">braris1.github.io</h1>
            <nav>
                <ul class="flex space-x-6 text-lg">
                    <li><a href="#" class="hover:text-blue-200 transition duration-300">Home</a></li>
                    <li><a href="#" class="hover:text-blue-200 transition duration-300">About</a></li>
                    <li><a href="#" class="hover:text-blue-200 transition duration-300">Projects</a></li>
                    <li><a href="#" class="hover:text-blue-200 transition duration-300">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main class="flex-grow container mx-auto p-6 mt-8">
        <section class="bg-white p-8 rounded-lg shadow-md mb-8">
            <h2 class="text-3xl font-semibold text-gray-800 mb-4">Welcome to My GitHub Page!</h2>
            <p class="text-gray-700 leading-relaxed mb-4">
                This is a simple placeholder for your personal GitHub Pages website. You can customize this page to showcase your projects, share your thoughts, or create a portfolio.
            </p>
            <p class="text-gray-700 leading-relaxed">
                Feel free to edit this HTML file to add your own content, styles, and scripts. Explore the possibilities with GitHub Pages!
            </p>
        </section>

        <section class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
            <div class="bg-white p-6 rounded-lg shadow-md hover:shadow-lg transition-shadow duration-300">
                <h3 class="text-2xl font-semibold text-gray-800 mb-2">Project Alpha</h3>
                <p class="text-gray-600 mb-4">A brief description of Project Alpha, highlighting its key features and technologies used.</p>
                <a href="#" class="text-blue-600 hover:underline font-medium">Learn More &rarr;</a>
            </div>

            <div class="bg-white p-6 rounded-lg shadow-md hover:shadow-lg transition-shadow duration-300">
                <h3 class="text-2xl font-semibold text-gray-800 mb-2">Project Beta</h3>
                <p class="text-gray-600 mb-4">Details about Project Beta, focusing on the challenges faced and solutions implemented.</p>
                <a href="#" class="text-blue-600 hover:underline font-medium">Learn More &rarr;</a>
            </div>

            <div class="bg-white p-6 rounded-lg shadow-md hover:shadow-lg transition-shadow duration-300">
                <h3 class="text-2xl font-semibold text-gray-800 mb-2">Project Gamma</h3>
                <p class="text-gray-600 mb-4">An overview of Project Gamma, showcasing its impact and future potential.</p>
                <a href="#" class="text-blue-600 hover:underline font-medium">Learn More &rarr;</a>
            </div>
        </section>
    </main>

    <footer class="bg-gray-800 text-white p-6 mt-8 rounded-t-xl">
        <div class="container mx-auto text-center">
            <p>&copy; 2025 braris1.github.io. All rights reserved.</p>
            <div class="flex justify-center space-x-4 mt-2">
                <a href="#" class="text-gray-400 hover:text-white transition duration-300">GitHub</a>
                <a href="#" class="text-gray-400 hover:text-white transition duration-300">LinkedIn</a>
                <a href="#" class="text-gray-400 hover:text-white transition duration-300">Twitter</a>
            </div>
        </div>
    </footer>
</body>
</html>
