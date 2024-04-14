#!/bin/sh
CPUTEMP=`wmic /namespace:\\root\wmi PATH MSAcpi_ThermalZoneTemperature get CurrentTemperature
CurrentTemperature`
echo $CPUTEMP
