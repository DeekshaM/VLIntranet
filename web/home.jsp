<%-- 
    Document   : Home
    Created on : Jan 5, 2015, 6:57:26 PM
    Author     : vmanchala
--%>

<html> 
    <head>                
        <link rel="stylesheet" href="jquery-1.10.2.css">
        <link rel="stylesheet" href="runnable.css">
        <link rel="stylesheet" href="/resources/demos/style.css">

        <script src="//code.jquery.com/jquery-1.10.2.js"></script>
        <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>                
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>          
        <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
        <script src="script.js"></script>
        <script>
            function handBook() {
                window.open("handbook-vl_final-forvims.pdf");                
            }
            function holidayList2014() {
                window.open("Holiday-List-2014.pdf");
            }
            function holidayList2015() {
                window.open("Holiday-List-2015.pdf");
            }
            function worldTimings() {
                window.open("http://www.timeanddate.com/worldclock/");
            }
            function youthForSeva() {
                window.open("http://youthforseva.org/");
            }
            function eOfficer() {
                window.open("http://ceoandhra.nic.in/home.aspx");
            }
            function mxValueLabs() {
                window.open("https://mx.valuelabs.net/webmail/src/login.php");
            }
            function mailValuelabs() {
                window.open("http://mail.valuelabs.com/");
            }
            function emailSignature() {
                widnow.open("signature.valuelabs.net");
            }
            function suggestionBox() {
                window.open("suggestionBox");
            }
            function vims() {
                window.open("http://process.valuelabs.net/wp-login.php?redirect_to=http://process.valuelabs.net//vims/");
            }
            function mediclaim() {
                window.open("https://www.mediassistindia.com/index.html");
            }
            function processAsset() {
                window.open("http://process.valuelabs.net/wp-login.php?redirect_to=http://process.valuelabs.net//all-portfolio-list/process-asset-library-pal/");
            }
            function directorFeedBack() {
                $('#section').remove();
                $('body').append($('<div><p>Venugopal Manchala </p></div>'));
            }  
            //menu Event
            $(document).ready(
            function () {
              $('.nav li').hover(
                function () { //appearing on hover
                  $('ul', this).fadeIn();
                },
                function () { //disappearing on hover
                  $('ul', this).fadeOut();
                }
              );
            }
          );
            
        </script> 

    </head> 
    <body style="background-color: #2B4571"> 
        <div style="width: 1024px; margin:0 auto; background-color: #ffffff" >
            <div class="search"><img src="VLImage.png" alt="Value Labs" align="left"> 
                <label style="font-size:10px" for="Search">Search : </label>
                <input style="font-size:10px" type="text" value="Search"/>
                <input type="image" src="search.png">                
            </div> 

            <div>
  		<ul class="nav">
  			<li> <a href="#">Home</a> </li>
                        <li> <a href="#">ValComm</a> </li>
                        <li> <a href="#">Apogee</a> </li>
                        <li> <a href="#">Qartz Journals</a> </li>
  			<li>
  				<a href="#"> My Services</a>
  				<ul>
  					<li><a href="#">My&nbsp;Profile</a></li>
  					<li><a href="#">Leave&nbsp;Tracking</a></li>
                                        <li><a href="#">Payroll&nbsp;Tax&nbsp;Declaration</a></li>
  				</ul>
  			</li>
                        <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                Welcome, Venugopal Manchala  
                                </a></li>                        
                        <li> <a href="#">LogOut</a></li>
  		</ul>
  	</div>
            <div id="header">        
                <img src="solutions.png" alt="Solutions" style="width: 100%">  
            </div>
            <div id="nav">   
                <table border="1" style="border-collapse: collapse ; border-color: #008dde; font-size: 13px">
                    <tr>
                        <th>&nbsp</th> 
                        <th style="color: brown" align="left">Quick&nbsp;Links</th>          
                    </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="handBook();">Employee&nbsp;Hand&nbsp;Book</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="holidayList2014();">Holiday&nbsp;List-2014</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="holidayList2015();">Holiday&nbsp;List-2015</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td>Montreal&nbsp;Event</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td onclick="worldTimings();">World&nbsp;Clock-Time&nbsp;Zone</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td onclick="youthForSeva();">Youth&nbsp;for&nbsp;Seva&nbsp;Hyderabad&nbsp;</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td onclick="eOfficer();">Electoral&nbsp;officer</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td>Posh&nbsp;Presentation</td> </tr>
                    <tr style="height: 30px"> <td><img src="morelinks.png"></td><td><select name="Links">
                                <option >Select a Link</option>
                                <option onclick="mxValueLabs();">mx.valuelabs.net</option>
                                <option onclick="mailValuelabs();">mail.valuelabs.com</option>
                                <option onclick="emailSignature();">email&nbsp;Signature</option>
                                <option onclick="suggestionBox();">Suggestions&nbsp;Box</option>                                                
                            </select></td> </tr>
                    <tr><td></td><td><b style="color: brown">Employee Self Services</b></td></tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="vims();">VIMS</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="mediclaim();">Mediclaim eCard</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td  onclick="processAsset();">Process Asset Library</td> </tr>
                    <tr style="height: 30px"> <td><img src="Arrow.png"></td> <td onclick="funWork();">Fun @ Work</td> </tr> 
                    <tr>
                </table>       
            </div>

            <div id="tool">   
                <table border="1" style="border-collapse: collapse ; border-color: #008dde; font-size: 13px">
                    <tr>
                        <th>&nbsp</th> 
                        <th style="color: brown" align="left">Clever&nbsp;Tools</b></th>          
                    </tr>
                    <tr style="height: 30px"> <td><img src="TravelAgent.png"></td> <td>Travel&nbsp;Agent</td> </tr>
                    <tr style="height: 30px"> <td><img src="AcronymManager.png"></td> <td>Acronym&nbsp;Manager</td> </tr>
                    <tr style="height: 30px"> <td><img src="CompanyCalender.png"></td> <td>Company&nbsp;Calender</td> </tr>
                    <tr style="height: 30px"> <td><img src="DocumentManager.png"></td> <td>Document&nbsp;Manager&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td> </tr>
                    <tr style="height: 30px"> <td><img src="FileExpress.png"></td> <td>File&nbsp;Express</td> </tr>
                    <tr style="height: 30px"> <td><img src="Forum.png"></td> <td>Forum</td> </tr>
                    <tr style="height: 30px"> <td><img src="EPostcard.png"></td> <td>e-Postcards</td> </tr>
                    <tr style="height: 30px"> <td><img src="StaffOffers.png"></td> <td>Staff&nbsp;Offers</td> </tr>
                    <tr style="height: 30px"> <td><img src="MeetingRoombooking.png"></td> <td>Meeting&nbsp;Room&nbsp;Booking</td> </tr>
                    <tr style="height: 30px"> <td><img src="News.png"></td> <td>News</td> </tr>
                    <tr style="height: 30px"> <td><img src="more.png"></td><td><!--<b style="color: brown" align="left">More Cleaver Tools</b> -->
                            <select name="More Tools">                                                
                                <option>Select a Tool</option>
                                <option onclick="directorFeedBack();">Feedback Director</option>                                                
                            </select></td> </tr>
                    <tr>
                </table>       
            </div>
            <div id="section">
                <img src="analysis.png" alt="Solutions" width="100%">  
            </div>
            <div id="footer">
                <P>Powered by Value Labs.</p>
            </div>
        </div>
    </body> 
</html>
