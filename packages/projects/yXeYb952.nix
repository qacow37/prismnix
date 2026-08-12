{lib, callPackage, ...}:
let
    versions = (let
        _ifSl5Dz7 = {
            "id" = "ifSl5Dz7";
            "file" = "uranium-1.0.0.jar";
            "hash" = "sha512-phl2e8tQ40SvDho+3VkEnEWYoQwSuO/W34lDyop04DB75o1eSBoyy8tpCOzDZzWAnBTzM7qEtnRhutq1ciZAFg==";
        };
    in {
        "ifSl5Dz7" = _ifSl5Dz7;
        "fabric-1.21" = _ifSl5Dz7;
        "fabric-1.21.1" = _ifSl5Dz7;
        "fabric-1.21.2" = _ifSl5Dz7;
        "fabric-1.21.3" = _ifSl5Dz7;
        "fabric-1.21.4" = _ifSl5Dz7;
        "fabric-1.21.5" = _ifSl5Dz7;
        "fabric-1.21.6" = _ifSl5Dz7;
        "fabric-1.21.7" = _ifSl5Dz7;
        "fabric-1.21.8" = _ifSl5Dz7;
        "fabric-1.21.9" = _ifSl5Dz7;
        "fabric-1.21.10" = _ifSl5Dz7;
        "fabric-1.21.11" = _ifSl5Dz7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uraniummod";
            id = "yXeYb952";
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
in callPackage fn {version="ifSl5Dz7";}