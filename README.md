# DNS175

Notes, build scripts, and associated files for the Configuring BIG-IP DNS version 17.5 course.

## Lab VM RAM (GB)

|Lab Number              |bigip1|bigip2|bigip17|jump|jump2|training server|SCF file                       |
|------------------------|-----:|-----:|------:|---:|----:|--------------:|-------------------------------|
|DNS175-C1A01-TMSH       |8     |      |8      |4   |     |0.5            |cfg_w_tmsh.scf                 |
|~DNS175-C1C04-PROVISION~|~8~   |      |~8~    |~4~ |     |~0.5~          |  ~*none*~                     |
|~DNS175-C1C06-LB~       |~8~   |      |~8~    |~4~ |     |~0.5~          |~create_dns_listener.scf~      |
|DNS175-C1C08-CACHE      |8     |      |8      |4   |     |0.5            |load_balance_dns_queries.scf   |
|~DNS175-C1C10-EXPRESS~  |~8~   |      |~8~    |~4~ |     |~0.5~          |~resolve_dns_queries_cache.scf~|
|~DNS175-C1C12-WIDEIP~   |~8~   |      |~8~    |~4~ |     |~0.5~          |~implement_dns_express.scf~    |
|~DNS175-C1C14-RESOLVE~  |~8~   |      |~8~    |~4~ |     |~0.5~          |~configure_simple_wideip.scf~  |
|DNS175-C2B05-IQUERY     |8     |      |8      |4   |     |0.5            ||
|DNS175-C2B10-POOL       |8     |      |8      |4   |     |0.5            ||
|DNS175-C2C03-OBJECT     |8     |      |8      |4   |     |0.5            ||
|DNS175-C3A03-PROBE      |8     |      |8      |4   |     |0.5            ||
|DNS175-C3B08-PERSIST    |8     |      |8      |4   |4    |0.5            ||
|DNS175-C3B09-RATIO      |8     |      |8      |4   |     |0.5            ||
|DNS175-C3C03-RESUME     |8     |      |8      |4   |4    |0.5            ||
|DNS175-C3D06-MONITOR    |8     |      |8      |4   |     |0.5            ||
|DNS175-C3E02-DNSSEC     |8     |      |8      |4   |     |0.5            ||
|DNS175-C3E04-CLIENT     |8     |      |8      |4   |4    |0.5            ||
|DNS175-C3E07-SYNC       |8     |8     |8      |4   |4    |0.5            ||

## Lab Name, Duration (hr) and VLANs

|Lab Number            |Lab Name                                                                            |Lab Duration|Lab Series|Mgmt|External|Internal|
|----------------------|------------------------------------------------------------------------------------|-----------:|---------:|:--:|:------:|:------:|
|DNS175-C1A01-TMSH     |Configure BIG-IP using TMSH                                                         |1           |100       |X   |X       |X       |
|DNS175-C1C04-PROVISION|Provision the BIG-IP System, Confirm Network Configuration and Create a DNS Listener|1           |100       |X   |X       |X       |
|DNS175-C1C06-LB       |Load Balance DNS Queries                                                            |1           |100       |X   |X       |X       |
|DNS175-C1C08-CACHE    |Resolve DNS Queries from Cache                                                      |1           |120       |X   |X       |X       |
|DNS175-C1C10-EXPRESS  |Implementing DNS Express                                                            |1           |120       |X   |X       |X       |
|DNS175-C1C12-WIDEIP   |Configure a Simple Wide IP                                                          |1           |120       |X   |X       |X       |
|DNS175-C1C14-RESOLVE  |Resolve Using a Remote DNS Server                                                   |1           |120       |X   |X       |X       |
|DNS175-C2B05-IQUERY   |Configure Data Centers, Servers, and Establish iQuery Communication                 |1           |200       |X   |X       |X       |
|DNS175-C2B10-POOL     |Configure a Wide IP Pool and a Wide IP                                              |1           |200       |X   |X       |X       |
|DNS175-C2C03-OBJECT   |Test Effects of Object State Change on DNS Resolution                               |1           |200       |X   |X       |X       |
|DNS175-C3A03-PROBE    |Test LDNS Probes                                                                    |1           |300       |X   |X       |X       |
|DNS175-C3B08-PERSIST  |Test Dynamic Persistence and Static Load Balancing                                  |1           |300       |X   |X       |X       |
|DNS175-C3B09-RATIO    |Test Ratio Load Balancing and Global Availability Load Balancing                    |1           |300       |X   |X       |X       |
|DNS175-C3C03-RESUME   |Test Manual Resume and Test Topology Load Balancing                                 |1           |300       |X   |X       |X       |
|DNS175-C3D06-MONITOR  |Test the Effects of Monitors on DNS Resolution                                      |1           |320       |X   |X       |X       |
|DNS175-C3E02-DNSSEC   |Configure DNSSEC                                                                    |1           |320       |X   |X       |X       |
|DNS175-C3E04-CLIENT   |Select Wide IP Pool Based on Client IP Address                                      |1           |320       |X   |X       |X       |
|DNS175-C3E07-SYNC     |Create a Sync Group                                                                 |1           |320       |X   |X       |X       |
