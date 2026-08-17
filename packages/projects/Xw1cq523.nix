{lib, callPackage, ...}:
let
    versions = (let
        _YrJDhnDH = {
            "id" = "YrJDhnDH";
            "file" = "jsonem_1.20.1_fabrge-fabric-0.2.1+1.20-fabrge.jar";
            "hash" = "sha512-ddHUxNWlmlpEUEIPfS57401PdaTsShfRkSr7DG74rpVn1IHTcyZru2tsngAXLoRRbv3mZ+tuKgCMkO0Eu7dGsA==";
        };
        _QLCvJAPa = {
            "id" = "QLCvJAPa";
            "file" = "jsonem_1.20.1_fabrge-forge-0.2.1+1.20-fabrge.jar";
            "hash" = "sha512-sDmXcKGjWb96IXeo1JKsYjmQ2rzDLIX6bq6teNCkHvExbZdtyBV2kM6X881B/ZE+aTSGdy/8mJYONpYO46O6ZA==";
        };
        _63izGhZo = {
            "id" = "63izGhZo";
            "file" = "jsonem_1.20.1_fabrge-forge-0.2.2+1.20-fabrge.jar";
            "hash" = "sha512-rIVT7v3aCPpLzdBAVQisgPmFfR2MreditU9ECzLPjqsKo2iOq00pC69HfG/4jvZoKV5/w8dwQfa0NL8Kf3XvEw==";
        };
        _rZP6p1LM = {
            "id" = "rZP6p1LM";
            "file" = "jsomem-mc1.21.1-0.3+1.21.1-fabrge.jar";
            "hash" = "sha512-xvsYPucQF9/WnEbgErpOARJZMogCfZ8DmCKX/HgziLxUSmRnoK7Tey+CYEEtu0qHBgmeFH7Kur/kSu1F38O6tw==";
        };
        _QmPzLNff = {
            "id" = "QmPzLNff";
            "file" = "jsonem_1.21.1_fabrge-neoforge-0.3+1.21.1-fabrge.jar";
            "hash" = "sha512-Ex7DTrcJhEJdKg7nRDZPNqpfFnign21oi2pLVTueJ14rNjYIUrSWMNq8llCs1CmYUQd9pxJVqNOmzo2p1jN8GA==";
        };
    in {
        "YrJDhnDH" = _YrJDhnDH;
        "QLCvJAPa" = _QLCvJAPa;
        "63izGhZo" = _63izGhZo;
        "rZP6p1LM" = _rZP6p1LM;
        "QmPzLNff" = _QmPzLNff;
        "fabric-1.20.1" = _YrJDhnDH;
        "fabric-1.21.1" = _rZP6p1LM;
        "quilt-1.20.1" = _YrJDhnDH;
        "quilt-1.21.1" = _rZP6p1LM;
        "forge-1.20.1" = _63izGhZo;
        "neoforge-1.21.1" = _QmPzLNff;
        "default" = _QmPzLNff;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jsonem-mult";
            id = "Xw1cq523";
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