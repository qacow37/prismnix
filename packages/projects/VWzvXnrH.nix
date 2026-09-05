{lib, callPackage, ...}:
let
    versions = (let
        _8tMqkeON = {
            "id" = "8tMqkeON";
            "file" = "betaoverhauled_v0.1.zip";
            "hash" = "sha512-sHpMKAw2eKaJn+uWp+A6gpqJ6TmU+fwxDOGM7w2eLbKfrlkawrbzfFB0ntuVzueirQnMtIYBmJTYpyHjLfthgA==";
        };
        _vpwNAEVo = {
            "id" = "vpwNAEVo";
            "file" = "betaoverhauled_v0.2.zip";
            "hash" = "sha512-WG6w0lbihd76bKIMFnhtVJuLPfQlfD5d+oX4GDheyoKLaE5CNorw9CqSEe1+u5VgheWiBHxT+4r6yIYA8voZRw==";
        };
        _YlFkjAFT = {
            "id" = "YlFkjAFT";
            "file" = "betaoverhauled_v0.2.1.zip";
            "hash" = "sha512-Lw/F6du14DYl2zDgkG+GxhlEFrF9QXIkwxMePVvPNAwM46mvEq+IIVSLM4ny6JNQCDY8ilgjkexJKRiuCvuUbQ==";
        };
        _7cOpedY7 = {
            "id" = "7cOpedY7";
            "file" = "betaoverhauled_v0.3.zip";
            "hash" = "sha512-sRAJImqdexJ/W3NDU7U4ZkOYgYbHE/9aBJJ/FD1Qy6ypAtzOYp/KEj8V1X+OaS+069XbRp4n8HihsYBGVjQpJQ==";
        };
        _ih7wv1iM = {
            "id" = "ih7wv1iM";
            "file" = "betaoverhauled_v0.3.1.zip";
            "hash" = "sha512-5ZwCQdd2zSbBvYu8vsyX6JSZur+iLYTvJdeaCfzRJy4NE1Ng9K8Y4gobA3shoNOuUSkv8gCgN1Ta4l5B9uiy4g==";
        };
        _YXt4uYJB = {
            "id" = "YXt4uYJB";
            "file" = "betaoverhauled_v0.4.zip";
            "hash" = "sha512-JPp/NNUX/Te/JKajnbb2hGhtH25PMd++nxqrvuGlVAgpGGKrcg8tZ0h6OohcHgFSNrd/TaM9M72E2vpA873pfA==";
        };
        _i7b57fOk = {
            "id" = "i7b57fOk";
            "file" = "betaoverhauled_v0.5.zip";
            "hash" = "sha512-GmXdEQ5WaVIgiILoFjR3CEKGTtpF7llS4vq1emG4rMs/raNd+yjTKs5Lut0H2WfSVS02+qyeNqTmrAT2Rf7Vpg==";
        };
    in {
        "8tMqkeON" = _8tMqkeON;
        "vpwNAEVo" = _vpwNAEVo;
        "YlFkjAFT" = _YlFkjAFT;
        "7cOpedY7" = _7cOpedY7;
        "ih7wv1iM" = _ih7wv1iM;
        "YXt4uYJB" = _YXt4uYJB;
        "i7b57fOk" = _i7b57fOk;
        "minecraft-b1.7.3" = _i7b57fOk;
        "pkg-0.1" = _8tMqkeON;
        "pkg-0.2" = _vpwNAEVo;
        "pkg-0.2.1" = _YlFkjAFT;
        "pkg-0.3" = _7cOpedY7;
        "pkg-0.3.1" = _ih7wv1iM;
        "pkg-0.4" = _YXt4uYJB;
        "pkg-0.5" = _i7b57fOk;
        "default" = _i7b57fOk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beta-overhauled";
        id = "VWzvXnrH";
        type = "resourcepack";
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
in callPackage fn {}