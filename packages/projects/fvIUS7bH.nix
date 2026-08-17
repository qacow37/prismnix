{lib, callPackage, ...}:
let
    versions = (let
        _Y9ViV7AY = {
            "id" = "Y9ViV7AY";
            "file" = "Music_Revised.zip";
            "hash" = "sha512-tojowPNLF1Q8qVvTSrG1cdmZns9AcexYppFwmqGxtTFvsLLiqYWIKkx6ul4+q9A4i6/if+rIeOnJ/5PNMKXpmw==";
        };
        _Nn14p5wy = {
            "id" = "Nn14p5wy";
            "file" = "Music Revised.zip";
            "hash" = "sha512-4dEew+l/TIIc9HyNwjChJtRWaMGK3S2zOJwpoCoUNK2kRwF0zIA2lJiTBqXAtSFpY5Tb+hbbgEPsQyuzFimcEw==";
        };
        _sqfaSrGv = {
            "id" = "sqfaSrGv";
            "file" = "Music_Revised.zip";
            "hash" = "sha512-ByNPFrscWrOKUkZz5yQM8Y9p9rgAi4OXe8p9a7iZQ8Crz/8CZ3PR5ibFO4T6MPzcczaTLi1Ni1R01UM0stJ0tA==";
        };
        _8Ih6bJcy = {
            "id" = "8Ih6bJcy";
            "file" = "Music_Revised.zip";
            "hash" = "sha512-0MsgYowcPZg2H0BSBECsEXHRCnp0NPDXj/Js8SyAZREfbEdYBuYk0qhILG/NGOXB0ZWZPd6FiSi6HZdIxb3F/w==";
        };
        _ON1LGCM2 = {
            "id" = "ON1LGCM2";
            "file" = "Acclimate_2.0.0_MC-Music-Revised.zip";
            "hash" = "sha512-iZlNOW9q+jqIWW5mmI+W+EUyYvzdyPTwLYlsn0QsFxOjAD+uhchIS0Zr4ItG+9nYxPv17NnvDp8i+/PH/mAdUw==";
        };
        _W9X0Hngw = {
            "id" = "W9X0Hngw";
            "file" = "Acclimate_2.0.1_MC-Music-Revised.zip";
            "hash" = "sha512-OpNIWsIl7ZOXbg817UGVCEtW5PrHaP0nhW8u9RZYa6LjZivoCW7vKJfEM/VgoGIZCMohhgDfAjUSXPzfaVct3g==";
        };
        _2rjxvAP7 = {
            "id" = "2rjxvAP7";
            "file" = "Acclimate_2.1.0_MC-Music-Revised.zip";
            "hash" = "sha512-7LDyyPXY0iKpB1Ln+elOz6C225UPOKX3MxxN5TGOvUWkNDDg7iXt814/N26s3guvOqt/DMbq+UzBB1aIJm4ulA==";
        };
    in {
        "Y9ViV7AY" = _Y9ViV7AY;
        "Nn14p5wy" = _Nn14p5wy;
        "sqfaSrGv" = _sqfaSrGv;
        "8Ih6bJcy" = _8Ih6bJcy;
        "ON1LGCM2" = _ON1LGCM2;
        "W9X0Hngw" = _W9X0Hngw;
        "2rjxvAP7" = _2rjxvAP7;
        "minecraft-1.16" = _2rjxvAP7;
        "minecraft-1.16.1" = _2rjxvAP7;
        "minecraft-1.16.2" = _2rjxvAP7;
        "minecraft-1.16.3" = _2rjxvAP7;
        "minecraft-1.16.4" = _2rjxvAP7;
        "minecraft-1.16.5" = _2rjxvAP7;
        "minecraft-1.17" = _2rjxvAP7;
        "minecraft-1.17.1" = _2rjxvAP7;
        "minecraft-1.18" = _2rjxvAP7;
        "minecraft-1.18.1" = _2rjxvAP7;
        "minecraft-1.18.2" = _2rjxvAP7;
        "minecraft-1.19" = _2rjxvAP7;
        "minecraft-1.19.1" = _2rjxvAP7;
        "minecraft-1.19.2" = _2rjxvAP7;
        "minecraft-1.19.3" = _2rjxvAP7;
        "minecraft-1.19.4" = _2rjxvAP7;
        "minecraft-1.20" = _2rjxvAP7;
        "minecraft-1.20.1" = _2rjxvAP7;
        "minecraft-1.20.2" = _2rjxvAP7;
        "minecraft-1.20.3" = _2rjxvAP7;
        "minecraft-1.20.4" = _2rjxvAP7;
        "minecraft-1.20.5" = _2rjxvAP7;
        "minecraft-1.20.6" = _2rjxvAP7;
        "minecraft-1.21" = _2rjxvAP7;
        "minecraft-1.21.1" = _2rjxvAP7;
        "minecraft-1.21.2" = _2rjxvAP7;
        "minecraft-1.21.3" = _2rjxvAP7;
        "minecraft-1.15" = _2rjxvAP7;
        "minecraft-1.15.1" = _2rjxvAP7;
        "minecraft-1.15.2" = _2rjxvAP7;
        "minecraft-1.20.2-pre1" = _2rjxvAP7;
        "minecraft-1.21.4" = _2rjxvAP7;
        "minecraft-1.21.5" = _2rjxvAP7;
        "minecraft-1.21.6" = _2rjxvAP7;
        "minecraft-1.21.7" = _2rjxvAP7;
        "minecraft-1.21.8" = _2rjxvAP7;
        "minecraft-1.21.9" = _2rjxvAP7;
        "minecraft-1.21.10" = _2rjxvAP7;
        "minecraft-1.21.11" = _2rjxvAP7;
        "default" = _2rjxvAP7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acclimate";
            id = "fvIUS7bH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}