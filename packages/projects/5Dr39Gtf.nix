{lib, callPackage, ...}:
let
    versions = (let
        _zjV0kKWK = {
            "id" = "zjV0kKWK";
            "file" = "New_Candle_Icons_(1.17).zip";
            "hash" = "sha512-q+EVyQ8gNa6Yza1KDjrfRo7/Kw8abinXF+QAb6uRTK66cWSQ2B+/iHrrQQeKHpBAcnm+zfNPi4yCq8zzTbt5ZQ==";
        };
        _h2KVRVuL = {
            "id" = "h2KVRVuL";
            "file" = "New_Candle_Icons_(1.18).zip";
            "hash" = "sha512-EGuRgfoYawX6cCOzwxQsezEyXf2kKekprUhSqcGkF3tRo1zZw8V9VrkzUKXlzj3pe/H7MaOQfbAFMs0uhClkCg==";
        };
        _ecYRZ7mh = {
            "id" = "ecYRZ7mh";
            "file" = "New_Candle_Icons_(1.19).zip";
            "hash" = "sha512-D+RhPn7vnzVB0TZ7LFgWIslVp8TMc3v3o/dVoElC/Ca3Ss1cgIlZ9+n5edkA4VlNH4szkG9X2n8YvIp1Jp120g==";
        };
        _dm2cQ8Ft = {
            "id" = "dm2cQ8Ft";
            "file" = "New_Candle_Icons_(1.19.3).zip";
            "hash" = "sha512-EpS/vVaQsLytaU8Nw6gKWjGcAoGI5GSY6ZC4KmKvcSz2JvaV6XacQ+T7vBrtL+qADLaeInRg5aHkTvBeJVjCnw==";
        };
        _TFrf4aPv = {
            "id" = "TFrf4aPv";
            "file" = "New_Candle_Icons_(1.19.4).zip";
            "hash" = "sha512-bwSWK842SPmXxqGbf8H4Yx7Nct/jiQkcDdXJ0xFwoCqMgG9Sb8GlMSg4Irflw//hLVeKwa0XP4U/LH1UXkSbAQ==";
        };
        _rN2ewZaU = {
            "id" = "rN2ewZaU";
            "file" = "New_Candle_Icons_(1.20).zip";
            "hash" = "sha512-S0WUO37QCtlGun0uMpmg1jjXCU+8BxKYCFLK8FijwmKSXEC9a08HQKZyBEojdYQ9va32llszqxGLR0xQpuDonQ==";
        };
        _aNr7a79w = {
            "id" = "aNr7a79w";
            "file" = "New_Candle_Icons_(1.20.2).zip";
            "hash" = "sha512-xvi0BZ2y8jLB33rKoQEZUAHlYEZXyYK9ugVStUg3z8nz0jFqSGY7aT6LFz5o2ixkl8EvFGODMxQ6PRbl+EqnZA==";
        };
        _awWupohf = {
            "id" = "awWupohf";
            "file" = "New_Candle_Icons_(1.20.3).zip";
            "hash" = "sha512-vvlBJOxUoLkEW9O4d7XKLfk682+6twcrORqkTgxlx99hn66XjM2/kNmI/B8mKU6i74ydOc6n6aK1QrafDIFRDA==";
        };
        _kVPcSwz5 = {
            "id" = "kVPcSwz5";
            "file" = "New_Candle_Icons_(1.20.5).zip";
            "hash" = "sha512-+HMsADxrhrWxaV2gXwRHSkR+oRQsFMma8PLgp4F0x9JxfWcrejwwgrXXgEWmGfd4bHWXVsxw1kofFoNyifiykQ==";
        };
        _Lwywy1r7 = {
            "id" = "Lwywy1r7";
            "file" = "New_Candle_Icons_(1.21).zip";
            "hash" = "sha512-Gh6QcEkednoHU6i8/Z4OKKCi42jWbk4J9D7n+toukaPDTW1BGGWtPjlZQ/whkK9ULSQMdYIAEnmw89jYxmHRbw==";
        };
    in {
        "zjV0kKWK" = _zjV0kKWK;
        "h2KVRVuL" = _h2KVRVuL;
        "ecYRZ7mh" = _ecYRZ7mh;
        "dm2cQ8Ft" = _dm2cQ8Ft;
        "TFrf4aPv" = _TFrf4aPv;
        "rN2ewZaU" = _rN2ewZaU;
        "aNr7a79w" = _aNr7a79w;
        "awWupohf" = _awWupohf;
        "kVPcSwz5" = _kVPcSwz5;
        "Lwywy1r7" = _Lwywy1r7;
        "minecraft-1.17" = _zjV0kKWK;
        "minecraft-1.17.1" = _zjV0kKWK;
        "minecraft-1.18" = _h2KVRVuL;
        "minecraft-1.18.1" = _h2KVRVuL;
        "minecraft-1.18.2" = _h2KVRVuL;
        "minecraft-1.19" = _ecYRZ7mh;
        "minecraft-1.19.1" = _ecYRZ7mh;
        "minecraft-1.19.2" = _ecYRZ7mh;
        "minecraft-1.19.3" = _dm2cQ8Ft;
        "minecraft-1.19.4" = _TFrf4aPv;
        "minecraft-1.20" = _rN2ewZaU;
        "minecraft-1.20.1" = _rN2ewZaU;
        "minecraft-1.20.2" = _aNr7a79w;
        "minecraft-1.20.3" = _awWupohf;
        "minecraft-1.20.4" = _awWupohf;
        "minecraft-1.20.5" = _kVPcSwz5;
        "minecraft-1.20.6" = _kVPcSwz5;
        "minecraft-1.21" = _Lwywy1r7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-candle-icons";
            id = "5Dr39Gtf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="Lwywy1r7";}