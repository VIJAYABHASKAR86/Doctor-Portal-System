<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Doctor</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
      rel="stylesheet" 
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
      crossorigin="anonymous">

<!-- Bootstrap Bundle JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" 
        crossorigin="anonymous"></script>
</head>
<body style="background-color: #e2e2e2">
    <div class="container mt-5">
        <div class="card mx-auto" style="width: 28rem;">
            <div class="card-body">
                <h5 class="card-title text-center mb-4">Add Doctor</h5>
                
                <f:form modelAttribute="doctor" action="add" method="post">
                    <div class="mb-3">
                        <label for="name" class="form-label">Name</label>
                        <f:input path="name" id="name" class="form-control" />
                    </div>
                    
                    <div class="mb-3">
                        <label for="email" class="form-label">Email</label>
                        <f:input path="email" id="email" class="form-control" />
                    </div>
                    
                    <div class="mb-3">
                        <label for="specialist" class="form-label">Specialist</label>
                        <f:input path="specialist" id="specialist" class="form-control" />
                    </div>
                    
                    <div class="mb-3">
                        <label for="city" class="form-label">City</label>
                        <f:input path="city" id="city" class="form-control" />
                    </div>
                    
                    <div class="mb-3">
                        <label for="country" class="form-label">Country</label>
                        <f:input path="country" id="country" class="form-control" />
                    </div>
                    
                    <div class="d-grid">
                        <input type="submit" value="Add Doctor" class="btn btn-warning" />
                    </div>
                </f:form>
            </div>
        </div>
    </div>
</body>
</html>
