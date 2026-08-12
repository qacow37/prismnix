{lib, callPackage, ...}:
let
    versions = (let
        _FywC9w6m = {
            "id" = "FywC9w6m";
            "file" = "§e§lAllure §rx§a§l Fresh Animations§r§0.zip";
            "hash" = "sha512-s33nrZycXOfkyS3nUl5TFLdBBAbITd9Hn5nGRcpfVj7MxlTQ3fKx1wLmXOARnmy72XxM3807UXX6xsGmKMw1/g==";
        };
    in {
        "FywC9w6m" = _FywC9w6m;
        "minecraft-1.20.2" = _FywC9w6m;
        "minecraft-1.20.3" = _FywC9w6m;
        "minecraft-1.20.4" = _FywC9w6m;
        "minecraft-1.20.5" = _FywC9w6m;
        "minecraft-1.20.6" = _FywC9w6m;
        "minecraft-1.21" = _FywC9w6m;
        "minecraft-1.21.1" = _FywC9w6m;
        "minecraft-1.21.2" = _FywC9w6m;
        "minecraft-1.21.3" = _FywC9w6m;
        "minecraft-1.21.4" = _FywC9w6m;
        "minecraft-1.21.5" = _FywC9w6m;
        "minecraft-1.21.6" = _FywC9w6m;
        "minecraft-1.21.7" = _FywC9w6m;
        "minecraft-1.21.8" = _FywC9w6m;
        "minecraft-1.21.9" = _FywC9w6m;
        "minecraft-1.21.10" = _FywC9w6m;
        "minecraft-1.21.11" = _FywC9w6m;
        "minecraft-26.1" = _FywC9w6m;
        "minecraft-26.1.1" = _FywC9w6m;
        "minecraft-26.1.2" = _FywC9w6m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allure-fresh-animations-support";
            id = "8jzxxb9C";
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
in callPackage fn {version="FywC9w6m";}