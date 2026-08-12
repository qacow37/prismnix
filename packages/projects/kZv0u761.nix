{lib, callPackage, ...}:
let
    versions = (let
        _OxZsKpiR = {
            "id" = "OxZsKpiR";
            "file" = "aequitas_sky-1.0.1.jar";
            "hash" = "sha512-MeghHCYp+NlMO6Bq7A/Fi4BxttXJbDYK/wRxpDv7uw4Vlc53iRS7Il41lwwRP2jGuPEzBAZPgF1iGdqlWfsI8w==";
        };
    in {
        "OxZsKpiR" = _OxZsKpiR;
        "fabric-1.20.1" = _OxZsKpiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equal-sky-companion";
            id = "kZv0u761";
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
in callPackage fn {version="OxZsKpiR";}