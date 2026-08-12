{lib, callPackage, ...}:
let
    versions = (let
        _pC2CLATM = {
            "id" = "pC2CLATM";
            "file" = "Monster Hunter Villager 1.0.0-1.19.2.jar";
            "hash" = "sha512-jC3g/CDCbmBbb5i8s4SI9ZSpo0NKj5tolbsSoHmivvqqGs79KhBhvHXoHefobw/OswnLjtoFHoO4W0oRfd6Oxw==";
        };
        _i9G7btGo = {
            "id" = "i9G7btGo";
            "file" = "Monster Hunter Villager 1.0.0-1.19.4.jar";
            "hash" = "sha512-JF/PvpWTNgdqVWAzaqrmZyHwgvqleTiuSSThUkIFZMYFg7apHoxX9fAIgfdYSmxvJFziLruFkOUlDJ2XCy8Xlg==";
        };
        _EKrriPLo = {
            "id" = "EKrriPLo";
            "file" = "Monster Hunter Villager 1.0.0-1.20.1.jar";
            "hash" = "sha512-mtoarxC0zijgSQmXUvFNklODFhvJ2EkIry2OFjaJDk3TU3hjOJkPXNguqzU5LGP9bifqcfclKf9Io3YO7rL+zQ==";
        };
        _3Fhi42oN = {
            "id" = "3Fhi42oN";
            "file" = "Monster Hunter Villager 1.1.0-1.19.2.jar";
            "hash" = "sha512-8PgZhn03/RAZR+DPC2VvTOhH21f3cwB6hDIMfTDzX29D17PGbsjIS4fBSdnMWIl3EsohRH2pYTdx3xXM6Z4qYg==";
        };
        _EY7VmGhF = {
            "id" = "EY7VmGhF";
            "file" = "Monster Hunter Villager 1.1.0-1.20.1.jar";
            "hash" = "sha512-bUxIVfwWkNA5jH53uAnZruPpmB5S4bqEFyaaesI8FlKjhQ11WFhxid/1cv7BhJ3zK8c4SQKE4BwEmwvdMKu+Ng==";
        };
        _TDp30Sae = {
            "id" = "TDp30Sae";
            "file" = "Monster Hunter Villager 1.2.0-1.20.1.jar";
            "hash" = "sha512-VcIpXd9muM6fEMNRaIjO5/83b4bHkWMMhYM8NY3PEGgr5cdtQTT0PHi9dz1SeYE1xE2QNHfxrk5x8nalV7FdQA==";
        };
        _fT5OmLqQ = {
            "id" = "fT5OmLqQ";
            "file" = "Monster Hunter Villager 1.2.1-1.20.1.jar";
            "hash" = "sha512-qrRXfzPK/HNTR4OI7/al4kPiOuGEC9CxPeJPEQY7u1+G/MX72LgTvzLbrmanNUVfcoqVGtOpNCTIUUlGXBCVjg==";
        };
    in {
        "pC2CLATM" = _pC2CLATM;
        "i9G7btGo" = _i9G7btGo;
        "EKrriPLo" = _EKrriPLo;
        "3Fhi42oN" = _3Fhi42oN;
        "EY7VmGhF" = _EY7VmGhF;
        "TDp30Sae" = _TDp30Sae;
        "fT5OmLqQ" = _fT5OmLqQ;
        "forge-1.19.2" = _3Fhi42oN;
        "forge-1.19.4" = _i9G7btGo;
        "forge-1.20.1" = _fT5OmLqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monster-hunter-villager";
            id = "d4R1a1VG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fT5OmLqQ";}