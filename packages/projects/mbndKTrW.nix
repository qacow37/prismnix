{lib, callPackage, ...}:
let
    versions = (let
        _8P9bLklM = {
            "id" = "8P9bLklM";
            "file" = "Better Caps! [v1.0].zip";
            "hash" = "sha512-iZfW8AIEOqIRrEZY4CJo+D4Mh0OWdwq7+DFVFx9RgF405/ZECnwY4KIdQ0gQ2lc4SHcn0aG6/6iLP9hqYMcmHA==";
        };
        _oBM5i8MN = {
            "id" = "oBM5i8MN";
            "file" = "Better Caps! [v1.1].zip";
            "hash" = "sha512-qtfN3iz5mPN357YsrAWTLOBYci8daQN08V/m2dVQse3S2MwDoGABhAJwV00TOQ5GuPGNyRS2IjG/0Tr4CzOWEA==";
        };
        _H3DxdTkA = {
            "id" = "H3DxdTkA";
            "file" = "Better Caps! [v1.2].zip";
            "hash" = "sha512-yYl6zFlOQX9tzAqqZZYKIA8Bpap91UbE1chLsL8liqBq5s3sAOeyy4c0CTZrryQI3fTwoVDqx/K7kHB42nc3gA==";
        };
    in {
        "8P9bLklM" = _8P9bLklM;
        "oBM5i8MN" = _oBM5i8MN;
        "H3DxdTkA" = _H3DxdTkA;
        "minecraft-1.21.1" = _H3DxdTkA;
        "datapack-1.21.1" = _H3DxdTkA;
        "default" = _H3DxdTkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-caps";
        id = "mbndKTrW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}