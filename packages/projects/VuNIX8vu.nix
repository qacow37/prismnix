{lib, callPackage, ...}:
let
    versions = (let
        _zSdaXcXi = {
            "id" = "zSdaXcXi";
            "file" = "Faithful Fusion Connected Default Glass 64x v1.0.0.zip";
            "hash" = "sha512-HTKNvP3tpdIukxrsLARruJIAYkYF8X0g/7RGYBwLqzeIRK4L+7H3S7Wy56lKyNPvJX2E4WetfLbsahFhEpUS5g==";
        };
        _fHFQlJrw = {
            "id" = "fHFQlJrw";
            "file" = "FFC Default Glass 64x v1.0.1.zip";
            "hash" = "sha512-ttDaGZS0qG4CxkvPlIdoAsWLwHtEnh97Hi68Ye8qG1CuSScYQqg8If1ZRtM9tCx4MgkwoglpIRMPsq9BKOaewQ==";
        };
    in {
        "zSdaXcXi" = _zSdaXcXi;
        "fHFQlJrw" = _fHFQlJrw;
        "minecraft-1.21" = _fHFQlJrw;
        "minecraft-1.21.1" = _fHFQlJrw;
        "minecraft-1.21.2" = _fHFQlJrw;
        "minecraft-1.21.3" = _fHFQlJrw;
        "minecraft-1.21.4" = _fHFQlJrw;
        "minecraft-1.21.5" = _fHFQlJrw;
        "minecraft-1.21.6" = _fHFQlJrw;
        "minecraft-1.21.7" = _fHFQlJrw;
        "minecraft-1.21.8" = _fHFQlJrw;
        "minecraft-1.21.9" = _fHFQlJrw;
        "minecraft-1.21.10" = _fHFQlJrw;
        "minecraft-1.20" = _fHFQlJrw;
        "minecraft-1.20.1" = _fHFQlJrw;
        "minecraft-1.20.2" = _fHFQlJrw;
        "minecraft-1.20.3" = _fHFQlJrw;
        "minecraft-1.20.4" = _fHFQlJrw;
        "minecraft-1.20.5" = _fHFQlJrw;
        "minecraft-1.20.6" = _fHFQlJrw;
        "minecraft-1.21.11" = _fHFQlJrw;
        "minecraft-26.1" = _fHFQlJrw;
        "minecraft-26.1.1" = _fHFQlJrw;
        "minecraft-26.1.2" = _fHFQlJrw;
        "minecraft-26.2" = _fHFQlJrw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-fusion-connected-default-glass-64x-add-on";
            id = "VuNIX8vu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fHFQlJrw";}