{lib, callPackage, ...}:
let
    versions = (let
        _lp5S7cys = {
            "id" = "lp5S7cys";
            "file" = "animal_hat-1.0.0.jar";
            "hash" = "sha512-Zj1I55ENqsEsLRLYvKgkoc55D1+2XZr3W47ogVOBFyUfGu0aoZRr9PrwJ587NHwqK8eB6RGPXwtFUJeJY9qStQ==";
        };
        _KyKrRjW4 = {
            "id" = "KyKrRjW4";
            "file" = "animal_hat-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kd2cZrsEhIuMmAowgoFCqqeaPAWhuAOF9EPCpa5kX+jkG8SU2OVr4d3yJXlvGYE/vi/HkqaIISh9/pIstkDHUQ==";
        };
        _RsX2a9Fz = {
            "id" = "RsX2a9Fz";
            "file" = "animalhatmod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-DqUK5sv9djiGCXdBYZ+rvF8jg/tsveso4Rqgk+Rt72QvP9N5G85gXQzAkuT2X9TUsPjvemi7oY6q3UJoSV6Frw==";
        };
        _1t0i04gp = {
            "id" = "1t0i04gp";
            "file" = "animalhatmod-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4JhpWzv6scYSmtsCTRApgJ62Pl3bvdEEOlvEK89StERK5MwRy/BR0/dapcDabwVkF8ZfYHtam3fetKYsXpm+Cg==";
        };
        _mHsEo1Tg = {
            "id" = "mHsEo1Tg";
            "file" = "animalhatmod-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-F437TCnfyhW3ZXc+EDUFgQkQb/rT0ui46gRBDEvG1sq/C57bSDzUmlwJVDa4UjxwW7dzVYydFlEjH3bL0Yp69g==";
        };
    in {
        "lp5S7cys" = _lp5S7cys;
        "KyKrRjW4" = _KyKrRjW4;
        "RsX2a9Fz" = _RsX2a9Fz;
        "1t0i04gp" = _1t0i04gp;
        "mHsEo1Tg" = _mHsEo1Tg;
        "forge-1.20.1" = _RsX2a9Fz;
        "neoforge-1.21.1" = _mHsEo1Tg;
        "neoforge-1.21.2" = _mHsEo1Tg;
        "neoforge-1.21.3" = _mHsEo1Tg;
        "neoforge-1.21.4" = _mHsEo1Tg;
        "neoforge-1.21.5" = _mHsEo1Tg;
        "neoforge-1.21.6" = _mHsEo1Tg;
        "neoforge-1.21.7" = _mHsEo1Tg;
        "neoforge-1.21.8" = _mHsEo1Tg;
        "neoforge-1.21.9" = _mHsEo1Tg;
        "neoforge-1.21.10" = _mHsEo1Tg;
        "neoforge-1.21.11" = _mHsEo1Tg;
        "default" = _mHsEo1Tg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-hats-yeah";
            id = "gL68b8ME";
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