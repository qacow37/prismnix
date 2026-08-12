{lib, callPackage, ...}:
let
    versions = (let
        _WXT4ggdY = {
            "id" = "WXT4ggdY";
            "file" = "Coffee_XiaoGuan's Tool Outlines.zip";
            "hash" = "sha512-ytlB7Ij8Gp+r/osQSb61xEKz+nBkqEMxs6xe+BfqMiua6Ge54J333Wc0+5G2h2hYmU/pQpN2lcp7Ll1g0hf18w==";
        };
        _7H4PeuWI = {
            "id" = "7H4PeuWI";
            "file" = "Coffee_XiaoGuan's Tool Outlines1.1.zip";
            "hash" = "sha512-qlsKMb5EYOUHEXYWh7zaE4svxr28RivMArMKtPr+B9urGNjO223rt8ZoFCYQ8rjEZm5RqGdD8u72ezL5Onxzrg==";
        };
        _Jv5qRehR = {
            "id" = "Jv5qRehR";
            "file" = "coffee-xiaoguan-s-tool-outlines1.2.zip";
            "hash" = "sha512-sH4KVYTK5czEP0bF0sGF5xxMCe6VYyOdV4WUfLOyCFvFVB8rvaWQSxyU+1h/oaVdNeYiUd8pogfThUQRUqNg6g==";
        };
        _gCrIoCTj = {
            "id" = "gCrIoCTj";
            "file" = "coffee-xiaoguan-s-tool-outlines1.3.zip";
            "hash" = "sha512-XVxOK7sb8PxvkR9TWNONBetkOHQsx4j1tvljUtY97dMjeCph4KuZO7WZjrsPvhH3at9LVa8aU8/+pxmmU1eGMg==";
        };
        _GxAVqSar = {
            "id" = "GxAVqSar";
            "file" = "coffee-xiaoguan-s-tool-outlines1.4.zip";
            "hash" = "sha512-UjIQjBjTS0Q7S4KMxRn1Rn/gWNcv2wE6wfe6bkc89HhN44IocLFg958vjtEGGccr42MpS4KSDFNut+bzXZhdZQ==";
        };
    in {
        "WXT4ggdY" = _WXT4ggdY;
        "7H4PeuWI" = _7H4PeuWI;
        "Jv5qRehR" = _Jv5qRehR;
        "gCrIoCTj" = _gCrIoCTj;
        "GxAVqSar" = _GxAVqSar;
        "minecraft-1.21.8" = _GxAVqSar;
        "minecraft-1.21.9" = _GxAVqSar;
        "minecraft-1.21.10" = _GxAVqSar;
        "minecraft-25w41a" = _GxAVqSar;
        "minecraft-25w42a" = _GxAVqSar;
        "minecraft-25w43a" = _GxAVqSar;
        "minecraft-25w44a" = _GxAVqSar;
        "minecraft-25w45a" = _GxAVqSar;
        "minecraft-1.21.11" = _GxAVqSar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffee_xiaoguans-tool-outlines";
            id = "C0noLEVl";
            type = "resourcepack";
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
in callPackage fn {version="GxAVqSar";}