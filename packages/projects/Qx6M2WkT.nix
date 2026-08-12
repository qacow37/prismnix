{lib, callPackage, ...}:
let
    versions = (let
        _fT9gIu7m = {
            "id" = "fT9gIu7m";
            "file" = "releaserewards-1.21.1-1.1.2.jar";
            "hash" = "sha512-4jybubEnfFSSVgL6nNFJjKVS8/ScfAyhsUCV465/foRl8BVosPBCX0thg9EnZcvXuUfXk8OAE8w6lJWhq9Y3Rg==";
        };
        _tOb9nEh3 = {
            "id" = "tOb9nEh3";
            "file" = "releaserewards-neoforge-2.0.0.jar";
            "hash" = "sha512-DhZOtXscIhMqT4LEbci+yLLjPl6qcvMoskApP9t6Q7qqhAKM42eIaYxlPMgqZQQTTW1gukU0P6ItMpZi0Ii+YQ==";
        };
        _WPWzlAMG = {
            "id" = "WPWzlAMG";
            "file" = "releaserewards-fabric-2.0.0.jar";
            "hash" = "sha512-ZhA2o81FKr0pgO0II70+GtX+8talhHO4Byv9HIuFKBnlYq0JbV8j6mKOUgOwCUDJ7x6ProvUt5ZfOM6AyodBNw==";
        };
        _JQscxqq7 = {
            "id" = "JQscxqq7";
            "file" = "releaserewards-neoforge-2.0.1.jar";
            "hash" = "sha512-0aoTgM+pT5kbslaLK8lkB3ToTXFbW4jYY1rILUgSb5wSGVmNR2RXgmy1eGUo/CteCc1vqnn8FoeO5V9gGW1Vrw==";
        };
        _XCPsM5st = {
            "id" = "XCPsM5st";
            "file" = "releaserewards-fabric-2.0.1.jar";
            "hash" = "sha512-lg2T5ibl7arobSIi6eg6nP0GwLYHpnDzqgq+xgJFBCWpVEY4TmOSJTJqI8AnCMj9ZbNqWL1jQqvmILnORbTa9w==";
        };
        _EpE2bkZl = {
            "id" = "EpE2bkZl";
            "file" = "releaserewards-fabric-2.0.2.jar";
            "hash" = "sha512-w/ZHsBBpoS6W8zo2Kt+EdDGWKuAlWO2sruro53ORUxqFKAIDyWAkVK5nzDCI31MHBVUljnry8vxEMQ7096f1Ew==";
        };
        _8Ee1MSnT = {
            "id" = "8Ee1MSnT";
            "file" = "releaserewards-neoforge-2.0.2.jar";
            "hash" = "sha512-WDHyMR8qnuMiUICFZXBY5Eh1dXfWGB2gmjOzoRhebI50Br7wRukMVycYU6o1BuTCpS+QsLDjRtjGuRfF/HFkYA==";
        };
        _XvdPz0zZ = {
            "id" = "XvdPz0zZ";
            "file" = "releaserewards-neoforge-2.1.0.jar";
            "hash" = "sha512-GIkEqs/HFlYDgY91hcdmwyiMkZKqs4bGubZ0eq5mGkwb+2Awmf0qeHrm0GyvbBLr+h6AN69q+C2drvUUHzq9dA==";
        };
        _WvMsLag0 = {
            "id" = "WvMsLag0";
            "file" = "releaserewards-fabric-2.1.0.jar";
            "hash" = "sha512-p52zrGwBmlBG1Jwlc4rzuZ+TrofaB8LpJxmciBRLeyJRQjfglWayklciKRECtPv4RmdegfMhnp9Cw6bY2+mgbw==";
        };
        _eUq9tixx = {
            "id" = "eUq9tixx";
            "file" = "releaserewards-neoforge-2.2.0.jar";
            "hash" = "sha512-eicuRScF/wNbgOmKa0LapvHUM/TRil/ANdoVNADqNC+67jSP0Vce2ATdt6yx76G5dZSNQgTM6zmkmGcmH1CXpg==";
        };
        _HPNdol6b = {
            "id" = "HPNdol6b";
            "file" = "releaserewards-fabric-2.2.0.jar";
            "hash" = "sha512-SYcFK6SPtTK4/ZMQNB1zVYAFYdn4IPcYYPKgPbX+akI1R1Y/yZU4q2b64fTryDP5gc3jNDxnostY/i9ykOIFqg==";
        };
        _YsklJlWG = {
            "id" = "YsklJlWG";
            "file" = "releaserewards-fabric-3.0.0.jar";
            "hash" = "sha512-mJaErEMJoBa5pcoscgeC46fskd6oECCXeuSepuWUm9abVJis6LPm/8kS3fBfDxdOp00y+JMi4SCYPPqItXvEIQ==";
        };
        _OU09ULu4 = {
            "id" = "OU09ULu4";
            "file" = "releaserewards-neoforge-3.0.0.jar";
            "hash" = "sha512-dFREVxlt7PDhEuNqfav1RUbj68BpjPbSqlBkUSBJxwcAauPUD+xDGUnTMiI1eOFZH31LdbaIAfoYA8bQNJ6WAw==";
        };
        _Oc2ZThAk = {
            "id" = "Oc2ZThAk";
            "file" = "releaserewards-fabric-3.0.1.jar";
            "hash" = "sha512-7BaEPLUzYfqFSrPeBGgvm2b9dp2uj0j3ZIJwn/aPFzOYmbFQ7Zb+6lZuhMGdINlfj384HzbNVZbo4oPCEdbikw==";
        };
        _4r9mQ793 = {
            "id" = "4r9mQ793";
            "file" = "releaserewards-neoforge-3.0.1.jar";
            "hash" = "sha512-PcJrQC6tBrDw6fMVKoDb3WZoLe6imGPdbFdhIiWoHxIXV4oB9XG32h7VPB3FwA9CNCcIC7quUub+6OMFKOt/IQ==";
        };
        _6o1Q0OIJ = {
            "id" = "6o1Q0OIJ";
            "file" = "releaserewards-fabric-3.0.2.jar";
            "hash" = "sha512-P5P8y9VwR9rnwcjCYgRHm4Mqep+Rb4leAVJP7pP11Rs11NnI/Pem+z5G5Fj5D1sJtXPx/C4m7Fx6/oJf8IgOsA==";
        };
        _xx4TIUtN = {
            "id" = "xx4TIUtN";
            "file" = "releaserewards-neoforge-3.0.2.jar";
            "hash" = "sha512-TYzTt+bcKqIxolQly1ufZNpiXodCcNmtb2T9yV2wW2vyTv18020+AsgPp9isxeTGyKqxaTr0CjnxywYEM2sDNg==";
        };
    in {
        "fT9gIu7m" = _fT9gIu7m;
        "tOb9nEh3" = _tOb9nEh3;
        "WPWzlAMG" = _WPWzlAMG;
        "JQscxqq7" = _JQscxqq7;
        "XCPsM5st" = _XCPsM5st;
        "EpE2bkZl" = _EpE2bkZl;
        "8Ee1MSnT" = _8Ee1MSnT;
        "XvdPz0zZ" = _XvdPz0zZ;
        "WvMsLag0" = _WvMsLag0;
        "eUq9tixx" = _eUq9tixx;
        "HPNdol6b" = _HPNdol6b;
        "YsklJlWG" = _YsklJlWG;
        "OU09ULu4" = _OU09ULu4;
        "Oc2ZThAk" = _Oc2ZThAk;
        "4r9mQ793" = _4r9mQ793;
        "6o1Q0OIJ" = _6o1Q0OIJ;
        "xx4TIUtN" = _xx4TIUtN;
        "neoforge-1.21.1" = _xx4TIUtN;
        "fabric-1.21.1" = _6o1Q0OIJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-release-rewards";
            id = "Qx6M2WkT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="xx4TIUtN";}