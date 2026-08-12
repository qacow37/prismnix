{lib, callPackage, ...}:
let
    versions = (let
        _cBEXhJ9g = {
            "id" = "cBEXhJ9g";
            "file" = "showcaser-fabric-1.7.0.jar";
            "hash" = "sha512-6z/1KFKloe3hUtAdCdlP4XvmaZ8b1jciy719LccSwotoM7X7KoWHiLq2SGeu8Z4SVerl/qCJMsopixHW9e+irg==";
        };
        _pp1aLRpA = {
            "id" = "pp1aLRpA";
            "file" = "showcaser-forge-1.7.0.jar";
            "hash" = "sha512-vH496SEsJb8LiAiCUJJDxMjxcI1O2m5JjHl6uwHJy0KOW/AtMwwwNxVEkv2W2MyoEZsPRFhenLBmDbvsG9v4kw==";
        };
        _MDf1gjbz = {
            "id" = "MDf1gjbz";
            "file" = "showcaser-fabric-1.7.2.jar";
            "hash" = "sha512-NWWFsZ5XHXOZVZ190kgHj7lLaX1kt9e/NCaQKSHDWil+QdH5nMw491+0zYKrDUHUJyomwxsJRHAiOTUbHqFh7w==";
        };
        _70E7Hap2 = {
            "id" = "70E7Hap2";
            "file" = "showcaser-forge-1.7.2.jar";
            "hash" = "sha512-iHpu8WGzQvwr0dM0cHHImpX/JGH4CPf8qFXkQZnallPCF5k9cm1ZRlT30b7TXQPXfPbcnzWp2CnaXEFpfhFPfA==";
        };
        _Bui5H7BQ = {
            "id" = "Bui5H7BQ";
            "file" = "showcaser-fabric-1.7.3.jar";
            "hash" = "sha512-tKbqCRhnkD186Qpw5P5cYwD+3UvgrW5B8H25r8S6TlsN7ihSHq0Kz80VOwzbZVfKsMj2yHtbNNJmEQsFkHo9sw==";
        };
        _W6fija3Z = {
            "id" = "W6fija3Z";
            "file" = "showcaser-forge-1.7.3.jar";
            "hash" = "sha512-FXQzoZty1jdSwxlLdL7M/ZzzDXWV0CqIPjXKXqgLiEJYknuVUFsvo6xHDJoyLO+kf/E+Sh8VxTA6JiAMmlV3Mg==";
        };
        _UHa1C89Q = {
            "id" = "UHa1C89Q";
            "file" = "showcaser-forge-1.7.4.jar";
            "hash" = "sha512-AlNCghYYK9V72AF7ABqoU8oy/osRDsuehH8c3gYNUA25r8ZbSuV1sbtNwNemaD/pL9YGpRGUEbOadxKxtIx0vA==";
        };
        _fEkU3ZvM = {
            "id" = "fEkU3ZvM";
            "file" = "showcaser-fabric-1.7.4.jar";
            "hash" = "sha512-pTSrq5ZUeGB/UmqZBpfSRa3PqG/xG8o6ww0wSKXNyomLFfIVAnv3ASJmWxf8mlitgO7Jq96Ly+UAlmIC6f3V4Q==";
        };
    in {
        "cBEXhJ9g" = _cBEXhJ9g;
        "pp1aLRpA" = _pp1aLRpA;
        "MDf1gjbz" = _MDf1gjbz;
        "70E7Hap2" = _70E7Hap2;
        "Bui5H7BQ" = _Bui5H7BQ;
        "W6fija3Z" = _W6fija3Z;
        "UHa1C89Q" = _UHa1C89Q;
        "fEkU3ZvM" = _fEkU3ZvM;
        "fabric-1.20.1" = _fEkU3ZvM;
        "forge-1.20.1" = _UHa1C89Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showcaser";
            id = "30nNcI5E";
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
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="fEkU3ZvM";}