<!DOCTYPE html>
<%@page isELIgnored="false"%>
<html>
    <head>
        <title>Loan Information</title>
    </head>
    <body>
        <h2>Loan Information</h2>
        <p>Loan# : ${loanInfo.loanNo}</p>
        <p>Loan Type: ${loanInfo.loanType}</p>
        <p>Loan Holder Name: ${loanInfo.loanHolderName}</p>
        <p>Tenure: ${loanInfo.tenure}</p>
        <p>Emi Amount: ${loanInfo.emiAmount}</p>
    </body>
</html>