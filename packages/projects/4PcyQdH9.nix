{lib, callPackage, ...}:
let
    versions = (let
        _C1zaTqvm = {
            "id" = "C1zaTqvm";
            "file" = "Wandering Stranger.zip";
            "hash" = "sha512-OY9Q6q1Y+lDlgl/SqU8+eVbt33s4cOqk4YxoF84KpkPPvqgIKGAqfQ76wnaU1jNUzKWwKFBXLy2IP/aUbYyktA==";
        };
    in {
        "C1zaTqvm" = _C1zaTqvm;
        "minecraft-1.21" = _C1zaTqvm;
        "minecraft-1.21.1" = _C1zaTqvm;
        "minecraft-1.21.2" = _C1zaTqvm;
        "minecraft-1.21.3" = _C1zaTqvm;
        "minecraft-1.21.4" = _C1zaTqvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandering-stranger";
            id = "4PcyQdH9";
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
in callPackage fn {version="C1zaTqvm";}