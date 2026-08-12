{lib, callPackage, ...}:
let
    versions = (let
        _f3UnuP3i = {
            "id" = "f3UnuP3i";
            "file" = "AL's Boss Rush+FA 1.1.zip";
            "hash" = "sha512-2DWu+WxGSJARFamcumzbfoi3QM7VXm0DEmaFfjgafQ28uESPSEkqqOmbv0HSFiLxFThYE81XhoBJWihcc4sVwA==";
        };
        _Bslryk8S = {
            "id" = "Bslryk8S";
            "file" = "AL's Boss Rush+FA 1.2.zip";
            "hash" = "sha512-z1aMMBc2jn0TMpCbyBf4SmcbnCZZ53vDh6oVLCSI6/HCyvq4gJoXr48/ur5F0bsH87m3ZgBeS9SF5ArVmSf95Q==";
        };
        _CAjBFObT = {
            "id" = "CAjBFObT";
            "file" = "AL's Boss Rush+FA 2.0.zip";
            "hash" = "sha512-f3Gmwou9UMxJ0XWDW9A4ulbNOTMWk/eujZK68edERcJthVxdlUua0iZQtXzsO2zIyhhwkEC+D2LP+xrXVC4Z3w==";
        };
    in {
        "f3UnuP3i" = _f3UnuP3i;
        "Bslryk8S" = _Bslryk8S;
        "CAjBFObT" = _CAjBFObT;
        "minecraft-1.20" = _f3UnuP3i;
        "minecraft-1.20.1" = _f3UnuP3i;
        "minecraft-1.20.2" = _f3UnuP3i;
        "minecraft-1.20.3" = _f3UnuP3i;
        "minecraft-1.20.4" = _f3UnuP3i;
        "minecraft-1.20.5" = _f3UnuP3i;
        "minecraft-1.20.6" = _f3UnuP3i;
        "minecraft-1.21" = _f3UnuP3i;
        "minecraft-1.21.4" = _Bslryk8S;
        "minecraft-1.21.5" = _CAjBFObT;
        "minecraft-1.21.6" = _CAjBFObT;
        "minecraft-1.21.7" = _CAjBFObT;
        "minecraft-1.21.8" = _CAjBFObT;
        "minecraft-1.21.9" = _CAjBFObT;
        "minecraft-1.21.10" = _CAjBFObT;
        "minecraft-1.21.11" = _CAjBFObT;
        "minecraft-26.1" = _CAjBFObT;
        "minecraft-26.1.1" = _CAjBFObT;
        "minecraft-26.1.2" = _CAjBFObT;
        "minecraft-26.2" = _CAjBFObT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-boss-rush-x-fresh-animations";
            id = "xbzFxAxu";
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
in callPackage fn {version="CAjBFObT";}