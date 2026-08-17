{lib, callPackage, ...}:
let
    versions = (let
        _5Jq6USie = {
            "id" = "5Jq6USie";
            "file" = "Leah's Cehntro Pack.zip";
            "hash" = "sha512-p3Bz+zh0cFQnRrqIsIW88yN7YIp31GYs3EtWVWsOjwWuvtB1p3HGEPeSmQEbkDyh1cafBWCFHuyjHqgCWZI3ug==";
        };
        _5XoT6FaR = {
            "id" = "5XoT6FaR";
            "file" = "Leah's Cehntro Pack v1.0.1.zip";
            "hash" = "sha512-kHeOsAdEtJtraMqDfy7f+OLIaTMoSNhWExZavC+kotSfiUtw7ZbJvFvASKxAMf2vK604LVqKy+y8mIB82UCzjg==";
        };
        _mCqtWDo5 = {
            "id" = "mCqtWDo5";
            "file" = "Leah's Cehntro Pack v1.1.0.zip";
            "hash" = "sha512-Q/I/pmQSy9C8npruzJcO+rjmjs66ZgluRoG5EKZhhW5PRiKwRCXxy0jJNCOPl8OXXf/9qGkplQMW6T0LqxqiXA==";
        };
        _F1TqfX1S = {
            "id" = "F1TqfX1S";
            "file" = "Leah's Cehntro Pack v1.2.0.zip";
            "hash" = "sha512-i6aGechsGJFmm6YO/JbSsoQhl6MTzFZfKf7wpmwaGxyBvOLBFjX59t78+Prc0tX5hd2SusKSU+cdxa7rEFLP/w==";
        };
        _pbQHSsje = {
            "id" = "pbQHSsje";
            "file" = "Leah's Cehntro Pack v1.3.0 Pre-Release 1.zip";
            "hash" = "sha512-pO4xYiHpRmgUIUI7W7sHDroYoZtEsROVLTt9pgAkUtk+NJV5McC3CYK5whIC3BQr3T8w00z3W005RHFhczCr9A==";
        };
    in {
        "5Jq6USie" = _5Jq6USie;
        "5XoT6FaR" = _5XoT6FaR;
        "mCqtWDo5" = _mCqtWDo5;
        "F1TqfX1S" = _F1TqfX1S;
        "pbQHSsje" = _pbQHSsje;
        "minecraft-1.16.5" = _pbQHSsje;
        "minecraft-1.17.1" = _pbQHSsje;
        "minecraft-1.18.2" = _pbQHSsje;
        "minecraft-1.19.2" = _pbQHSsje;
        "minecraft-1.19.4" = _pbQHSsje;
        "minecraft-1.20.1" = _pbQHSsje;
        "minecraft-1.20.4" = _pbQHSsje;
        "minecraft-1.21.1" = _pbQHSsje;
        "minecraft-1.21.4" = _pbQHSsje;
        "default" = _pbQHSsje;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cehntro";
            id = "4kutBQkr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Leahs-MTR-Resource-Pack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                    shortName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                    url = "https://docs.google.com/document/d/1dKVTrkLRToy3SumLKVXwRNHGqlUlR1w5q92NQ0wICyU/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="default";}