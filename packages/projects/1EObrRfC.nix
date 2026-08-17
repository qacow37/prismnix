{lib, callPackage, ...}:
let
    versions = (let
        _ag3STDpT = {
            "id" = "ag3STDpT";
            "file" = "Background - Cherry Grove.zip";
            "hash" = "sha512-tJE/J89m9y5LIrBQsUi3/dj2XpWDEL/HoC3JIhALC9nXwBUhgvVFVfXu/9XOuCAQ8ofMVmqO4IaN2lK4/qJeYg==";
        };
        _76M05Je1 = {
            "id" = "76M05Je1";
            "file" = "Background - Cherry Grove 26.1+.zip";
            "hash" = "sha512-LHzaKhLmbMJTONUFF6b7s+cNp4D543HuXoZddSgnBP76OlSRM1sHpckdBe/+bIuF/gp213yBONTH0blh/jfEkA==";
        };
        _HZWUub4g = {
            "id" = "HZWUub4g";
            "file" = "Background - Cherry Grove 26.2+.zip";
            "hash" = "sha512-WiUp+W9+RPOTktM8o7JHeOsRRIMbPpV6l32Kop571qFO6LXsgiSjYlgGQpR4A2P0w/7xjQ+3biTy4jyoi1gsAQ==";
        };
    in {
        "ag3STDpT" = _ag3STDpT;
        "76M05Je1" = _76M05Je1;
        "HZWUub4g" = _HZWUub4g;
        "minecraft-1.21" = _ag3STDpT;
        "minecraft-1.21.1" = _ag3STDpT;
        "minecraft-1.21.2" = _ag3STDpT;
        "minecraft-1.21.3" = _ag3STDpT;
        "minecraft-1.21.4" = _ag3STDpT;
        "minecraft-1.21.5" = _ag3STDpT;
        "minecraft-1.21.6" = _ag3STDpT;
        "minecraft-1.21.7" = _ag3STDpT;
        "minecraft-1.21.8" = _ag3STDpT;
        "minecraft-1.21.9" = _ag3STDpT;
        "minecraft-1.21.10" = _ag3STDpT;
        "minecraft-1.21.11" = _ag3STDpT;
        "minecraft-26.1" = _76M05Je1;
        "minecraft-26.1.1" = _76M05Je1;
        "minecraft-26.1.2" = _76M05Je1;
        "minecraft-26.2" = _HZWUub4g;
        "default" = _HZWUub4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "background-cherry-grove";
            id = "1EObrRfC";
            type = "resourcepack";
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