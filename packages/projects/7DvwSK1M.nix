{lib, callPackage, ...}:
let
    versions = (let
        _YkAGJRkd = {
            "id" = "YkAGJRkd";
            "file" = "SytexV1-1.12.2.jar";
            "hash" = "sha512-PoUAY6BUCBdvLmFtPtJikdMXRug8sdyvLqrQ06wwt9fIjWmiHBslv4h9tLZ58kqvgKgeYpQ/buPpS2yYaMeHFA==";
        };
        _UDhTPT27 = {
            "id" = "UDhTPT27";
            "file" = "SytexV2-1.12.2.jar";
            "hash" = "sha512-hMtRIqHsVymiy0zw9hRTkS/F+MZlmpr/nr78G+2E4MuIPrPdw4nDaGxg9dCk6CwuKT61zkvaPjxt6XaYt0QFSQ==";
        };
        _fkNGx7pR = {
            "id" = "fkNGx7pR";
            "file" = "SytexStudios-1.12.2.jar";
            "hash" = "sha512-YC+KON9LATPqIPPVEH2EUJq1Y3wnFA9NDST+J5rJgFaqfJCtkV1MtDFj5tY2xWJMQgRRu4KZaiXXUPQTJjv80w==";
        };
        _Ubgep9rP = {
            "id" = "Ubgep9rP";
            "file" = "SytexStudiosV2.5fixed-1.12.2.jar";
            "hash" = "sha512-NOElPHBdihU0CA281Su8QEkaeJ863+TXRUaGemjgwiwj/Xu8uxeyCsXf+7LQ2YaJXCcqsVaIk0znzGLV3eS6CQ==";
        };
    in {
        "YkAGJRkd" = _YkAGJRkd;
        "UDhTPT27" = _UDhTPT27;
        "fkNGx7pR" = _fkNGx7pR;
        "Ubgep9rP" = _Ubgep9rP;
        "forge-1.12.2" = _Ubgep9rP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sytex-studios-(boralo-modu";
            id = "7DvwSK1M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Sytex131" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Sytex131";
                    shortName = "LicenseRef-Sytex131";
                    url = "https://github.com/Sytex131/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="Ubgep9rP";}