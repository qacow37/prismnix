{lib, callPackage, ...}:
let
    versions = (let
        _B5Gvoges = {
            "id" = "B5Gvoges";
            "file" = "cobblemontrees-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-qm2ZsaCtmXQfN73kThg4kupiU9rDtybrQ6x1Hcwk0ysavGgBEHboTryUMygILpNP/VdMMFXLJRwv1FB0jObtpg==";
        };
    in {
        "B5Gvoges" = _B5Gvoges;
        "neoforge-1.21.1" = _B5Gvoges;
        "default" = _B5Gvoges;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-for-cobblemon";
            id = "PjqGA9vu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}