{lib, callPackage, ...}:
let
    versions = (let
        _td5jdjUk = {
            "id" = "td5jdjUk";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-boSPBjxfC4ndv+OzfpBVYcoFXf/qsgPLFA795uNhOaERcsU4gF0zErleuB0RJKFH+sETKGtd7h/d16UWG5IIng==";
        };
    in {
        "td5jdjUk" = _td5jdjUk;
        "fabric-1.20.4" = _td5jdjUk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-enchantment";
            id = "DLgVcBVW";
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
in callPackage fn {version="td5jdjUk";}