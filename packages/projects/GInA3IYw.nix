{lib, callPackage, ...}:
let
    versions = (let
        _tmWlHFlL = {
            "id" = "tmWlHFlL";
            "file" = "luckyclover-0.1-1.20.1.jar";
            "hash" = "sha512-jQ2sRLILyAWbBfRQGa+sVF6Sx9ONMNTsCzObzF9zeuwGNpHAQg8L2Fv1bP7gJOV08D/pGFNbarZCa+EFXh9nPw==";
        };
        _fgxBTbJv = {
            "id" = "fgxBTbJv";
            "file" = "luckyclover-0.2-1.20.1.jar";
            "hash" = "sha512-z0po87QmkI5ifPjuu+dBIGWdQi83eBZRBWA/JMVDXxfLk+kv1hD7WqOJ6/pAoOuQL59TnO+0bLDA6pd0UHn1fw==";
        };
        _WEuupTWc = {
            "id" = "WEuupTWc";
            "file" = "luckyclover-0.1-1.20.1.jar";
            "hash" = "sha512-4JI5oAnW172Y3ftxAD+T9+Dtkj4kGIVSxQwIm0zNNxe1Q3Bnu1q0LzqRexs6URavqMmghjxUqFw6tdtxlcGSuw==";
        };
        _JLoee2H8 = {
            "id" = "JLoee2H8";
            "file" = "luckyclover-0.2curio-1.20.1.jar";
            "hash" = "sha512-zmhSU5xNk+UF0EzuQ5RyryzdrEOvXTvPNSsg5JFNS32EVAd2TqaeqMXHQVGkw7jUCcjCPIZTl/AwgLZxp9VKGg==";
        };
        _9HXCtcwo = {
            "id" = "9HXCtcwo";
            "file" = "luckyclover-1.1.0-1.20.1.jar";
            "hash" = "sha512-OegG28g1PLrIjg2fduKPFRynqb4ztxz0khjRQXvNi4PT+SI4Wzq6LxAUsnIrlqC0J2iVPAIXPZUiFhgUb2pboA==";
        };
    in {
        "tmWlHFlL" = _tmWlHFlL;
        "fgxBTbJv" = _fgxBTbJv;
        "WEuupTWc" = _WEuupTWc;
        "JLoee2H8" = _JLoee2H8;
        "9HXCtcwo" = _9HXCtcwo;
        "forge-1.20.1" = _9HXCtcwo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucky-clover!";
            id = "GInA3IYw";
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
in callPackage fn {version="9HXCtcwo";}