{lib, callPackage, ...}:
let
    versions = (let
        _jz7gnLlK = {
            "id" = "jz7gnLlK";
            "file" = "croptania-0.3.jar";
            "hash" = "sha512-2T3K772WYs51eFB9waQthoXiUoxj8ADaCQ/lakFyJWChOjI3qSIgbV8F9mUAsA7KbMvTT/9Lrp+43wWju2beMQ==";
        };
    in {
        "jz7gnLlK" = _jz7gnLlK;
        "forge-1.20.1" = _jz7gnLlK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "croptania";
            id = "wWScww6R";
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
in callPackage fn {version="jz7gnLlK";}