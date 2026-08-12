{lib, callPackage, ...}:
let
    versions = (let
        _4Zh5E1lu = {
            "id" = "4Zh5E1lu";
            "file" = "unobtainableblocks-1.0.0.jar";
            "hash" = "sha512-Frpwg/1tUFCu5IGBqoPMXHSH4cZZnnSmU7Nv2aqvNUBFrG0YGt3TNLuBlEBk4bqABa/SfEsT5xz48W8vghb3OQ==";
        };
        _9WFTvQqo = {
            "id" = "9WFTvQqo";
            "file" = "unobtainableblocks-1.0.0.jar";
            "hash" = "sha512-579GM05bKEjveipHfDvKjkdJx3BqXmi+Ml7R52emf9PgGAKO+Bb/xnXugLvpLJ6mgary68naJw+wQ82ZrojFSA==";
        };
        _vBxmwwjC = {
            "id" = "vBxmwwjC";
            "file" = "unobtainableblocks-1.0.2.jar";
            "hash" = "sha512-HznQnD7lt+rDY0jYcbSAchv3u7b6Mr9lku86d2T57/jCe9F7gBXt4x+ojovrWCwLy1w5iFYxU0+Si9hBwa/j0Q==";
        };
        _up0NM0VM = {
            "id" = "up0NM0VM";
            "file" = "unobtainableblocks-1.0.2+1.21.7.jar";
            "hash" = "sha512-55ee4PzlyIpa7lWWOwpuTue5e4Vn6c18Q1KIT+H81w46X3G4xjO0/VFGaoAmXXVH9/2R4tQQw8Nii9U9lMDQfA==";
        };
        _8wICbplk = {
            "id" = "8wICbplk";
            "file" = "unobtainableblocks-1.3.0.jar";
            "hash" = "sha512-tMmccsD9sPa6WZPRtmIfg9GdY8SLk1PMhvool6y/CM3i/r0uO+XkYsf1cIOHqr2WVZYKosuMOYLlk5COCd/QBQ==";
        };
        _DIFSPtFW = {
            "id" = "DIFSPtFW";
            "file" = "unobtainableblocks-1.4.0.jar";
            "hash" = "sha512-PYwtuTz9Zb7BKvvzvNAflIKX9Nv3+7okylP8G0OnMs/vvIPP5wXYqUltAM0INLP9piMasNJcAeD5HZVZoYvG+Q==";
        };
        _DnvkGBhQ = {
            "id" = "DnvkGBhQ";
            "file" = "unobtainableblocks-1.4.0+mc26.1.jar";
            "hash" = "sha512-VqaiuTnaTxUf/pvK+1wcDHBgny7LwvZh20cSlUEzHjdIEYBbvpIVZ+qQrqBsACJVtFkzF9G8D3WJuTtcGLeOrg==";
        };
    in {
        "4Zh5E1lu" = _4Zh5E1lu;
        "9WFTvQqo" = _9WFTvQqo;
        "vBxmwwjC" = _vBxmwwjC;
        "up0NM0VM" = _up0NM0VM;
        "8wICbplk" = _8wICbplk;
        "DIFSPtFW" = _DIFSPtFW;
        "DnvkGBhQ" = _DnvkGBhQ;
        "fabric-1.21.5" = _DIFSPtFW;
        "fabric-1.21.6" = _DIFSPtFW;
        "fabric-1.21.7" = _DIFSPtFW;
        "fabric-1.21.8" = _DIFSPtFW;
        "fabric-1.21.9" = _DIFSPtFW;
        "fabric-1.21.10" = _DIFSPtFW;
        "fabric-1.21.11" = _DIFSPtFW;
        "fabric-26.1" = _DnvkGBhQ;
        "fabric-26.1.1" = _DnvkGBhQ;
        "fabric-26.1.2" = _DnvkGBhQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unobtainable-blocks";
            id = "JQpkGd3T";
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
in callPackage fn {version="DnvkGBhQ";}