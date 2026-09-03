{lib, callPackage, ...}:
let
    versions = (let
        _tn2HbEDk = {
            "id" = "tn2HbEDk";
            "file" = "my_totem_doll_rp_test.zip";
            "hash" = "sha512-NKFyrh3PKGw7tjvciaqwt/qZW6XGopEgJqOE2RqJuF6i60TRDcBa+VrKzL3BtlfDsJviFiM7pZdsfETt8DFTJQ==";
        };
        _J1ju6cPJ = {
            "id" = "J1ju6cPJ";
            "file" = "my_totem_doll_model_pack.zip";
            "hash" = "sha512-dwam8IUFf2ypo+9gs+3ilh4LYQcgSPxFigknt5yguQ5PyoZpDSsr0cQiWokHkaeKWZFzQ6dptrmBU0GTOAUo/Q==";
        };
        _x6mYjrSH = {
            "id" = "x6mYjrSH";
            "file" = "my_totem_doll_model_pack.zip";
            "hash" = "sha512-FH6WaYkaap7ifL6hu4pIpgXeTVsXrC3d+CbBS+UxNAVX5ErH0STgZ1CMhOahjzFQyKAIBxB9v9gNAF3Rmi0lrA==";
        };
        _360lgc1z = {
            "id" = "360lgc1z";
            "file" = "my_totem_doll_model_pack.zip";
            "hash" = "sha512-Pg5tmpevfH5Bk8GwTZ0p5dqvWjNv5H8p20ZQeIYub/l/sEf01FZYLd4Q1US7ELXJQQeDtSoVdQQMFFS3oVs2RA==";
        };
        _QMJcrUD4 = {
            "id" = "QMJcrUD4";
            "file" = "my_totem_doll_model_pack.zip";
            "hash" = "sha512-gH2i4XYbSQKy2++vMsZFYy1LApFg4dHlB/a+2DF9C5q75/B3Wwm4CbBwJkuLxWxq2LNI2q0nnepxvaafAfq5Vg==";
        };
        _Uub4wVC3 = {
            "id" = "Uub4wVC3";
            "file" = "MTD_model_pack_v1.zip";
            "hash" = "sha512-JZWzi3cpr/7Q5zYcbjv6wKiFqoZqJwqBa6hQUGxu0F9VkJMEm8rcRr5J0zyIMK4+k1dG2ZK7lmdK0PRime7cuA==";
        };
        _vj5oDvvE = {
            "id" = "vj5oDvvE";
            "file" = "MTD_model_pack.zip";
            "hash" = "sha512-XTV92c0QdrFN2/bFLqh63N46UzTb6+FQRevclNg09RI3lOUgBBBNttyo5rG3dhT9SuG9/RGoQG26HrAJG6UOtQ==";
        };
        _fLjy5pkm = {
            "id" = "fLjy5pkm";
            "file" = "MTD_model_pack.zip";
            "hash" = "sha512-wWBdnFW2Ha9+RNtiJi4iGa1VDFOce6Snh34M6xI5za1nN4jGuaaQj+WEEX9oFkFp/S4OX20/i0JX++PRUsaZrQ==";
        };
        _nfd92QfS = {
            "id" = "nfd92QfS";
            "file" = "MTD_model_pack_v1.0.3.zip";
            "hash" = "sha512-K+vIQsOxc2y2Oi3p2VncqRXroDn09gRH7Sn8rhEqce5CBbXwo8EW3aQgCDugFV4/bpR22FP2E6D8lS0hMQ3bcA==";
        };
        _QMfOiWTW = {
            "id" = "QMfOiWTW";
            "file" = "MTD_model_pack_v1.0.4dev.zip";
            "hash" = "sha512-PsaUhlnC4l6Kn9EN7kLpUjNsyW0ozVpzLzMSlJUTZx8LGDxyIklPX4CVCM/pc42uF99ybMR2xeAvRdtxz8WeQg==";
        };
        _3WxnJCLV = {
            "id" = "3WxnJCLV";
            "file" = "My Totem Doll Model_Pack.zip";
            "hash" = "sha512-TL6v2lqC29eRfCbHiSrZGCD6icAcaCVn9Ghggh7Gc8qSJ236PEr2us6G2atsbSku8UNjXogSq3rLdlAaplXKlQ==";
        };
    in {
        "tn2HbEDk" = _tn2HbEDk;
        "J1ju6cPJ" = _J1ju6cPJ;
        "x6mYjrSH" = _x6mYjrSH;
        "360lgc1z" = _360lgc1z;
        "QMJcrUD4" = _QMJcrUD4;
        "Uub4wVC3" = _Uub4wVC3;
        "vj5oDvvE" = _vj5oDvvE;
        "fLjy5pkm" = _fLjy5pkm;
        "nfd92QfS" = _nfd92QfS;
        "QMfOiWTW" = _QMfOiWTW;
        "3WxnJCLV" = _3WxnJCLV;
        "minecraft-1.20.5" = _3WxnJCLV;
        "minecraft-1.20.6" = _3WxnJCLV;
        "minecraft-1.21" = _3WxnJCLV;
        "minecraft-1.21.1" = _3WxnJCLV;
        "minecraft-1.21.2" = _3WxnJCLV;
        "minecraft-1.21.3" = _3WxnJCLV;
        "minecraft-1.21.4" = _3WxnJCLV;
        "minecraft-1.20" = _3WxnJCLV;
        "minecraft-1.20.1" = _3WxnJCLV;
        "minecraft-1.20.2" = _3WxnJCLV;
        "minecraft-1.20.3" = _3WxnJCLV;
        "minecraft-1.20.4" = _3WxnJCLV;
        "minecraft-1.21.5" = _3WxnJCLV;
        "default" = _3WxnJCLV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-totem-doll-model-pack";
        id = "zOA5Rwjm";
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