{lib, callPackage, ...}:
let
    versions = (let
        _wJUR3ajB = {
            "id" = "wJUR3ajB";
            "file" = "cobblemon-timstms-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-rTBvzzYz+oiixCDZaKodNWs2tunvWw+YHCGXwrnR3+PlUADe7I0/3JIK60PcCEmx5I30wQA0advdKUCjmRYPGg==";
        };
    in {
        "wJUR3ajB" = _wJUR3ajB;
        "fabric-1.21.1" = _wJUR3ajB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-timstms";
            id = "LtybRQXl";
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
in callPackage fn {version="wJUR3ajB";}