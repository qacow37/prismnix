{lib, callPackage, ...}:
let
    versions = (let
        _n2ZN7lC7 = {
            "id" = "n2ZN7lC7";
            "file" = "ZDEV HQ ANIME CRIES SOUNDPACK - v0.0.1.zip";
            "hash" = "sha512-w+Q7gIhazk5wW3s3Bl/Qr/xgea49pUHFykYBFaZa4fMI+jjDt9+iOoGMttkz6WVAoP9pXas9lUi2lLLL3whwHg==";
        };
        _wMztIGvR = {
            "id" = "wMztIGvR";
            "file" = "ZDEV HQ ANIME CRIES SOUNDPACK - v0.0.2.zip";
            "hash" = "sha512-2sKCvv5TxvifXxCqyQytzvhhd5gUoGPW20IcpeW7Yo6OhMDR0RCoawg8dv2a1NFpQ62c4ACdKL4t/bILxblPrg==";
        };
        _vtVeMnGe = {
            "id" = "vtVeMnGe";
            "file" = "ZDEV HQ ANIME CRIES SOUNDPACK - v0.0.3.zip";
            "hash" = "sha512-5eIorhpZBq9bjWdxBb70iirTUDFOff7MSef8Gmg7oJBjLRCnJwR6vHnKLvvo76iM8CpspPnSl7tkr2fTkecE5Q==";
        };
        _DXMPwxH2 = {
            "id" = "DXMPwxH2";
            "file" = "ZDEV HQ ANIME CRIES SOUNDPACK - v0.0.4.zip";
            "hash" = "sha512-ju/mrOVpK7TqaGR1pr2rr9X5ip3CMVRMt+ORIrRU4Tg2QF5bUX5CHm139Y7NA1fQBRn2ITivXAW/O6L9NrifAg==";
        };
        _SRRuD9NQ = {
            "id" = "SRRuD9NQ";
            "file" = "Johto Starters Update - v0.0.5.zip";
            "hash" = "sha512-NUZkJn3Kkxyft/67gubK37ly0SxbnRgOeJQ2pfQVo3xQ/0nNQWF1ayBMTEO1iNtKsmvYruIzZIt3leqErsxg1w==";
        };
        _3QAPgOVK = {
            "id" = "3QAPgOVK";
            "file" = "ZDEV HQ ANIME CRIES SOUNDPACK - v0.0.6.zip";
            "hash" = "sha512-jTt4VgDLevUaWpi1qNGw9fcREfbN0VxSn3Mp5Emmt3kW2nBnb2GyqTKkwR1oKhwrWnkRV2h3WtVStUug4NRXJw==";
        };
    in {
        "n2ZN7lC7" = _n2ZN7lC7;
        "wMztIGvR" = _wMztIGvR;
        "vtVeMnGe" = _vtVeMnGe;
        "DXMPwxH2" = _DXMPwxH2;
        "SRRuD9NQ" = _SRRuD9NQ;
        "3QAPgOVK" = _3QAPgOVK;
        "minecraft-1.20.1" = _3QAPgOVK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-anime-cries-soundpack";
            id = "sk1UEnyP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3QAPgOVK";}