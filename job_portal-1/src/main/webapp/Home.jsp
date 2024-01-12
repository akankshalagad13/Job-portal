<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Job Details</title>
<h1>
	<b>JOB PORTAL <br>DASHBOARD
	</b>
</h1>

<style>
 h1 {
            color: #ff0000;
            border: 2px solid #3498db;
            padding: 10px;
            display: inline-block; /* Ensures that the border wraps around the content */
        }
h2{
  color:purple;
   
}

body {
	font-family: 'Arial', sans-serif;
	background-color: #f0f0f0;
	margin: 0;
	padding: 0;
	text-align: center;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
}

.job-container {
	background-color: #fff;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	max-width: 800px;
	width: 100%;
	box-sizing: border-box;
}

.job-button {
	padding: 15px 30px;
	font-size: 1em;
	text-decoration: none;
	color: #fff;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	background-color: #3498db;
	transition: background-color 0.3s ease;
	margin-bottom: 10px;
	width: 100%;
	box-sizing: border-box;
}

.job-button:hover {
	background-color: #007bb5;
}

.options {
	display: none;
	margin-top: 10px;
}

.option-button {
	padding: 10px;
	font-size: 0.9em;
	text-decoration: none;
	color: #fff;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	background-color: #e74c3c;
	margin-right: 10px;
	transition: background-color 0.3s ease;
}

.option-button:hover {
	background-color: red;
}
.search-container {
            margin-bottom: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #search {
            padding: 10px;
            margin-right: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        #search-button {
            padding: 10px;
            font-size: 1em;
            text-decoration: none;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            background-color: #3498db;
            transition: background-color 0.3s ease;
        }

        #search-button:hover {
            background-color: #007bb5;
        }
</style>
</head>
<body>
	
	<h2><b>Unlock Your Future!!</b></h2>
	<h4>Explore, Apply, Succeed! Welcome to our Job Portal, where dreams meet opportunities. Your next career adventure begins here</h4>
	
	
	<div class="search-container">
        <input type="text" id="search" placeholder="Search for a company">
        <button id="search-button" onclick="searchCompanies()">Search</button>
    </div>
    
	<div class="job-container">
		<button class="job-button" onclick="toggleOptions('accenture')">Accenture</button>
		<div id="accenture-options" class="options">
			<a class="option-button"
				href="https://www.accenture.com/in-en/careers/jobdetails?id=709903_india_1&title=Spanish+Application+Support+Engineer"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.accenture.com/in-en" target="_blank">Leran
				more....</a>
		</div>
		<button class="job-button" onclick="toggleOptions('Infosys')">Infosys</button>
		<div id="Infosys-options" class="options">
			<a class="option-button"
				href="https://www.simplyhired.co.in/job/KL0H8OUzBz_1maZ7QINchI35UNla9IkDyvcgkILeI5JUi61qtvUELA?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.infosys.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Capgemini')">Capgemini</button>
		<div id="Capgemini-options" class="options">
			<a class="option-button"
				href="https://www.capgemini.com/jobs/mgL96IwBpVcZC_THTm0l/1749966/?utm_source=Indeed&utm_medium=organic&utm_campaign=Indeed&idOrigine=1522&jobPipeline=Indeed"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.capgemini.com/gb-en/" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Cognizant')">Cognizant</button>
		<div id="cognizant-options" class="options">
			<a class="option-button"
				href="https://careers.cognizant.com/global/en/job/COGNGLOBAL00056020681/React-Developer?utm_medium=phenom-feeds&utm_source=appcast_indeedo&_ccid=16949591497809l8pw6lot&ittk=0AV0071TWW"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://careers.cognizant.com/global/en" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Teradata')">Teradata</button>
		<div id="Teradata-options" class="options">
			<a class="option-button"
				href="https://careers.teradata.com/jobs/217802/software-engineer?rx_campaign=indeed0&rx_ch=jobp4p&rx_group=116278&rx_job=217802&rx_r=none&rx_source=Indeed&rx_ts=20240111T040023Z&rx_vp=cpc&sid=602&utm_source=Indeed&utm_medium=organic&utm_campaign=Indeed&rx_p=9Q8B74HWBO&rx_viewer=0f37eb39b04c11ee90459d6b1c2ea8945da8a27308ee4fa6b4646fb20542b80e"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.teradata.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('TCS')">TATA
			Consultancy services(TCS)</button>
		<div id="TCS-options" class="options">
			<a class="option-button"
				href="https://www.tata.com/careers/jobs/jobdetails?jobId=290284&company=Tata%20Consultancy%20Services&jobTitle=Full%20stack%20.Net%20Developer"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.tcs.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('LTI')">LTI
			Mindtree</button>
		<div id="LTI-options" class="options">
			<a class="option-button"
				href="https://careers.ltimindtree.com/job/Pune-Specialist-Program-Management-Office-MH/1023428401/?jobPipeline=Indeed"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.ltimindtree.com/" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Provatosoft')">Provatosoft</button>
		<div id="Provatosoft-options" class="options">
			<a class="option-button"
				href="https://in.indeed.com/cmp/Provatosoft-Pvt.ltd/jobs?jk=108d329b4715f5f1&start=0&clearPrefilter=1"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.provatosoft.com/" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button"
			onclick="toggleOptions('Thinketive Technologys')">Thinketive
			Technologys</button>
		<div id="Thinketive Technologys-options" class="options">
			<a class="option-button"
				href="https://in.indeed.com/jobs?q=Executive+Assistant%2Cea&l=Kharadi%2C+Pune%2C+Maharashtra&from=mobRdr&utm_source=%2Fm%2F&utm_medium=redir&utm_campaign=dt&vjk=778c2a55ec9a2486"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.thinkitive.com/" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Mastercard')">Mastercard</button>
		<div id="Mastercard-options" class="options">
			<a class="option-button"
				href="https://careers.mastercard.com/us/en/job/MASRUSR209868EXTERNALENUS/Software-Engineer-I?utm_medium=phenom-feeds&source=LINKEDIN&utm_source=linkedin"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.mastercard.co.in/en-in.html" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Humming Bird')">Humming
			Bird</button>
		<div id="Humming Bird-options" class="options">
			<a class="option-button"
				href="https://docs.google.com/forms/d/e/1FAIpQLSdXvv1yO4-3js5oIzKhio-qxXCAinAywenUq6klbNQhqfnmfg/viewform"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://hummingbirdwebsite.com/" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Conceptserve')">Conceptserve</button>
		<div id="Conceptserve-options" class="options">
			<a class="option-button"
				href="https://conceptserve.com/career-javadeveloper-detail"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://conceptserve.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Light and wonder')">Light
			and wonder</button>
		<div id="Light and wonder-options" class="options">
			<a class="option-button"
				href="https://jobs.smartrecruiters.com/LightWonder/743999868752506-software-engineer?trid=2d92f286-613b-4daf-9dfa-6340ffbecf73"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.lnw.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Foraysoft')">Foraysoft</button>
		<div id="Foraysoft-options" class="options">
			<a class="option-button"
				href="https://www.foraysoft.com/jobs/java-backend-atos-syntel"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.foraysoft.com/" target="_blank">Leran more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Synechron')">Synechron</button>
		<div id="Synechron-options" class="options">
			<a class="option-button"
				href="https://synechron.wd1.myworkdayjobs.com/SynechronCareers/job/Bengaluru---Bellandur-GTP/Java-Developer_JR1008718?source=LinkedIn"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.synechron.com/en-in" target="_blank">Leran
				more....</a>
		</div>

		<button class="job-button" onclick="toggleOptions('Cequient')">Cequient</button>
		<div id="Cequient-options" class="options">
			<a class="option-button"
				href="https://tnsi.wd1.myworkdayjobs.com/CequintSearch/job/IND---Noida/Software-Engineer_R1664-1?source=Linkedin"
				target="_blank">Apply Now</a> <a class="option-button"
				href="https://www.adapt.io/company/cequint--inc--1" target="_blank">Leran
				more....</a>
		</div>

	</div>


	<script>
		function toggleOptions(jobId) {
			var options = document.getElementById(jobId + '-options');
			options.style.display = options.style.display === 'none' ? 'block'
					: 'none';
		}
		

		function applyNow(jobId) {
			alert('Applying for ' + jobId);
			// Add your apply now logic here
		}
		 function searchCompanies() {
		        var searchTerm = document.getElementById('search').value.toLowerCase();
		        var companyUrls = {
		            'accenture': 'https://www.accenture.com/in-en',
		            'infosys': 'https://www.infosys.com/',
		            // Add more companies and their URLs as needed
		        };

		        if (companyUrls.hasOwnProperty(searchTerm)) {
		            window.location.href = companyUrls[searchTerm];
		        } else {
		            alert('Company not found. Please try again.');
		        }
		    }

		function learnMore(jobId) {
			alert('Learning more about ' + jobId);
			// Add your learn more logic here
		}
	</script>
</body>
</html>
