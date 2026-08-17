{lib, callPackage, ...}:
let
    versions = (let
        _p8F97fRy = {
            "id" = "p8F97fRy";
            "file" = "BetterTables V1.4.zip";
            "hash" = "sha512-U3jn/g5uzOsVztEYskjH3NsGngrjzPoE2dy549mecpI1+L4PCw2q9OzEokBUfz4V8/EVBUhvRppJEsH4YEAcfg==";
        };
        _MX8fWxgB = {
            "id" = "MX8fWxgB";
            "file" = "BetterTables V1.4 (1.20).zip";
            "hash" = "sha512-+xM+FVyXHyj0gV/R5sTgYepUSatxXRMrBhsfsL/y6Xz19O9aWA+2WNOBcNoZ8JRwgqY+PGKIUNuRRdQEXtNJug==";
        };
        _9ma9JWbE = {
            "id" = "9ma9JWbE";
            "file" = "BetterTables V1.5.zip";
            "hash" = "sha512-h1Dz7pFuvo+wdFaBKmBYLVJGF5x5S2ct/4Tn+q+Cf78jp8ulo5YC68PNSCbxxQa88f50G9lfpfK8P9S9iO5Gpw==";
        };
        _1aNhL8d9 = {
            "id" = "1aNhL8d9";
            "file" = "BetterTables V1.5 (1.20).zip";
            "hash" = "sha512-fVduggxMXrKUuXoqGTms0Qnk3vRtsIyZR0I38Pv3hZkBNWes2en1ch/dNsVZP196/XVsPE2yU7v09LMUVMA8HA==";
        };
        _I9BUJ0ZB = {
            "id" = "I9BUJ0ZB";
            "file" = "BetterTables+V1.4.zip";
            "hash" = "sha512-U3jn/g5uzOsVztEYskjH3NsGngrjzPoE2dy549mecpI1+L4PCw2q9OzEokBUfz4V8/EVBUhvRppJEsH4YEAcfg==";
        };
        _bhJBUjdU = {
            "id" = "bhJBUjdU";
            "file" = "BetterTables+V1.5.1.zip";
            "hash" = "sha512-eeFBZw3p/iMgzRu8dhb5q5P30yDQfFPBp4NKuxzVT9J6+PXu0A8ySqqjlm3s3BEw/nmnaZjFZNGMTI3eG1Hrpw==";
        };
        _DXk6k7q1 = {
            "id" = "DXk6k7q1";
            "file" = "BetterTables V1.5.2.zip";
            "hash" = "sha512-AxYrRxsD/2ARxKRgMTVvwtUEMOzLvpJX1XCZGJfIXHm+oF2OpkEjIrPkOhxtsysVSQPUAusKERD813U487CEfg==";
        };
        _C3g8SK9O = {
            "id" = "C3g8SK9O";
            "file" = "BetterTables 1.5.3 (dncpacks).zip";
            "hash" = "sha512-FjxW+YlSVq2eHiGquXM6KvTLKPAG52TnuNZ1uBBRJsk1keli/KM5ewf5ThbDzV2AnoRm0noTv+MQTvcMg/El8g==";
        };
        _fYk7cLrO = {
            "id" = "fYk7cLrO";
            "file" = "BetterTables.zip";
            "hash" = "sha512-1+Kd9ESXayLQ7CawI+BYjGF7fy0BfzG1VSBKwIbCbY/NPPvTic/XA3iCBnNBpURvl5J/5MOcjMV8iQOIgM/mUg==";
        };
        _8gmPSutm = {
            "id" = "8gmPSutm";
            "file" = "BetterTables+1.6.1.zip";
            "hash" = "sha512-Gl8XFtmEIRn7MTZheSstbKWfYbIhfTssHRBAwsZurjdP+UXUX8H0dCnnWx6Fz/E4fmmPhQoZRuxeVKVfvajdGQ==";
        };
        _5lQav5oF = {
            "id" = "5lQav5oF";
            "file" = "BetterTables+1.6.2.zip";
            "hash" = "sha512-i+N/VVP8hbBqRj6gk837uAAkiPkuznr7QRc/YZ7aks6txvUQPWW+5bdLVbWOVpIDnM0CINm06kKUaRcVFSbyAA==";
        };
        _isTpQ2Pc = {
            "id" = "isTpQ2Pc";
            "file" = "BetterTables 1.6.3.zip";
            "hash" = "sha512-KrqHGZ9QUqYf9/C8i5nmWPf6nN5fSOZ+E2jkw26/SyHqrNOzQ4Q3LhGXunCmVuKzPsqk6SJv6G2mK6m01u4y4w==";
        };
        _EDPOEScN = {
            "id" = "EDPOEScN";
            "file" = "BetterTables 1.6.4.zip";
            "hash" = "sha512-3eV3MPS+PGD78aobZezz/jwFT/W0snburP36HsdFJfR5apWTvPcaJwZ/Z1N2J4I9kTeKyqqGEu7y8gGD9CzyWw==";
        };
    in {
        "p8F97fRy" = _p8F97fRy;
        "MX8fWxgB" = _MX8fWxgB;
        "9ma9JWbE" = _9ma9JWbE;
        "1aNhL8d9" = _1aNhL8d9;
        "I9BUJ0ZB" = _I9BUJ0ZB;
        "bhJBUjdU" = _bhJBUjdU;
        "DXk6k7q1" = _DXk6k7q1;
        "C3g8SK9O" = _C3g8SK9O;
        "fYk7cLrO" = _fYk7cLrO;
        "8gmPSutm" = _8gmPSutm;
        "5lQav5oF" = _5lQav5oF;
        "isTpQ2Pc" = _isTpQ2Pc;
        "EDPOEScN" = _EDPOEScN;
        "minecraft-1.19" = _EDPOEScN;
        "minecraft-1.19.1" = _EDPOEScN;
        "minecraft-1.19.2" = _EDPOEScN;
        "minecraft-1.19.3" = _EDPOEScN;
        "minecraft-1.19.4" = _EDPOEScN;
        "minecraft-1.20" = _EDPOEScN;
        "minecraft-1.20.1" = _EDPOEScN;
        "minecraft-1.18" = _EDPOEScN;
        "minecraft-1.18.1" = _EDPOEScN;
        "minecraft-1.18.2" = _EDPOEScN;
        "minecraft-1.14" = _EDPOEScN;
        "minecraft-1.14.1" = _EDPOEScN;
        "minecraft-1.14.2" = _EDPOEScN;
        "minecraft-1.14.3" = _EDPOEScN;
        "minecraft-1.14.4" = _EDPOEScN;
        "minecraft-1.15" = _EDPOEScN;
        "minecraft-1.15.1" = _EDPOEScN;
        "minecraft-1.15.2" = _EDPOEScN;
        "minecraft-1.16" = _EDPOEScN;
        "minecraft-1.16.1" = _EDPOEScN;
        "minecraft-1.16.2" = _EDPOEScN;
        "minecraft-1.16.3" = _EDPOEScN;
        "minecraft-1.16.4" = _EDPOEScN;
        "minecraft-1.16.5" = _EDPOEScN;
        "minecraft-1.17" = _EDPOEScN;
        "minecraft-1.17.1" = _EDPOEScN;
        "minecraft-1.13" = _EDPOEScN;
        "minecraft-1.13.1" = _EDPOEScN;
        "minecraft-1.13.2" = _EDPOEScN;
        "minecraft-1.20.2" = _EDPOEScN;
        "minecraft-1.20.3" = _EDPOEScN;
        "minecraft-1.20.4" = _EDPOEScN;
        "minecraft-1.20.5" = _EDPOEScN;
        "minecraft-1.20.6" = _EDPOEScN;
        "minecraft-1.21" = _EDPOEScN;
        "minecraft-1.21.1" = _EDPOEScN;
        "minecraft-1.21.2" = _EDPOEScN;
        "minecraft-1.21.3" = _EDPOEScN;
        "minecraft-1.21.4" = _EDPOEScN;
        "minecraft-1.21.5" = _EDPOEScN;
        "minecraft-1.21.6" = _EDPOEScN;
        "minecraft-1.21.7" = _EDPOEScN;
        "minecraft-1.21.8" = _EDPOEScN;
        "minecraft-1.21.9" = _EDPOEScN;
        "minecraft-1.21.10" = _EDPOEScN;
        "minecraft-1.21.11" = _EDPOEScN;
        "minecraft-26.1" = _EDPOEScN;
        "minecraft-26.1.1" = _EDPOEScN;
        "minecraft-26.1.2" = _EDPOEScN;
        "minecraft-26.2-snapshot-2" = _EDPOEScN;
        "minecraft-26.2-snapshot-3" = _EDPOEScN;
        "minecraft-26.2-snapshot-4" = _EDPOEScN;
        "minecraft-26.2-snapshot-5" = _EDPOEScN;
        "minecraft-26.2-snapshot-6" = _EDPOEScN;
        "minecraft-26.2-snapshot-7" = _EDPOEScN;
        "minecraft-26.2-snapshot-8" = _EDPOEScN;
        "minecraft-26.2-pre-1" = _EDPOEScN;
        "minecraft-26.2-pre-2" = _EDPOEScN;
        "minecraft-26.2" = _EDPOEScN;
        "minecraft-26.3-snapshot-1" = _EDPOEScN;
        "minecraft-26.3-snapshot-2" = _EDPOEScN;
        "minecraft-26.3-snapshot-3" = _EDPOEScN;
        "minecraft-26.3-snapshot-4" = _EDPOEScN;
        "minecraft-26.3-snapshot-5" = _EDPOEScN;
        "minecraft-26.3-snapshot-6" = _EDPOEScN;
        "default" = _EDPOEScN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertables";
            id = "UQBo9Yss";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}