{lib, callPackage, ...}:
let
    versions = (let
        _IaPZAGQ5 = {
            "id" = "IaPZAGQ5";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-DXex7xyFmUm0D04kbFKcIor6V3BMC7wFe3gnexZo7znG/eMHbIlOBcWLmTIxr6sp0cm0xcFmMUKbhlzv8SJo/Q==";
        };
        _LxRKC8VM = {
            "id" = "LxRKC8VM";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-cfxBslULorp1kinbaeOalIJWML3uZpmnik8uJManlUHN6A8hRc1p5xBs3fMaNLVPwQjLqsusJwBA9D+bzT0KbA==";
        };
        _54ed18B3 = {
            "id" = "54ed18B3";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-yCxi6qQe8BDC+nLVHw2ru3Ehi6o3DowA/zmf0hS8FrSySELuVxobeYcikfq0NzcLYvXKOyklPVuXeO8b9MmlGQ==";
        };
        _sdjuKDX4 = {
            "id" = "sdjuKDX4";
            "file" = "Refreshed - Java Edititon.zip";
            "hash" = "sha512-b0qR6mLn6X0hLzQHppsF+Gy2UfKVOT+OwfHjuIowAKuzWVD4IbQWT6MMLzbm7fiaatJ2ZUYZrOTgKSEr7W/AOw==";
        };
        _bPZtc52d = {
            "id" = "bPZtc52d";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-HsFeDLI/mZ9vPwU6TXmLUlPdutAFYC+n6K9sYdIHPqbL0sPTAuzlGzMlgbLPvKdZ2kb8jEiGlpDUAmD5y1vCuA==";
        };
        _ztwR96aG = {
            "id" = "ztwR96aG";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-ZJV2CKiUY/cvyTEt8QH1DV4OEmC8R2mX6XC3RvyW0adoVghLzKh7cXGFD5NUCs+SSB5xgB+QyxvfuyBlBctf0w==";
        };
        _k6CcmUe4 = {
            "id" = "k6CcmUe4";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-YlF6IBQy9oivstlPRSZ4zA4p2Pq+bQtkDBspgoZYxIEeXf0lqskEytNfgU/S1QjX/LRlTKPnRClz9+U+A1N23A==";
        };
        _RPoh7k4D = {
            "id" = "RPoh7k4D";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-T7Ec3asujDbkjLNmVkeGFYH5EuXB2imyyLs9i/06Zc0bKd3MHUzcLHxZdzgDubUpqwMb6zNviPAJNXnivYoBBg==";
        };
        _7KgFlMY2 = {
            "id" = "7KgFlMY2";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-uNu4ahC/XCdpx2YfOHWll9oUQSS23wbcwH/ASn0Ljof5m+41A8U8BGwVK+zuVH0CgKfBMI3wUEqETmK5oKvBlw==";
        };
        _eozYD5Qa = {
            "id" = "eozYD5Qa";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-nMf4qW4BTZg+aBsb6NmKJblMFHFiWaAwMVw/DzGEQMVFSqG/R7VnS5NS/Ag4v2JhpgYrgyTx3Ezz0ogwf35NGA==";
        };
        _3yiWSPy9 = {
            "id" = "3yiWSPy9";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-HMoeQflnZ5Ixg7QKmyaPIn2VfNlDgi2ureF0V79DXkX8e6cTw2hLcBkPbgFp9yYIkeE1wgYhwcYTkodfrpTtsw==";
        };
        _rmO9hlG6 = {
            "id" = "rmO9hlG6";
            "file" = "Refreshed - Java Edition.zip";
            "hash" = "sha512-0BPcwnDKMY2ca1/NybdxAClZwoUZ7mSMksp3JHi2KSlMM4AqwSKkt6aRhWnH2ztGtNp+YI0MwL85K7zwuOhc0Q==";
        };
    in {
        "IaPZAGQ5" = _IaPZAGQ5;
        "LxRKC8VM" = _LxRKC8VM;
        "54ed18B3" = _54ed18B3;
        "sdjuKDX4" = _sdjuKDX4;
        "bPZtc52d" = _bPZtc52d;
        "ztwR96aG" = _ztwR96aG;
        "k6CcmUe4" = _k6CcmUe4;
        "RPoh7k4D" = _RPoh7k4D;
        "7KgFlMY2" = _7KgFlMY2;
        "eozYD5Qa" = _eozYD5Qa;
        "3yiWSPy9" = _3yiWSPy9;
        "rmO9hlG6" = _rmO9hlG6;
        "minecraft-1.20.4" = _IaPZAGQ5;
        "minecraft-1.20.5" = _LxRKC8VM;
        "minecraft-1.20.6" = _54ed18B3;
        "minecraft-1.21.1" = _bPZtc52d;
        "minecraft-1.21.3" = _k6CcmUe4;
        "minecraft-1.21.4" = _rmO9hlG6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refreshed-java-edition";
            id = "itrvb4Hp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="rmO9hlG6";}