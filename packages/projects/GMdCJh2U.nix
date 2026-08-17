{lib, callPackage, ...}:
let
    versions = (let
        _iFbLlukO = {
            "id" = "iFbLlukO";
            "file" = "lambdabettergrass-1.5.2.jar";
            "hash" = "sha512-P/GdZZeelLLocbRQos5Jigu3QrBwOM5xq3FiTl3jLS26qV0rCApbJJ1J/yG9JaOzkcM9HFDtPs7V8pfdwFyduA==";
        };
    in {
        "iFbLlukO" = _iFbLlukO;
        "fabric-1.21.1" = _iFbLlukO;
        "default" = _iFbLlukO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lambdabettergrass-refabricated";
            id = "GMdCJh2U";
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