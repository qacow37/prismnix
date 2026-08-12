{lib, callPackage, ...}:
let
    versions = (let
        _n76JrK5O = {
            "id" = "n76JrK5O";
            "file" = "SkipServerResourcePacks-1.0.0+1.19.x.jar";
            "hash" = "sha512-d0T7dGTxSScnx0q1G03JHuo0CXGludduILB29jBciDtCbDjIrgPphOwDmg5WtNfOtPTZk/kpIdbeYHUKSFBUNQ==";
        };
        _AZeJA8Z0 = {
            "id" = "AZeJA8Z0";
            "file" = "SkipServerResourcePacks-1.0.0+1.20.jar";
            "hash" = "sha512-Qf7m75em2PrwLS/z8YAeK9hlL0QYJ0at6q/tWFAHh6ZkBmYB3NvHpWVir78ADdUdpHceuLvDndwJ2SnmWRTOuQ==";
        };
        _DhNGSWXA = {
            "id" = "DhNGSWXA";
            "file" = "SkipServerResourcePacks-2.0.0+23w31a.jar";
            "hash" = "sha512-qaPsOWY+M1Etj5nyZ5QkVJkxJ9j6HHxgrNML34l9tgyMY/w1gMvDsiXeVzY/G4JyEJhgmfjeObFmwC6KQWkT4Q==";
        };
        _IP77uTDL = {
            "id" = "IP77uTDL";
            "file" = "SkipServerResourcePacks-2.0.0+1.20.2.jar";
            "hash" = "sha512-u+9BgPnfvQlYkJmxQwKN9CF93d4qbqw7jqQVEdgS+Fi34s8/ArgjjXF2oOUdVIPm1Jq/zc9kzksW9SLkF7xE0Q==";
        };
        _igggKVB3 = {
            "id" = "igggKVB3";
            "file" = "skipserverresourcepacks-3.0.0-1.21.0.jar";
            "hash" = "sha512-P98zEOHgBhnsxCQjfqRsJSpK8Ao21RwtnknmS0Sfk3LbeAkxBBVhBin1St9kfsh90mU2fgBTFqASJHYqZ8BS3Q==";
        };
        _MkL11QRl = {
            "id" = "MkL11QRl";
            "file" = "skipserverresourcepacks-3.1.0-1.21.0.jar";
            "hash" = "sha512-iPbvnMJUWDNHHh0i1113W14+P5482UjVpDuYfKCbFR8BAG0OZqcr+r4vOnbtTJb7PAA5EBXnyTDPozm2IXyfpQ==";
        };
        _3WE7BmNw = {
            "id" = "3WE7BmNw";
            "file" = "skipserverresourcepacks-3.1.0-1.21.5.jar";
            "hash" = "sha512-11QJxEpO6zo+6y01n4pnn8xgmY/Yafw6ta0k86DWm1cRmJFeXZXpvfus8Pa2I21xPu0C2WjcacjuErMkXFcLBQ==";
        };
        _RgBlJhPR = {
            "id" = "RgBlJhPR";
            "file" = "skipserverresourcepacks-3.1.1-1.21.5.jar";
            "hash" = "sha512-A9O2rhBWhiDYcCTufGPf0Us0/X6TtRog2PGiaQKJWppT0wjlyG2MWaS5uJmLXjlFKXG0pEDR5elYU/P6YwDZDw==";
        };
    in {
        "n76JrK5O" = _n76JrK5O;
        "AZeJA8Z0" = _AZeJA8Z0;
        "DhNGSWXA" = _DhNGSWXA;
        "IP77uTDL" = _IP77uTDL;
        "igggKVB3" = _igggKVB3;
        "MkL11QRl" = _MkL11QRl;
        "3WE7BmNw" = _3WE7BmNw;
        "RgBlJhPR" = _RgBlJhPR;
        "fabric-1.19" = _n76JrK5O;
        "fabric-1.19.1" = _n76JrK5O;
        "fabric-1.19.2" = _n76JrK5O;
        "fabric-1.19.3" = _n76JrK5O;
        "fabric-1.19.4" = _n76JrK5O;
        "fabric-1.20" = _AZeJA8Z0;
        "fabric-1.20.1" = _AZeJA8Z0;
        "fabric-23w31a" = _DhNGSWXA;
        "fabric-1.20.2" = _IP77uTDL;
        "fabric-1.21" = _MkL11QRl;
        "fabric-1.21.1" = _MkL11QRl;
        "fabric-1.21.2" = _MkL11QRl;
        "fabric-1.21.3" = _MkL11QRl;
        "fabric-1.21.4" = _MkL11QRl;
        "fabric-1.21.5" = _RgBlJhPR;
        "fabric-1.21.6" = _RgBlJhPR;
        "fabric-1.21.7" = _RgBlJhPR;
        "fabric-1.21.8" = _RgBlJhPR;
        "fabric-1.21.9" = _RgBlJhPR;
        "fabric-1.21.10" = _RgBlJhPR;
        "quilt-1.19" = _n76JrK5O;
        "quilt-1.19.1" = _n76JrK5O;
        "quilt-1.19.2" = _n76JrK5O;
        "quilt-1.19.3" = _n76JrK5O;
        "quilt-1.19.4" = _n76JrK5O;
        "quilt-1.20" = _AZeJA8Z0;
        "quilt-1.20.1" = _AZeJA8Z0;
        "quilt-23w31a" = _DhNGSWXA;
        "quilt-1.20.2" = _IP77uTDL;
        "quilt-1.21" = _MkL11QRl;
        "quilt-1.21.1" = _MkL11QRl;
        "quilt-1.21.2" = _MkL11QRl;
        "quilt-1.21.3" = _MkL11QRl;
        "quilt-1.21.4" = _MkL11QRl;
        "quilt-1.21.5" = _RgBlJhPR;
        "quilt-1.21.6" = _RgBlJhPR;
        "quilt-1.21.7" = _RgBlJhPR;
        "quilt-1.21.8" = _RgBlJhPR;
        "quilt-1.21.9" = _RgBlJhPR;
        "quilt-1.21.10" = _RgBlJhPR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skip-server-resource-packs";
            id = "yXcp6QcJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/MaheEvil/SkipServerResourcepacks";
                };
            };
        };
in callPackage fn {version="RgBlJhPR";}