{lib, callPackage, ...}:
let
    versions = (let
        _cheNjItZ = {
            "id" = "cheNjItZ";
            "file" = "Vanilla PBR V2.3 - 128x.zip";
            "hash" = "sha512-U9+XZeulOvv95YxCjZpttoyoWSpW8GcRRwVMzdIX4d+rIlCzGXI6R/LMCQSvXnFA/6R2JXfMuWEv2BAUoO+7Ew==";
        };
    in {
        "cheNjItZ" = _cheNjItZ;
        "minecraft-1.18" = _cheNjItZ;
        "minecraft-1.18.1" = _cheNjItZ;
        "minecraft-1.18.2" = _cheNjItZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-realism";
            id = "gMOwczzT";
            type = "resourcepack";
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
in callPackage fn {version="cheNjItZ";}