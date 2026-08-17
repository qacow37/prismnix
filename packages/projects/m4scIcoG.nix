{lib, callPackage, ...}:
let
    versions = (let
        _1jJ27UMu = {
            "id" = "1jJ27UMu";
            "file" = "dmzweights-1.0.0.jar";
            "hash" = "sha512-lHBw5WhA/V0MPzSfYK4ALDTnHKoxZVGgFyG7uX1Z74sixCab8v2vXpHJFsFYcER0CnopfBaE5L4t7Cm6ehqkAQ==";
        };
        _JzKHiq00 = {
            "id" = "JzKHiq00";
            "file" = "dmzweights-1.1.0.jar";
            "hash" = "sha512-a3TKpuWfOkL111gKwvz0GKHtHXQCtBulSGYlPCHw5lbyS15RTiUsdm+dLD3bvl3UK/7DxPhZtQu/r61ujxSwGA==";
        };
    in {
        "1jJ27UMu" = _1jJ27UMu;
        "JzKHiq00" = _JzKHiq00;
        "forge-1.20.1" = _JzKHiq00;
        "default" = _JzKHiq00;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonmine-z-weights";
            id = "m4scIcoG";
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