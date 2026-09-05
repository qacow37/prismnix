{lib, callPackage, ...}:
let
    versions = (let
        _gJJedkUg = {
            "id" = "gJJedkUg";
            "file" = "BastiPlushTotem.zip";
            "hash" = "sha512-VnJ0ivEKhgw6Xv11tj0BY3oVUFhitLoeKqv+922Ayi/MgE8Ji1zVig/sRcF7dsJSvCoNd6ERTeUyIQZnsXDK7A==";
        };
    in {
        "gJJedkUg" = _gJJedkUg;
        "minecraft-1.21.7" = _gJJedkUg;
        "minecraft-1.21.8" = _gJJedkUg;
        "minecraft-1.21.9" = _gJJedkUg;
        "minecraft-1.21.10" = _gJJedkUg;
        "pkg-1.0" = _gJJedkUg;
        "default" = _gJJedkUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bastighg-plush-totem";
        id = "svNDcSGR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}