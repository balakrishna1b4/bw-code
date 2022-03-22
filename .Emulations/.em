<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="sample">
  <ProcessNode Id="JDBC.subprocess.Null_fetch_cust_details" Name="JDBC.subprocess.Null_fetch_cust_details" ModelType="BW" moduleName="sample">
    <Operation Name="callProcess" serviceName="JDBC.subprocess.Null_fetch_cust_details">
      <Inputs Id="21240a17-1410-4d0d-8d6d-3ac7f8305c53sample_JDBC.subprocess.Null_fetch_cust_details_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="JDBC.subprocess.fetch_cust_details" Name="JDBC.subprocess.fetch_cust_details" ModelType="BW" moduleName="sample">
    <Operation Name="callProcess" serviceName="JDBC.subprocess.fetch_cust_details">
      <Inputs Id="62644e14-b714-4fcd-8caf-baea6af0f746sample_JDBC.subprocess.fetch_cust_details_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="JDBC.subprocess.write_cus_details" Name="JDBC.subprocess.write_cus_details" ModelType="BW" moduleName="sample">
    <Operation Name="callProcess" serviceName="JDBC.subprocess.write_cus_details">
      <Inputs Id="9260e7d9-3b92-42b5-bd63-432d5068e66esample_JDBC.subprocess.write_cus_details_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
