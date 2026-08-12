{lib, callPackage, ...}:
let
    versions = (let
        _8tbGvY6b = {
            "id" = "8tbGvY6b";
            "file" = "VeryLegacyZoomer-Forge-1.6.4-1.0.0.jar";
            "hash" = "sha512-wMCNklH/Yg5aX7dJZQ/ANIEb2ckiAI4e//B2rNgsawXaRQDZvH6MCefNa84Pd7gTAc8hRQQrx4tQGS1LLInjng==";
        };
        _aWx43gNH = {
            "id" = "aWx43gNH";
            "file" = "VeryLegacyZoomer-Forge-1.7.10-1.0.0.jar";
            "hash" = "sha512-I7diI00woHFZibN4/JeJnRjw6CgXoF/P7MFpaszTvrQxAyW0V0Q8vOSdF6lRbxM+LjcVQdSN+3110ejt09TtmA==";
        };
    in {
        "8tbGvY6b" = _8tbGvY6b;
        "aWx43gNH" = _aWx43gNH;
        "forge-1.6.4" = _8tbGvY6b;
        "forge-1.7.10" = _aWx43gNH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vlzoomer";
            id = "kWkRTe8h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aWx43gNH";}