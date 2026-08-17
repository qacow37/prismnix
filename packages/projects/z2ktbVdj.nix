{lib, callPackage, ...}:
let
    versions = (let
        _l7z9LE1a = {
            "id" = "l7z9LE1a";
            "file" = "ItemCounter-1.0.0+1.21.8.jar";
            "hash" = "sha512-9FA3Juhf69gLJBx8Nuh7wFHMvzELv4AvKrJm5e4NwbMm9RkC4QusFagc1QjWVpUqX0GNtiifBGRkqh8YU4DgXw==";
        };
        _BvFvJJjV = {
            "id" = "BvFvJJjV";
            "file" = "ItemCounter-1.0.1+1.21.8.jar";
            "hash" = "sha512-v665V841YYL8LwDDJidfB6VPGrDvZhLmzSt3/TbT4OGp4cKQmaR9wLWc+wSd7uM1v5HsTSQ7lYOZ7/wXufksYw==";
        };
        _TXPerniC = {
            "id" = "TXPerniC";
            "file" = "ItemCounter-1.0.1+26.1.jar";
            "hash" = "sha512-2Mx5ZIGZfWgAPvvKylorEv1V3rwK6ja9OmtN/km/0AdxGej0Ljb1xvdpgxqU3PGthLtFIN3QRY8N99WQKXGjEA==";
        };
    in {
        "l7z9LE1a" = _l7z9LE1a;
        "BvFvJJjV" = _BvFvJJjV;
        "TXPerniC" = _TXPerniC;
        "fabric-1.21.6" = _BvFvJJjV;
        "fabric-1.21.7" = _BvFvJJjV;
        "fabric-1.21.8" = _BvFvJJjV;
        "fabric-1.21.9" = _BvFvJJjV;
        "fabric-1.21.10" = _BvFvJJjV;
        "fabric-1.21.11" = _BvFvJJjV;
        "fabric-26.1" = _TXPerniC;
        "fabric-26.1.1" = _TXPerniC;
        "fabric-26.1.2" = _TXPerniC;
        "default" = _TXPerniC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-counter-fx";
            id = "z2ktbVdj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}