{lib, callPackage, ...}:
let
    versions = (let
        _kiojLVVV = {
            "id" = "kiojLVVV";
            "file" = "pockettools-1.0.0.jar";
            "hash" = "sha512-subUGaJSrn0UEjUmkan2JpccFytkRZRtRLx5YX6KE6JY92X7HgYsvWhUq66IUkZyRFJ0ZOHv0imkobBdsfwQIg==";
        };
        _kkV2hg9n = {
            "id" = "kkV2hg9n";
            "file" = "pockettools-1.1.0.jar";
            "hash" = "sha512-ABqfw6mLiOFBfvxLRIT7SfjWcioLfs410lkicXg9uCCgVJnCBuA+bUPxQBbaLQ+QrgpCmYfh+Jq3eYGJbeErSg==";
        };
        _AhnZmV5d = {
            "id" = "AhnZmV5d";
            "file" = "pockettools-1.1.1.jar";
            "hash" = "sha512-Ub8ORRrvvx/pC4TOaBBKFrU36SKaSP0bVinmvx+qaF6xBOOZ+zahhO26P/FFJb5Lfu+95o6QIGR4yc7Eo++nbA==";
        };
        _edYYaAIy = {
            "id" = "edYYaAIy";
            "file" = "pockettools-1.1.2.jar";
            "hash" = "sha512-VjgupxmrgDF+ElvpIsNXRLDP9F4VGvnFzxWPo8aTL0SFwL+sCTPHXLnOAogcwThbkql8nfdXt+ytJHcdTtX83w==";
        };
        _SkkIGTHm = {
            "id" = "SkkIGTHm";
            "file" = "pockettools-1.2.0.jar";
            "hash" = "sha512-kLDIOu+oXHYT9H2CN/+xR31FRDqEV3MgKGb38clRPwrTLWKRBrkAco98oiCLmnjW5qA+uOR50sfhIiRCh9xEOw==";
        };
        _XiuFxK2Q = {
            "id" = "XiuFxK2Q";
            "file" = "pockettools-1.2.2+1.20.1.jar";
            "hash" = "sha512-1MmXO/9+Ey05ZhD15huCTCDcadTaI5wgQM2aFR8cALr4dEI6iijvb1Yetbs4Tc3GcatlDLPaZ7QBL/v1udMRsQ==";
        };
        _6bHvp8MZ = {
            "id" = "6bHvp8MZ";
            "file" = "pockettools-1.3.0+1.20.1.jar";
            "hash" = "sha512-ZTpDOvaejj8zQrVkK3GLYBUHQ5yamyDogy66fliWFNGNfQAn78H8LPg0a/ueJ/0b9koUBNSai4ePD4f+y2QA8w==";
        };
    in {
        "kiojLVVV" = _kiojLVVV;
        "kkV2hg9n" = _kkV2hg9n;
        "AhnZmV5d" = _AhnZmV5d;
        "edYYaAIy" = _edYYaAIy;
        "SkkIGTHm" = _SkkIGTHm;
        "XiuFxK2Q" = _XiuFxK2Q;
        "6bHvp8MZ" = _6bHvp8MZ;
        "fabric-20w45a" = _kiojLVVV;
        "fabric-20w48a" = _AhnZmV5d;
        "fabric-20w49a" = _edYYaAIy;
        "fabric-1.19" = _SkkIGTHm;
        "fabric-1.19.2" = _SkkIGTHm;
        "fabric-1.20" = _6bHvp8MZ;
        "fabric-1.20.1" = _6bHvp8MZ;
        "quilt-1.19" = _SkkIGTHm;
        "quilt-1.19.2" = _SkkIGTHm;
        "quilt-1.20" = _6bHvp8MZ;
        "quilt-1.20.1" = _6bHvp8MZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocket-tools";
            id = "ekQi2q0x";
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
in callPackage fn {version="6bHvp8MZ";}