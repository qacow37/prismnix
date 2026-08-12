{lib, callPackage, ...}:
let
    versions = (let
        _vsDlfEgc = {
            "id" = "vsDlfEgc";
            "file" = "ShinyHearts-0.1.zip";
            "hash" = "sha512-U/Z3NLadR5OcqvPr0lirl60X9iIBjQo/QxjxQ3MAFl5UbvAcUaMwIsg1e+ppkTt6zSRPpI5yX9QD3aDNhEysMg==";
        };
        _pvcLhRqx = {
            "id" = "pvcLhRqx";
            "file" = "Shiny Hearts 1.0.zip";
            "hash" = "sha512-dpSFBc/sBxJVd8ZuVbzBmq9T7rwtc7qYD/8/6zynEbaqwikzrj2VZi1koXCdOX4Vm2KKV8xZAZl1Ta611d/Pvg==";
        };
        _VGi1caYg = {
            "id" = "VGi1caYg";
            "file" = "Shiny Hearts 1.1.zip";
            "hash" = "sha512-pjswLdiJzRZUEWX5Llyh4P9NbeSm1SmxpEJVNVU6MSsLFa9q8VG2Q+ymgOMdq3RxR6bmyjvXT8G561BhzezhBw==";
        };
    in {
        "vsDlfEgc" = _vsDlfEgc;
        "pvcLhRqx" = _pvcLhRqx;
        "VGi1caYg" = _VGi1caYg;
        "minecraft-1.21" = _VGi1caYg;
        "minecraft-1.21.1" = _VGi1caYg;
        "minecraft-1.21.2" = _VGi1caYg;
        "minecraft-1.21.3" = _VGi1caYg;
        "minecraft-1.21.4" = _VGi1caYg;
        "minecraft-1.21.5" = _VGi1caYg;
        "minecraft-1.21.6" = _VGi1caYg;
        "minecraft-1.21.7" = _VGi1caYg;
        "minecraft-1.21.8" = _VGi1caYg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiny-hearts";
            id = "fJhp04UU";
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
in callPackage fn {version="VGi1caYg";}