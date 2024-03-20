<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <!-- Add any necessary meta tags, stylesheets, or scripts here -->
    <style>
        /* Add your CSS styles here */
        .tabcontent {
            display: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Tab links -->
        <div class="tab">
            <button class="tablinks" onclick="openTab(event, 'Home')">Home</button>
            <button class="tablinks" onclick="openTab(event, 'Data')">Data</button>
            <button class="tablinks" onclick="openTab(event, 'About')">About</button>
        </div>

        <!-- Tab content -->
        <div id="Home" class="tabcontent">
            <h3>Home Content</h3>
            <!-- Add content specific to Home tab -->
        </div>

        <div id="Data" class="tabcontent">
            <h3>Data Content</h3>
            <!-- Add content specific to Data tab -->
            <!-- Add content specific to About tab -->
<button onclick="navigateToAboutPage()">Go to About Page</button>
       
        </div>

        <div id="About" class="tabcontent">
            <h3>About Content</h3>
            <!-- Add content specific to About tab -->
            <button onclick="navigateToAboutPage()">Go to About Page</button>
        </div>
    </form>

    <script>
        // Function to open tabs
        function openTab(evt, tabName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            document.getElementById(tabName).style.display = "block";
        }

        
		// Function to navigate to about page
		function navigateToTripPlanner() {
			window.location.href = "TripPlanner.aspx"; // Replace "AboutUs.aspx" with your actual About page URL
        }
		// Function to navigate to about page
		function navigateToAboutPage() {
			window.location.href = "AboutUs.aspx"; // Replace "AboutUs.aspx" with your actual About page URL
		}
        // Open Home tab by default
        document.getElementById("Home").style.display = "block";
	</script>
</body>
</html>
