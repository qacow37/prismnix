{lib, callPackage, ...}:
let
    versions = (let
        _S78DAyXM = {
            "id" = "S78DAyXM";
            "file" = "modefite_item_definitions-1.0.0+1.21.1.jar";
            "hash" = "sha512-QPNstthn7eBpfGr+8ZZHRu8o7ONot1rswiUvkTVTt4CkLWpSeGkRcxOaiFchWC8b1qYU4enkuvL+AjGCb8hV5w==";
        };
        _QMziQQjn = {
            "id" = "QMziQQjn";
            "file" = "modefite_item_definitions-1.0.0+1.20.1.jar";
            "hash" = "sha512-I80AaIVtniubEloHKIiOUFBkeLdxxh17Vx8qfAEaIY9K1gagEJAYXjHDbmtpD1Yyd3U52o3e5Bkorjog/IEBWQ==";
        };
        _iTjQhCcg = {
            "id" = "iTjQhCcg";
            "file" = "modefite_item_definitions-1.0.1+1.21.1.jar";
            "hash" = "sha512-crdkLKV6yHpUqAkalaxRzd92O0oe0iGTehtZG07sX55/Z2c/Ift21e+QKE1aHQSBu73P8YFTZcP/3ZM/sqjWTQ==";
        };
        _C2rVgggO = {
            "id" = "C2rVgggO";
            "file" = "modefite_item_definitions-1.0.1+1.20.1.jar";
            "hash" = "sha512-HLb0DVEmoT4atseoUpSWq2MrryLoh/Ql9R4yRuEQW81ZuFRGjWel7p2E7pgOyR21Xz4U5c9rKW6D8W5oIDmPTQ==";
        };
        _15FI9C7X = {
            "id" = "15FI9C7X";
            "file" = "modefite_item_definitions-1.0.1+1.21.2.jar";
            "hash" = "sha512-Rfoxp4zHOvQ6yGCpi38fqEto0rN3g9Rkph3Os5aaBlX0XiYUP4TOUZg0ZP9Y4Qg/QfbOWtiu0NiPKN31Q5uEfw==";
        };
        _OFAwEvrC = {
            "id" = "OFAwEvrC";
            "file" = "modefite_item_definitions-1.0.2+1.20.1.jar";
            "hash" = "sha512-mapAcvXIiGfkNDLQdGqkFC8n4iOf8x21eQ9WEmWSNUcn8RnGfIQlLaDLq9vQ38Ydk0YDJiLPrckJkKa7xnscSA==";
        };
        _arHXVIg0 = {
            "id" = "arHXVIg0";
            "file" = "modefite_item_definitions-1.0.3+1.20.1.jar";
            "hash" = "sha512-a1i8Z5yxiJPeFIt8hGXBQ09LwX9Ou24upqibB3S98zXstKuexZU+KkNxTod+SPSUlsPImdD6YRqboCkgsrFUbA==";
        };
        _XG0Uwv8m = {
            "id" = "XG0Uwv8m";
            "file" = "modefite_item_definitions-1.0.1+1.21.1.jar";
            "hash" = "sha512-NpfEEi0feeMeFtEmK/VkLqc4cIJdSSkqXxZxEFmOzDTv0wESJzqQKF7IlYuXeHkomDCmTN0Y9WkveRVtWvDXHQ==";
        };
        _gTsuL9Nx = {
            "id" = "gTsuL9Nx";
            "file" = "modefite-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-QjKy4VnOM9Z62EcYGBAN0rbz3kVmm6/eznIx+vJ6AZOdXkDsR2qpjeQvybAO3Nh6qqizcWMfdFoEbHGUqqlb5A==";
        };
        _cy8BkRZc = {
            "id" = "cy8BkRZc";
            "file" = "modefite-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-JmH89r7Jesq9b1E7QcQWZ9LMwxcAK4Ex7LVo2wwb8P/WWV0CeQ9PgtFXLCfz5U49kC+4f07fnMcCKbeckuVpuA==";
        };
    in {
        "S78DAyXM" = _S78DAyXM;
        "QMziQQjn" = _QMziQQjn;
        "iTjQhCcg" = _iTjQhCcg;
        "C2rVgggO" = _C2rVgggO;
        "15FI9C7X" = _15FI9C7X;
        "OFAwEvrC" = _OFAwEvrC;
        "arHXVIg0" = _arHXVIg0;
        "XG0Uwv8m" = _XG0Uwv8m;
        "gTsuL9Nx" = _gTsuL9Nx;
        "cy8BkRZc" = _cy8BkRZc;
        "fabric-1.21.1" = _XG0Uwv8m;
        "fabric-1.20.1" = _arHXVIg0;
        "fabric-1.21.2" = _15FI9C7X;
        "fabric-1.21" = _XG0Uwv8m;
        "forge-1.20.1" = _gTsuL9Nx;
        "neoforge-1.21.1" = _cy8BkRZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modefite-item-definition-backport";
            id = "qjlkcVfy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="cy8BkRZc";}