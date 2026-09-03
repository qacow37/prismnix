{lib, callPackage, ...}:
let
    versions = (let
        _drva8R5M = {
            "id" = "drva8R5M";
            "file" = "the-darkness-will-find-you-2.2.0-neoforge-26.1.x.jar";
            "hash" = "sha512-R920gBz56gWj7E4u26GbGRZv18wklyw5VnaFtiXI1qzW7n2rghNpAfqhQW1AjZ5vPOSudwsEkeA4UfobhCsjTw==";
        };
        _q0kjUMtq = {
            "id" = "q0kjUMtq";
            "file" = "the-darkness-will-find-you-2.2.0-fabric-26.1.x.jar";
            "hash" = "sha512-u4lkuJfioBH6PKNaHtmcfEUkaggkhl0zg9KPPOtBlwacOqjLOUS25N3wUB4zZfbUuh1F/rbsNXBVQp8IjcsSZg==";
        };
        _szzwrSJm = {
            "id" = "szzwrSJm";
            "file" = "the-darkness-will-find-you-2.2.1-neoforge-26.1.x.jar";
            "hash" = "sha512-/mVljCwKD9CEq4GGEN76E3j6mm16NLUUl4qReuUIf3QylxYGB6IGT6a3BiofjJE6cIoccZCWk6RZUy64tlVptQ==";
        };
        _vlzLrBIg = {
            "id" = "vlzLrBIg";
            "file" = "the-darkness-will-find-you-2.2.1-fabric-26.1.x.jar";
            "hash" = "sha512-9w0x+vw+peeB1OeJrvEesGjFu/u07grCBXBnHM0dxwkBcyJJ7OG8vvOJaAqcvLesP5h8dXBITvAekTfhUlN5jg==";
        };
        _86g9rfql = {
            "id" = "86g9rfql";
            "file" = "the-darkness-will-find-you-2.2.2-neoforge-26.1.x.jar";
            "hash" = "sha512-6+xaVgeJkEwxYNDZeYqISvVfWo7sg+MRkp0JqrBzVBu7sKyW9YfXXn/inRql6LSQS7+EMz6ZY1NCROrpgNDHTA==";
        };
        _Qwlcxiie = {
            "id" = "Qwlcxiie";
            "file" = "the-darkness-will-find-you-2.2.2-fabric-26.1.x.jar";
            "hash" = "sha512-TFoD2cVyrr0OAuRvZKHwno5hoF6aWiTLluPFUQH2Ryjba3bsb8lCsV2vux5JK0/ycN9r5VqR0w/bvImkxH34Pg==";
        };
        _qnzzaaIV = {
            "id" = "qnzzaaIV";
            "file" = "the-darkness-will-find-you-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-T99UQxuy2Lcb2vNGCKAkHq3Qz+FG/GyLjWVTD/aQbuB26vT1+NV4whSSTOVN3yaiDvMYGDH8NWSoZhR9LoBR3A==";
        };
        _Dnn3FGut = {
            "id" = "Dnn3FGut";
            "file" = "the-darkness-will-find-you-2.2.2-fabric-26.2.x.jar";
            "hash" = "sha512-26puj1U+mvxxZ3ZZmJIZgW0aMTlGXCdNiZ9lPgwYrD2qFNodN++/u0oJ9vtJv0Yy5TwjmSOpCZWniAM49K+I9g==";
        };
        _QzHk4UJX = {
            "id" = "QzHk4UJX";
            "file" = "the-darkness-will-find-you-2.2.2-neoforge-26.2.x.jar";
            "hash" = "sha512-p+LtVE6iDKtZYnuI2pjFA6HQ49Np1Wp/WWTs8tfDn4oeUkTLmX47eaGTBIf+HIUxGnoDHFHY5+S6k5LjKTvSxw==";
        };
    in {
        "drva8R5M" = _drva8R5M;
        "q0kjUMtq" = _q0kjUMtq;
        "szzwrSJm" = _szzwrSJm;
        "vlzLrBIg" = _vlzLrBIg;
        "86g9rfql" = _86g9rfql;
        "Qwlcxiie" = _Qwlcxiie;
        "qnzzaaIV" = _qnzzaaIV;
        "Dnn3FGut" = _Dnn3FGut;
        "QzHk4UJX" = _QzHk4UJX;
        "neoforge-26.1" = _86g9rfql;
        "neoforge-26.1.1" = _86g9rfql;
        "neoforge-26.1.2" = _86g9rfql;
        "neoforge-26.2" = _QzHk4UJX;
        "fabric-26.1" = _Qwlcxiie;
        "fabric-26.1.1" = _Qwlcxiie;
        "fabric-26.1.2" = _Qwlcxiie;
        "fabric-26.2" = _Dnn3FGut;
        "forge-1.20.1" = _qnzzaaIV;
        "default" = _QzHk4UJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-darkness-will-find-you";
        id = "jrDvSZCX";
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