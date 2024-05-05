package com.bcs.dto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder(builderMethodName = "of")
public class LoanInfo {
    private String loanNo;
    private String LoanHolderName;
    private String loanType;
    private int tenure;
    private double emiAmount;
}
