{lib, callPackage, ...}:
let
    versions = (let
        _B66EnAve = {
            "id" = "B66EnAve";
            "file" = "spark-unforged-1.11.0-forge.jar";
            "hash" = "sha512-1t1Y5WzYjQST2xBHzaRfIHqUpAlZpkB2R945pg418ZFAH0/SwEdpSPGVVP2Ugb36Z1OfMdBECw2rQu8dI8XLXw==";
        };
        _e9Y9Umep = {
            "id" = "e9Y9Umep";
            "file" = "spark-unforged-1.11.1-forge.jar";
            "hash" = "sha512-c8rGab/TxJWSnEqZEYxy2XfznK+Hv00jMXcTDb4mXu7U14cC/Kd0w1uJCDMqcqs5cIpyDIpPr1GCpa/leI1VLQ==";
        };
        _7RvEr8Bc = {
            "id" = "7RvEr8Bc";
            "file" = "spark-unforged-1.11.2-forge.jar";
            "hash" = "sha512-9RWbkYcDjIFLvVMpvuYoptEXw4mSc2osBgJcF6QW9P8yyATLGL8zP9MSoA2RmPgb0j5RfAlChO51eOIw1kknLQ==";
        };
        _XAHE8RZ2 = {
            "id" = "XAHE8RZ2";
            "file" = "spark-unforged-1.11.140-forge.jar";
            "hash" = "sha512-HD+E/QnSdm326fcywyo5Zj81jkMoNBKzpTVAyRTI7iE62vImr7p4HkKNYf0esF//LfJAQOidfBKqJU6bhBebsw==";
        };
    in {
        "B66EnAve" = _B66EnAve;
        "e9Y9Umep" = _e9Y9Umep;
        "7RvEr8Bc" = _7RvEr8Bc;
        "XAHE8RZ2" = _XAHE8RZ2;
        "forge-1.12.2" = _XAHE8RZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spark-unforged";
            id = "trhPSzT0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/lucko/spark/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="XAHE8RZ2";}