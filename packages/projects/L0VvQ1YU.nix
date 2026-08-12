{lib, callPackage, ...}:
let
    versions = (let
        _j8UldJEL = {
            "id" = "j8UldJEL";
            "file" = "MiraculousBlock_1.20.1_V1.2.1_mini_update.jar";
            "hash" = "sha512-EZp9sNWTdVUk39upeNkZN+aaZjOcchikuraX/w1UosuyxEiS2OLz9eKiWiY3vYrUEmVQgF8vRuGifoT9qtJjGQ==";
        };
    in {
        "j8UldJEL" = _j8UldJEL;
        "forge-1.20.1" = _j8UldJEL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miraculous-block";
            id = "L0VvQ1YU";
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
in callPackage fn {version="j8UldJEL";}