<%-- 
    Document   : login
    Created on : Jan 5, 2015, 3:43:31 PM
    Author     : vmanchala
--%>

<html>
    <head>
        <meta charset="utf-8">
        <title>Value Labs Intranet Login</title>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"> </script>
        <style type="text/css">
            body {
                background-color: white;
                color: #5a5656;
                font-family: 'Open Sans', Arial, Helvetica, sans-serif;
                font-size: 16px;
                line-height: 1.5em;
            }
            a { text-decoration: none; }
            h1 { font-size: 1em; }
            h1, p {
                margin-bottom: 10px;
            }
            strong {
                font-weight: bold;
            }
            .uppercase { text-transform: uppercase; }

            /* ---------- LOGIN ---------- */
            #login {
                width: 350px;
                height:300px; position: fixed; top: 40%; left: 45%; margin-top: -100px; margin-left: -100px; 
            }
/*            #statusbar {
                background-color: lightgray;
                display: inline-table;
                vertical-align: central;
                margin-left: 0;
                font-size: 14px;
                position: fixed;
                width: 100%;                 
                bottom: 5; 
                width: inherit;
            }*/
            form fieldset input[type="text"], input[type="password"] {
                background-color: #e5e5e5;
                border: none;
                border-radius: 3px;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                color: #5a5656;
                font-family: 'Open Sans', Arial, Helvetica, sans-serif;
                font-size: 14px;
                height: 50px;
                outline: none;
                padding: 0px 10px;
                width: 330px;
                -webkit-appearance:none;
            }
            form fieldset input[type="submit"] {
                background-color: #008dde;
                border: none;
                border-radius: 3px;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                color: #f4f4f4;
                cursor: pointer;
                font-family: 'Open Sans', Arial, Helvetica, sans-serif;
                height: 50px;
                text-transform: uppercase;
                width: 350px;
                -webkit-appearance:none; 
            }
            form fieldset a {
                color: #5a5656;
                font-size: 10px;
            }
            form fieldset a:hover { text-decoration: underline; }
            .btn-round {
                background-color: #5a5656;
                border-radius: 50%;
                -moz-border-radius: 50%;
                -webkit-border-radius: 50%;
                color: #f4f4f4;
                display: block;
                font-size: 12px;
                height: 50px;
                line-height: 50px;
                margin: 30px 125px;
                text-align: center;
                text-transform: uppercase;
                width: 50px;
            }
            
            #bar{
                height: 100%; width: 100%   
               }

               #innerframe{
                width: 100%;
               }
               #footer{
                  position: fixed;
                  display: inline;
                  bottom: 5;
                  height: 2%;
                  font-size: 12px;
                  background:red;
                  color: white; 
                  width: 100%;
               }
            
        </style>
        <script type="text/javascript">
            function ExampleJS() {
                window.open("http://localhost:8080/VLIntranet/home.htm");

            }
        </script>

    </head>
    <body>
        
        <img src="VLImage.png" alt="Value Labs">  
        <div style="width: 1024px" align="center">
        <div id="login" align="center">
            <h1><strong>Value Labs</strong> Intranet Login</h1>
            <form action="home.jsp" method="post">
                <fieldset>
                    <P>Plase use your system credentials to login</p>    
                    <p><input type="text" required value="Username" onBlur="if (this.value == '')
            this.value = 'Username'" onFocus="if (this.value == 'Username')
                        this.value = ''"></p>
                    <p><input type="password" required value="Password" onBlur="if (this.value == '')
            this.value = 'Password'" onFocus="if (this.value == 'Password')
                        this.value = ''"></p>
                    <p><a href="#">Forgot Password?</a></p>
                    <p><input type="submit" value="Login"></p>
                </fieldset>
            </form>
        </div>
        </div>
        <div id="innerframe">
            <div id="footer">Powered by Value Labs &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                &emsp;&emsp;&emsp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
                &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
                &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
                &nbsp;&nbsp;&nbsp;&nbsp;
                Contact Information : ValueLabss LLP Plot #41, HITEC City, Phase II, Hyderabad-500081</div>
        </div>
        
    </body>
</html>