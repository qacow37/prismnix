{lib, callPackage, ...}:
let
    versions = (let
        _R3oOoeQx = {
            "id" = "R3oOoeQx";
            "file" = "watchtower_mfop.zip";
            "hash" = "sha512-fN1YYyoW2y07xjNJ5DomNP11VFLIV0MpZMAr1i/Xxci6q5vg3cqdwgYaGOW/qchRC5i0vCqwOD2CDK4dJtpL4Q==";
        };
        _BTJrAo4e = {
            "id" = "BTJrAo4e";
            "file" = "savanna-watchtower-structure--1.0.jar";
            "hash" = "sha512-VZdVTjyFJm/q83Zg7NL8NoRygTzSzrglUKSgY7CNq44/ZHm93Jpchph1/MysEz/URwtxZbbN8nRhGwAjPuM59Q==";
        };
    in {
        "R3oOoeQx" = _R3oOoeQx;
        "BTJrAo4e" = _BTJrAo4e;
        "datapack-1.21" = _R3oOoeQx;
        "datapack-1.21.1" = _R3oOoeQx;
        "datapack-1.21.2" = _R3oOoeQx;
        "datapack-1.21.3" = _R3oOoeQx;
        "datapack-1.21.4" = _R3oOoeQx;
        "datapack-1.21.5" = _R3oOoeQx;
        "datapack-1.21.6" = _R3oOoeQx;
        "datapack-1.21.7" = _R3oOoeQx;
        "datapack-1.21.8" = _R3oOoeQx;
        "datapack-1.21.9" = _R3oOoeQx;
        "datapack-1.21.10" = _R3oOoeQx;
        "datapack-1.21.11" = _R3oOoeQx;
        "fabric-1.21" = _BTJrAo4e;
        "fabric-1.21.1" = _BTJrAo4e;
        "fabric-1.21.2" = _BTJrAo4e;
        "fabric-1.21.3" = _BTJrAo4e;
        "fabric-1.21.4" = _BTJrAo4e;
        "fabric-1.21.5" = _BTJrAo4e;
        "fabric-1.21.6" = _BTJrAo4e;
        "fabric-1.21.7" = _BTJrAo4e;
        "fabric-1.21.8" = _BTJrAo4e;
        "fabric-1.21.9" = _BTJrAo4e;
        "fabric-1.21.10" = _BTJrAo4e;
        "fabric-1.21.11" = _BTJrAo4e;
        "forge-1.21" = _BTJrAo4e;
        "forge-1.21.1" = _BTJrAo4e;
        "forge-1.21.2" = _BTJrAo4e;
        "forge-1.21.3" = _BTJrAo4e;
        "forge-1.21.4" = _BTJrAo4e;
        "forge-1.21.5" = _BTJrAo4e;
        "forge-1.21.6" = _BTJrAo4e;
        "forge-1.21.7" = _BTJrAo4e;
        "forge-1.21.8" = _BTJrAo4e;
        "forge-1.21.9" = _BTJrAo4e;
        "forge-1.21.10" = _BTJrAo4e;
        "forge-1.21.11" = _BTJrAo4e;
        "neoforge-1.21" = _BTJrAo4e;
        "neoforge-1.21.1" = _BTJrAo4e;
        "neoforge-1.21.2" = _BTJrAo4e;
        "neoforge-1.21.3" = _BTJrAo4e;
        "neoforge-1.21.4" = _BTJrAo4e;
        "neoforge-1.21.5" = _BTJrAo4e;
        "neoforge-1.21.6" = _BTJrAo4e;
        "neoforge-1.21.7" = _BTJrAo4e;
        "neoforge-1.21.8" = _BTJrAo4e;
        "neoforge-1.21.9" = _BTJrAo4e;
        "neoforge-1.21.10" = _BTJrAo4e;
        "neoforge-1.21.11" = _BTJrAo4e;
        "quilt-1.21" = _BTJrAo4e;
        "quilt-1.21.1" = _BTJrAo4e;
        "quilt-1.21.2" = _BTJrAo4e;
        "quilt-1.21.3" = _BTJrAo4e;
        "quilt-1.21.4" = _BTJrAo4e;
        "quilt-1.21.5" = _BTJrAo4e;
        "quilt-1.21.6" = _BTJrAo4e;
        "quilt-1.21.7" = _BTJrAo4e;
        "quilt-1.21.8" = _BTJrAo4e;
        "quilt-1.21.9" = _BTJrAo4e;
        "quilt-1.21.10" = _BTJrAo4e;
        "quilt-1.21.11" = _BTJrAo4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "savanna-watchtower-structure-";
            id = "xtfHYK6B";
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
in callPackage fn {version="BTJrAo4e";}