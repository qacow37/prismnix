{lib, callPackage, ...}:
let
    versions = (let
        _4ZZOlX6s = {
            "id" = "4ZZOlX6s";
            "file" = "hostilemobs-1.0.0.jar";
            "hash" = "sha512-Umae9zgOAw7T8I0PX1WE/MaYy7vAQgxkZ2x+ZtQVXcpzBxvLQ65PiVr3v3q83gFjB1R40Pz9JG0dwDyMekWOYA==";
        };
        _GW2y3GtH = {
            "id" = "GW2y3GtH";
            "file" = "hostilemobs-1.0.1.jar";
            "hash" = "sha512-trq68EKsI1pAku86XV+W2DIr2kqElLaCsB8pZ34rwYwnRnsRDU6xZZmiK4T6izH70LDqUioBEEAjCeLNxKKZKQ==";
        };
    in {
        "4ZZOlX6s" = _4ZZOlX6s;
        "GW2y3GtH" = _GW2y3GtH;
        "fabric-1.20.1" = _GW2y3GtH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hostile-mobs";
            id = "ZBHeQoZ5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="GW2y3GtH";}