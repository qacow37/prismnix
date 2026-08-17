{lib, callPackage, ...}:
let
    versions = (let
        _ALj5Zk5Y = {
            "id" = "ALj5Zk5Y";
            "file" = "MCDA 0.1.zip";
            "hash" = "sha512-X/T7ftqqwufoTF0WNHDV7TMOQI41vshVAm0s2TiTBzdJmCysQjlX6SEkgGBKPaqtZAzddNXNQ9BLMlHH6c3S+A==";
        };
        _e19yAhwo = {
            "id" = "e19yAhwo";
            "file" = "minecraft-dungeon-artifacts-0.1.jar";
            "hash" = "sha512-3OEO/fMpw6Ha+/KLcBocsELMobwU5496X70DYpGO6rSVhxDZwpu2lrjUy+CVv+CAPnbSsRMH6lvoOU0FedFbHg==";
        };
    in {
        "ALj5Zk5Y" = _ALj5Zk5Y;
        "e19yAhwo" = _e19yAhwo;
        "datapack-1.21" = _ALj5Zk5Y;
        "datapack-1.21.1" = _ALj5Zk5Y;
        "datapack-1.21.2" = _ALj5Zk5Y;
        "datapack-1.21.3" = _ALj5Zk5Y;
        "fabric-1.21" = _e19yAhwo;
        "fabric-1.21.1" = _e19yAhwo;
        "fabric-1.21.2" = _e19yAhwo;
        "fabric-1.21.3" = _e19yAhwo;
        "forge-1.21" = _e19yAhwo;
        "forge-1.21.1" = _e19yAhwo;
        "forge-1.21.2" = _e19yAhwo;
        "forge-1.21.3" = _e19yAhwo;
        "neoforge-1.21" = _e19yAhwo;
        "neoforge-1.21.1" = _e19yAhwo;
        "neoforge-1.21.2" = _e19yAhwo;
        "neoforge-1.21.3" = _e19yAhwo;
        "quilt-1.21" = _e19yAhwo;
        "quilt-1.21.1" = _e19yAhwo;
        "quilt-1.21.2" = _e19yAhwo;
        "quilt-1.21.3" = _e19yAhwo;
        "default" = _e19yAhwo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeon-artifacts";
            id = "np6mA6ZR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/";
                };
            };
        };
in callPackage fn {version="default";}