{lib, callPackage, ...}:
let
    versions = (let
        _NVDYW5eq = {
            "id" = "NVDYW5eq";
            "file" = "lobotomy_remake-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-xB3Y0SDCEOOuGRIpbI58cUsC5+gTI29gWMTMFxGzDj/486VR5JNsDpKqq6VswrOrTgkDuA9oieidfzOaSklkTg==";
        };
        _obtKrmkJ = {
            "id" = "obtKrmkJ";
            "file" = "lobotomy_remake-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-0VhrDV1EqADnfL0aR6AK762fRVSXIg62iGG6iASxDa+ZIAmg7sQZ/nNAzL2DTEItyrSY1wIuj5kvyrgBUS1VAQ==";
        };
        _8ylfuoWu = {
            "id" = "8ylfuoWu";
            "file" = "lobotomy_remake-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Goaa2v8m2D/3X5luTwcTAA44Kjx3x+62ysr+lTgieJDf8//JABk9/xoufXz53BK/NOY1iUuhVPRIJ/P98QXcMA==";
        };
        _iPrUckAl = {
            "id" = "iPrUckAl";
            "file" = "lobotomy_remake-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-trBkG/e4d+BxisK3SAzncDysQiUjzf/LCWMp0FWc1OOIcV3U6viCLRb8TuvkdX0ma3T7PJtp8mTuUixUq9aXog==";
        };
        _CWYLjWyH = {
            "id" = "CWYLjWyH";
            "file" = "lobotomy_remake-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-dEvm+3CwToBLujaIXwMIeo3h9+SLrQj52Ez1zTuxKk2dHHNN5WLgxetilq8+BrW5yutmAAJKduWjhhAC6P6AwA==";
        };
        _6Tf6QJHu = {
            "id" = "6Tf6QJHu";
            "file" = "lobotomy_remake-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-TTNbRqDHbdMO9MhKpneu4zP01SEvZZ86fn65bI+y3HG8b/hA/kR77uiNrl0kOPZynKXyG6CrYK4gD+daYcdJIA==";
        };
        _ahHEVtak = {
            "id" = "ahHEVtak";
            "file" = "lobotomy_remake-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-YPjVaP2vA+RCDpOoz2ljyksk+JQza/8TP2K1HF7jlAlFNXPkprVVqaZ3SHaSljAsiMPB4YTgrJ5CeO1LIFdUFQ==";
        };
        _R8jcInUT = {
            "id" = "R8jcInUT";
            "file" = "lobotomy_remake-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-uLhehYz+5AqZor4Keftw/GlAh+oMFPIpesYRKKDigZwFWZYcqyAlogpTUQk0fw/Ve1uxY6OUaYO5X7GQB/rCWQ==";
        };
        _QxcGTNJo = {
            "id" = "QxcGTNJo";
            "file" = "lobotomy_remake-2.0-forge-1.20.1.jar";
            "hash" = "sha512-fpN3mdwn9SC/jzd3epxg9jP2CKtfy1C9ghMG6ADOGM0CwjkhvR9pTgZYbuDYBwNHhWDDJre2bulY/oWPsUlSAw==";
        };
        _oUqj7y9W = {
            "id" = "oUqj7y9W";
            "file" = "lobotomy_remake-2.1-forge-1.20.1.jar";
            "hash" = "sha512-vln/rltRYvp57Ohum8Hx7ILwzHlOZjhfJBCO9kdI+Nex3mxvjZBumdyTlJb4yal7vU9xGEhHDHilIFHW1e2hwQ==";
        };
    in {
        "NVDYW5eq" = _NVDYW5eq;
        "obtKrmkJ" = _obtKrmkJ;
        "8ylfuoWu" = _8ylfuoWu;
        "iPrUckAl" = _iPrUckAl;
        "CWYLjWyH" = _CWYLjWyH;
        "6Tf6QJHu" = _6Tf6QJHu;
        "ahHEVtak" = _ahHEVtak;
        "R8jcInUT" = _R8jcInUT;
        "QxcGTNJo" = _QxcGTNJo;
        "oUqj7y9W" = _oUqj7y9W;
        "forge-1.20.1" = _oUqj7y9W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "salvation-archives-lobotomy-remake";
            id = "vp1KbjMu";
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
in callPackage fn {version="oUqj7y9W";}