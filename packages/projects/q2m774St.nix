{lib, callPackage, ...}:
let
    versions = (let
        _9SqcbfJg = {
            "id" = "9SqcbfJg";
            "file" = "jujutsu_addon-1.0.0.jar";
            "hash" = "sha512-Ld6Ybf6xui9NnkHno2jZC106Da5oVgrjgdbCd6xgNqTBi6wvimNWdQJxgjOIkUy0ZK6Z+CBRpMfiaMCKy+6hnA==";
        };
        _nOmLDXLN = {
            "id" = "nOmLDXLN";
            "file" = "jujutsu_addon-1.0.1.jar";
            "hash" = "sha512-da/aAnQkMl53NIpPYo0PGAfW40EUnuc9SRmq+Dft3T7wzy4n23QuKJ5DNcl9dlt1z1SYAB8uBaUKY+fLkUb01A==";
        };
        _VVJ0v4np = {
            "id" = "VVJ0v4np";
            "file" = "jujutsu_addon-1.0.1.0.jar";
            "hash" = "sha512-3AhyPVevGVICX45FawMaXajhhSX77Aji93205yh0a13Ek1S95rgq/JQogNQqEPi0EuJv4tlMBdSQw6fdFxd98w==";
        };
        _dboqZV5c = {
            "id" = "dboqZV5c";
            "file" = "jujutsu_addon-1.0.2.0.jar";
            "hash" = "sha512-wY9USvV8fUv8MwhIz+nJevi2UBHrz/PmtPGkBzA19XzBg7NAcqHslbshglvrjOjkZ1fgfE+tZ27dlX7OpcRwXw==";
        };
        _xkppSy1S = {
            "id" = "xkppSy1S";
            "file" = "jujutsu_addon-1.0.2.1.jar";
            "hash" = "sha512-5xpmm1G1HZTRKn9ngOaSWYtCNDOOssh2oCf5+RZB5smo/38u7qPnquq6JdedkQvmy3imSvCHPrWH+BNtx5Je+w==";
        };
        _FzzM7570 = {
            "id" = "FzzM7570";
            "file" = "jujutsu_addon-1.0.3.0.jar";
            "hash" = "sha512-3z4YmJTGeupgXvKcZEJ196tY9G+ukUM1vBuFh97SgyGHfUMW7bHlLoPHplI0e8+VaMznTSxUErF73lNGJVYRqg==";
        };
        _7Bk7ytk1 = {
            "id" = "7Bk7ytk1";
            "file" = "jujutsu_addon-1.0.5.0.jar";
            "hash" = "sha512-GIKkGRVmPzKZklvbYF6ZN62UgsOikg4YFvBeo18ukaAUOWk3VQcC2xivmW3l7avmLZBUzu+rMSde0KALooovgw==";
        };
        _CV6rv6dY = {
            "id" = "CV6rv6dY";
            "file" = "jujutsu_addon-1.0.6.0.jar";
            "hash" = "sha512-t7FVAnsw9vvMkX5xL8uVilxShk+EC/s17gw+fSXjsHltw14VCV1XIuPv56dqS0fbiBIKYVZKLtAq1nCpi3ZRHg==";
        };
        _PHBplKbs = {
            "id" = "PHBplKbs";
            "file" = "jujutsu_addon-1.0.11.0.jar";
            "hash" = "sha512-9KR+0iL3RVoEZfnn3iRPGZ0rjJoYTA5VhzHKWUp00WYnCSeYiyUAL3ZLAiUD9luUY0n6pBkaNNLDAQ+b5toogQ==";
        };
        _uLs4p5Fi = {
            "id" = "uLs4p5Fi";
            "file" = "jujutsu_addon-1.0.12.0.jar";
            "hash" = "sha512-zo689CcU8qtZPOkPdCHL7CTQyZHvjbcqVCFmHJmjjdWcYhaE/e6EhZV9hg/oWXLcPDLotQhRO6WR6PLDcXfjiQ==";
        };
    in {
        "9SqcbfJg" = _9SqcbfJg;
        "nOmLDXLN" = _nOmLDXLN;
        "VVJ0v4np" = _VVJ0v4np;
        "dboqZV5c" = _dboqZV5c;
        "xkppSy1S" = _xkppSy1S;
        "FzzM7570" = _FzzM7570;
        "7Bk7ytk1" = _7Bk7ytk1;
        "CV6rv6dY" = _CV6rv6dY;
        "PHBplKbs" = _PHBplKbs;
        "uLs4p5Fi" = _uLs4p5Fi;
        "forge-1.20.1" = _uLs4p5Fi;
        "forge-1.20.2" = _dboqZV5c;
        "forge-1.20.3" = _dboqZV5c;
        "forge-1.20.4" = _dboqZV5c;
        "forge-1.20.5" = _dboqZV5c;
        "forge-1.20.6" = _dboqZV5c;
        "default" = _uLs4p5Fi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sorcery-age-addonscaling-rpg";
            id = "q2m774St";
            type = "mod";
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
in callPackage fn {version="default";}