{lib, callPackage, ...}:
let
    versions = (let
        _vse6Qss8 = {
            "id" = "vse6Qss8";
            "file" = "VUL's Create Cursors v1.0.zip";
            "hash" = "sha512-t7xzpb53/Q/BNMcSZJ9W6sLW7XkXCyaaNBJnZk0GUsWkOIerrgmjfNdfejNzq1tD+fIMPAh7+O4Lb3NI9IKoVw==";
        };
    in {
        "vse6Qss8" = _vse6Qss8;
        "minecraft-1.21.1" = _vse6Qss8;
        "default" = _vse6Qss8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vuls-create-cursors";
            id = "5lpz2C5Q";
            type = "resourcepack";
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