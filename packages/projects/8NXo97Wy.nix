{lib, callPackage, ...}:
let
    versions = (let
        _4apcqCZh = {
            "id" = "4apcqCZh";
            "file" = "CobblemonBadges-1.0.0.jar";
            "hash" = "sha512-hfgLzO2IBIR8DgzSD1HeBNLPqh2cS/KnmoW0zOhfwNWOpgfKiIxkQSJHow8BY6Avv1LPLGqDnGSM+MXcISmDdg==";
        };
    in {
        "4apcqCZh" = _4apcqCZh;
        "fabric-1.21.1" = _4apcqCZh;
        "default" = _4apcqCZh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pocketsmp-badges";
            id = "8NXo97Wy";
            type = "mod";
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