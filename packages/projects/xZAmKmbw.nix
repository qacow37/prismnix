{lib, callPackage, ...}:
let
    versions = (let
        _gyg4UAWu = {
            "id" = "gyg4UAWu";
            "file" = "outline-1.0.5-1.21.1.jar";
            "hash" = "sha512-s5BVohaE8H413/RvlsmbBO9PBBwaCO2frlhjujsKn71ndegW/6s1Iu9rU4n5UnRzFPmLEY/l2mK7wtaUKoQVZw==";
        };
        _yeVudJgO = {
            "id" = "yeVudJgO";
            "file" = "outline-1.0.5-1.21.3.jar";
            "hash" = "sha512-60vnoWOkDo6XgraoFLhtV8R3eS1SnUrGqSKzY/MlvEk+oTlWlFm6bf/stOrdJlfMicTMAYreGh8N0P5zeLu1pA==";
        };
        _17XWtZq0 = {
            "id" = "17XWtZq0";
            "file" = "outline-1.0.5-1.21.4.jar";
            "hash" = "sha512-uYLVnBqCr5Dcgu6FRsyto7bIxlGzeVLfHREoj/KPGUXpXNXe5Y2YejjnUEmfbaMkGuFddWFbW+NNwPouSzNhMQ==";
        };
        _T2eEFmwN = {
            "id" = "T2eEFmwN";
            "file" = "outline-1.0.5-1.21.5.jar";
            "hash" = "sha512-JEzS4pB+zjleDemEGZbg/Qp6Y9I+bjAeRfitZKv1Qx8GGZCK2UnXR9DZi9jBUER/CYqOyHUu4nHPD9+bf4/iDg==";
        };
    in {
        "gyg4UAWu" = _gyg4UAWu;
        "yeVudJgO" = _yeVudJgO;
        "17XWtZq0" = _17XWtZq0;
        "T2eEFmwN" = _T2eEFmwN;
        "fabric-1.21.1" = _gyg4UAWu;
        "fabric-1.21.3" = _yeVudJgO;
        "fabric-1.21.4" = _17XWtZq0;
        "fabric-1.21.5" = _T2eEFmwN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outlinemod";
            id = "xZAmKmbw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="T2eEFmwN";}