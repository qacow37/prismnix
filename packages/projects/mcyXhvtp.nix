{lib, callPackage, ...}:
let
    versions = (let
        _Tt0JWczn = {
            "id" = "Tt0JWczn";
            "file" = "AdvancedChatBox-1.21-1.1.7-beta1.jar";
            "hash" = "sha512-UOPu2cKv+/WTL5k3GW7KxFvEjgc3C2W/cxmLkhNsuBZXAxsShOzzWF0wCq3tbBVCcuKKC5X5F3T3/CDgNeZqDw==";
        };
        _uky7lgmU = {
            "id" = "uky7lgmU";
            "file" = "AdvancedChatBox-1.21-1.1.7.jar";
            "hash" = "sha512-Fwsd80KqurRLQVzh30kQ3gm8WtQyaBXrlhA/n72MgAqdwz5KPik+GeAUV9rVvDV2gSBU/Qyi1BffiKcdaSeUIw==";
        };
        _1CLLZumd = {
            "id" = "1CLLZumd";
            "file" = "AdvancedChatBox-1.21.8-1.1.8.jar";
            "hash" = "sha512-uFzfWjt8LDB76ooALh9AnG+cADqOz3S4PNlfYjw0vXp3epVVkJ+HHcI3cBlWOxapu+NuFDJL7dngidR3WdvjZw==";
        };
    in {
        "Tt0JWczn" = _Tt0JWczn;
        "uky7lgmU" = _uky7lgmU;
        "1CLLZumd" = _1CLLZumd;
        "fabric-1.21" = _uky7lgmU;
        "fabric-1.21.8" = _1CLLZumd;
        "quilt-1.21" = _uky7lgmU;
        "quilt-1.21.8" = _1CLLZumd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedchatbox-next";
            id = "mcyXhvtp";
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
in callPackage fn {version="1CLLZumd";}