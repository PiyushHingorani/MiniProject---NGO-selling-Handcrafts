<!DOCTYPE html>
<html lang="en">
<head>
   <style>
   * {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}
body {
	background: #ddd; height:100%;overflow-x: hidden;}	
.text{color:brown;font-size:220px;text-align:center;}
.open{color:green;background:#000;padding:10px;border-radius:20px;}

/* Preloader */
.container-preloader {
	align-items:center;  display:flex; height:100%;
  justify-content:center; position:fixed; left:0; top:0; width:100%; z-index:900;
}
.container-preloader .animation-preloader {
	position:absolute; z-index: 100;}
/* Spinner Loading */
.container-preloader .animation-preloader .spinner {
  animation: spinner 1s infinite linear;
	border-radius: 50%;  border: 10px solid rgba(0, 0, 0, 0.2);
  border-top-color: green; /* It is not in alphabetical order so that you do not overwrite it */
  height: 9em;  margin: 0 auto 3.5em auto; width: 9em;
}
/* Loading text */
.container-preloader .animation-preloader .txt-loading {
  font: bold 5em 'Montserrat', sans-serif;
	text-align: center;	user-select: none;
}
.container-preloader .animation-preloader .txt-loading .characters:before {
  animation: characters 4s infinite;  color: orange;
  content: attr(preloader-text);  left: 0;
  opacity: 0;  position: absolute;  top: 0;
  transform: rotateY(-90deg);
}
.container-preloader .animation-preloader .txt-loading .characters {
	color: rgba(0, 0, 0, 0.2);	position: relative;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(2):before {
  animation-delay: 0.2s;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(3):before {
  animation-delay: 0.4s;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(4):before {
  animation-delay: 0.6s;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(5):before {
  animation-delay: 0.8s;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(6):before {
  animation-delay: 1s;
}
.container-preloader .animation-preloader .txt-loading .characters:nth-child(7):before {
  animation-delay: 1.2s;
}
.container-preloader .loader-section {
  background-color: #ffffff;  height: 100%;
  position: fixed;  top: 0;  width: calc(50% + 1px);
}
.container-preloader .loader-section.section-left {
  left: 0;
}
.container-preloader .loader-section.section-right {
  right: 0;
}
/* Fade effect on loading animation */
.loaded .animation-preloader {
  opacity: 0;
  transition: 0.3s ease-out;
}
/* Curtain effect */
.loaded .loader-section.section-left {
  transform: translateX(-101%);
  transition: 0.7s 0.3s all cubic-bezier(0.1, 0.1, 0.1, 1.000);
}
.loaded .loader-section.section-right {
  transform: translateX(101%);
  transition: 0.7s 0.3s all cubic-bezier(0.1, 0.1, 0.1, 1.000);
}
/* Animation of the preloader */
@keyframes spinner {
to {
	transform: rotateZ(360deg);
}}
/* Animation of letters loading from the preloader */
@keyframes characters {
  0%,
  75%,
  100% {
 opacity: 0;
 transform: rotateY(-90deg);
  }
  25%,
  50% {
    opacity: 1;
    transform: rotateY(0deg);
  }}
/* Laptop size back (laptop, tablet, cell phone) */
@media screen and (max-width: 767px) {
	/* Preloader */
	/* Spinner Loading */	
	.container-preloader .animation-preloader .spinner {
	height: 8em;
	width: 8em;
	}
	/* Text Loading */
	.container-preloader .animation-preloader .txt-loading {
	  font: bold 3.5em 'Montserrat', sans-serif;
	}}
@media screen and (max-width: 500px) {
	/* Prelaoder */
	/* Spinner Loading */
	.container-preloader .animation-preloader .spinner {
	height: 7em;
	width: 7em;
	}
	/*Loading text */
	.container-preloader .animation-preloader .txt-loading {
	  font: bold 2em 'Montserrat', sans-serif;
	}}
.origin{text-decoration:none;
font-size:45px;}
    </style>
</head>
<body>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
	<!-- Preloader -->
		<div id="preloader">
			<div id="container" class="container-preloader">
				<div class="animation-preloader">
					<div class="spinner"></div>
					<div class="txt-loading">
						<span preloader-text="Z" class="characters">Z</span>
						
						<span preloader-text="I" class="characters">I</span>
						
						<span preloader-text="M" class="characters">M</span>
						
						<span preloader-text="C" class="characters">C</span>
						
						<span preloader-text="R" class="characters">R</span>
						
						<span preloader-text="A" class="characters">A</span>
						
						<span preloader-text="F" class="characters">F</span>
                        
            <span preloader-text="T" class="characters">T</span>

            <span preloader-text="S" class="characters">S</span>
					</div>
				</div>	
				<div class="loader-section section-left"></div>
				<div class="loader-section section-right"></div>
			</div>
		</div>	
</body>
<script>
    $(document).ready(function() {
  setTimeout(function() {
    $('#container').addClass('loaded');
    // Once the container has finished, the scroll appears
    if ($('#container').hasClass('loaded')) {
      // It is so that once the container is gone, the entire preloader section is deleted
      $('#preloader').delay(9000).queue(function() {
        $(this).remove();
      });}
  }, 3000);});

    </script>
</html>