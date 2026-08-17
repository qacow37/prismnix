{lib, callPackage, ...}:
let
    versions = (let
        _aPeutF35 = {
            "id" = "aPeutF35";
            "file" = "Fisheye-Shaders.zip";
            "hash" = "sha512-iM/78X2oNaxVoWmUFY6dHh7wF7MUBSb9t8mSDNoDuXFkKR70ZYYCsJtM9Oj9eGkl6MwDaJZ9IgKa38TPLFysFA==";
        };
    in {
        "aPeutF35" = _aPeutF35;
        "optifine-1.12.2" = _aPeutF35;
        "optifine-1.13" = _aPeutF35;
        "optifine-1.13.1" = _aPeutF35;
        "optifine-1.13.2" = _aPeutF35;
        "optifine-1.14" = _aPeutF35;
        "optifine-1.14.1" = _aPeutF35;
        "optifine-1.14.2" = _aPeutF35;
        "optifine-1.14.3" = _aPeutF35;
        "optifine-1.14.4" = _aPeutF35;
        "optifine-1.15" = _aPeutF35;
        "optifine-1.15.1" = _aPeutF35;
        "optifine-1.15.2" = _aPeutF35;
        "optifine-1.16" = _aPeutF35;
        "optifine-1.16.1" = _aPeutF35;
        "optifine-1.16.2" = _aPeutF35;
        "optifine-1.16.3" = _aPeutF35;
        "optifine-1.16.4" = _aPeutF35;
        "optifine-1.16.5" = _aPeutF35;
        "optifine-1.17" = _aPeutF35;
        "optifine-1.17.1" = _aPeutF35;
        "optifine-1.18" = _aPeutF35;
        "optifine-1.18.1" = _aPeutF35;
        "optifine-1.18.2" = _aPeutF35;
        "optifine-1.19" = _aPeutF35;
        "optifine-1.19.1" = _aPeutF35;
        "optifine-1.19.2" = _aPeutF35;
        "optifine-1.19.3" = _aPeutF35;
        "optifine-1.19.4" = _aPeutF35;
        "optifine-1.20" = _aPeutF35;
        "optifine-1.20.1" = _aPeutF35;
        "optifine-1.20.2" = _aPeutF35;
        "optifine-1.20.3" = _aPeutF35;
        "optifine-1.20.4" = _aPeutF35;
        "optifine-1.20.5" = _aPeutF35;
        "optifine-1.20.6" = _aPeutF35;
        "optifine-1.21" = _aPeutF35;
        "optifine-1.21.1" = _aPeutF35;
        "optifine-1.21.2" = _aPeutF35;
        "optifine-1.21.3" = _aPeutF35;
        "optifine-1.21.4" = _aPeutF35;
        "optifine-1.21.5" = _aPeutF35;
        "optifine-1.21.6" = _aPeutF35;
        "default" = _aPeutF35;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fisheye-shaders";
            id = "cAxNke99";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Krash220/Fisheye-Shaders/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}