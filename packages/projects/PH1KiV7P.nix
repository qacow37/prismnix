{lib, callPackage, ...}:
let
    versions = (let
        _qLIgYmhN = {
            "id" = "qLIgYmhN";
            "file" = "Fancy_Llama_Decor_(1.11-1.12.2).zip";
            "hash" = "sha512-AaEmHUPvTbWEHu9HcpfGgjPsqLahsLv6sHENjpfdAkQiYkp3eBtJwgfsOG5YZi2AJ5pUxfYE/qF04MrBKetEDQ==";
        };
        _Al0Pr3Gw = {
            "id" = "Al0Pr3Gw";
            "file" = "Fancy_Llama_Decor_(1.13-1.13.2).zip";
            "hash" = "sha512-WOo3mTIxqeVEBXge9Ous6iDJfxT+Dvx7hoIC4e1SODMc8KUj/HdH29QwZJSJnW21xscMWxwrf1A+JERqqKC3Vg==";
        };
        _c5xUp57A = {
            "id" = "c5xUp57A";
            "file" = "Fancy_Llama_Decor_(1.14-1.14.4).zip";
            "hash" = "sha512-R8pqrDAr1dEXC5yWS7yjauZh37amS7I2KIyLCMb7dWhSQroEULFXH+EaOGESZzTH7ycq8Sasm1yQyCXhS9is0g==";
        };
        _JSSOYN6G = {
            "id" = "JSSOYN6G";
            "file" = "Fancy_Llama_Decor_(1.15-1.16.1).zip";
            "hash" = "sha512-EqtoaVrVx6QEFs8kyO3euOYJmsVDkZZfZcHZt0IPaypIPWj5TEobIjql7V4Ka3Hj6UTLctQI+9DgsxIf7e1Fag==";
        };
        _Tsu777SS = {
            "id" = "Tsu777SS";
            "file" = "Fancy_Llama_Decor_(1.16.2-1.16.5).zip";
            "hash" = "sha512-cBABYHmQSU23Aoos9WQX8x09hBeJqKZiPuC3OM7LINcJuazKOK23UurrViocMAI1cVINXH+suvKyTKe05pGIdA==";
        };
        _2fLpq5my = {
            "id" = "2fLpq5my";
            "file" = "Fancy_Llama_Decor_(1.17).zip";
            "hash" = "sha512-too6IyyRBM7F/JFGyk6+Z2m2G4NCyEzymziizCm8WP3ZuESzsD6zJrvHFz1r02s7pd9HlDzrYPXOkppR22Lzrg==";
        };
        _3qGKv0gP = {
            "id" = "3qGKv0gP";
            "file" = "Fancy_Llama_Decor_(1.18).zip";
            "hash" = "sha512-okMRG0G9syPNi0gIUkmGKj31XdWeV5L2K2kONc70nrhOI29TOe56DfsN349vmtbMPwWorVWouGJauXAiIqWUGg==";
        };
        _Ocbx0flx = {
            "id" = "Ocbx0flx";
            "file" = "Fancy_Llama_Decor_(1.19).zip";
            "hash" = "sha512-5Q7dHMvneVyAywIsMQbObnDVKyAGipcSMt29z0/eOuuK/UvTnQrY6WtAm6Ob9JN1Tekr32LSK2ZVRkTv/nkrbA==";
        };
        _pRCPoIOO = {
            "id" = "pRCPoIOO";
            "file" = "Fancy_Llama_Decor_(1.19.3).zip";
            "hash" = "sha512-27luKvDA+U6r6tQ8JfnUUswFdcP3EdYfRUJjR2XvpW95Z8LXZlYWEdahuS38C/GvgBmlWMXx+rjeJUNgVZUKyg==";
        };
        _Eky2Jr9X = {
            "id" = "Eky2Jr9X";
            "file" = "Fancy_Llama_Decor_(1.19.4).zip";
            "hash" = "sha512-KalxT8zwEvP+FINb0uA/kEi1/WqRVU27qK8h1aW+VH+nr7TAxg8dvc4rO5Q7sBI+yWKXAXLyyTqAszAbPH6Vzw==";
        };
        _MrUEkbJh = {
            "id" = "MrUEkbJh";
            "file" = "Fancy_Llama_Decor_(1.20).zip";
            "hash" = "sha512-+BymctqfXbfsIaJN2JqS4jaodiMebD5dXFK7iFToyeTlFIv8IeIzymtSfAb51MXKdyPxvLoHtlsZlkRvM1vbTA==";
        };
        _NdyLoPWi = {
            "id" = "NdyLoPWi";
            "file" = "Fancy_Llama_Decor_(1.20.2).zip";
            "hash" = "sha512-w4IkI0DZEeraQfiluiSflotoQfbJzBJ0VynG/wOAUobzv+prByuNF88pphMXgdTLPHXXagO1Yqp67U28/MSOug==";
        };
        _u1Lgvowt = {
            "id" = "u1Lgvowt";
            "file" = "Fancy_Llama_Decor_(1.20.3).zip";
            "hash" = "sha512-COiEqYSsbWNwUkhhvjipmOVtwotFBFJPQBfw1Pcu35ff0TE/amsVcrTtMnxv//GHJBGwO+4pdbIv1W2Omz/URA==";
        };
        _dwNBRKI4 = {
            "id" = "dwNBRKI4";
            "file" = "Fancy_Llama_Decor_(1.20.5).zip";
            "hash" = "sha512-Rb2uML9PN5Qt2VL4IuZ6mRoXGxgo2OygOlWfqoX3qlWLIQ9ywJoJuczrcL2FOxhCiJXPSWezp9rt8bxrx27T+w==";
        };
        _XqbfCMJx = {
            "id" = "XqbfCMJx";
            "file" = "Fancy_Llama_Decor_(1.21).zip";
            "hash" = "sha512-NsfAUNSfLFPXmCu2eQfqEvaBLWcQmPnLkP75k4KnBsnmG27bOn5u5GYgXd2yBQEG7/8/j1iDNcy0EeLchCFWOg==";
        };
    in {
        "qLIgYmhN" = _qLIgYmhN;
        "Al0Pr3Gw" = _Al0Pr3Gw;
        "c5xUp57A" = _c5xUp57A;
        "JSSOYN6G" = _JSSOYN6G;
        "Tsu777SS" = _Tsu777SS;
        "2fLpq5my" = _2fLpq5my;
        "3qGKv0gP" = _3qGKv0gP;
        "Ocbx0flx" = _Ocbx0flx;
        "pRCPoIOO" = _pRCPoIOO;
        "Eky2Jr9X" = _Eky2Jr9X;
        "MrUEkbJh" = _MrUEkbJh;
        "NdyLoPWi" = _NdyLoPWi;
        "u1Lgvowt" = _u1Lgvowt;
        "dwNBRKI4" = _dwNBRKI4;
        "XqbfCMJx" = _XqbfCMJx;
        "minecraft-1.11" = _qLIgYmhN;
        "minecraft-1.11.1" = _qLIgYmhN;
        "minecraft-1.11.2" = _qLIgYmhN;
        "minecraft-1.12" = _qLIgYmhN;
        "minecraft-1.12.1" = _qLIgYmhN;
        "minecraft-1.12.2" = _qLIgYmhN;
        "minecraft-1.13" = _Al0Pr3Gw;
        "minecraft-1.13.1" = _Al0Pr3Gw;
        "minecraft-1.13.2" = _Al0Pr3Gw;
        "minecraft-1.14" = _c5xUp57A;
        "minecraft-1.14.1" = _c5xUp57A;
        "minecraft-1.14.2" = _c5xUp57A;
        "minecraft-1.14.3" = _c5xUp57A;
        "minecraft-1.14.4" = _c5xUp57A;
        "minecraft-1.15" = _JSSOYN6G;
        "minecraft-1.15.1" = _JSSOYN6G;
        "minecraft-1.15.2" = _JSSOYN6G;
        "minecraft-1.16" = _JSSOYN6G;
        "minecraft-1.16.1" = _JSSOYN6G;
        "minecraft-1.16.2" = _Tsu777SS;
        "minecraft-1.16.3" = _Tsu777SS;
        "minecraft-1.16.4" = _Tsu777SS;
        "minecraft-1.16.5" = _Tsu777SS;
        "minecraft-1.17" = _2fLpq5my;
        "minecraft-1.17.1" = _2fLpq5my;
        "minecraft-1.18" = _3qGKv0gP;
        "minecraft-1.18.1" = _3qGKv0gP;
        "minecraft-1.18.2" = _3qGKv0gP;
        "minecraft-1.19" = _Ocbx0flx;
        "minecraft-1.19.1" = _Ocbx0flx;
        "minecraft-1.19.2" = _Ocbx0flx;
        "minecraft-1.19.3" = _pRCPoIOO;
        "minecraft-1.19.4" = _Eky2Jr9X;
        "minecraft-1.20" = _MrUEkbJh;
        "minecraft-1.20.1" = _MrUEkbJh;
        "minecraft-1.20.2" = _NdyLoPWi;
        "minecraft-1.20.3" = _u1Lgvowt;
        "minecraft-1.20.4" = _u1Lgvowt;
        "minecraft-1.20.5" = _dwNBRKI4;
        "minecraft-1.20.6" = _dwNBRKI4;
        "minecraft-1.21" = _XqbfCMJx;
        "pkg-1" = _XqbfCMJx;
        "default" = _XqbfCMJx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-llama-decor";
        id = "PH1KiV7P";
        type = "resourcepack";
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
in callPackage fn {}