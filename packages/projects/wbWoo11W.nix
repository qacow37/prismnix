{lib, callPackage, ...}:
let
    versions = (let
        _EQYdSyh8 = {
            "id" = "EQYdSyh8";
            "file" = "emi_enchanting-0.1.0+1.20.1.jar";
            "hash" = "sha512-0FUwIl7ClV19UsOC3eOEGWcpS+ng+GEb8adb9wFOsf/XlAuPetJZcLrZfUrDNs3xcw76BND90TkLO1zf1V1azA==";
        };
        _HNd1SJ3B = {
            "id" = "HNd1SJ3B";
            "file" = "emi_enchanting-0.1.1+1.20.1.jar";
            "hash" = "sha512-Wr/Rhlpc7FEuCBTBB8VC3M0XwRDPqKHlDdpe4/Wc/xlvqPBD7dtYBke6k7S3aBe34kMvKgZkIGe36qdcnrPRWg==";
        };
        _pcarvk8U = {
            "id" = "pcarvk8U";
            "file" = "emi_enchanting-0.1.1+1.21.jar";
            "hash" = "sha512-GDQI2K4UM1GfguIqfzisAX/3NVwx3dcUBq/4sfPmyVsjswwIfCARWn6/hb+0W+JayZTpcMK9dBc+gceVV4pIxw==";
        };
        _s8VlWyjj = {
            "id" = "s8VlWyjj";
            "file" = "emi_enchanting-0.1.2+1.20.1+forge.jar";
            "hash" = "sha512-23tJecml/HVsNPBaSBsJou5iyX6mw5P/gNUxCnoGc8RY3ZRshgUM+dQk9uN3GP2OX71szOCCbbwCua/swCquPA==";
        };
        _ZyJ6TKvh = {
            "id" = "ZyJ6TKvh";
            "file" = "emi_enchanting-0.1.2+1.21+neoforge.jar";
            "hash" = "sha512-kJRMj/iX+pjQMj/pTkBT+4n0PLr0/SjWrVgTTOoUack5jgwO3UMopVMOFXitIobsWCIpK/nFhxguVgbb//IYvg==";
        };
        _lb6uuVk3 = {
            "id" = "lb6uuVk3";
            "file" = "emi_enchanting-0.1.2+1.20.1.jar";
            "hash" = "sha512-/UbQ3Buo1HTaOcbrp3E3lj8QbK++gdCwVzrA3g78ngEv/lM7HGIpYZTOKXR5zPMneqAARulI26TCltKVyMYG+Q==";
        };
        _ld2zsfK3 = {
            "id" = "ld2zsfK3";
            "file" = "emi_enchanting-0.1.2+1.21.jar";
            "hash" = "sha512-1Fu+yaYPm2Eg3iGOtkTzdsE588awiJZQ4kVUdqyteeNhr520bnkjG0kQDPd0mJhzOWTMrJOGjg1U9NE6s4Bb4g==";
        };
    in {
        "EQYdSyh8" = _EQYdSyh8;
        "HNd1SJ3B" = _HNd1SJ3B;
        "pcarvk8U" = _pcarvk8U;
        "s8VlWyjj" = _s8VlWyjj;
        "ZyJ6TKvh" = _ZyJ6TKvh;
        "lb6uuVk3" = _lb6uuVk3;
        "ld2zsfK3" = _ld2zsfK3;
        "fabric-1.20" = _lb6uuVk3;
        "fabric-1.20.1" = _lb6uuVk3;
        "fabric-1.20.2" = _lb6uuVk3;
        "fabric-1.20.3" = _lb6uuVk3;
        "fabric-1.20.4" = _lb6uuVk3;
        "fabric-1.20.5" = _lb6uuVk3;
        "fabric-1.20.6" = _lb6uuVk3;
        "fabric-1.21" = _ld2zsfK3;
        "fabric-1.21.1" = _ld2zsfK3;
        "quilt-1.20" = _HNd1SJ3B;
        "quilt-1.20.1" = _HNd1SJ3B;
        "quilt-1.20.2" = _HNd1SJ3B;
        "quilt-1.20.3" = _HNd1SJ3B;
        "quilt-1.20.4" = _HNd1SJ3B;
        "quilt-1.20.5" = _HNd1SJ3B;
        "quilt-1.20.6" = _HNd1SJ3B;
        "quilt-1.21" = _pcarvk8U;
        "quilt-1.21.1" = _pcarvk8U;
        "forge-1.20.1" = _s8VlWyjj;
        "neoforge-1.20.1" = _s8VlWyjj;
        "neoforge-1.21" = _ZyJ6TKvh;
        "neoforge-1.21.1" = _ZyJ6TKvh;
        "default" = _ld2zsfK3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-enchanting";
            id = "wbWoo11W";
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