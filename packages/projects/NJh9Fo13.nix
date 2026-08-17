{lib, callPackage, ...}:
let
    versions = (let
        _4yIWAg5r = {
            "id" = "4yIWAg5r";
            "file" = "equipablelanterns-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zI710g16zaDyYKMqlkDnbczadTZMgO0roS9ipOzXISU7coi+vjdD0Bp4/Nzviw/rXXTF8TCZlOSwuTtKb3eZOA==";
        };
    in {
        "4yIWAg5r" = _4yIWAg5r;
        "forge-1.20.1" = _4yIWAg5r;
        "default" = _4yIWAg5r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equipable-lanterns";
            id = "NJh9Fo13";
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
in callPackage fn {version="default";}