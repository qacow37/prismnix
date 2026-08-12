{lib, callPackage, ...}:
let
    versions = (let
        _YBlfV6jo = {
            "id" = "YBlfV6jo";
            "file" = "§4§l§nJust a Barrier Clear.zip";
            "hash" = "sha512-c3BH7RybuNxGcYBXa6zbvSjnCl5bWFIhidb6jyvR0JetCGetz+XsHabwjCfyZ6B7GVtUuD+1aKXVbncKZlqmJQ==";
        };
    in {
        "YBlfV6jo" = _YBlfV6jo;
        "minecraft-1.21" = _YBlfV6jo;
        "minecraft-1.21.1" = _YBlfV6jo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-a-barrier-clear";
            id = "eVrbUDpB";
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
in callPackage fn {version="YBlfV6jo";}