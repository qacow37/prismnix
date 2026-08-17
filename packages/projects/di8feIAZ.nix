{lib, callPackage, ...}:
let
    versions = (let
        _9n5XJodV = {
            "id" = "9n5XJodV";
            "file" = "convenient_malum-1.0.0-1.20.1.jar";
            "hash" = "sha512-z/98OxZ9wlMr3qPCwjN8Tas29FXpweAXYH8zrp2tlQAM1QgzDsvXSpVgnUe1MfWMG23oIpXhD1JNhILYQIm9zg==";
        };
    in {
        "9n5XJodV" = _9n5XJodV;
        "forge-1.20.1" = _9n5XJodV;
        "default" = _9n5XJodV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-malum";
            id = "di8feIAZ";
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