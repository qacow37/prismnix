{lib, callPackage, ...}:
let
    versions = (let
        _ZN5L1v7p = {
            "id" = "ZN5L1v7p";
            "file" = "no-more-deepslate-1.0.0.jar";
            "hash" = "sha512-Bf0ZXYGHWCl+cE5SjkuELHvlfE56L4CQzyYmIbjADz2i8S8GoH0nAw9GMwBvWz1R5F7vt5DgmQoJi2lM11peyA==";
        };
        _4woBgB9J = {
            "id" = "4woBgB9J";
            "file" = "nomoredeepslate-1.0.0.jar";
            "hash" = "sha512-nIrDtyyX1fUumEDHtDV5scGdvAP9ijA/axTL63xPb0+xD8EhVL1XQnhHgiUaSAFfdV01Xvc+DJulxfoEAEkz/g==";
        };
    in {
        "ZN5L1v7p" = _ZN5L1v7p;
        "4woBgB9J" = _4woBgB9J;
        "fabric-1.19" = _ZN5L1v7p;
        "fabric-1.19.1" = _ZN5L1v7p;
        "fabric-1.19.2" = _ZN5L1v7p;
        "fabric-1.19.3" = _ZN5L1v7p;
        "fabric-1.19.4" = _ZN5L1v7p;
        "fabric-1.20" = _ZN5L1v7p;
        "fabric-1.20.1" = _ZN5L1v7p;
        "fabric-1.20.2" = _ZN5L1v7p;
        "fabric-1.20.3" = _ZN5L1v7p;
        "fabric-1.20.4" = _ZN5L1v7p;
        "fabric-1.20.5" = _ZN5L1v7p;
        "fabric-1.20.6" = _ZN5L1v7p;
        "fabric-1.21" = _ZN5L1v7p;
        "fabric-1.21.1" = _ZN5L1v7p;
        "forge-1.21" = _4woBgB9J;
        "default" = _4woBgB9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-deepslate";
        id = "o2HH0iBy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}