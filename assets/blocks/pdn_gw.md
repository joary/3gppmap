# PDN GW - Packet Data Network Gateway:

This is the gateway that interfaces with the External Ip Network (internet or others). The functions included in this gateway are:

- Packet filtering: deep packet inspection per user
- Lawful interception: selective wiretap of a user with court orders
- UE IP address allocation:
- DHCPv6 and v6 client and server functions: For IP allocation
- Packet Marking with QoS Class Identifier (QCI)
- Service level charging, gating control, and rate enforcement.
- Rate enforcement based on APN-AMBR
- Rate enforcement based on the MBRs of the aggregated SDFs

This node is also used as a anchor for mobility between 3GPP and non-3GPP access, the additional features to support this are shown in [23.002]

One important choice of this node is the support for GTP or PMIPv6 for transport protocol. The GTP is an older and more ubiquitous protocol while PMIPv6 is newer. This protocol choice can change the provided functions and consequently the capabilities.

This node can be splitted in PGW-C and PGW-U as defined in [23.214]

## References:
- 23.401 - General Packet Radio Service (GPRS) enhancements for Evolved Universal Terrestrial Radio Access Network (E-UTRAN) access
- 23.402 - Architecture enhancements for non-3GPP accesse
- 23.203 - Policy and charging control architecture
- 23.214 - Architecture enhancements for control and user plane separation of EPC nodes
