{lib, callPackage, ...}:
let
    versions = (let
        _lMWCFXXo = {
            "id" = "lMWCFXXo";
            "file" = "随机空岛-RandomIsland-v1.6-1.20.1.zip";
            "hash" = "sha512-XZx0w7Lit9rHa7X3eRtp+PnISfb3bHGd2YeeYEXwiVYCB4uvwwp8rt8/pG2ry+TUmLyDGVot7V4tFIFLXQu7hQ==";
        };
        _3TMuQFE1 = {
            "id" = "3TMuQFE1";
            "file" = "随机空岛-RandomIsland-v1.6.1-1.19.2.zip";
            "hash" = "sha512-Az7kRKQKF79G/btoDcOMj7zAs8ccnerGFPN4xws/yhUtdK0hgVyt8xQGi/fDx5qWbl+d0mTPYg+cLJ+Or+RtbA==";
        };
        _6QU2NNeC = {
            "id" = "6QU2NNeC";
            "file" = "随机空岛-RandomIsland-v1.6.1-1.20.1.zip";
            "hash" = "sha512-tHfaeuLuJkiHhwgNBvaQ6V6EzO9S3Re9gbFG4EcFkh/QHthuwR2Ub47KbFcIG8VXeNB7ZopzDP68saJG75RnJA==";
        };
        _OiH1Rmyd = {
            "id" = "OiH1Rmyd";
            "file" = "随机空岛-RandomIsland-v1.6.2-1.17.1.zip";
            "hash" = "sha512-l9HX/ET6ev6g9tLRZD6GIHtxSOglAsONdvoFYJiBTTK2CbOdM7bV90+BjiQxqDYJu0W/WmHp/NkGYTnlj6gsQw==";
        };
        _EW52oqWr = {
            "id" = "EW52oqWr";
            "file" = "随机空岛-RandomIsland-v1.6.2-1.18.2.zip";
            "hash" = "sha512-KE6s5taZmfI3YsQd2fRpjcUHxsZ1amFvi6cdVmoXk3zD+UGDIiRu40EWhJxyKRlwg2GvmGA/W6B2Bo34y9raMg==";
        };
        _1byd3abT = {
            "id" = "1byd3abT";
            "file" = "随机空岛-RandomIsland-v1.6.2-1.20.4.zip";
            "hash" = "sha512-QNeqQwUeYs8AbRl43DPIK01ZUlPq9Y8lC2w1aRofydYsaik/VXrBA9lObq1Bx6w3+tPCWN0A4nVioZhtDDf9sA==";
        };
        _OvHJQBlC = {
            "id" = "OvHJQBlC";
            "file" = "randomisland-1.6.1.jar";
            "hash" = "sha512-sGO42dXyn+0+b/9sRVYCzgszSkL834x5nACfHWQTbFFNYLWihZDfo57NjYKUF0Ovhl88vhPYDM48cs+lhWndOw==";
        };
        _NywY64Xx = {
            "id" = "NywY64Xx";
            "file" = "randomisland-1.6.1.jar";
            "hash" = "sha512-P8a429kjJZ+Mb1RgT5nFvrm6qVKN54v3D38PCo43h1x3na83ZC75UdUu/3ACFQuwz6gFvHjkYBZuTjVy5XzpVQ==";
        };
        _fhWR6CC3 = {
            "id" = "fhWR6CC3";
            "file" = "randomisland-1.6.2.jar";
            "hash" = "sha512-uLlLddvVY+WjoaBHGwRqtunXn24Jjh8okEfWWBhWgvMVL2QC6fz4b8k6J4mbO+dFYZ9uCShkBe47tbfMNxxkaw==";
        };
        _HoxPEHDh = {
            "id" = "HoxPEHDh";
            "file" = "随机空岛-RandomIsland-v1.6.2-1.20.6.zip";
            "hash" = "sha512-ts/bYSVlLPyIXCcCeS3Uz2WxMcQ8zb+DQi5yt81Rt2ppE6godryODp27nRZmADbz67jGV/KJEu/xSG9p+U0gAA==";
        };
        _wFf0bO1e = {
            "id" = "wFf0bO1e";
            "file" = "RandomIsland-v1.7-1.21.zip";
            "hash" = "sha512-7sg5fpFz2FJks+Cvom8BMlZa5xQI9LT06c3OvDigQWGCAozZy3uuJTVTXv/2I2zjOIwEJh4A7Wps05JZ553ZXA==";
        };
        _d1Pj5tgz = {
            "id" = "d1Pj5tgz";
            "file" = "randomisland-1.7.jar";
            "hash" = "sha512-IW71+oHa3EIJh+76mSI4V8txAa7ErnIwJEitrU0reKT1itBtRiIiX5xr6EOpPCytpBcY4Ml3n981r4hIuWkLsw==";
        };
        _YT7qWIUQ = {
            "id" = "YT7qWIUQ";
            "file" = "RandomIsland-v1.7.1-1.21.zip";
            "hash" = "sha512-XuJL+xdnF7ayy6GA18yr76qayeqEp6rdrbtbS32xyM5GQQJi4ScM31CCCywvbpdo+cQB+lSR/QMvy5R2oOsNQw==";
        };
        _bXdLjSxL = {
            "id" = "bXdLjSxL";
            "file" = "randomisland-1.7.1.jar";
            "hash" = "sha512-gx9jzqN81O63VNy8plXfNWKPdEEBOvhB0V89B+4oqQvK2tNM43t6AeFiu1fkCYCHGYP1Rwp0CCejadp/00zKgg==";
        };
        _ONycmVoK = {
            "id" = "ONycmVoK";
            "file" = "RandomIsland-v1.7.1-1.21.3.zip";
            "hash" = "sha512-3tF/vdvn7pKMg4t5jjgEdWxtBvj4orLibPSrKkHP4+Q2KlQ6AiL7j7DJHMC0cccM3/4nH/3MNTCzBk7enI0/4w==";
        };
        _KQzDv68e = {
            "id" = "KQzDv68e";
            "file" = "randomisland-1.7.1.jar";
            "hash" = "sha512-PGq9xj79dBlXtxCWrudB9zCg4GJgg+SJUc9nofXyITPQFVXP335pN4sEa7LSZPYMe2ZtD7478IXtbK3leEqxGQ==";
        };
        _RQ4t3RQW = {
            "id" = "RQ4t3RQW";
            "file" = "RandomIsland-v1.8-1.21-1.21.4.zip";
            "hash" = "sha512-HaFxjo/JLgPwdDWG1f/mDIFX7x8o+KuX20uyIjosOHA2HL1JHLCg4MPG7aUluLPn4COnrYcvQJMIgOeREzZjXg==";
        };
        _2z8xqbia = {
            "id" = "2z8xqbia";
            "file" = "randomisland-1.8.jar";
            "hash" = "sha512-ti9UIyvX2IJSWaPaBaCmkr5u3v4jKr3LQNNmFGOdLcUf71LL7jIuiMvh9q5LkFsSv9/Wgq8cNfD8Wo1Yr9FRew==";
        };
        _Mm5d3dri = {
            "id" = "Mm5d3dri";
            "file" = "RandomIsland-v1.8-1.21-fix-1.21.4.zip";
            "hash" = "sha512-GkXxVYkRCKpB5i7GCVrtKlGguLumdZPO667tSsXznyAHNCvclY3HcFF5olbb2DtfZ23Mp7pqCzTJl1MmVnpJYQ==";
        };
        _eFcYIt6Y = {
            "id" = "eFcYIt6Y";
            "file" = "randomisland-1.8-fix.jar";
            "hash" = "sha512-Qxx5L0A1IR1PHvdcR39WJv4lIOO65r31ZeFzYmQZ70DLxEzt11dwCD7XeBgCRg4q8CsPvaGd5pes3OW5enBPXQ==";
        };
        _sO61Kncl = {
            "id" = "sO61Kncl";
            "file" = "RandomIsland-v1.8.1-1.21.5.zip";
            "hash" = "sha512-xSr8O4gI309PWgCqr1FwwSPcuYdzd/WHOE4OfvDCPL4rU3ATAPSpUJmUQ4TdCgwQ5foHhLwn4PsnSf/zKP3I8w==";
        };
        _UAQMRTzn = {
            "id" = "UAQMRTzn";
            "file" = "randomisland-1.8.1.jar";
            "hash" = "sha512-Wb9U3A/SUaQfxXwd0xrQGKQyHmNFmFYX9f9YDgeGROmEEDnjlPFAD8m7qdMvU5l9oAPPuISkXZK662XqnY3JIg==";
        };
        _ibUPBxMg = {
            "id" = "ibUPBxMg";
            "file" = "RandomIsland-v1.8.2-1.21.8.zip";
            "hash" = "sha512-b5mUL6xS1fem85sPC5rHg+awwUUTTveYGko+hgraLCCisT+T8+Ylf+hVc3BWcmE9XsejMMdrPkXPAtNKYdzd8w==";
        };
        _SdqMSDHu = {
            "id" = "SdqMSDHu";
            "file" = "randomisland-1.8.2.jar";
            "hash" = "sha512-yQshZefA3zRRqRVohZFC7fnCy6u4X7WgXsASkLuZ0qIWmhgdUhHboLflzUZ4CrnaUQDnon2Ulpt40g2pqxSxcg==";
        };
        _qlhaF8k1 = {
            "id" = "qlhaF8k1";
            "file" = "RandomIsland-v1.9-1.21.9.zip";
            "hash" = "sha512-0OZk0Kl7+hthDofhvSuCZmkWZ2rPHhw2P3rilqSh0dDQM2lpLIATCio7dZsJaooRJCx+VnbsNlwoL7+Zk/F8MQ==";
        };
        _ujoePsQt = {
            "id" = "ujoePsQt";
            "file" = "randomisland-1.9.jar";
            "hash" = "sha512-vC5cwM3W+JVt3q81NvhrWwenBHNfFWbNZDmaG/rsWoVfBfPNLuEMsYisWRxyUN6TRN0afVjG0AMrRaIx+uSkTw==";
        };
        _pe4RnGtA = {
            "id" = "pe4RnGtA";
            "file" = "RandomIsland-v1.9.1-26.1.2.zip";
            "hash" = "sha512-imq4NNPR8OIG1+u6YIzqdlB0rQJDuD908fW2Y375uVKiQdojoQWKzkYikDYD9F7dGWMxKshMHwcIvsQRkX3FSg==";
        };
    in {
        "lMWCFXXo" = _lMWCFXXo;
        "3TMuQFE1" = _3TMuQFE1;
        "6QU2NNeC" = _6QU2NNeC;
        "OiH1Rmyd" = _OiH1Rmyd;
        "EW52oqWr" = _EW52oqWr;
        "1byd3abT" = _1byd3abT;
        "OvHJQBlC" = _OvHJQBlC;
        "NywY64Xx" = _NywY64Xx;
        "fhWR6CC3" = _fhWR6CC3;
        "HoxPEHDh" = _HoxPEHDh;
        "wFf0bO1e" = _wFf0bO1e;
        "d1Pj5tgz" = _d1Pj5tgz;
        "YT7qWIUQ" = _YT7qWIUQ;
        "bXdLjSxL" = _bXdLjSxL;
        "ONycmVoK" = _ONycmVoK;
        "KQzDv68e" = _KQzDv68e;
        "RQ4t3RQW" = _RQ4t3RQW;
        "2z8xqbia" = _2z8xqbia;
        "Mm5d3dri" = _Mm5d3dri;
        "eFcYIt6Y" = _eFcYIt6Y;
        "sO61Kncl" = _sO61Kncl;
        "UAQMRTzn" = _UAQMRTzn;
        "ibUPBxMg" = _ibUPBxMg;
        "SdqMSDHu" = _SdqMSDHu;
        "qlhaF8k1" = _qlhaF8k1;
        "ujoePsQt" = _ujoePsQt;
        "pe4RnGtA" = _pe4RnGtA;
        "datapack-1.20" = _6QU2NNeC;
        "datapack-1.20.1" = _6QU2NNeC;
        "datapack-1.20.2" = _1byd3abT;
        "datapack-1.20.3" = _1byd3abT;
        "datapack-1.20.4" = _1byd3abT;
        "datapack-1.19" = _3TMuQFE1;
        "datapack-1.19.1" = _3TMuQFE1;
        "datapack-1.19.2" = _3TMuQFE1;
        "datapack-1.19.3" = _3TMuQFE1;
        "datapack-1.19.4" = _3TMuQFE1;
        "datapack-1.17" = _OiH1Rmyd;
        "datapack-1.17.1" = _OiH1Rmyd;
        "datapack-1.18.2" = _EW52oqWr;
        "datapack-1.20.5" = _HoxPEHDh;
        "datapack-1.20.6" = _HoxPEHDh;
        "datapack-1.21" = _Mm5d3dri;
        "datapack-1.21.1" = _Mm5d3dri;
        "datapack-1.21.2" = _Mm5d3dri;
        "datapack-1.21.3" = _Mm5d3dri;
        "datapack-1.21.4" = _Mm5d3dri;
        "datapack-1.21.5" = _sO61Kncl;
        "datapack-1.21.6" = _ibUPBxMg;
        "datapack-1.21.7" = _ibUPBxMg;
        "datapack-1.21.8" = _ibUPBxMg;
        "datapack-1.21.9" = _qlhaF8k1;
        "datapack-1.21.10" = _qlhaF8k1;
        "datapack-1.21.11" = _qlhaF8k1;
        "datapack-26.1" = _pe4RnGtA;
        "datapack-26.1.1" = _pe4RnGtA;
        "datapack-26.1.2" = _pe4RnGtA;
        "fabric-1.19" = _OvHJQBlC;
        "fabric-1.19.1" = _OvHJQBlC;
        "fabric-1.19.2" = _OvHJQBlC;
        "fabric-1.19.3" = _OvHJQBlC;
        "fabric-1.19.4" = _OvHJQBlC;
        "fabric-1.20" = _NywY64Xx;
        "fabric-1.20.1" = _NywY64Xx;
        "fabric-1.20.2" = _fhWR6CC3;
        "fabric-1.20.3" = _fhWR6CC3;
        "fabric-1.20.4" = _fhWR6CC3;
        "fabric-1.21" = _eFcYIt6Y;
        "fabric-1.21.1" = _eFcYIt6Y;
        "fabric-1.21.2" = _eFcYIt6Y;
        "fabric-1.21.3" = _eFcYIt6Y;
        "fabric-1.21.4" = _eFcYIt6Y;
        "fabric-1.21.5" = _UAQMRTzn;
        "fabric-1.21.6" = _SdqMSDHu;
        "fabric-1.21.7" = _SdqMSDHu;
        "fabric-1.21.8" = _SdqMSDHu;
        "fabric-1.21.9" = _ujoePsQt;
        "fabric-1.21.10" = _ujoePsQt;
        "fabric-1.21.11" = _ujoePsQt;
        "forge-1.19" = _OvHJQBlC;
        "forge-1.19.1" = _OvHJQBlC;
        "forge-1.19.2" = _OvHJQBlC;
        "forge-1.19.3" = _OvHJQBlC;
        "forge-1.19.4" = _OvHJQBlC;
        "forge-1.20" = _NywY64Xx;
        "forge-1.20.1" = _NywY64Xx;
        "forge-1.20.2" = _fhWR6CC3;
        "forge-1.20.3" = _fhWR6CC3;
        "forge-1.20.4" = _fhWR6CC3;
        "forge-1.21" = _eFcYIt6Y;
        "forge-1.21.1" = _eFcYIt6Y;
        "forge-1.21.2" = _eFcYIt6Y;
        "forge-1.21.3" = _eFcYIt6Y;
        "forge-1.21.4" = _eFcYIt6Y;
        "forge-1.21.5" = _UAQMRTzn;
        "forge-1.21.6" = _SdqMSDHu;
        "forge-1.21.7" = _SdqMSDHu;
        "forge-1.21.8" = _SdqMSDHu;
        "forge-1.21.9" = _ujoePsQt;
        "forge-1.21.10" = _ujoePsQt;
        "forge-1.21.11" = _ujoePsQt;
        "quilt-1.19" = _OvHJQBlC;
        "quilt-1.19.1" = _OvHJQBlC;
        "quilt-1.19.2" = _OvHJQBlC;
        "quilt-1.19.3" = _OvHJQBlC;
        "quilt-1.19.4" = _OvHJQBlC;
        "quilt-1.20" = _NywY64Xx;
        "quilt-1.20.1" = _NywY64Xx;
        "quilt-1.20.2" = _fhWR6CC3;
        "quilt-1.20.3" = _fhWR6CC3;
        "quilt-1.20.4" = _fhWR6CC3;
        "quilt-1.21" = _eFcYIt6Y;
        "quilt-1.21.1" = _eFcYIt6Y;
        "quilt-1.21.2" = _eFcYIt6Y;
        "quilt-1.21.3" = _eFcYIt6Y;
        "quilt-1.21.4" = _eFcYIt6Y;
        "quilt-1.21.5" = _UAQMRTzn;
        "quilt-1.21.6" = _SdqMSDHu;
        "quilt-1.21.7" = _SdqMSDHu;
        "quilt-1.21.8" = _SdqMSDHu;
        "quilt-1.21.9" = _ujoePsQt;
        "quilt-1.21.10" = _ujoePsQt;
        "quilt-1.21.11" = _ujoePsQt;
        "neoforge-1.21" = _eFcYIt6Y;
        "neoforge-1.21.1" = _eFcYIt6Y;
        "neoforge-1.21.2" = _eFcYIt6Y;
        "neoforge-1.21.3" = _eFcYIt6Y;
        "neoforge-1.21.4" = _eFcYIt6Y;
        "neoforge-1.21.5" = _UAQMRTzn;
        "neoforge-1.21.6" = _SdqMSDHu;
        "neoforge-1.21.7" = _SdqMSDHu;
        "neoforge-1.21.8" = _SdqMSDHu;
        "neoforge-1.21.9" = _ujoePsQt;
        "neoforge-1.21.10" = _ujoePsQt;
        "neoforge-1.21.11" = _ujoePsQt;
        "default" = _pe4RnGtA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomisland";
            id = "zXGThYpi";
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
in callPackage fn {version="default";}