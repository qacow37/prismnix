{lib, callPackage, ...}:
let
    versions = (let
        _XRB8jowl = {
            "id" = "XRB8jowl";
            "file" = "Anime Sky 2.zip";
            "hash" = "sha512-NH/C8cWa4qzyfGTUGeF0RYF0cocfoESGOyKSkenp9VlyYZjFMDWBAkNb2pvKz9TnINl5a2w30/yerfOzBhBbpA==";
        };
    in {
        "XRB8jowl" = _XRB8jowl;
        "minecraft-24w12a" = _XRB8jowl;
        "minecraft-24w13a" = _XRB8jowl;
        "minecraft-24w14potato" = _XRB8jowl;
        "minecraft-24w14a" = _XRB8jowl;
        "minecraft-1.20.5-pre1" = _XRB8jowl;
        "minecraft-1.20.5-pre2" = _XRB8jowl;
        "minecraft-1.20.5-pre3" = _XRB8jowl;
        "minecraft-1.20.5" = _XRB8jowl;
        "minecraft-1.20.6" = _XRB8jowl;
        "minecraft-24w18a" = _XRB8jowl;
        "minecraft-24w19a" = _XRB8jowl;
        "minecraft-24w19b" = _XRB8jowl;
        "minecraft-24w20a" = _XRB8jowl;
        "minecraft-1.21" = _XRB8jowl;
        "minecraft-1.21.1" = _XRB8jowl;
        "minecraft-24w33a" = _XRB8jowl;
        "minecraft-24w34a" = _XRB8jowl;
        "minecraft-24w35a" = _XRB8jowl;
        "minecraft-24w36a" = _XRB8jowl;
        "minecraft-24w37a" = _XRB8jowl;
        "minecraft-24w38a" = _XRB8jowl;
        "minecraft-24w39a" = _XRB8jowl;
        "minecraft-24w40a" = _XRB8jowl;
        "minecraft-1.21.2-pre1" = _XRB8jowl;
        "minecraft-1.21.2-pre2" = _XRB8jowl;
        "minecraft-1.21.2" = _XRB8jowl;
        "minecraft-1.21.3" = _XRB8jowl;
        "minecraft-24w44a" = _XRB8jowl;
        "minecraft-24w45a" = _XRB8jowl;
        "minecraft-24w46a" = _XRB8jowl;
        "minecraft-1.21.4" = _XRB8jowl;
        "minecraft-1.21.5" = _XRB8jowl;
        "minecraft-1.21.6" = _XRB8jowl;
        "minecraft-1.21.7" = _XRB8jowl;
        "minecraft-1.21.8" = _XRB8jowl;
        "minecraft-1.21.9" = _XRB8jowl;
        "minecraft-1.21.10" = _XRB8jowl;
        "minecraft-1.21.11" = _XRB8jowl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime_sky";
            id = "taNaQp63";
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
in callPackage fn {version="XRB8jowl";}