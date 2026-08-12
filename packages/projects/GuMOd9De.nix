{lib, callPackage, ...}:
let
    versions = (let
        _IZPPekRl = {
            "id" = "IZPPekRl";
            "file" = "Portal 2 3.zip";
            "hash" = "sha512-Nk7Dl9KKzQl7ojM2Mz+lhJf7H0b0IOT6sNvoB1/ZElEQRII/gehxGvj9mFOo+32WpZBp1MquSujvmTy2/hnHPg==";
        };
    in {
        "IZPPekRl" = _IZPPekRl;
        "minecraft-1.20" = _IZPPekRl;
        "minecraft-1.20.1" = _IZPPekRl;
        "minecraft-1.20.2" = _IZPPekRl;
        "minecraft-1.20.3" = _IZPPekRl;
        "minecraft-1.20.4" = _IZPPekRl;
        "minecraft-1.20.5" = _IZPPekRl;
        "minecraft-1.20.6" = _IZPPekRl;
        "minecraft-1.21" = _IZPPekRl;
        "minecraft-1.21.1" = _IZPPekRl;
        "minecraft-1.21.2" = _IZPPekRl;
        "minecraft-1.21.3" = _IZPPekRl;
        "minecraft-1.21.4" = _IZPPekRl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portal-music-3";
            id = "GuMOd9De";
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
in callPackage fn {version="IZPPekRl";}