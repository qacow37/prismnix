{lib, callPackage, ...}:
let
    versions = (let
        _l0MUvWrw = {
            "id" = "l0MUvWrw";
            "file" = "mace bonk.zip";
            "hash" = "sha512-vMvzXh+fCLKvvGBu+5sUXIKTwbUlwn/GmcxlEiyBv8KvfBsmQNpWxePMX7a97Z0StAQlTp72cU1eEuf+3yxt5Q==";
        };
    in {
        "l0MUvWrw" = _l0MUvWrw;
        "minecraft-1.21.10" = _l0MUvWrw;
        "minecraft-1.21.11" = _l0MUvWrw;
        "default" = _l0MUvWrw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-bonk-sound";
            id = "vMfNsFOf";
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
in callPackage fn {version="default";}