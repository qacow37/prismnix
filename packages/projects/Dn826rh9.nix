{lib, callPackage, ...}:
let
    versions = (let
        _sjD0rWPJ = {
            "id" = "sjD0rWPJ";
            "file" = "ididntmeanit-1.19-0.1.0.0.jar";
            "hash" = "sha512-qmfJ4aO+srI6J11C6YDBcVwOoa06psMNFuIQd/MF0HUE2W5MHEZkvSDOJeDL/xykLmKJk/IEaLvIosqZrfFOHw==";
        };
        _ObyGz4n3 = {
            "id" = "ObyGz4n3";
            "file" = "ididntmeanit-1.20.0-1.0.0.jar";
            "hash" = "sha512-xdsikLj5qe6jzhnnTT3oDlixIAPjI6DssQg10CKN5iOdIPjevWTKeH+uhreLG95g65CLkorw7k49D1NE9u0//w==";
        };
    in {
        "sjD0rWPJ" = _sjD0rWPJ;
        "ObyGz4n3" = _ObyGz4n3;
        "forge-1.19.2" = _sjD0rWPJ;
        "forge-1.19.3" = _sjD0rWPJ;
        "forge-1.20" = _ObyGz4n3;
        "forge-1.20.1" = _ObyGz4n3;
        "default" = _ObyGz4n3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-didnt-mean-it-that-way";
            id = "Dn826rh9";
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