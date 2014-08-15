setlocal
cd ..\..\source\JointMilitarySymbologyLibraryCS\jmsml\bin\Debug
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Air" /s="^Air|Air Missile$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Space" /s="^Space|Space Missile$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Land_Unit" /s="^Land Units|Land Civilian$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Land_Equipment" /s="^Land Equipment$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Land_Installation" /s="^Land Installation$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Sea_Surface" /s="^Sea Surface$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Sea_Subsurface" /s="^Sea Subsurface|Mine Warfare$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Activities" /s="^Activities$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_SIGINT" /s="Signals Intelligence" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Cyberspace" /s="^Cyberspace$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Control_Measure_Point" /p /s="^Control Measure$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Control_Measure_Line" /l /s="^Control Measure$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_Control_Measure_Area" /a /s="^Control Measure$" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_METOC_Point" /p /s="Atmospheric|Oceanographic|Meteorological Space" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_METOC_Line" /l /s="Atmospheric|Oceanographic|Meteorological Space" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/Coded_Domain_METOC_Area" /a /s="Atmospheric|Oceanographic|Meteorological Space" /xas="DOMAIN"
jmsml.exe /xf="../../../../../samples/name_domains_values/Coded_Domain_Frames" /xas="DOMAIN"
jmsml.exe /xa="../../../../../samples/name_domains_values/Coded_Domain_Amplifiers" /xas="DOMAIN"
jmsml.exe /xh="../../../../../samples/name_domains_values/Coded_Domain_HQTFFD" /xas="DOMAIN"
jmsml.exe /xo="../../../../../samples/name_domains_values/Coded_Domain_OCA" /xas="DOMAIN"

REM *** Append all coded domain values together in a single file ***

jmsml.exe /xe="../../../../../samples/name_domains_values/All_Coded_Domain_Values" /xas="DOMAIN"
jmsml.exe /xe="../../../../../samples/name_domains_values/All_Coded_Domain_Values" /xas="DOMAIN" /+

endlocal