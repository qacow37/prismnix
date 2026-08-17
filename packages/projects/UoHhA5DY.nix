{lib, callPackage, ...}:
let
    versions = (let
        _8yNlZEp5 = {
            "id" = "8yNlZEp5";
            "file" = "amarite_extra_blocks-1.0.0.jar";
            "hash" = "sha512-MsRykoboE5y9jtGWwNiQIoTsHuuUukHT4GNx+jX6RgYO/0vs7i7vTf2/D8jjcNAQOcY6ZG4T3O0XtK6aUsEpiQ==";
        };
    in {
        "8yNlZEp5" = _8yNlZEp5;
        "fabric-1.20.1" = _8yNlZEp5;
        "default" = _8yNlZEp5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amarite_extra_blocks";
            id = "UoHhA5DY";
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