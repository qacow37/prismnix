{lib, callPackage, ...}:
let
    versions = (let
        _tn4XGwyF = {
            "id" = "tn4XGwyF";
            "file" = "SophisticatedSorter-1.0.0.jar";
            "hash" = "sha512-oA5vCsAy3imSrypJG/dOYc/KRT6XJj4BO40xC03kbHXxRF4eQ6Qgb4HBO0ncv6uRQj3OzJKm7sc59O+l0KBD9w==";
        };
        _oRyx88gp = {
            "id" = "oRyx88gp";
            "file" = "SophisticatedSorter-1.0.1.jar";
            "hash" = "sha512-/F9bxFn4BohRZgNdmQ2eXwsBF7OJ3MGNK5EX/K65PTTishxn7dM0kMSCTxxz69XEs1d4aUKb/q8vBk2FBliNhQ==";
        };
        _Z32WUOLp = {
            "id" = "Z32WUOLp";
            "file" = "SophisticatedSorter-1.0.2.jar";
            "hash" = "sha512-inT5o//bZE2VyiP4D2sxmJSkYAB4+YcWRXwJX+pV2O4FvOa6hCGCffpRwLnlVohKVwOElllC8KsButWnmoWzYA==";
        };
        _DV8p90jQ = {
            "id" = "DV8p90jQ";
            "file" = "SophisticatedSorter-1.0.3.jar";
            "hash" = "sha512-z73QcS0PRZ+mk83bsHjP6URVlkK6oL5KlBpINnr/H6Pd4YMUrSALaqf7TROmtuxhpCtLJ9DtDOflmG/uQj6SDw==";
        };
        _eazO7J5l = {
            "id" = "eazO7J5l";
            "file" = "SophisticatedSorter-1.0.4.jar";
            "hash" = "sha512-u1q8Vbq4sX56jc8FfancqzZ6KJvY5EIohj8KG0Tca2/aq3+MXj2cl29i3wHxU7w4NveuxTNX8h1Xshhv/Xxssw==";
        };
        _f154pHv3 = {
            "id" = "f154pHv3";
            "file" = "sophisticatedsorter-1.0.4.jar";
            "hash" = "sha512-5nSet1THAAuQcjXvpsDsys7zjRenvjCK08qQ23DdD4ismqEmPunNHqeHmK8P7q23BHYP0Gfja22Zp5PmTJGZ6g==";
        };
        _ZrzCdehr = {
            "id" = "ZrzCdehr";
            "file" = "SophisticatedSorter-1.0.5.jar";
            "hash" = "sha512-wdrPCaRJT4XZ+sGkl6RCw0je4bDI2j2WHR5rcO31ZSRmi4C8DOqQzEWxMHoAoDSjOoArnAmoSK7uf4KqY8u2xA==";
        };
        _5WlLpdzl = {
            "id" = "5WlLpdzl";
            "file" = "sophisticatedsorter-1.0.5.jar";
            "hash" = "sha512-C5rV3wTS3IsBtdwBe7krCiHn9awXRSNH+22ZDmeKt46h98wxYpMIC8AWk1d0lgG/fcS7spz8yWJ710fIxpE9rg==";
        };
        _Cw7w24dE = {
            "id" = "Cw7w24dE";
            "file" = "SophisticatedSorter-1.0.5-hotfix.jar";
            "hash" = "sha512-rO68Q4Rse0w2TREBjccYWZJGeI6H/LD+xfJOPtoP74yRFqUVcJDpgCkCyv+C2Q/bI4Wp2B5L2+yFRgeP2AaPIA==";
        };
        _KKa4zANi = {
            "id" = "KKa4zANi";
            "file" = "sophisticatedsorter-1.0.5-hotfix.jar";
            "hash" = "sha512-itYPqli/rClkrnafU0qkV0gpDQsG4/QFXm5uJy54PpNIFMTLQABxHh+KxN/RILu++UFbnxTPFTBmBObypy7EfQ==";
        };
        _K7Zz15Og = {
            "id" = "K7Zz15Og";
            "file" = "sophisticatedsorter-1.20.1-1.0.5.jar";
            "hash" = "sha512-W1PLAcl/3wLj2fLdLrUULNTH2feO9sgj61PbKhK1Q5/3rlBZY6MBtehkmGeN6mL0t+GbC158/9FAjSTcefdOOw==";
        };
        _TP1Q2pvK = {
            "id" = "TP1Q2pvK";
            "file" = "sophisticatedsorter-1.21.1-1.0.5.jar";
            "hash" = "sha512-xVP5m3fVNxPMq3JU1dLD5qlgNGS8Ij2pCuX0bhClqIrr7fJSfB//+MkZGxsaZ3ASguKUsXjY4ZaCUZNNMOmbWQ==";
        };
        _mGMfUo1I = {
            "id" = "mGMfUo1I";
            "file" = "SophisticatedSorter-1.0.6.jar";
            "hash" = "sha512-zHLjE2tYNkP+oaTfJvMx+FB6azxo2z8bcB3kW25QgGowcNxNF3/Raodxq9Llk3U03krXvDyTM7itvKOsdyqIPA==";
        };
        _Z471hdhd = {
            "id" = "Z471hdhd";
            "file" = "SophisticatedSorter-1.0.6-hotfix.jar";
            "hash" = "sha512-gBCEb6c6dknIJATNxy83vRGCK0BAelg6Xs0Tg2xrfh02bk+sIQ+sjqe3/LE74I4CKlCFrvKMjYzpPdosjOjCeQ==";
        };
        _HKN3Ckzk = {
            "id" = "HKN3Ckzk";
            "file" = "sophisticatedsorter-1.0.6.jar";
            "hash" = "sha512-zvzqp3GFRWOHGrC/vJeFX58kob8im0PfkDW217XLuSrOAWrmpWqN7pyMxogIFCRQDtr0bMWtk6O8Flbdok75Xw==";
        };
        _aO3DwbJP = {
            "id" = "aO3DwbJP";
            "file" = "sophisticatedsorter-1.0.6-hotfix.jar";
            "hash" = "sha512-QIOXwTZPOuvU1b+u3KBVDm+KHI2qUDZ1oqRNLp11XFAXcxKSppy/EJChguQuff4UPsF8dn3JCgViMDdVpV2GsQ==";
        };
        _o7Go4is1 = {
            "id" = "o7Go4is1";
            "file" = "SophisticatedSorter-1.0.6-hotfix2.jar";
            "hash" = "sha512-4o7RCfideSdni+L4QtfdUEbJOWu4bR7tB3NUSQHhUndYRH6y8kmZNR6DXzSolO6qhEeOj9fEtEmwn7B5PTba0A==";
        };
        _fcf4eoci = {
            "id" = "fcf4eoci";
            "file" = "sophisticatedsorter-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-abbyFX9FNMd2gnrycWiltV+PQPs/k3agpyc8jNdJYj/tK41+3p7Vragup9ZDCLVpJDwLmwCR9Fm3aa8oVQ4coQ==";
        };
        _ucs8rKCa = {
            "id" = "ucs8rKCa";
            "file" = "sophisticatedsorter-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-t9iGlxE/bRBMihU3TM8yzGvzHoQ8xEzqHxfUoyD2CB9OMzAmcVVDzu0hgp43wOfUluZk64IoWfJvdZLDN7R74Q==";
        };
        _13iZg75a = {
            "id" = "13iZg75a";
            "file" = "SophisticatedSorter-1.0.7.jar";
            "hash" = "sha512-/+QS7ukrlxXvG7SmHL9TMvoug7RxxUaXaVwWLJtFc0kC1vG925LXgHgno+mmhLE7E3SjTQH/ejvypTknRbJClQ==";
        };
        _Vbt1mjHA = {
            "id" = "Vbt1mjHA";
            "file" = "sophisticatedsorter-1.0.7.jar";
            "hash" = "sha512-yPz7c7ZGYoAznlw8AXPBv/YoH0aJ9IfbCc2AvTIW3Uw6hN8vlfV1Cw++6jtWFGsMEMumbzs7GrMhVUxM1oDjog==";
        };
    in {
        "tn4XGwyF" = _tn4XGwyF;
        "oRyx88gp" = _oRyx88gp;
        "Z32WUOLp" = _Z32WUOLp;
        "DV8p90jQ" = _DV8p90jQ;
        "eazO7J5l" = _eazO7J5l;
        "f154pHv3" = _f154pHv3;
        "ZrzCdehr" = _ZrzCdehr;
        "5WlLpdzl" = _5WlLpdzl;
        "Cw7w24dE" = _Cw7w24dE;
        "KKa4zANi" = _KKa4zANi;
        "K7Zz15Og" = _K7Zz15Og;
        "TP1Q2pvK" = _TP1Q2pvK;
        "mGMfUo1I" = _mGMfUo1I;
        "Z471hdhd" = _Z471hdhd;
        "HKN3Ckzk" = _HKN3Ckzk;
        "aO3DwbJP" = _aO3DwbJP;
        "o7Go4is1" = _o7Go4is1;
        "fcf4eoci" = _fcf4eoci;
        "ucs8rKCa" = _ucs8rKCa;
        "13iZg75a" = _13iZg75a;
        "Vbt1mjHA" = _Vbt1mjHA;
        "forge-1.20.1" = _13iZg75a;
        "forge-1.20.2" = _13iZg75a;
        "forge-1.20.3" = _13iZg75a;
        "forge-1.20.4" = _13iZg75a;
        "forge-1.20.5" = _13iZg75a;
        "forge-1.20.6" = _13iZg75a;
        "neoforge-1.21" = _KKa4zANi;
        "neoforge-1.21.1" = _Vbt1mjHA;
        "neoforge-1.21.2" = _Vbt1mjHA;
        "neoforge-1.21.3" = _Vbt1mjHA;
        "neoforge-1.21.4" = _Vbt1mjHA;
        "neoforge-1.21.5" = _Vbt1mjHA;
        "neoforge-1.21.6" = _Vbt1mjHA;
        "neoforge-1.21.7" = _Vbt1mjHA;
        "neoforge-1.21.8" = _Vbt1mjHA;
        "neoforge-1.21.9" = _Vbt1mjHA;
        "neoforge-1.21.10" = _Vbt1mjHA;
        "neoforge-1.21.11" = _Vbt1mjHA;
        "fabric-1.20.1" = _fcf4eoci;
        "fabric-1.21.1" = _ucs8rKCa;
        "default" = _Vbt1mjHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-sorter";
        id = "2LPywrDb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}