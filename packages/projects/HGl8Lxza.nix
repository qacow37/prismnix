{lib, callPackage, ...}:
let
    versions = (let
        _xtkTBWm8 = {
            "id" = "xtkTBWm8";
            "file" = "underfolk-1.0.jar";
            "hash" = "sha512-dyX2UWkE41/keihHUltV49zHj4FJ5ZjNW+mq+2M2mk7HwPKk2anCZo+miaW/1Wmae23/uu7DVFPs37w0m4ExUg==";
        };
    in {
        "xtkTBWm8" = _xtkTBWm8;
        "forge-1.12.2" = _xtkTBWm8;
        "default" = _xtkTBWm8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "underfolk";
            id = "HGl8Lxza";
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