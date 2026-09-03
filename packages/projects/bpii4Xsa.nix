{lib, callPackage, ...}:
let
    versions = (let
        _YfGzAqEe = {
            "id" = "YfGzAqEe";
            "file" = "charmonium-fabric-1.17-3.1.0-BUNDLED.jar";
            "hash" = "sha512-ED5Z/O12utiwWPbmRR8RjE/niDL0cn88aWRxKnCbIN+edWJ9v/hIhCBu20V0vAlel8grcz6x/Stdgx1pUf5N3g==";
        };
        _lcwRuMzv = {
            "id" = "lcwRuMzv";
            "file" = "charmonium-fabric-1.17-3.3.0.jar";
            "hash" = "sha512-FRiUf4GCPXglSWFbkUnI4XcQyl6KlsFBKPpJa2grCsswVmuLf/wowWuT4BgH300DUUCRTu6RIbs5+nVkx7ClEw==";
        };
        _eGTFdJii = {
            "id" = "eGTFdJii";
            "file" = "charmonium-fabric-1.18-4.0.0.jar";
            "hash" = "sha512-dq5likYPrME0dtUnJT9DhP0dMZmlBcCTH9f5g7eLW7n3VIdsMN6hiAzhr02prmuX6tdMNxC7XgcvF41/gIEiWQ==";
        };
        _rzkLIRCX = {
            "id" = "rzkLIRCX";
            "file" = "charmonium-fabric-1.18.2-4.1.0.jar";
            "hash" = "sha512-ZfqMZeqM2UvoBLsmzpzG9cr5P62bZstRePNQ22PGdp8YQQbc8DWH16hSykri6rF2OyBkoWUumXHB5JFT49xApg==";
        };
        _5R346bKJ = {
            "id" = "5R346bKJ";
            "file" = "charmonium-fabric-1.19-4.1.0.jar";
            "hash" = "sha512-InTh0aSIynnqPjj1Z1WUo2H27GoeM+9jNnSuHrXsx4yQ8aKJX9Kwu6J0T7yZhzw8VPmt31do9W9fzstUBwbnbA==";
        };
        _qgncfSZo = {
            "id" = "qgncfSZo";
            "file" = "charmonium-fabric-1.19.2-4.2.1.jar";
            "hash" = "sha512-aBxgeZ6SDkNz4xKwLAmiUgMv0VnuYJ2hATiV7x6rDguY2L7/cV5gO1MX+fBpCTjAn8hDhrAPDIi/U5/FzN+bsQ==";
        };
        _Ulx6Dwrl = {
            "id" = "Ulx6Dwrl";
            "file" = "charmonium-fabric-1.20.2-6.0.6.jar";
            "hash" = "sha512-4pLwT+GAeq0vY3qqRAK5ykYQVYAXdw2DPB1yoGTna86+r+2smBEMPjekOxeoG43dOtra8nHzEkcr8bo6klCpIg==";
        };
        _L6d2cMs3 = {
            "id" = "L6d2cMs3";
            "file" = "charmonium-fabric-1.20.1-6.0.6.jar";
            "hash" = "sha512-yP/xOYtAJwSGEvWodbFPTMJ2y8JKI/5PlN1ad86VNlhVwS9LAAjPKhowXbdvdv3uUhACwXtKZkUPsHqI+T2QNA==";
        };
        _zGytYDIS = {
            "id" = "zGytYDIS";
            "file" = "charmonium-fabric-1.20.1-6.0.7.jar";
            "hash" = "sha512-iDN1ubSW3ZghThgGnkzAUuTZmDH89KfjBA0K2ALvHRL/G+2L3frjYy7N9DZE3iLa8VSTXJpetD71eO6KZT03vw==";
        };
        _3NWB7qBP = {
            "id" = "3NWB7qBP";
            "file" = "charmonium-fabric-1.20.2-6.0.7.jar";
            "hash" = "sha512-RNeXgMsnXV0gdH+3aDUZjNMDxbYsizLVWaGhDvvoi4dP1BmJF+Ku1/RW7OW31aUrQYruHIYs4ifkKxUjoKCPzA==";
        };
        _Rx4IPbpz = {
            "id" = "Rx4IPbpz";
            "file" = "charmonium-fabric-1.21-7.0.0.jar";
            "hash" = "sha512-rcYrCAL7AOll9RuRYMyBTu3J8302iuvZptG3DxAKsICNbC83d4nXpdA0iog0ecuIg0tqdJ6yceOjLzLOpf1oZg==";
        };
    in {
        "YfGzAqEe" = _YfGzAqEe;
        "lcwRuMzv" = _lcwRuMzv;
        "eGTFdJii" = _eGTFdJii;
        "rzkLIRCX" = _rzkLIRCX;
        "5R346bKJ" = _5R346bKJ;
        "qgncfSZo" = _qgncfSZo;
        "Ulx6Dwrl" = _Ulx6Dwrl;
        "L6d2cMs3" = _L6d2cMs3;
        "zGytYDIS" = _zGytYDIS;
        "3NWB7qBP" = _3NWB7qBP;
        "Rx4IPbpz" = _Rx4IPbpz;
        "fabric-1.17" = _lcwRuMzv;
        "fabric-1.17.1" = _lcwRuMzv;
        "fabric-1.18.2" = _rzkLIRCX;
        "fabric-1.19" = _5R346bKJ;
        "fabric-1.19.2" = _qgncfSZo;
        "fabric-1.20.2" = _3NWB7qBP;
        "fabric-1.20.1" = _zGytYDIS;
        "fabric-1.21" = _Rx4IPbpz;
        "quilt-1.18.2" = _rzkLIRCX;
        "quilt-1.19" = _5R346bKJ;
        "quilt-1.19.2" = _qgncfSZo;
        "quilt-1.20.2" = _3NWB7qBP;
        "quilt-1.20.1" = _zGytYDIS;
        "default" = _Rx4IPbpz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charmonium";
        id = "bpii4Xsa";
        type = "mod";
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
in callPackage fn {}