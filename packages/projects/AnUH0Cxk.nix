{lib, callPackage, ...}:
let
    versions = (let
        _KBVMPwf5 = {
            "id" = "KBVMPwf5";
            "file" = "The-Hordes-1.0 (1.20.1).jar";
            "hash" = "sha512-WI5R79vNfwvOzEObbF53upoKMTWh5h+zzhdcUegVgwbOjWooEL8KRi8yf8KTR94AnUcohO6N+9xzx7ebMQpekw==";
        };
        _89mHOslS = {
            "id" = "89mHOslS";
            "file" = "The-Hordes-1.1 (1.20.1).jar";
            "hash" = "sha512-DUkbCarfekG0XF2RsNfMXD+Vcvv+QK/FSAzvEX4knaAWi605Rqb/M7UotIYMdIeziuxMnHAytgw5UjbQTTGIrQ==";
        };
        _4eXPB3p2 = {
            "id" = "4eXPB3p2";
            "file" = "The-Hordes-1.0.0.1.21.4.jar";
            "hash" = "sha512-4LRuf5s5Z9HCb+Q08E/DyMSTIa0o+5VHoNqfdXwHBjIlnzfsv2E2VALlrxECHWJ2OB1U0ZCPQ8VaUiVtgENXBA==";
        };
        _d4hvq26J = {
            "id" = "d4hvq26J";
            "file" = "The-Hordes-1.20.1-1.2.jar";
            "hash" = "sha512-tBjBOLq0JOEk4dSwcgPdx/WQzMiYOVh1ivlbnzZGLHZosv/cdBHg+E5yJtFaUCptZFfCFCd4BerpItGP+K13eg==";
        };
        _zYxJU4ML = {
            "id" = "zYxJU4ML";
            "file" = "The-Hordes-1.0-1.21.1.jar";
            "hash" = "sha512-SKQlpPPz4OCJuMytH3T4Wsny7kGXT2QqCjWIlU7H0v4jAm8mB23RSPzrU1NZxThqBnb/Yaed9+3wjO7Jxx2jpw==";
        };
        _5AlQXRj8 = {
            "id" = "5AlQXRj8";
            "file" = "The-Hordes-1.1-1.21.1.jar";
            "hash" = "sha512-oH0VfvqTMGcGGxO0keeIpkwS/RZvYDdJfd+aSRlbzsW//BDx8ZcuUJ36IiqhYumMYHT0vPEub+qk++9DW6C4IA==";
        };
        _TtVExfqH = {
            "id" = "TtVExfqH";
            "file" = "The-Hordes-1.3-1.20.1.jar";
            "hash" = "sha512-ceWveyfEAGhPaGp3gA+hucF8PAmM7FAb6c6ppBgJWRZTnLd/g/yXY9Hbqw1+kGcO9QJeGVntc4sy5p/mHXcjzA==";
        };
        _NEGiKIEq = {
            "id" = "NEGiKIEq";
            "file" = "The-Hordes-1.2-1.21.1.jar";
            "hash" = "sha512-BTHvqErWm1I/BYy9uDLhKvDgl3tE9bAnEcun2Ze3qDpgJvlDlgyp6/YRK7hyzQluR6jFUlZdDmFpdLbezZkcuQ==";
        };
        _TS08XuRG = {
            "id" = "TS08XuRG";
            "file" = "The-Hordes-1.3-1.20.1.jar";
            "hash" = "sha512-ykAJQ8T1lq7EAWCTopRA6xeaxl/clIWGhU+UVG5jH/wMjvsQen43/nwGBVK3qMZ2jBRyrTbHcpnNkEuFHvEG3A==";
        };
    in {
        "KBVMPwf5" = _KBVMPwf5;
        "89mHOslS" = _89mHOslS;
        "4eXPB3p2" = _4eXPB3p2;
        "d4hvq26J" = _d4hvq26J;
        "zYxJU4ML" = _zYxJU4ML;
        "5AlQXRj8" = _5AlQXRj8;
        "TtVExfqH" = _TtVExfqH;
        "NEGiKIEq" = _NEGiKIEq;
        "TS08XuRG" = _TS08XuRG;
        "fabric-1.20" = _TS08XuRG;
        "fabric-1.20.1" = _TS08XuRG;
        "fabric-1.20.2" = _TS08XuRG;
        "fabric-1.21.2" = _4eXPB3p2;
        "fabric-1.21.3" = _4eXPB3p2;
        "fabric-1.21.4" = _4eXPB3p2;
        "fabric-1.21" = _NEGiKIEq;
        "fabric-1.21.1" = _NEGiKIEq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-hordes-fabric";
            id = "AnUH0Cxk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TS08XuRG";}