{lib, callPackage, ...}:
let
    versions = (let
        _spUTfbXj = {
            "id" = "spUTfbXj";
            "file" = "LITE_shaders_vBETA1.zip";
            "hash" = "sha512-lBzvO63lo55+e/QPuYzXlktsAGU19E5RJGT8epEcC6Sh5vJOuZzBtjJYvjHr9Wog1Izf+k2SFzwrFzShN1aQFA==";
        };
        _lHvTdkYn = {
            "id" = "lHvTdkYn";
            "file" = "LITE_shaders_v1.0.zip";
            "hash" = "sha512-2wKI+Z9FHqRJMMTA2Gw0qsN3CGzF5Um4XiBOaa8KdyaAagZA5xUklspsl/9nL2SSklSy2OiE+TzrUVftdE+0og==";
        };
        _5hf0d0Qf = {
            "id" = "5hf0d0Qf";
            "file" = "LITE_shaders_v2.0.zip";
            "hash" = "sha512-tWgIXRuG6q/luoZRYjZdeSuGRKS3zmW06scOMlIzcu9c8jVRg9CfsaBjCyNlswPLUJ/dKYewSvL43jtO860xDA==";
        };
        _6HwZabAb = {
            "id" = "6HwZabAb";
            "file" = "LITE_shaders_v2.1.zip";
            "hash" = "sha512-Z7Dih5C7bvPJ4V7Mz3cfVf/0Q0IwXIGgcx4pPxSaahWbnfKbus9XxNDNdzQ0EhvOpJQhP+qsM6ti20mf6sOTiw==";
        };
        _wWb3pagt = {
            "id" = "wWb3pagt";
            "file" = "LITE_shaders_v3.0.zip";
            "hash" = "sha512-202bgCwh5mZCqQcgpIYqGLVaWcQomsWTiX0nsX7gJmsTA3HJB10GWCmf6fw3UpUFeZEcQOsdtqWMIjkNmJYDkA==";
        };
        _ENjrwYBK = {
            "id" = "ENjrwYBK";
            "file" = "LITE_shaders_v3.1.zip";
            "hash" = "sha512-sa2RsSwFFb7VDnRuzAQjILbMq+Tp/yNqamE/clOkAKb2E/nV4BMB6Ci1UqXmMQiw2rKOPtGtVtu7OmwHUcN48g==";
        };
        _fZuAts7D = {
            "id" = "fZuAts7D";
            "file" = "LITE_shaders_v3.2.zip";
            "hash" = "sha512-q/K/ap7D7Kf3WPwJjfdRTJ5mq8J0KDMbnVz+fXSVztdZFX/KwHKiSOvQCNsH5DuOIPVf9837xZLW1zfUl7aklw==";
        };
        _pzjkGqMw = {
            "id" = "pzjkGqMw";
            "file" = "LITE_shaders_v3.3.zip";
            "hash" = "sha512-wh9qkI57ZZMG8IzjU9nAw1y8g2FTA6sp0eqIzEVwr9QoWtLWfV2ZdMknWAlFhdPawhAaCA0EOdfg/qb3H6FQ0A==";
        };
        _MsWANB3f = {
            "id" = "MsWANB3f";
            "file" = "LITE_shaders_v.4.0.zip";
            "hash" = "sha512-TXaMZWAFY6k2X4LX8qwtuTTRcWH150QxbuOWTHo2myVjxUlnzu/Vqi8VBe0k63pyh0kyJTmClI+Jq87DWykE5w==";
        };
        _FOpUQwwg = {
            "id" = "FOpUQwwg";
            "file" = "§l§oLITE shaders 4.1.zip";
            "hash" = "sha512-Y6n4HUuyaIdFx9p8zBLe43XPxLa34QB9cJSZBPtrvLdW9QdkrnJyIQ7Ur8qevNgntb7aHhIl81yuaCo4DQea3g==";
        };
        _4dgPLYCw = {
            "id" = "4dgPLYCw";
            "file" = "§lLITE shaders 4.2.zip";
            "hash" = "sha512-tB2yP/vxDBRK/mrtRH48uZOS7pJVaAAohbOEVoxd/xEMxv86/cjoAwORgVMVKi1muQJRaqM7ajpL5FDcQnB0fg==";
        };
        _5iPAaS3r = {
            "id" = "5iPAaS3r";
            "file" = "§lLITE shaders 4.3.zip";
            "hash" = "sha512-SwPgnyv53iXRAYdzxZbOad3wiAGUnJEpL3L7X73eF6/RC1II2520k9kJ9htdl9f0kVQIZFU6QFIWUd0cFsIGoQ==";
        };
        _zzV8fT3u = {
            "id" = "zzV8fT3u";
            "file" = "§lLITE shaders 4.4.zip";
            "hash" = "sha512-8+O9eYZMGySUJ5WR3jD4BTkMnEg8NK47SWYxOtXi8RV6qXHoV2cbaN6C5B5mhHQnhwpOEzTQLZaINnYmsfDQnA==";
        };
        _oDk55py6 = {
            "id" = "oDk55py6";
            "file" = "§lLITE shaders 4.5.zip";
            "hash" = "sha512-drxSXLwzTPtyab4PvfpZmw7m+GTfW3NJfP8u7qNBzIS0GBl3NgAvS3FfxgBQi2Pi+NoLjjqJJIf3nhUupSK/Kw==";
        };
        _seHdDDv2 = {
            "id" = "seHdDDv2";
            "file" = "§lLITE shaders 4.6.zip";
            "hash" = "sha512-qR78E4bWqJqpIvADPi559VnmtyOWdSC/eQ1Y/CDWdfhRVQhUTj1Keu/epCvc3i+gVowUEtDijJFAMe/aEEvusQ==";
        };
        _C5ykxluJ = {
            "id" = "C5ykxluJ";
            "file" = "§lLITE shaders 4.6.1.zip";
            "hash" = "sha512-Vt/3JDhNZD21JFP0DtsGY3tqgNaRSb8c+9AehH8W3bpqMM6fhkW9IY+QSLeM9lbPaWKemcVYElXjCtfoLlhk7g==";
        };
        _JQWprOx9 = {
            "id" = "JQWprOx9";
            "file" = "§lLITE shaders 4.6.2.zip";
            "hash" = "sha512-cu2lG8yQTTSl9r0hfsXTqJVdzGbzint1tvxVHXf5zIfy39/iB9Cr4xiYwoayIvTJyo5HDk6m3oTJNbUhF6kQYA==";
        };
        _Hwm4IBLJ = {
            "id" = "Hwm4IBLJ";
            "file" = "§lLITE shaders 4.6.3.zip";
            "hash" = "sha512-kBTXr4wX3l9AZHQblolbx7rilegEzXPnTxAP64qfNoLiDY1Z1aaaw/bNw00ukuMsu68DBIKp2/2794H+VmY/Ag==";
        };
        _vpynEmEE = {
            "id" = "vpynEmEE";
            "file" = "§lLITE shaders 4.7.zip";
            "hash" = "sha512-OeIdgMD5HmYZs3mmQfQWGNPsAtHFSWzQ+9MIpQ8GSYUE9u+7BvopzY7YFep7ABO8BShvsgiq3cJzF0bGCM4Mcw==";
        };
        _8LClz3Bn = {
            "id" = "8LClz3Bn";
            "file" = "§lLITE shaders 4.7.1.zip";
            "hash" = "sha512-b/WNn3fGbs74QpRDnR8wQA5QM9fEPjZ8omJciM1erI0U6sOGFGuev3jBxuy3vRlFo9MCX6EbUSQHDJBSnpruFg==";
        };
        _6kBm0gUs = {
            "id" = "6kBm0gUs";
            "file" = "§lLITE shaders 4.7.2.zip";
            "hash" = "sha512-Xpbemn08qtmzwr8UjCIlMGrjDCNIJyL95bXDqdPe5QcNtLidyhE5CWSoSak/F+8Bwmah36R4PZJEEYcg58eF9g==";
        };
        _TCmYjXfM = {
            "id" = "TCmYjXfM";
            "file" = "§lLITE shaders 4.7.3.zip";
            "hash" = "sha512-06kMtJLegadzlPTtDllQtjaeA4nEuW2fHoy+glTpRSW+75V2V9LGXlSCSToQc14lvVtpL6q/Ctd5ZT7zE+KhYA==";
        };
        _fm1jPQpP = {
            "id" = "fm1jPQpP";
            "file" = "§lLITE shaders 4.8.zip";
            "hash" = "sha512-pTjDofTReXjWx94o/adYKSXECcR0jeHNWeM6vjExqrDbE2sHMd5GJKfqMMPbn38FFe4iKPDKfQwIsEF/o6RFBQ==";
        };
        _LfAjpm6k = {
            "id" = "LfAjpm6k";
            "file" = "§lLITE shaders 4.9.zip";
            "hash" = "sha512-z4zQc9K0YfIgdWOidxINLGzGR4cgE1kMpJ5tqd90tcwn9vwing98DSvZ3eNRHBh1hrnrAGsEljh8adF12fSxZQ==";
        };
        _V9zONRHV = {
            "id" = "V9zONRHV";
            "file" = "§lE-LITE shaders 5.zip";
            "hash" = "sha512-sNt/7XEQv6X5jyXNIcZfFNu98BnwR0aFlIVe4KrsI0pZ/PyquzqilvVhus6Bq62FSrytXeiX0sx38Gn+Us3ygw==";
        };
        _N9wcq4wN = {
            "id" = "N9wcq4wN";
            "file" = "§lE-LITE shaders 5.0.1.zip";
            "hash" = "sha512-wYCkwLClWE95k/J83QvIjLR1UtdkXUVhObM0CZk9GZbna57+5HDT+BKRJTJJSAGu6gS08ncyWCAAd7o2MJ4uLA==";
        };
        _H0UD3w00 = {
            "id" = "H0UD3w00";
            "file" = "§lE-LITE shaders 5.1.zip";
            "hash" = "sha512-c22er/f0j3ZFXvAefy62lBBxaH23ZdsjTH91cedWFPdJ1WiSq1CcIGCILWvQ+qk6dfIE9sMwPPWXim2XWIwW/w==";
        };
        _6nZNz46h = {
            "id" = "6nZNz46h";
            "file" = "§lE-LITE shaders 5.1.1.zip";
            "hash" = "sha512-u4H053QkBymKXYByRc2It+4/FcW3kKvapXDoIo+r/RpK3fOPytpN8NI/JNNyygoLVAzPTeEYn8hWG/bnRrSviA==";
        };
    in {
        "spUTfbXj" = _spUTfbXj;
        "lHvTdkYn" = _lHvTdkYn;
        "5hf0d0Qf" = _5hf0d0Qf;
        "6HwZabAb" = _6HwZabAb;
        "wWb3pagt" = _wWb3pagt;
        "ENjrwYBK" = _ENjrwYBK;
        "fZuAts7D" = _fZuAts7D;
        "pzjkGqMw" = _pzjkGqMw;
        "MsWANB3f" = _MsWANB3f;
        "FOpUQwwg" = _FOpUQwwg;
        "4dgPLYCw" = _4dgPLYCw;
        "5iPAaS3r" = _5iPAaS3r;
        "zzV8fT3u" = _zzV8fT3u;
        "oDk55py6" = _oDk55py6;
        "seHdDDv2" = _seHdDDv2;
        "C5ykxluJ" = _C5ykxluJ;
        "JQWprOx9" = _JQWprOx9;
        "Hwm4IBLJ" = _Hwm4IBLJ;
        "vpynEmEE" = _vpynEmEE;
        "8LClz3Bn" = _8LClz3Bn;
        "6kBm0gUs" = _6kBm0gUs;
        "TCmYjXfM" = _TCmYjXfM;
        "fm1jPQpP" = _fm1jPQpP;
        "LfAjpm6k" = _LfAjpm6k;
        "V9zONRHV" = _V9zONRHV;
        "N9wcq4wN" = _N9wcq4wN;
        "H0UD3w00" = _H0UD3w00;
        "6nZNz46h" = _6nZNz46h;
        "iris-1.16.5" = _6nZNz46h;
        "iris-1.17" = _6nZNz46h;
        "iris-1.18" = _6nZNz46h;
        "iris-1.19" = _6nZNz46h;
        "iris-1.20.4" = _6nZNz46h;
        "iris-1.21.4" = _6nZNz46h;
        "iris-1.21" = _6nZNz46h;
        "iris-1.12.2" = _6nZNz46h;
        "iris-1.21.1" = _6nZNz46h;
        "iris-1.16" = _6nZNz46h;
        "iris-1.12" = _6nZNz46h;
        "iris-1.12.1" = _6nZNz46h;
        "iris-1.16.1" = _6nZNz46h;
        "iris-1.16.2" = _6nZNz46h;
        "iris-1.16.3" = _6nZNz46h;
        "iris-1.16.4" = _6nZNz46h;
        "iris-1.17.1" = _6nZNz46h;
        "iris-1.18.1" = _6nZNz46h;
        "iris-1.18.2" = _6nZNz46h;
        "iris-1.19.1" = _6nZNz46h;
        "iris-1.19.2" = _6nZNz46h;
        "iris-1.19.3" = _6nZNz46h;
        "iris-1.19.4" = _6nZNz46h;
        "iris-1.20" = _6nZNz46h;
        "iris-1.20.1" = _6nZNz46h;
        "iris-1.20.2" = _6nZNz46h;
        "iris-1.20.3" = _6nZNz46h;
        "iris-1.20.5" = _6nZNz46h;
        "iris-1.20.6" = _6nZNz46h;
        "iris-1.21.2" = _6nZNz46h;
        "iris-1.21.3" = _6nZNz46h;
        "iris-1.13" = _6nZNz46h;
        "iris-1.13.1" = _6nZNz46h;
        "iris-1.13.2" = _6nZNz46h;
        "iris-1.14" = _6nZNz46h;
        "iris-1.14.1" = _6nZNz46h;
        "iris-1.14.2" = _6nZNz46h;
        "iris-1.14.3" = _6nZNz46h;
        "iris-1.14.4" = _6nZNz46h;
        "iris-1.15" = _6nZNz46h;
        "iris-1.15.1" = _6nZNz46h;
        "iris-1.15.2" = _6nZNz46h;
        "iris-1.21.5" = _6nZNz46h;
        "iris-1.21.6" = _6nZNz46h;
        "iris-1.21.7" = _6nZNz46h;
        "iris-1.21.8" = _6nZNz46h;
        "iris-1.21.9" = _6nZNz46h;
        "iris-1.21.10" = _6nZNz46h;
        "iris-1.21.11-pre5" = _6kBm0gUs;
        "iris-1.21.11" = _6nZNz46h;
        "iris-26.1" = _6nZNz46h;
        "iris-26.1.1" = _6nZNz46h;
        "iris-26.1.2" = _6nZNz46h;
        "iris-26.2" = _6nZNz46h;
        "optifine-1.16.5" = _6nZNz46h;
        "optifine-1.17" = _6nZNz46h;
        "optifine-1.18" = _6nZNz46h;
        "optifine-1.19" = _6nZNz46h;
        "optifine-1.20.4" = _6nZNz46h;
        "optifine-1.21.4" = _6nZNz46h;
        "optifine-1.21" = _6nZNz46h;
        "optifine-1.12.2" = _6nZNz46h;
        "optifine-1.21.1" = _6nZNz46h;
        "optifine-1.16" = _6nZNz46h;
        "optifine-1.12" = _6nZNz46h;
        "optifine-1.12.1" = _6nZNz46h;
        "optifine-1.16.1" = _6nZNz46h;
        "optifine-1.16.2" = _6nZNz46h;
        "optifine-1.16.3" = _6nZNz46h;
        "optifine-1.16.4" = _6nZNz46h;
        "optifine-1.17.1" = _6nZNz46h;
        "optifine-1.18.1" = _6nZNz46h;
        "optifine-1.18.2" = _6nZNz46h;
        "optifine-1.19.1" = _6nZNz46h;
        "optifine-1.19.2" = _6nZNz46h;
        "optifine-1.19.3" = _6nZNz46h;
        "optifine-1.19.4" = _6nZNz46h;
        "optifine-1.20" = _6nZNz46h;
        "optifine-1.20.1" = _6nZNz46h;
        "optifine-1.20.2" = _6nZNz46h;
        "optifine-1.20.3" = _6nZNz46h;
        "optifine-1.20.5" = _6nZNz46h;
        "optifine-1.20.6" = _6nZNz46h;
        "optifine-1.21.2" = _6nZNz46h;
        "optifine-1.21.3" = _6nZNz46h;
        "optifine-1.13" = _6nZNz46h;
        "optifine-1.13.1" = _6nZNz46h;
        "optifine-1.13.2" = _6nZNz46h;
        "optifine-1.14" = _6nZNz46h;
        "optifine-1.14.1" = _6nZNz46h;
        "optifine-1.14.2" = _6nZNz46h;
        "optifine-1.14.3" = _6nZNz46h;
        "optifine-1.14.4" = _6nZNz46h;
        "optifine-1.15" = _6nZNz46h;
        "optifine-1.15.1" = _6nZNz46h;
        "optifine-1.15.2" = _6nZNz46h;
        "optifine-1.21.5" = _6nZNz46h;
        "optifine-1.21.6" = _6nZNz46h;
        "optifine-1.21.7" = _6nZNz46h;
        "optifine-1.21.8" = _6nZNz46h;
        "optifine-1.21.9" = _6nZNz46h;
        "optifine-1.21.10" = _6nZNz46h;
        "optifine-1.21.11-pre5" = _6kBm0gUs;
        "optifine-1.21.11" = _6nZNz46h;
        "optifine-26.1" = _6nZNz46h;
        "optifine-26.1.1" = _6nZNz46h;
        "optifine-26.1.2" = _6nZNz46h;
        "optifine-26.2" = _6nZNz46h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lite-shaders";
            id = "LTvf5Tji";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="6nZNz46h";}