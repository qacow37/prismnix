{lib, callPackage, ...}:
let
    versions = (let
        _NNgujEem = {
            "id" = "NNgujEem";
            "file" = "arcadia-lib-1.2.10.jar";
            "hash" = "sha512-07rln5jsq6yt/1axRr3PsHto58Fj3Cbeh8bZN1fYeD3ZsQNiAHolsx1z74Vi61vbTWtYeuqbwVY9+ZjzSYRttg==";
        };
        _dIGJ4fku = {
            "id" = "dIGJ4fku";
            "file" = "arcadia-lib-1.2.11.jar";
            "hash" = "sha512-YvX6+WKIyacoELemtw/Adc8KPDaLVryObyv4SoGQkiTuebhnB/nGhdssakjv9WnekvpzCoNozn1+5MQOPnQpQA==";
        };
        _GtWJTwne = {
            "id" = "GtWJTwne";
            "file" = "arcadia-lib-1.20.1-1.2.10.jar";
            "hash" = "sha512-vyqdHAIfbbBFrAvUd+5KiDFpdqGvWqCZ3F0wtsy23DQ58nmeHyHHnldhBVLEyiPW8QT1Mqc3Xz2vsbRdtsJmFQ==";
        };
        _NwfRTiL5 = {
            "id" = "NwfRTiL5";
            "file" = "arcadia-lib-1.20.1-1.2.14.jar";
            "hash" = "sha512-ILts/Q+uPr3dg8C9lRHu2KzpDQTzO8dTGsWvO2ihXWUWojT+0El3sETqO+mUMpbmhZHVBCrEBdXzped6w3utWQ==";
        };
        _Fmig7X9E = {
            "id" = "Fmig7X9E";
            "file" = "arcadia-lib-1.2.14.jar";
            "hash" = "sha512-QoweiN/ubaodnjRFf2edqujAlKnc0sXJdKEGq7Yw+qihVpoxVe7fvM3F+CSQJVlovap7F5tn17G06HyjdjPAQQ==";
        };
        _ZOR3g2Wh = {
            "id" = "ZOR3g2Wh";
            "file" = "arcadia-lib-1.21.1-1.2.15.jar";
            "hash" = "sha512-+Uk+p8v1qKOHvKncmNlFoHee5+/eUnVD18AUo0amXGg4vDQI+d9RwdyjJoSaGGp7ktVkxVrYsw8lwin/GCeFmA==";
        };
        _u0NBOQTO = {
            "id" = "u0NBOQTO";
            "file" = "arcadia-lib-1.20.1-1.2.15.jar";
            "hash" = "sha512-5Bu21VcYb/xFWKsSUVIb/cTvYGRBfrsSKODQrEOQeEvESKzZovVZZRlKWvceTTkXWdc5pRn68A6C1RHJBH+oeQ==";
        };
        _lCuNezdo = {
            "id" = "lCuNezdo";
            "file" = "arcadia-lib-1.3.0.jar";
            "hash" = "sha512-+5FwCymuuBIM09o0mh5in1hecmTpR/1xYd/PcpC2PEb3Y4uCGwYjZvNd431934bbtgvKUGt8gj9IP70W0wrhzg==";
        };
        _dJnQH6CJ = {
            "id" = "dJnQH6CJ";
            "file" = "arcadia-lib-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-cY3HBQJljqf81pjtUaw4bywZOK5X49x6pLeyAwH5HVNVtFREAQUBdR7uLbKVeIf3Vxjaelg5eM5qKBYVRogpdg==";
        };
        _7OLcpFXP = {
            "id" = "7OLcpFXP";
            "file" = "arcadia-lib-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-doSvjEAFo4/wWcgXTn67rshUyk+9wrLNBNHTQU5vEP+ptSw3kLePtKAsGh5GT1UB0xPuqfTtHVFVOWWl4NPSqg==";
        };
        _no2HfePW = {
            "id" = "no2HfePW";
            "file" = "arcadia-lib-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-5Pz2HuOMk+CtEgD7q1VjKqC3v3Wtn0lJCdD6BlAnsRMPx2txziaIwPih3duuPwtoi6a8RL4+ytG2F3BV6V3Vdg==";
        };
        _3X97GO34 = {
            "id" = "3X97GO34";
            "file" = "arcadia-lib-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-SjYa4F1Q7CXHysasUgvf9FhjNgFlOGWCu6CM8aHmNgEe89vJl5K7xJa3yDocW4+oA17NNOpgiXpEMDKzWe0wag==";
        };
        _uN2Is9M7 = {
            "id" = "uN2Is9M7";
            "file" = "arcadia-lib-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-1HOt4njZ/j8ZcW6CNNMRZOR8OZg7m3Wq6fiQSW1ku72qVylltHe9t+VjVWTbY1fK2b+/BKyX5bP6vW890lBKEQ==";
        };
        _AA1TIQJF = {
            "id" = "AA1TIQJF";
            "file" = "arcadia-lib-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-+fDHBgCHRdUEbBjHhLccBvhgSXK37IFNqY//VT1lNmzLxt6lDtujyC7ycPu7x2Qd1B5plRUYebzQBFLf/mtY1w==";
        };
        _VNUu7OW5 = {
            "id" = "VNUu7OW5";
            "file" = "arcadia-lib-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-H+Zpbe9jbJr+My1i3lYI/kw2kmfNYXRrcM6laQmnILk6lg2WthEqtiJIfnVb+/VKkd1OGQasVx3DTzmLNo2jDw==";
        };
        _MBzDp5zI = {
            "id" = "MBzDp5zI";
            "file" = "arcadia-lib-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-WxzYqmDHbdk3Gr9CKeund2Q994A6veyznAGbK9D2Rvb9KCiVFKV8F3KfAUmMuChK1Onhq089tQlp7cHh3/YgHw==";
        };
        _gidKJ9Ku = {
            "id" = "gidKJ9Ku";
            "file" = "arcadia-lib-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-pLRo+yr/A3t/LvV/cUgrEJTImGqGYNxjsc3XJ5bmDJcbaoQu/MOsK2kV0HrUl1RLX7KrXYGZp0JUeuQBVMDcJQ==";
        };
        _Uu4HbzIT = {
            "id" = "Uu4HbzIT";
            "file" = "arcadia-lib-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-FcAFJFKdSGmj3Mm1nkYoLsfYmVo+nOKgJfJWlXezLD5gQVIAtC+rt9Ft07G361FZEk7eK8MMF5l8DY01Yl+vtQ==";
        };
        _bzRGCyzz = {
            "id" = "bzRGCyzz";
            "file" = "arcadia-lib-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-TFrt2G1s0v6rqKN90t/z1ALxNj98UOgvBxw5oXAfrzmEBQE1jwJkFHzNaZ+r5AciOumnNTSVYYnFREtdQ2tkww==";
        };
        _jkBrevuo = {
            "id" = "jkBrevuo";
            "file" = "arcadia-lib-fabric-26.2-2.1.1.jar";
            "hash" = "sha512-yHOvtmoPhv5t9U/IuGS2zpO8eMTsaI9XHDyidLgeR699fW9vkD4qukPL6kEJ1zlVvaQmQrvbbmGcImlcGyWQ8Q==";
        };
    in {
        "NNgujEem" = _NNgujEem;
        "dIGJ4fku" = _dIGJ4fku;
        "GtWJTwne" = _GtWJTwne;
        "NwfRTiL5" = _NwfRTiL5;
        "Fmig7X9E" = _Fmig7X9E;
        "ZOR3g2Wh" = _ZOR3g2Wh;
        "u0NBOQTO" = _u0NBOQTO;
        "lCuNezdo" = _lCuNezdo;
        "dJnQH6CJ" = _dJnQH6CJ;
        "7OLcpFXP" = _7OLcpFXP;
        "no2HfePW" = _no2HfePW;
        "3X97GO34" = _3X97GO34;
        "uN2Is9M7" = _uN2Is9M7;
        "AA1TIQJF" = _AA1TIQJF;
        "VNUu7OW5" = _VNUu7OW5;
        "MBzDp5zI" = _MBzDp5zI;
        "gidKJ9Ku" = _gidKJ9Ku;
        "Uu4HbzIT" = _Uu4HbzIT;
        "bzRGCyzz" = _bzRGCyzz;
        "jkBrevuo" = _jkBrevuo;
        "neoforge-1.21.1" = _Uu4HbzIT;
        "neoforge-26.1.2" = _gidKJ9Ku;
        "forge-1.20.1" = _bzRGCyzz;
        "forge-1.20.2" = _u0NBOQTO;
        "forge-1.20.3" = _u0NBOQTO;
        "forge-1.20.4" = _u0NBOQTO;
        "forge-1.20.5" = _u0NBOQTO;
        "forge-1.20.6" = _u0NBOQTO;
        "fabric-26.2" = _jkBrevuo;
        "pkg-1.2.10" = _GtWJTwne;
        "pkg-1.2.11" = _dIGJ4fku;
        "pkg-1.2.14" = _Fmig7X9E;
        "pkg-1.2.15" = _u0NBOQTO;
        "pkg-1.21.1-1.3.0" = _lCuNezdo;
        "pkg-2.0.0+fabric-26.2" = _dJnQH6CJ;
        "pkg-2.0.0+forge-1.20.1" = _7OLcpFXP;
        "pkg-2.0.0+neoforge-1.21.1" = _no2HfePW;
        "pkg-2.0.0+neoforge-26.1.2" = _3X97GO34;
        "pkg-2.1.0+neoforge-26.1.2" = _uN2Is9M7;
        "pkg-2.1.0+neoforge-1.21.1" = _AA1TIQJF;
        "pkg-2.1.0+forge-1.20.1" = _VNUu7OW5;
        "pkg-2.1.0+fabric-26.2" = _MBzDp5zI;
        "pkg-2.1.1+neoforge-26.1.2" = _gidKJ9Ku;
        "pkg-2.1.1+neoforge-1.21.1" = _Uu4HbzIT;
        "pkg-2.1.1+forge-1.20.1" = _bzRGCyzz;
        "pkg-2.1.1+fabric-26.2" = _jkBrevuo;
        "default" = _jkBrevuo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcadia-lib";
        id = "ig2OziLX";
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