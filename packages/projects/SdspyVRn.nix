{lib, callPackage, ...}:
let
    versions = (let
        _f67PTf9h = {
            "id" = "f67PTf9h";
            "file" = "no-more-netherite-1.0.0.jar";
            "hash" = "sha512-JE8DZ5T78btdeg95VSHpNqWl9oNgo6/rAmHSO7pUUDbGjgCzcbtzaQ4GiWJvU6063nWarxOwOmhXQkaVuF+irg==";
        };
    in {
        "f67PTf9h" = _f67PTf9h;
        "fabric-1.19" = _f67PTf9h;
        "fabric-1.19.1" = _f67PTf9h;
        "fabric-1.19.2" = _f67PTf9h;
        "fabric-1.19.3" = _f67PTf9h;
        "fabric-1.19.4" = _f67PTf9h;
        "fabric-1.20" = _f67PTf9h;
        "fabric-1.20.1" = _f67PTf9h;
        "fabric-1.20.2" = _f67PTf9h;
        "fabric-1.20.3" = _f67PTf9h;
        "fabric-1.20.4" = _f67PTf9h;
        "fabric-1.20.5" = _f67PTf9h;
        "fabric-1.20.6" = _f67PTf9h;
        "fabric-1.21" = _f67PTf9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-netherite";
            id = "SdspyVRn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="f67PTf9h";}