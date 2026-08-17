{lib, callPackage, ...}:
let
    versions = (let
        _sLZybaOn = {
            "id" = "sLZybaOn";
            "file" = "verticalslabs-0.0.1.jar";
            "hash" = "sha512-3Ch7tl7z+yvT5c/nm1M/krKurA7b0noA5RlHhqr/3HApCckyVMTPFhUyGeetVM+g4dfdEKdL6lx+Cnar9SEuxA==";
        };
    in {
        "sLZybaOn" = _sLZybaOn;
        "forge-1.20.1" = _sLZybaOn;
        "forge-1.20.2" = _sLZybaOn;
        "forge-1.20.3" = _sLZybaOn;
        "forge-1.20.4" = _sLZybaOn;
        "forge-1.20.5" = _sLZybaOn;
        "forge-1.20.6" = _sLZybaOn;
        "default" = _sLZybaOn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verticalslabs-verticalslabs";
            id = "jTR5ErXg";
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