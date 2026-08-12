{lib, callPackage, ...}:
let
    versions = (let
        _idV98KmD = {
            "id" = "idV98KmD";
            "file" = "CloudMons_0.3.3.zip";
            "hash" = "sha512-iHnqWKS/69k3fziw4uQ/G3BED0wOzz1kgsewVtQN5EluNtNZmpX4ZEBBeckVZBI9pfAPHO7Kq7lBR+KelA+NXw==";
        };
        _GAxW1pV6 = {
            "id" = "GAxW1pV6";
            "file" = "CloudMons_0.3.4.zip";
            "hash" = "sha512-j1kXz6D1kqGcxXxr1u+UpUt/GS+mG+w2hLEzdbHsGo4qk/B0UmAvJGtJ6HD86dNovxdKc/v3TCKwRoSeIgNCqA==";
        };
    in {
        "idV98KmD" = _idV98KmD;
        "GAxW1pV6" = _GAxW1pV6;
        "datapack-1.20.1" = _GAxW1pV6;
        "minecraft-1.20.1" = _idV98KmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloudmons";
            id = "UcJLRrS4";
            type = "mod";
            version = version;
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
in callPackage fn {version="GAxW1pV6";}