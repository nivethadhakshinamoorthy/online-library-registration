<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ include file="CommonHeader.jsp" %>

<html>
<head>
<style>
body {background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: italic;
  font-size: 20px;
 font-family: fantasy;
  background-image: url('images/wb7.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
  </div>
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
}
</style>
</head>
<body>
<div>
<h1 align="center" >oxford library</h1>
<p>The Bodleian Libraries at the University of Oxford is the largest university library system in the United Kingdom.
It includes the principal University library – the Bodleian Library – which has been a legal deposit library for 400 years; as well as 30 libraries across Oxford
including major research libraries and faculty, department and institute libraries. Together, the Libraries hold more than 12 million printed items, 
over 80,000 e-journals and outstanding special collections including rare books and manuscripts, classical papyri, maps, music, art and printed ephemera. 
Members of the public can explore the collections via the Bodleian’s online image portal at digital.bodleian.ox.ac.uk or by visiting the exhibition galleries in the

Bodleian’s Weston Library. For more information, visit www.bodleian.ox.ac.uk.

Have you ever wondered what it's like to study in the Bodleian? Tune in and listen to the sounds of Oxford's most famous libraries.

The Bodleian Library
Is the University’s main research library and a legal deposit library. It is the second largest in the UK after the British Library.
 Visit the Bodleian Library website. 

College libraries
Every College has its own library, often consisting of a modern, working library and older collections. See more information on College libraries.

Oxford University Libraries A-Z
The University also houses many departmental and museum libraries, such as the Museum of the History of Science Library and the Oxford University Museum of Natural History Library. Further information on all University libraries can be found using the 'Libraries A-Z' or ‘Subjects A-Z’ indexes.

Finding resources
SOLO (Search Oxford Libraries Online) is the main search engine for library collections across Oxford, providing access to information in over 100 Oxford libraries including circa eight million bibliographic records and more than 13 million item records. It offers a one-stop search and delivery solution for quickly accessing Oxford’s main library information resources regardless of type, format or location. These include ORA (Oxford University Research Archive), OxLIP+ (currently over 800 e-resource databases) and OU E-Journals (over 28,000 e-journals). Single Sign-On offers easy access to subscription resources, whether on or off campus. Visit the SOLO website. Find more information on finding resources at the Bodleian Libraries.
</p>
<body>

<h3 align="center">Contact Form</h3>

<div class="container">
  <form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
      <option value="india">INDIA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">
  </form>
</div>

</body>