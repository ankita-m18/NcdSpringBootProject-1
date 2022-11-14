<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>About Us - KARKINOS</title>
    <link rel="stylesheet" href="/css/mystyle.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&amp;display=swap">
</head>
<link href="{{ url_for('static', filename='css/mystyle.css')}}" rel="stylesheet">
<body>
    <nav class="navbar navbar-light navbar-expand-md fixed-top navbar-shrink py-3" id="mainNav">
        <div class="container"><a class="navbar-KARKINOS d-flex align-items-center" href="/"><span><h1><b>NCD</b></h1></span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="/index">Home</a></li>
                    <li class="nav-item"><a class="nav-link active" href="/about">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="/contacts">Contacts</a></li>
                </ul><button class="btn btn-primary shadow" onclick="location.href='/registration'" type="button">Register Now</button>
            </div>
        </div>
    </nav>

    <section class="py-5 mt-5">
        <div class="container py-5">
            <div class="row">
                <div class="col-md-8 col-xl-6 text-center mx-auto">
                    <h2 class="display-6 fw-bold mb-4">About <span class="underline">NCD</span></h2>
                    <h3 class="display-6 fw-bold mb-4">NonCommunicable Diseases</h3>
                    <p class="text-muted">Noncommunicable diseases (NCDs), also known as chronic diseases, tend to be of long duration and are the result of a combination of genetic, physiological, environmental and behavioural factors.</p>

                    <p class="text-muted">  The main types of NCD are cardiovascular diseases (such as heart attacks and stroke), cancers, chronic respiratory diseases (such as chronic obstructive pulmonary disease and asthma) and diabetes.</p>
                        
                    <p class="text-muted">NCDs disproportionately affect people in low- and middle-income countries, where more than three quarters of global NCD deaths (31.4 million) occur.</p>
                    <p> A score above 4 indicates that the person may be at higher risk of NCDs and needs to be prioritized for attending screening for following NCDs and then confirmed if there is any of them:<br> </p>
                    <div>    
                        <ul text-align:"left">
                       <li>Diabetes</li>
                       <li>Hypertension</li>
                       <li>Breast Cancer</li>
                       <li>Cervical Cancer</li>
                       <li>Oral Cancer </li>
                    </ul>
                </div>
                        
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container py-4 py-lg-5">
            <div class="row row-cols-2 row-cols-md-4">
                <div class="col-12 col-md-3">
                    <div class="fw-bold d-flex align-items-center mb-2"><span>KARKINOS</span></div>
                    <p class="text-muted">Address: Survey No. 58, 7, Dr.Puneeth Rajkumar Rd, Devarabisanahalli, Bellandur, Bengaluru, Karnataka 560103 Phone: 082682 82682</p>
                </div>
                
            <hr>
            <div class="text-muted d-flex justify-content-between align-items-center pt-3">
                <p class="mb-0">Copyright � 2022 KARKINOS</p>
                <p><a href="https://www.karkinos.in/">Visit the website</a></p>
            </div>
        </div>
    </footer>
    <!--script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/script.min.js"></script-->
</body>

</html>