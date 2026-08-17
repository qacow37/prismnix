{lib, callPackage, ...}:
let
    versions = (let
        _psIU4kwW = {
            "id" = "psIU4kwW";
            "file" = "antiquedragons-1.16.5-1.0.jar";
            "hash" = "sha512-xayvHphjHzjW3qaqWbD9u8vhAdx2eXd8w+yUcnDp8c6lpmE8LqHG0ibGoe03jx4k/PBc0eqbd+PG6V7V82jqIw==";
        };
        _fvfOgBgQ = {
            "id" = "fvfOgBgQ";
            "file" = "antiquedragons-1.18.2-1.0.jar";
            "hash" = "sha512-dN2RQ/PRCfahe4OJ1ebvkGzSMJHxvIir6tDzvzZEDh/sAyk+14AvJuyMAc8kQYqP36GX88+/SBsV4vyiDJJCVg==";
        };
    in {
        "psIU4kwW" = _psIU4kwW;
        "fvfOgBgQ" = _fvfOgBgQ;
        "forge-1.16.5" = _psIU4kwW;
        "forge-1.18.2" = _fvfOgBgQ;
        "default" = _fvfOgBgQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antique-dragons";
            id = "pK1N5vKQ";
            type = "mod";
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