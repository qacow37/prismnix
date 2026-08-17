{lib, callPackage, ...}:
let
    versions = (let
        _L3dwNbN5 = {
            "id" = "L3dwNbN5";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-32wOWLMBJuTtT3OYslBTj94xtUacp4wQ36+ZXe39rRZ2QNAiAPwWemW9WUgH8/iQoGnt/YJLjzghRvjTdP/RKw==";
        };
        _23y4Fs9U = {
            "id" = "23y4Fs9U";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-R0yr1fgM5AF6gE1Brn0PsDpoaAFRRSzHgXVCOx7LQ5GK2qdN7NRDyugSDfj+GJhPb1It3PrrUrSIdQ91QzHqzg==";
        };
        _bUEr3amD = {
            "id" = "bUEr3amD";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-M8uMxfDYO1sjuXQ9NQAY6QcZQPtGSBCSkqmk16fDhemuwgSHCAffwxCrayPIYoSsUdTgljYDHHXDAO+GMPD6yg==";
        };
        _fVqMIUFk = {
            "id" = "fVqMIUFk";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-Akw5+eVTTqQO5l/4zPIqYP5Szlr192cZi+CAWqgW8shmC2fX8teTwghl3DP6B3aYY7ar3oKAgyuh9chOfyvCrQ==";
        };
        _GLa1xa2T = {
            "id" = "GLa1xa2T";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-PsHHlF3ILd8WHfqlqaSx5UrXvXcDm2bTft3uaEGrMSdoAymbBnpcQNI2DmeMhSnfPL8mmAxvJFp+CLtkgjjpDw==";
        };
        _eNjJsc3a = {
            "id" = "eNjJsc3a";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-KiOO6d08AcLMSV7R23TNKXqdlFcaNVVKP2Y+D5KaEkFi6gb01pcAP4CNyqyZZj3tQrtR4cmD4mHsd6Zd8wNY3w==";
        };
        _kfbaDKGP = {
            "id" = "kfbaDKGP";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-f69PLomva8P468g6uOcalBDNIfOUjXc9e34GRggPV/hDSNqYU25KUDjnBpH6qpmfwSG3Bn/fowWKfNkpWPWDYQ==";
        };
        _ZDmVD8q5 = {
            "id" = "ZDmVD8q5";
            "file" = "Dark End Mode.zip";
            "hash" = "sha512-of9iBiyBpgnDBDuwXPPrkwidqJVBcLvKQ1mumuHNNj3Twru75X70Mq7C3eOHq3E/O6uqsBBveNWeYGn7A5+Sww==";
        };
        _sGs8vSH7 = {
            "id" = "sGs8vSH7";
            "file" = "DarkModeEnd.zip";
            "hash" = "sha512-6GCgQZKL3FGrjVyTEHmhTVil2e1M+jUcuP8fc2W2aBWeWjITQLgkiXvmJRSjCpNMeo+Q97pULr74YDXM+dS74A==";
        };
        _euncZEmk = {
            "id" = "euncZEmk";
            "file" = "DarkModeEnd.zip";
            "hash" = "sha512-D2f7pZzANMidXLmmyYr8d4wAtmrd4geQ6Hq5/j40LhhuiqPxKHiFrHxtzl/YRWLvEfgp+US02Pd8GBDthXDXsw==";
        };
        _uPoGSyf0 = {
            "id" = "uPoGSyf0";
            "file" = "DarkModeEnd.zip";
            "hash" = "sha512-VNbr6g66oSfrnT/wCKhpizi+tc4MFScGkruRQ3zj2ReH/iqqVwSy4l+wOLAcSvCqEo+RaMJdk4gn+u6X50dpPg==";
        };
    in {
        "L3dwNbN5" = _L3dwNbN5;
        "23y4Fs9U" = _23y4Fs9U;
        "bUEr3amD" = _bUEr3amD;
        "fVqMIUFk" = _fVqMIUFk;
        "GLa1xa2T" = _GLa1xa2T;
        "eNjJsc3a" = _eNjJsc3a;
        "kfbaDKGP" = _kfbaDKGP;
        "ZDmVD8q5" = _ZDmVD8q5;
        "sGs8vSH7" = _sGs8vSH7;
        "euncZEmk" = _euncZEmk;
        "uPoGSyf0" = _uPoGSyf0;
        "minecraft-1.19" = _L3dwNbN5;
        "minecraft-1.19.1" = _L3dwNbN5;
        "minecraft-1.19.2" = _L3dwNbN5;
        "minecraft-1.19.3" = _23y4Fs9U;
        "minecraft-1.19.4" = _bUEr3amD;
        "minecraft-1.20" = _fVqMIUFk;
        "minecraft-1.20.1" = _fVqMIUFk;
        "minecraft-1.20.2" = _GLa1xa2T;
        "minecraft-1.20.3" = _eNjJsc3a;
        "minecraft-1.20.4" = _eNjJsc3a;
        "minecraft-1.20.5" = _kfbaDKGP;
        "minecraft-1.20.6" = _kfbaDKGP;
        "minecraft-1.21" = _ZDmVD8q5;
        "minecraft-1.21.1" = _ZDmVD8q5;
        "minecraft-1.21.9" = _sGs8vSH7;
        "minecraft-1.21.10" = _sGs8vSH7;
        "minecraft-1.21.11" = _sGs8vSH7;
        "minecraft-1.21.2" = _euncZEmk;
        "minecraft-1.21.3" = _euncZEmk;
        "minecraft-1.21.4" = _euncZEmk;
        "minecraft-1.21.5" = _euncZEmk;
        "minecraft-1.21.6" = _euncZEmk;
        "minecraft-1.21.7" = _euncZEmk;
        "minecraft-1.21.8" = _euncZEmk;
        "minecraft-26.1" = _uPoGSyf0;
        "minecraft-26.1.1" = _uPoGSyf0;
        "minecraft-26.1.2" = _uPoGSyf0;
        "minecraft-26.2" = _uPoGSyf0;
        "default" = _uPoGSyf0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-end";
            id = "75Cd3Hjl";
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