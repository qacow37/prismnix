{lib, callPackage, ...}:
let
    versions = (let
        _7YARCxXa = {
            "id" = "7YARCxXa";
            "file" = "connected_hotbar_1.20.2-4_v2.zip";
            "hash" = "sha512-DY6yHTGfU4iEBf3//7vegfqEs6DLDv2I/99pMaE3XbuaJOS/aXUVKKSl4gHmBINb5MrFyy1SstRVQEX0YnB2WA==";
        };
        _xbFE0NQi = {
            "id" = "xbFE0NQi";
            "file" = "connected_hotbar_1.20.0-1_v1.zip";
            "hash" = "sha512-Px+3tIddxbrWgbgczmEmFZ3L+4YBgKA76Ynfqvgb7CWGCa9vSt7pfy0aZquaxX0wHTVmw5pY+vFN8hf43ydl0g==";
        };
    in {
        "7YARCxXa" = _7YARCxXa;
        "xbFE0NQi" = _xbFE0NQi;
        "minecraft-1.20.2" = _7YARCxXa;
        "minecraft-1.20.3" = _7YARCxXa;
        "minecraft-1.20.4" = _7YARCxXa;
        "minecraft-1.20" = _xbFE0NQi;
        "minecraft-1.20.1" = _xbFE0NQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-hotbar";
            id = "XjkK2lMl";
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
in callPackage fn {version="xbFE0NQi";}