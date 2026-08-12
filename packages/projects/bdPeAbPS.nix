{lib, callPackage, ...}:
let
    versions = (let
        _ZHPzQtqH = {
            "id" = "ZHPzQtqH";
            "file" = "pamhc2foodextended-1.20.4-1.0.1.jar";
            "hash" = "sha512-G6wKudJXPv0qr7kuxaz32HjLriNFFg0DMS+Hb89qMohs6yu9F8kpdYdK1FTdz6///ZpLxU6Ni4531MqdMBheKw==";
        };
        _ydM7QMdd = {
            "id" = "ydM7QMdd";
            "file" = "pamhc2foodextended-NeoForge-1.20.4-1.0.2.jar";
            "hash" = "sha512-dd+uRHrslESZK1Nc/B0uajUxle361+RxlruTT5AT+7ULz9Uj1LjJDV7UIO/NOeMaHQ3UI+rDXpNViUfwMpBlUg==";
        };
        _8Jv3MDxv = {
            "id" = "8Jv3MDxv";
            "file" = "pamhc2foodextended-NEOFORGE-1.21.1-1.0.0.jar";
            "hash" = "sha512-vaSrfc0XKo9s0aqY3nxmO8aAOqKFbfldDCHO2Q5KLGwn6ZdqeICcoHjnSJZ4wBBv2BsH7sesQpYo3ZlFN17ssA==";
        };
    in {
        "ZHPzQtqH" = _ZHPzQtqH;
        "ydM7QMdd" = _ydM7QMdd;
        "8Jv3MDxv" = _8Jv3MDxv;
        "forge-1.20" = _ZHPzQtqH;
        "forge-1.20.1" = _ZHPzQtqH;
        "forge-1.20.2" = _ZHPzQtqH;
        "forge-1.20.3" = _ZHPzQtqH;
        "forge-1.20.4" = _ZHPzQtqH;
        "neoforge-1.20.4" = _ydM7QMdd;
        "neoforge-1.21.1" = _8Jv3MDxv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pams-harvestcraft-2-food-extended";
            id = "bdPeAbPS";
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
in callPackage fn {version="8Jv3MDxv";}