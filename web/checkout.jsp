<%@include file="header.html" %>
<body>
  
  <div id='crimsonKing'>
    <h2>Checkout a book<h2>
        <form action="checkoutData" method="post">
            <label>First Name</label>
            <input required type="text" name='firstName'><br>
            <label>Last Name</label>
            <input required type="text" name='lastName'><br>
            <label>Email</label>
            <input required type="email" name='email'><br>
            <label>Book</label>
            <input required type="text" name='book'><br>
            <input type="submit" value="Checkout">
            
        </form>
  </div>
</body>
<%@include file = "footer.html" %>