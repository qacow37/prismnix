{lib, callPackage, ...}:
let
    versions = (let
        _DfMiTJnd = {
            "id" = "DfMiTJnd";
            "file" = "wilderness-0.1.0.jar";
            "hash" = "sha512-ZuCMcb2JkNoUlTHNsTzfOa5I28xvlfkdY2lEN4Vxr319Y/dPkaD85YwvDTSTEcbx31Ua6mO4VyLCSV30I/QeOg==";
        };
        _DvK5q9EX = {
            "id" = "DvK5q9EX";
            "file" = "wilderness-0.1.0.jar";
            "hash" = "sha512-Ziq9Iom6l4cKfWZ0+IpMt34jq9F9TA++hwec27tePpP6n+5mMNoGXN0/iBypTMi8ak/pmGw3UZz+UH3ITVlW3w==";
        };
        _3e0fFtr5 = {
            "id" = "3e0fFtr5";
            "file" = "wilderness-0.1.1.jar";
            "hash" = "sha512-iTwmG/+EUuA7DVTXY455fLo3iYlNr3kz7195xbpG3SHAhwj9pOOf/wjlaom+oKj+yFzc9hKo3apDkTEjlsrVnQ==";
        };
        _SVoqwEIR = {
            "id" = "SVoqwEIR";
            "file" = "wilderness-0.1.1.jar";
            "hash" = "sha512-hyITpdu7/vHovQLujk6RbAe/brjFHYM+tjZ0XPvdjdz04KzhL6XtYSd/tkb0SEgse8R3fz0ZSNGhWSlfo3TD9g==";
        };
        _jeqLSDH1 = {
            "id" = "jeqLSDH1";
            "file" = "wilderness-0.1.2.jar";
            "hash" = "sha512-KHQfFYm5TA1Ft4S5/n4w2wFUOybNJG2MrWfN5cDJ11p+68iimDA1Y3H5Mp71dSWwibT3as2f4k4BkbMrt/RqXg==";
        };
        _Ow3LLpgn = {
            "id" = "Ow3LLpgn";
            "file" = "wilderness-0.1.2.jar";
            "hash" = "sha512-RigDNy2WY2tQ656IWWnlTsGrDPG1Q7rlCYJuXjgGAwOIc0S2JK1fceD7tsfKEttymMtyEY8P9QzD2rlqI2i7dA==";
        };
        _q62FW0Bq = {
            "id" = "q62FW0Bq";
            "file" = "wilderness-0.2.0.jar";
            "hash" = "sha512-3iFJYD4FCOMJ/jLb6P5PGdGRFHkXZaUMCLZSRkeB/KjLNLUnhO07FkLh4ha9zE3aKqTnVuNeExzdcBpQE0bUEA==";
        };
    in {
        "DfMiTJnd" = _DfMiTJnd;
        "DvK5q9EX" = _DvK5q9EX;
        "3e0fFtr5" = _3e0fFtr5;
        "SVoqwEIR" = _SVoqwEIR;
        "jeqLSDH1" = _jeqLSDH1;
        "Ow3LLpgn" = _Ow3LLpgn;
        "q62FW0Bq" = _q62FW0Bq;
        "forge-1.20.1" = _q62FW0Bq;
        "neoforge-1.20.1" = _q62FW0Bq;
        "fabric-1.20.1" = _Ow3LLpgn;
        "default" = _q62FW0Bq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ketok-wilderness";
            id = "w4h9Qxh0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}