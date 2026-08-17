{lib, callPackage, ...}:
let
    versions = (let
        _ME2tTRnk = {
            "id" = "ME2tTRnk";
            "file" = "Simply Crystals 1.0.zip";
            "hash" = "sha512-DNKzRwMrt6Ye0bYghUg+6SiwAPA29mDYIVM1wzmjip75HhPaortVKOhHU778RpUSxR4sTOcJ0274c2d/6ZjxQQ==";
        };
    in {
        "ME2tTRnk" = _ME2tTRnk;
        "minecraft-1.20" = _ME2tTRnk;
        "minecraft-1.20.1" = _ME2tTRnk;
        "default" = _ME2tTRnk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-crystals";
            id = "TAWHUypT";
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