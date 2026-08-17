{lib, callPackage, ...}:
let
    versions = (let
        _hodl2FuQ = {
            "id" = "hodl2FuQ";
            "file" = "Create Utility.zip";
            "hash" = "sha512-HPtmmP/a+3YPbot5Wl487OBKFVamfepFzMFawMb2JY2lEMTjrzabqqnTMVSvD+XRPjhP9PB+Wcy2egzFeRAGmA==";
        };
    in {
        "hodl2FuQ" = _hodl2FuQ;
        "minecraft-1.19.4" = _hodl2FuQ;
        "minecraft-1.20" = _hodl2FuQ;
        "minecraft-1.20.1" = _hodl2FuQ;
        "minecraft-1.20.2" = _hodl2FuQ;
        "minecraft-1.20.3" = _hodl2FuQ;
        "minecraft-1.20.4" = _hodl2FuQ;
        "minecraft-1.20.5" = _hodl2FuQ;
        "minecraft-1.20.6" = _hodl2FuQ;
        "minecraft-1.21" = _hodl2FuQ;
        "minecraft-1.21.1" = _hodl2FuQ;
        "minecraft-1.21.2" = _hodl2FuQ;
        "minecraft-1.21.3" = _hodl2FuQ;
        "minecraft-1.21.4" = _hodl2FuQ;
        "minecraft-1.21.5" = _hodl2FuQ;
        "minecraft-1.21.6" = _hodl2FuQ;
        "default" = _hodl2FuQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vanilla-reimagined";
            id = "H6nKXXIF";
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