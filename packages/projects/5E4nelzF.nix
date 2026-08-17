{lib, callPackage, ...}:
let
    versions = (let
        _LwXe0tDe = {
            "id" = "LwXe0tDe";
            "file" = "ImmersiveCombat-7-5-2023.jar";
            "hash" = "sha512-3uUwhg3ofycd8R6n/zzo3GuOpsTHgFpeiZXYDx5qbNWQZKyp1LsTn+l6VMXGyAJRHqrCmX1c1Syybjd6ShuzqQ==";
        };
    in {
        "LwXe0tDe" = _LwXe0tDe;
        "forge-1.12.2" = _LwXe0tDe;
        "default" = _LwXe0tDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-combat";
            id = "5E4nelzF";
            type = "mod";
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
in callPackage fn {version="default";}