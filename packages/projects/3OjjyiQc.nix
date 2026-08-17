{lib, callPackage, ...}:
let
    versions = (let
        _Lcpc2W56 = {
            "id" = "Lcpc2W56";
            "file" = "kacchi-1.0.0-1.20.1.jar";
            "hash" = "sha512-ydDABN6bZxwA8ILYK0wXSwVMRl9BJbfd5Nev+Id/s4FNzix6DvDFrl6F7eos/A11ttTmFkdRO3B5MEiCSblFdw==";
        };
        _fTnISns1 = {
            "id" = "fTnISns1";
            "file" = "kacchi-2.0.0-1.20.1.jar";
            "hash" = "sha512-Ypf0xYFMTRUlNuD7Eak1TVnnrsjB1j6PfylmYb9oRVkTbdvWeJRV+L7WicJ+hTFplb7ddsv5fnpl5A+3AoUkeA==";
        };
        _du4Ql5ts = {
            "id" = "du4Ql5ts";
            "file" = "kacchi-1.21.1-3.0.0.jar";
            "hash" = "sha512-y+lOoeAyzhNezNrUjPfDUVH4x34vX3cmAu2xRVC0VTRylHj29wXlUcehS3Mm5bl22qTJzcPeMwfvGzgnpkQBZQ==";
        };
    in {
        "Lcpc2W56" = _Lcpc2W56;
        "fTnISns1" = _fTnISns1;
        "du4Ql5ts" = _du4Ql5ts;
        "forge-1.20.1" = _fTnISns1;
        "forge-1.20.2" = _fTnISns1;
        "forge-1.20.3" = _fTnISns1;
        "forge-1.20.4" = _fTnISns1;
        "forge-1.20.5" = _fTnISns1;
        "forge-1.20.6" = _fTnISns1;
        "neoforge-1.21.1" = _du4Ql5ts;
        "neoforge-1.21.2" = _du4Ql5ts;
        "neoforge-1.21.3" = _du4Ql5ts;
        "neoforge-1.21.4" = _du4Ql5ts;
        "neoforge-1.21.5" = _du4Ql5ts;
        "neoforge-1.21.6" = _du4Ql5ts;
        "neoforge-1.21.7" = _du4Ql5ts;
        "neoforge-1.21.8" = _du4Ql5ts;
        "neoforge-1.21.9" = _du4Ql5ts;
        "neoforge-1.21.10" = _du4Ql5ts;
        "neoforge-1.21.11" = _du4Ql5ts;
        "default" = _du4Ql5ts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-delight-kacchi";
            id = "3OjjyiQc";
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