{lib, callPackage, ...}:
let
    versions = (let
        _AmaRpb1P = {
            "id" = "AmaRpb1P";
            "file" = "aquamirae_delight-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-Rz4HpRzIcPsUkV21DGf/c6G0SnLj3dL9l6UWnSyD6ZCROXN+ZlUD2ZoKrh8fFxLgSHG+3CG3T7G2ZROir0pArA==";
        };
        _R9fPDneV = {
            "id" = "R9fPDneV";
            "file" = "aquamirae_delight-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-kWzREkZ0b2OFZqHP+H1wxpp5ydL12jZs9elrvAhuwOlwPpHjdE//L4aWDABbrfJDmL4WwkHtFWrHRZnEs+BIHw==";
        };
        _j6rOMFcA = {
            "id" = "j6rOMFcA";
            "file" = "aquamirae_delight-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-uhoGgw1QshvjKkj0UEURubCienAg4v/83MRfVk8Dphgncki+nCRdMXD5VcHkbOgc1iePgZDYTpJ32vjOiIufjw==";
        };
        _xRrzFtOO = {
            "id" = "xRrzFtOO";
            "file" = "aquamirae_delight-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-05EdbY8bymCAtP0zV7OIg0hCh3bqmTXkm9AJ7To3C+Kd4QPkXIpPq7+vNTHRRxc/haljPMrwAzqc3mzK21I/nA==";
        };
        _6RniLntW = {
            "id" = "6RniLntW";
            "file" = "aquamirae_delight-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-7/B89GoQnUkARdvMVDRaawKZzhODtlZxV3glE6+nO6Pm8mDEXiYOQAtULOC2CgbyqA1yT7nFhOhjpAxwwQwFRw==";
        };
        _CyiVW1w1 = {
            "id" = "CyiVW1w1";
            "file" = "aquamirae_delight-2.0-forge-1.20.1.jar";
            "hash" = "sha512-JSO/RQkesPtbPFmjOeLEPLA8j3l2totrxcit6WJtSFcAsjwqf1R1tUKa61hq+KzByAW3aKo2hlCTgxzlmVj1DQ==";
        };
        _jCdshfDB = {
            "id" = "jCdshfDB";
            "file" = "aquamirae_delight-2.1-forge-1.19.2.jar";
            "hash" = "sha512-lWDDmIvtDU3/XFTQWbDBabL7YbnW9k0DwrppQKTiawJJ6Fg3epAFJcn23MgUbRwBrDk+nBDbZu3F/saxx3ODaw==";
        };
        _5gJUscHq = {
            "id" = "5gJUscHq";
            "file" = "aquamirae_delight-2.1-forge-1.20.1.jar";
            "hash" = "sha512-0GxJ/IpDPt+o2bvhLVjuaK0wIOIiyMMQ6X1KBs3GXNS306HdGR17DXey1rliwgcR3+cL028jTT2tBfMEWgn7XQ==";
        };
        _RUWIJ4MD = {
            "id" = "RUWIJ4MD";
            "file" = "aquamirae_delight-2.2-forge-1.20.1.jar";
            "hash" = "sha512-A3Eoc3dX8DpOJ5fEZYBupa6/Rn/bJAlrvl7A40aljivOCSpXVUUDgfdSGCR/PISp6nmdBny0kyxaR3ZNqBlHOg==";
        };
    in {
        "AmaRpb1P" = _AmaRpb1P;
        "R9fPDneV" = _R9fPDneV;
        "j6rOMFcA" = _j6rOMFcA;
        "xRrzFtOO" = _xRrzFtOO;
        "6RniLntW" = _6RniLntW;
        "CyiVW1w1" = _CyiVW1w1;
        "jCdshfDB" = _jCdshfDB;
        "5gJUscHq" = _5gJUscHq;
        "RUWIJ4MD" = _RUWIJ4MD;
        "forge-1.20.1" = _RUWIJ4MD;
        "forge-1.19.2" = _jCdshfDB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquamirae-delight";
            id = "cCXV545X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="RUWIJ4MD";}