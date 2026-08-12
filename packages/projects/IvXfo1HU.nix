{lib, callPackage, ...}:
let
    versions = (let
        _wjwczE9D = {
            "id" = "wjwczE9D";
            "file" = "better_endgame_equip-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1+19C9C76aw/v68lA6UqmcbD2iA2LWzPLxW02vbqzrNffkltjG0s53He/IJ2HptBn7jdUt+PIJCV40NWwjddxA==";
        };
    in {
        "wjwczE9D" = _wjwczE9D;
        "forge-1.20.1" = _wjwczE9D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-endgame-equip";
            id = "IvXfo1HU";
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
in callPackage fn {version="wjwczE9D";}