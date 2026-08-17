{lib, callPackage, ...}:
let
    versions = (let
        _OvQ9c60e = {
            "id" = "OvQ9c60e";
            "file" = "Epic_Fight_X_SimplySwords.zip";
            "hash" = "sha512-PxHcW1LYd4tIg3w41Yk/cvOOldq4TZNwigf2VnoYTFAeJZMs6pQ5kJYxO78ZtSyeaMNcEhwRrcbMFpvGN/SqTg==";
        };
        _vwn9OWpy = {
            "id" = "vwn9OWpy";
            "file" = "epic_fight_x_simplyswords-0.01.jar";
            "hash" = "sha512-qz1Pt+aO3cYCeYs2HyFQmCpmWPP0ApvZfae7C45RMv0o6ZIlhWNHv1IaY4PBaCiKhSZReq61zSu9io51oqSuUw==";
        };
    in {
        "OvQ9c60e" = _OvQ9c60e;
        "vwn9OWpy" = _vwn9OWpy;
        "datapack-1.18.2" = _OvQ9c60e;
        "forge-1.18.2" = _vwn9OWpy;
        "default" = _vwn9OWpy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic_fight_x_simplyswords";
            id = "aAVfxlvP";
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