{lib, callPackage, ...}:
let
    versions = (let
        _csYLgg2I = {
            "id" = "csYLgg2I";
            "file" = "AL's Ghasts Revamped.zip";
            "hash" = "sha512-Cf9rAqL3yel7Y/lqrN6+rLOwkNw6B1yj7WskI4d9NVvMSOXP+I+7UyLG/bj1qJdDT1j3b5JRKfivpv7ALqQ50A==";
        };
        _yXXuuK2q = {
            "id" = "yXXuuK2q";
            "file" = "AL's Ghasts Revamped 1.1.zip";
            "hash" = "sha512-5UzcqkHfbMgF8nUGgwajn3m9w+y64ljLBH9yULuQArvz9KaHYrp2gr9eAFfYFQNp9Kk+SHWzcQdRra5/H28+XQ==";
        };
    in {
        "csYLgg2I" = _csYLgg2I;
        "yXXuuK2q" = _yXXuuK2q;
        "minecraft-1.21.8" = _yXXuuK2q;
        "minecraft-1.21.9" = _yXXuuK2q;
        "minecraft-1.21.10" = _yXXuuK2q;
        "minecraft-1.21.11" = _yXXuuK2q;
        "default" = _yXXuuK2q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-ghasts-revamped";
            id = "sru6UL1J";
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