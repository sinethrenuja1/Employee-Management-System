<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Royal Car wash</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- Add any common styles or meta tags here -->

    <style>
        /* Custom Style for .navbar-brand */
        .navbar-brand {
            color: #1B2A6E;
            font-size: 44px;/* Your desired text color, e.g., red */
        }
    </style>
</head>
<body>
<header>
    <!-- Add any header content or navigation links here -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand fw-bolder" href="http://localhost:8090/demo7_war/">Royal Car Wash</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="EmployeeForm.jsp">Insert Employee</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="SearchPage.jsp">Search Employee</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="EmployeeDataServlet">Update / Delete Employee</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>




