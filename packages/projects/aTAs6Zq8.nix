{lib, callPackage, ...}:
let
    versions = (let
        _C3SeQAoT = {
            "id" = "C3SeQAoT";
            "file" = "Aimz - PVP Crosshair.zip";
            "hash" = "sha512-dKMfV1IvsnV0txnh0Z129Ma9EpOJc1Fbxe8Ct7BgaextV0pn8BGvIA2V0wXi+cO5e/weyYbgsmMWfiX50WBDvw==";
        };
        _yJBPOSkf = {
            "id" = "yJBPOSkf";
            "file" = "Aimz - PVP Crosshair.zip";
            "hash" = "sha512-bVJoT20XyH1UjXbYXX0lblPWTR32p+XgLwCggoTu4PFO7orpHT3/3/H6z3kSIQg6Zy3n+SQmhMec3rwlqVhI5w==";
        };
        _NchnmBAP = {
            "id" = "NchnmBAP";
            "file" = "Aimz - PVP Crosshair.zip";
            "hash" = "sha512-07bNPEKLUZXYdNTNHagoxVGcAVKE3SQe557NIOChdJlXcTso50WxEPTBfYodN8U9anCknYNsgwYRzgnDMx3/FA==";
        };
    in {
        "C3SeQAoT" = _C3SeQAoT;
        "yJBPOSkf" = _yJBPOSkf;
        "NchnmBAP" = _NchnmBAP;
        "minecraft-1.20.2" = _C3SeQAoT;
        "minecraft-1.20.3" = _C3SeQAoT;
        "minecraft-1.20.4" = _C3SeQAoT;
        "minecraft-1.20.5" = _C3SeQAoT;
        "minecraft-1.16.5" = _yJBPOSkf;
        "minecraft-1.17" = _yJBPOSkf;
        "minecraft-1.17.1" = _yJBPOSkf;
        "minecraft-1.18" = _yJBPOSkf;
        "minecraft-1.18.1" = _yJBPOSkf;
        "minecraft-1.18.2" = _yJBPOSkf;
        "minecraft-1.19" = _yJBPOSkf;
        "minecraft-1.19.1" = _yJBPOSkf;
        "minecraft-1.19.2" = _yJBPOSkf;
        "minecraft-1.19.3" = _yJBPOSkf;
        "minecraft-1.19.4" = _yJBPOSkf;
        "minecraft-1.20" = _yJBPOSkf;
        "minecraft-1.20.1" = _yJBPOSkf;
        "minecraft-1.21.6" = _NchnmBAP;
        "minecraft-1.21.7" = _NchnmBAP;
        "minecraft-1.21.8" = _NchnmBAP;
        "minecraft-1.21.9" = _NchnmBAP;
        "minecraft-1.21.10" = _NchnmBAP;
        "minecraft-1.21.11" = _NchnmBAP;
        "minecraft-26.1" = _NchnmBAP;
        "minecraft-26.1.1" = _NchnmBAP;
        "minecraft-26.1.2" = _NchnmBAP;
        "default" = _NchnmBAP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aimz-pvp-crosshair";
            id = "aTAs6Zq8";
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