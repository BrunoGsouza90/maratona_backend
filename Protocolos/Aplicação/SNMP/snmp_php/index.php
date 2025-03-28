<?php

    $command = 'snmpget -v 2c -c quicksip 168.121.7.23 sysUpTime.0';

    // echo shell_exec($command);

    $snmp = snmpwalk("168.121.7.23", "quicksip", "");

    foreach($snmp as $key => $value){

        echo "$key --- $value\n";

    }

?>