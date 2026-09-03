{lib, callPackage, ...}:
let
    versions = (let
        _lHc0o709 = {
            "id" = "lHc0o709";
            "file" = "create_balloon-1.0.0.jar";
            "hash" = "sha512-Y1xIxJFS2AJqtcv+25MKDn1sGJF0bLhIuxjKmCMOQFi4H0oOfEzwWfk4NQaGE3vraD/72oYS0+e0Wo7KDPLRow==";
        };
        _krrQoQUA = {
            "id" = "krrQoQUA";
            "file" = "create_balloon-1.0.5.jar";
            "hash" = "sha512-gE6dU25jCHJGEzdzHgFyCmEBBYDU1IlSmDUChaJcl1ksTWhYlT8LE8IGXCSVpzJAkjZFc6ok+36in6b8dImyvQ==";
        };
        _dRL3VZyA = {
            "id" = "dRL3VZyA";
            "file" = "create_balloon-1.0.3.jar";
            "hash" = "sha512-5FtE4/ifCtRhnMyXwm74wRDPsGuXvwUE/wG3gXJOPhVQrQCtRnSBZ/ZCrpaFDseDVyPmeE3NFjy+Sd1SXagfRg==";
        };
        _JtyPWWxo = {
            "id" = "JtyPWWxo";
            "file" = "create_balloon-1.1.12.jar";
            "hash" = "sha512-vFmacdb4sSQs3LNPqboJB1iH5b3mJZqKAG3h1WpRkm00kdlKw0S6fMkt8POKWdHOzaINakcwodU8tf8IXq7eWw==";
        };
        _pQTpjHZl = {
            "id" = "pQTpjHZl";
            "file" = "create_balloon-1.0.4.jar";
            "hash" = "sha512-fNmV+5OOKtCGbauNKmmujMFsJzsfioLuDxDQUuriuBg9xTXdsOSGljV3UqPFdugWGGJpEXB5kF2/Uhsn9L9D4A==";
        };
        _cQoKWGzR = {
            "id" = "cQoKWGzR";
            "file" = "create_balloon-1.0.5.jar";
            "hash" = "sha512-P3FYqjMvDIr25LyMAVNJdpVXPms+v8h+9HIsAimEGqdizRuZn5cJppYBgEQArqD3qNfUSfE/mLxst8JaRpW3OA==";
        };
        _h5iz3cly = {
            "id" = "h5iz3cly";
            "file" = "create_balloon-1.0.5f.jar";
            "hash" = "sha512-JVj66KaMzre4Ugi39mFAVzxSBudSSa9Lb5o6PMPJUIlKv0hinYMk3hmssJLiHeKduIZa4wL8wg/wL1fHfaEwQw==";
        };
        _5mKE9naC = {
            "id" = "5mKE9naC";
            "file" = "create_balloon-1.0.6.jar";
            "hash" = "sha512-4Kci6V1TmvslrVVSB90wZxMwhGTfo18jj3MyOssRqbot9+yRzDcp+Lb/zBK+na/GQTQDUETSZxgHTUlMYOIIaw==";
        };
        _NQS9DZje = {
            "id" = "NQS9DZje";
            "file" = "create_balloon-1.0.6f.jar";
            "hash" = "sha512-d4ktzG1ZpYRgDufXaQfmPhFPOcx0jHROfZwcFkdBWGq6K8omtDW3gl+lrh31MT7yY6Uftplfsg++b2a5w1SBnA==";
        };
        _t2An0Ech = {
            "id" = "t2An0Ech";
            "file" = "create_balloon-1.0.7p1.jar";
            "hash" = "sha512-H2/TZgFAEGG7ikMfKEhfBHPmspSLnMbL7rGKWKJQtxYrp7K0WJoPaQHMrROBXCgKIBbIP9Whyth/LUfV9pBh7g==";
        };
        _Ypq6EGB2 = {
            "id" = "Ypq6EGB2";
            "file" = "create_balloon-1.0.7p2.jar";
            "hash" = "sha512-ng1zD7tVUfhWVVZntzph1pXuiNbPlQeioWgjfctr2Qe1KOe3nyQ31ZRvIT2v/jt1pi64J5Q3pYc+AlhiUvEcEA==";
        };
        _nG2qbCJC = {
            "id" = "nG2qbCJC";
            "file" = "create_balloon-1.0.7p3.jar";
            "hash" = "sha512-tJw50kLkd7h3fmDI+gevcvG4QfnjLOxk04mN0XQHCR9mTY8oPehuRneN20HChRxoHKw0N4F631J42LVBOFMxTg==";
        };
        _UTQr44W6 = {
            "id" = "UTQr44W6";
            "file" = "create_balloon-1.0.8.jar";
            "hash" = "sha512-jOFgFZ/Ycm+DZioMKSe085mVbJpMu6Eb9kHnN9Qsnka7s8moU6NEPnGGGqdJGS1Y4qyRYwPfjXVre2OGhdWTDw==";
        };
        _tqpdJN82 = {
            "id" = "tqpdJN82";
            "file" = "create_balloon-1.0.9.jar";
            "hash" = "sha512-X2lYLa3Xyyl6ViH8yxZ9SEAm9DpTwyQje6ihHZcxXKkvHC4SLbUN2DItl3J7SHhvVPSXxAQP+hRUlD5hlX7jWw==";
        };
    in {
        "lHc0o709" = _lHc0o709;
        "krrQoQUA" = _krrQoQUA;
        "dRL3VZyA" = _dRL3VZyA;
        "JtyPWWxo" = _JtyPWWxo;
        "pQTpjHZl" = _pQTpjHZl;
        "cQoKWGzR" = _cQoKWGzR;
        "h5iz3cly" = _h5iz3cly;
        "5mKE9naC" = _5mKE9naC;
        "NQS9DZje" = _NQS9DZje;
        "t2An0Ech" = _t2An0Ech;
        "Ypq6EGB2" = _Ypq6EGB2;
        "nG2qbCJC" = _nG2qbCJC;
        "UTQr44W6" = _UTQr44W6;
        "tqpdJN82" = _tqpdJN82;
        "neoforge-1.21.1" = _tqpdJN82;
        "default" = _tqpdJN82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-balloon";
        id = "e9CPu9Ub";
        type = "mod";
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