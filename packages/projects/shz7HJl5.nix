{lib, callPackage, ...}:
let
    versions = (let
        _Szv3px1k = {
            "id" = "Szv3px1k";
            "file" = "Satchels-1.0.jar";
            "hash" = "sha512-SGxvVkJXSncGTEmQ+Yq7CTTs8aoYLXP7akBnyRoi6IwUyaqhw+tozsxU/eDoBjo+zemAfUCOJ5pRk5Q0V3mS5w==";
        };
        _EyaMN81q = {
            "id" = "EyaMN81q";
            "file" = "Satchels-1.1.jar";
            "hash" = "sha512-PaupP53PQUZaq8JYIjh+BEj6gIjd4Wvw9dvSZAhtYD7ZMbw8pEIPmsnChvUf1Rge884FOzrglntH2QYFTW0gZQ==";
        };
        _f7R56ApP = {
            "id" = "f7R56ApP";
            "file" = "Satchels-1.3.jar";
            "hash" = "sha512-iMchldZgjbYw2aqEjj3xlzMm3rXcJHl4ZtUgtJkAORaexh41jF4o11QryhBmTGakBbfyAKMcJxmSsBjurSQNhw==";
        };
        _shHcPK2v = {
            "id" = "shHcPK2v";
            "file" = "Satchels-1.4.jar";
            "hash" = "sha512-1Fkh9puDoV9e0VfQ6Svg276sy6Ho/2POrZoyi1eBzTKUQUjAkl1s3xHhrE2Ax7r4giQRxiklAH7nTO8l9cTi9A==";
        };
        _QnFvAMtx = {
            "id" = "QnFvAMtx";
            "file" = "Satchels-1.5.jar";
            "hash" = "sha512-wqc79zmTjhEOm0j2TtOGH46zuTMOKXmmIv3kvFfs2q3h/YRTnU964bwOyFAETm41pac5+pSHG93ERWAqoQCpSA==";
        };
        _9h0GriD4 = {
            "id" = "9h0GriD4";
            "file" = "Satchels-1.6.jar";
            "hash" = "sha512-BT635N9ER1mjVxQUu33lh8lXIKKBpJFTnefDlAYTf51YCnUZ5KJCrJaL/9lle2EmFYNpUauaN34d79BQCTl7NQ==";
        };
    in {
        "Szv3px1k" = _Szv3px1k;
        "EyaMN81q" = _EyaMN81q;
        "f7R56ApP" = _f7R56ApP;
        "shHcPK2v" = _shHcPK2v;
        "QnFvAMtx" = _QnFvAMtx;
        "9h0GriD4" = _9h0GriD4;
        "fabric-1.21.11" = _shHcPK2v;
        "fabric-26.1.2" = _9h0GriD4;
        "pkg-1.0" = _Szv3px1k;
        "pkg-1.1" = _EyaMN81q;
        "pkg-1.3" = _f7R56ApP;
        "pkg-1.4" = _shHcPK2v;
        "pkg-1.5" = _QnFvAMtx;
        "pkg-1.6" = _9h0GriD4;
        "default" = _9h0GriD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "satchel";
        id = "shz7HJl5";
        type = "mod";
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
in callPackage fn {}