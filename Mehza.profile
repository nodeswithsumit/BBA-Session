<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Profile</title>
    <link rel="stylesheet" href="https://unpkg.com/carbon-components/css/carbon-components.min.css">
</head>
<body class="bx--body">
    <!-- Add Header -->
    <header class="bx--header" role="banner" aria-label="Header">
        <a class="bx--header__name" href="javascript:void(0)" title="Home">
            <span class="bx--header__name--prefix">Profile</span>
            Dashboard
        </a>
        <nav class="bx--header__nav" aria-label="Platform Name">
            <ul class="bx--header__menu-bar" role="menubar">
                <li>
                    <a class="bx--header__menu-item" href="javascript:void(0)" role="menuitem">
                        Overview
                    </a>
                </li>
                <li>
                    <a class="bx--header__menu-item" href="javascript:void(0)" role="menuitem">
                        Settings
                    </a>
                </li>
            </ul>
        </nav>
    </header>

    <!-- Main content with adjusted top margin -->
    <div class="bx--grid" style="margin-top: 10rem;">
        <div class="bx--row" style="margin-top: 2rem;">
            <div class="bx--col-lg-8">
                <div class="bx--tile">
                    <div style="display: flex; align-items: center; gap: 2rem;">
                        <!-- <img src="https://via.placeholder.com/150" alt="Profile Picture" style="border-radius: 50%;"> -->
                        <div>
                            <h1 class="bx--type-productive-heading-05">Mehza Mohammed Shaheer</h1>
                            <p class="bx--type-body-long-02">Student</p>
                        </div>
                    </div>

                    <div style="margin-top: 2rem;">
                        <h2 class="bx--type-productive-heading-03">About Me</h2>
                        <p class="bx--type-body-long-02">
                            I am a second year student studying in Yenepoya Institute of Arts, Science, Commerce and Management.
                            I am majoring in Business Administration and specializing in Business Analytics
                        </p>
                    </div>

                    <div style="margin-top: 2rem;">
                        <h3 class="bx--type-productive-heading-02">Contact Information</h3>
                        <ul class="bx--list--unordered">
                            <li class="bx--list__item">Email: john.doe@example.com</li>
                            <li class="bx--list__item">Location: New York, USA</li>
                            <li class="bx--list__item">LinkedIn: /in/johndoe</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://unpkg.com/carbon-components/scripts/carbon-components.min.js"></script>
</body>
</html>