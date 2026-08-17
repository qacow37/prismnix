{lib, callPackage, ...}:
let
    versions = (let
        _msogNHL1 = {
            "id" = "msogNHL1";
            "file" = "createarmsrace-1.0.0.jar";
            "hash" = "sha512-Rl2xIfSpr7/8hcqEgE7NLLpUrJlyQBcArFTFdGjT/gv7sUNvBm/QvIKnW1ZcTEc3HixNCQw6Dpp8r+6o8tsoTg==";
        };
        _Mg3hSxRC = {
            "id" = "Mg3hSxRC";
            "file" = "createarmsrace-1.0.0.jar";
            "hash" = "sha512-XkpUvI4MhN/anTUS4AtxEBbxMOELa4PfkBdj8mkZyVExwt1xoo+iuQcPVjofWnv5J/PQvS1+hjIBZXMKUj9suQ==";
        };
    in {
        "msogNHL1" = _msogNHL1;
        "Mg3hSxRC" = _Mg3hSxRC;
        "forge-1.20.1" = _Mg3hSxRC;
        "default" = _Mg3hSxRC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-arms-race";
            id = "X3UfPprl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}