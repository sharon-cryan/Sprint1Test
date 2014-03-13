<%@ page language='java' import='org.dt340a.group6.sprint1.persistence.PersistenceUtil'%>
<html>
    <head>
        <title>Dt340a - Group 6</title>
        <link rel='icon' type='image/ico' href='http://www.ericsson.com/favicon.ico'/>
        <link rel='stylesheet' type='text/css' href='css/mystyle.css'>
        
        <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    </head>

    <body>
        <div id='container'>
            <div id='heading-container'>
            
                <div id='eir-image'> 
                    <img alt='Ericsson' src='http://www.ericsson.com/shared/eipa/images/elogo.png'>   
                </div> 
            
                
                <div id='dit-image'> 
                     <img alt='DIT' src='http://www.dit.ie/media/styleimages/dit_crest.gif' width='90px' height='90px'>  
                </div> 
               
                
                <h1>Call Investigation Assistant</h1> 
                <h2>Group 6</h2> 
                <h3>Customer Service Representative View</h3>
           
            </div>
            
           <div id='inner-container' >  
                
              <form method=GET action='imsiQuery'>
                <input class='submissionfield' type='text' name='username' placeholder='Please Enter an IMSI number Here' required='required'>
				
				<input type='submit'>
                <input Type='button' VALUE='Back' onClick='history.go(-1);return true;'>
              </form>
            
            </div>          

        
        </div>
         <div id='eric-multi'>
                       <img src='images/ebottomgrad.jpg' >
         </div>
    </body>

</html>
