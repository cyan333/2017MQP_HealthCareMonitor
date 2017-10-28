# invoke SourceDir generated makefile for adcsinglechannel.pem3
adcsinglechannel.pem3: .libraries,adcsinglechannel.pem3
.libraries,adcsinglechannel.pem3: package/cfg/adcsinglechannel_pem3.xdl
	$(MAKE) -f /Users/Fangming/Documents/MQP/uC/2017MQP_HealthCareMonitor/src/makefile.libs

clean::
	$(MAKE) -f /Users/Fangming/Documents/MQP/uC/2017MQP_HealthCareMonitor/src/makefile.libs clean

