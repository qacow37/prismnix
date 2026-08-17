{lib, callPackage, ...}:
let
    versions = (let
        _ZHwCe43j = {
            "id" = "ZHwCe43j";
            "file" = "breed-more-mobs-1.0.0+1.21.1.jar";
            "hash" = "sha512-gr8LO42iguY2Hyum9R3dGZ51mc8AI54/kFpos5IvUugUIXy0/EfpUbdU++MvmL0T4CZYPZWcVtaxpiEIzNqC3A==";
        };
        _XBtXz6Zd = {
            "id" = "XBtXz6Zd";
            "file" = "breed-more-mobs-1.1.0+1.21.10.jar";
            "hash" = "sha512-ySqShB8x7Mbks+AuW4TjilQjItc60SX7vtLDBzH3wDHXcs+eYFE0X1AUGWbSH+Nbdnn2l0PyYNxQ57IzKKguEA==";
        };
    in {
        "ZHwCe43j" = _ZHwCe43j;
        "XBtXz6Zd" = _XBtXz6Zd;
        "fabric-1.21" = _ZHwCe43j;
        "fabric-1.21.1" = _ZHwCe43j;
        "fabric-1.21.9" = _XBtXz6Zd;
        "fabric-1.21.10" = _XBtXz6Zd;
        "default" = _XBtXz6Zd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breed-more-mobs";
            id = "zljfI4dh";
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