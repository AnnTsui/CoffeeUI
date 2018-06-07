<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoffeeMachineWB.aspx.cs" Inherits="CoffeeMachineWB" %>
'

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <link href="~/btnStyle.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
      body.fr > p[lang=en] {
        display: none;
      }
      body.en > p[lang=fr] {
        display: none;
      }
    </style>
</head>
<body  class="en">
    <form id="form1" runat="server">
    <div>
      

    </div>
          <div class="control-group">
	        <h4>Please select the type of drink</h4>
	        <label class="control control--radio">Coke
		        <input type="radio" name="radio" checked="checked"/>
		        <div class="control__indicator"></div>
                <div class="en"></div>
	        </label>
	        <label class="control control--radio"  lang="fr">Coffee
		        <input type="radio" name="radio"/>
		        <div class="control__indicator"></div>
                <div class="en"></div>
	        </label>
	         <label class="control control--radio">Tea
		        <input type="radio" name="radio"/>
		        <div class="control__indicator"></div>
                <div class="en"></div>
	        </label>
	      
        </div>
         <btn>Get Drink</btn>
         <btn  class="en" onclick="document.body.className='en'">English</btn>
        <btn  class="en" onclick="document.body.className='fr'">French</btn>
         
    </form>
    
    <p lang="fr">This is French</p>
</body>
  
</html>
