# DNS175

Notes, build scripts, and associated files for the Configuring BIG-IP DNS version 17.5 course.

## Lab VM RAM (GB)

|Lab Number            |bigip1|bigip2|bigip17|jump|jump2|training server|
|----------------------|------|------|-------|----|-----|---------------|
|DNS175-C1A01-TMSH     |8     |      |8      |4   |     |0.5            |
|DNS175-C1C04-PROVISION|8     |      |8      |4   |     |0.5            |
|DNS175-C1C06-LB       |8     |      |8      |4   |     |0.5            |
|DNS175-C1C08-CACHE    |8     |      |8      |4   |     |0.5            |
|DNS175-C1C10-EXPRESS  |8     |      |8      |4   |     |0.5            |
|DNS175-C1C12-WIDEIP   |8     |      |8      |4   |     |0.5            |
|DNS175-C1C14-REMOTE   |8     |      |8      |4   |     |0.5            |
|DNS175-C2B05-IQUERY   |8     |      |8      |4   |     |0.5            |
|DNS175-C2B10-POOL     |8     |      |8      |4   |     |0.5            |
|DNS175-C2C03-OBJECT   |8     |      |8      |4   |     |0.5            |
|DNS175-C3A03-PROBE    |8     |      |8      |4   |     |0.5            |
|DNS175-C3B08-PERSIST  |8     |      |8      |4   |4    |0.5            |
|DNS175-C3B09-RATIO    |8     |      |8      |4   |     |0.5            |
|DNS175-C3C03-RESUME   |8     |      |8      |4   |4    |0.5            |
|DNS175-C3D06-MONITOR  |8     |      |8      |4   |     |0.5            |
|DNS175-C3E02-DNSSEC   |8     |      |8      |4   |     |0.5            |
|DNS175-C3E04-CLIENT   |8     |      |8      |4   |4    |0.5            |
|DNS175-C3E07-SYNC     |8     |8     |8      |4   |4    |0.5            |

## Lab Name, Duration (hr) and VLANs

|Lab Number            |Lab Name                                                                                          |Lab Duration|Lab Series|Mgmt|External|Internal|Internet|
|----------------------|--------------------------------------------------------------------------------------------------|------------|----------|----|--------|--------|--------|
|DNS175-C1A01-TMSH     |Hands-on Lab: Configure BIG-IP using TMSH                                                         |1           |100       |X   |X       |X       |        |
|DNS175-C1C04-PROVISION|Hands-on Lab: Provision the BIG-IP System, Confirm Network Configuration and Create a DNS Listener|1           |100       |X   |X       |X       |        |
|DNS175-C1C06-LB       |Hands-on Lab: Load Balance DNS Queries                                                            |1           |100       |X   |X       |X       |        |
|DNS175-C1C08-CACHE    |Hands-on Lab: Resolve DNS Queries from Cache                                                      |1           |120       |X   |X       |X       |        |
|DNS175-C1C10-EXPRESS  |Hands-on Lab: Implementing DNS Express                                                            |1           |120       |X   |X       |X       |        |
|DNS175-C1C12-WIDEIP   |Hands-on Lab: Configure a Simple Wide IP                                                          |1           |120       |X   |X       |X       |        |
|DNS175-C1C14-REMOTE   |Hands-on Lab: Resolve Using a Remote DNS Server                                                   |1           |120       |X   |X       |X       |        |
|DNS175-C2B05-IQUERY   |Hands-on Lab: Configure Data Centers, Servers, and Establish iQuery Communication                 |1           |200       |X   |X       |X       |        |
|DNS175-C2B10-POOL     |Hands-on Lab: Configure a Wide IP Pool and a Wide IP                                              |1           |200       |X   |X       |X       |        |
|DNS175-C2C03-OBJECT   |Hands-on Lab: Test Effects of Object State Change on DNS Resolution                               |1           |200       |X   |X       |X       |        |
|DNS175-C3A03-PROBE    |Hands-on Lab: Test LDNS Probes                                                                    |1           |300       |X   |X       |X       |        |
|DNS175-C3B08-PERSIST  |Hands-on Lab: Test Dynamic Persistence and Static Load Balancing                                  |1           |300       |X   |X       |X       |        |
|DNS175-C3B09-RATIO    |Hands-on Lab: Test Ratio Load Balancing and Global Availability Load Balancing                    |1           |300       |X   |X       |X       |        |
|DNS175-C3C03-RESUME   |Hands-on Lab: Test Manual Resume and Test Topology Load Balancing                                 |1           |300       |X   |X       |X       |        |
|DNS175-C3D06-MONITOR  |Hands-on Lab: Test the Effects of Monitors on DNS Resolution                                      |1           |320       |X   |X       |X       |        |
|DNS175-C3E02-DNSSEC   |Hands-on Lab: Configure DNSSEC                                                                    |1           |320       |X   |X       |X       |        |
|DNS175-C3E04-CLIENT   |Hands-on Lab: Select Wide IP Pool Based on Client IP Address                                      |1           |320       |X   |X       |X       |        |
|DNS175-C3E07-SYNC     |Hands-on Lab: Create a Sync Group                                                                 |1           |320       |X   |X       |X       |        |
