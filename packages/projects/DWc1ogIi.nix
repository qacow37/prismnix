{lib, callPackage, ...}:
let
    versions = (let
        _ikqyJ4BC = {
            "id" = "ikqyJ4BC";
            "file" = "music-disc-renderer-1.0.0.jar";
            "hash" = "sha512-8fwCVVDyASJwPoXGtT8izSRJGSxnJgyNA0XviHpIkgy5p8wpusTgOqwyHfztPfScrWp7LbkfewL7/spRHzQIjQ==";
        };
        _ZOzsK4bC = {
            "id" = "ZOzsK4bC";
            "file" = "music-disc-renderer-1.0.0.jar";
            "hash" = "sha512-tHRqwWiGcNxZLApEdi/xX4XpbSGpgSfc1K8WLw5ea7I9gQb/BKK4yatGjwHma+JaLk49iWr0epP1cv+rYRbqpw==";
        };
        _3l0BQsd2 = {
            "id" = "3l0BQsd2";
            "file" = "music-disc-renderer-1.0.0.jar";
            "hash" = "sha512-pBjLYIy88yvxB7z9pHsXNOVyEGf2pSUc1nuhNLJ8OOROfFAzgCJbn+gombr+4/7CfBVGWrx77tu7ectuqiz+zg==";
        };
        _gQ8hnVNi = {
            "id" = "gQ8hnVNi";
            "file" = "music-disc-renderer-1.0.0.jar";
            "hash" = "sha512-vszizt6qFsz/j03psbCNczC/LbOB0AOuIkAxgpBMVoDUAG/U4KTfBUGX3tXJ0tpo+shouDLmO3+x2qEO6+mhkQ==";
        };
        _jUgzsEDT = {
            "id" = "jUgzsEDT";
            "file" = "music-disc-renderer-1.0.0.jar";
            "hash" = "sha512-aaJgfyBUeXOQQP0LkezMnOMIt3J3kG6I8C2i190uBlxMwcJ8m48mtNgd42ECaafuIIDQxSSafg1NQ1gWBZz9GQ==";
        };
    in {
        "ikqyJ4BC" = _ikqyJ4BC;
        "ZOzsK4bC" = _ZOzsK4bC;
        "3l0BQsd2" = _3l0BQsd2;
        "gQ8hnVNi" = _gQ8hnVNi;
        "jUgzsEDT" = _jUgzsEDT;
        "fabric-1.21" = _ZOzsK4bC;
        "fabric-1.21.1" = _ZOzsK4bC;
        "fabric-1.20.1" = _3l0BQsd2;
        "fabric-1.21.3" = _gQ8hnVNi;
        "fabric-1.21.4" = _jUgzsEDT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mdr";
            id = "DWc1ogIi";
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
in callPackage fn {version="jUgzsEDT";}