{lib, callPackage, ...}:
let
    versions = (let
        _5CRqfVdN = {
            "id" = "5CRqfVdN";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-DVjnK9XaJQ27E9hz/3v8PAaIaomcj1IpuaoQ0CcbKYhYCZyMVVMlRMSA0gBFO9UTU0paW4TpLpAzwvRQp4jsaw==";
        };
        _GNtpzstp = {
            "id" = "GNtpzstp";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-ogBt3BLi5XNCwxiEpkl7u6I1kgswDFLjwTfN7F2Av+CczMDyR81Bvi3MCXDub+UN9VB+2xpc1bvZgFEmAAkt5Q==";
        };
        _i9u9QBEo = {
            "id" = "i9u9QBEo";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-Z9z/JxrtJefWAqHo8OyTrb337TnTX/uCN9+MiTQLBZyMQA9KrDiMKARet/bBGl7DqjHRDhDuTnef/t5qEEGQlg==";
        };
        _aIAxCWSD = {
            "id" = "aIAxCWSD";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-9pzHAg4heZ9Xk/hU7ivj3HG+ZxGBRZqJmuWRREVX2Y7vRDxbJsPSYrmK2TjoaoVWvHfpqa5cisf+pDRu/r8Jzw==";
        };
        _zbBrAp6u = {
            "id" = "zbBrAp6u";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-x7lsa4RrblilhChnTg6SUDpEHc+MTgfFvaCDOHbJl1pZnLNkMm2efXZCkWqBrhh6MrAOe7zSzbRk9gs97LdxJg==";
        };
        _OWX3JHov = {
            "id" = "OWX3JHov";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.2.jar";
            "hash" = "sha512-NzFsVCH2Xby0ct6x4Hx522spGK/rH+JW3mb8yT/v9gAudhaOmApP2LpwRnS2pq6uGT4vf12i2YqsXkvJHxNftw==";
        };
        _xt4uMtC6 = {
            "id" = "xt4uMtC6";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.3.jar";
            "hash" = "sha512-UU5GcTJh8HHivLhHX7wG80yj2e4EG3QQugOaeIVkdML7MsQ+cGdWe7PEPcVtzaQPNGcxGEPEgGRacnUY9BFh2Q==";
        };
        _diwafcFZ = {
            "id" = "diwafcFZ";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-JVgxnvoyWfeofNP6spw3pI5bdkduWCae7vd3lrjK+xrWNzgvTT2e+wDLeDf+cQsLc69t42ffaz3E6ArJvLieEA==";
        };
        _CMXy2hdg = {
            "id" = "CMXy2hdg";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.5.jar";
            "hash" = "sha512-YnGy85oDfR74IszypYiK3ibx4yyvWJgR/8OKGQbHMurqg8LzrJmKRedD+sfJdRZGLBNRMaoiKH/plw4IvYVkuQ==";
        };
        _BxIP6Wb2 = {
            "id" = "BxIP6Wb2";
            "file" = "kubejs_oritech-neoforge-26.1.2-0.4.5.jar";
            "hash" = "sha512-TEX50k/r2y7dStfwWh6XFAvKxqDrbgE3zch/MgasX/JAyEKEPoahokH2G+w9Wey8WbG56EDh5Z5IDbTkjcY13g==";
        };
        _wIfHLe81 = {
            "id" = "wIfHLe81";
            "file" = "kubejs_oritech-neoforge-26.1.2-0.5.0.jar";
            "hash" = "sha512-Qeob6PAn4PkcUFDsPPI87A9kYTKzDeAbB6efJOiKllozD6Y1MIKgCMiqd1vHwtEtyxX2E4KfgajiuXavpOtYLw==";
        };
        _c6KScIlq = {
            "id" = "c6KScIlq";
            "file" = "kubejs_oritech-neoforge-1.21.1-0.4.6.jar";
            "hash" = "sha512-iMRYfvHHoHqnbtlFAOpslDJiaNnwf5aQVoBnpjuLnPAGiJoRWVn19emoMg2z8CMgz7TgoY238ucTSzY65B9pcA==";
        };
    in {
        "5CRqfVdN" = _5CRqfVdN;
        "GNtpzstp" = _GNtpzstp;
        "i9u9QBEo" = _i9u9QBEo;
        "aIAxCWSD" = _aIAxCWSD;
        "zbBrAp6u" = _zbBrAp6u;
        "OWX3JHov" = _OWX3JHov;
        "xt4uMtC6" = _xt4uMtC6;
        "diwafcFZ" = _diwafcFZ;
        "CMXy2hdg" = _CMXy2hdg;
        "BxIP6Wb2" = _BxIP6Wb2;
        "wIfHLe81" = _wIfHLe81;
        "c6KScIlq" = _c6KScIlq;
        "neoforge-1.21.1" = _c6KScIlq;
        "neoforge-26.1.2" = _wIfHLe81;
        "pkg-1.21.1-0.1.0+neoforge" = _5CRqfVdN;
        "pkg-1.21.1-0.2.0+neoforge" = _GNtpzstp;
        "pkg-1.21.1-0.3.0+neoforge" = _i9u9QBEo;
        "pkg-1.21.1-0.4.0+neoforge" = _aIAxCWSD;
        "pkg-1.21.1-0.4.1+neoforge" = _zbBrAp6u;
        "pkg-1.21.1-0.4.2+neoforge" = _OWX3JHov;
        "pkg-1.21.1-0.4.3+neoforge" = _xt4uMtC6;
        "pkg-1.21.1-0.4.4+neoforge" = _diwafcFZ;
        "pkg-1.21.1-0.4.5+neoforge" = _CMXy2hdg;
        "pkg-26.1.2-0.4.5+neoforge" = _BxIP6Wb2;
        "pkg-26.1.2-0.5.0+neoforge" = _wIfHLe81;
        "pkg-1.21.1-0.4.6+neoforge" = _c6KScIlq;
        "default" = _c6KScIlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kjs-oritech";
        id = "dobSKckb";
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