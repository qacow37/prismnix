{lib, callPackage, ...}:
let
    versions = (let
        _RW8gHsPa = {
            "id" = "RW8gHsPa";
            "file" = "stablecam-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-pn/ypBr7j5GnXUCb8xE1TH4tPLswj4RhTi6/I02OvemoGlorGW3b8aYxkp8VgLJUiUyKg5RYZf5o915YJuRxVA==";
        };
        _MYXASlYy = {
            "id" = "MYXASlYy";
            "file" = "stablecam-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-pn/ypBr7j5GnXUCb8xE1TH4tPLswj4RhTi6/I02OvemoGlorGW3b8aYxkp8VgLJUiUyKg5RYZf5o915YJuRxVA==";
        };
    in {
        "RW8gHsPa" = _RW8gHsPa;
        "MYXASlYy" = _MYXASlYy;
        "fabric-1.21" = _RW8gHsPa;
        "fabric-1.21.1" = _RW8gHsPa;
        "forge-1.21" = _MYXASlYy;
        "forge-1.21.1" = _MYXASlYy;
        "neoforge-1.21" = _MYXASlYy;
        "neoforge-1.21.1" = _MYXASlYy;
        "default" = _MYXASlYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stable-cam";
            id = "Nh7uM6Qg";
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