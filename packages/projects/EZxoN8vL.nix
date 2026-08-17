{lib, callPackage, ...}:
let
    versions = (let
        _h7ipiqfL = {
            "id" = "h7ipiqfL";
            "file" = "abverticaledition-1.0.0-forge-mc1.17.jar";
            "hash" = "sha512-bEpO6Gk0fgCqMSbSycKwrcdzc74FIYScnXJO+UrP4Oigv22XByrTS+aQzEJ8X1SXvSeG9agyowXISbgNxjTyVA==";
        };
        _Xw8jQBqy = {
            "id" = "Xw8jQBqy";
            "file" = "abverticaledition-1.0.0-forge-mc1.18.jar";
            "hash" = "sha512-OrXuL8PRH13qRaqZKHxO3DGriUSF/1yIMablm9/3jnGCxQfzzMURW5kZYCtRC2xgGTB7Xd1O3ef0jPLobF2i1A==";
        };
        _ywIi0Lk6 = {
            "id" = "ywIi0Lk6";
            "file" = "abverticaledition-1.0.0-mc1.19.jar";
            "hash" = "sha512-6AkDtfWgBWp3XidsYsgZRKINaAgeXHOGLiTckUkjxGyQWakp63HDo3/tcHsLyTjSX1B0/Axl2/swzAo90KbgYw==";
        };
        _tp2iTRwT = {
            "id" = "tp2iTRwT";
            "file" = "abverticaledition-1.0.1-mc1.17.jar";
            "hash" = "sha512-7e6vMsLH65IbrO1NkHNZFA/WU40chLw+Y1QbNxsmaNGl1oDuqqGAAFjmQGaIVB57FmRUAiPYpHXFFPcEjbYx0Q==";
        };
        _59p4PWEM = {
            "id" = "59p4PWEM";
            "file" = "abverticaledition-1.0.1-mc1.18.jar";
            "hash" = "sha512-HTaGzNCA2kfQWO8g7kHeihiRPZE9n3hRxDG9qVRPb0cgAxRTj8K9ztm9U+YF0DPcuzCTJLbSX5cgihcJs6uprg==";
        };
        _mfTgKOTY = {
            "id" = "mfTgKOTY";
            "file" = "abverticaledition-1.0.1-mc1.19.jar";
            "hash" = "sha512-QCXuo0Z4tXRtl8VxSyD6SeF4FbHb9cDkSDXmQ9FbsVO1XpHOwFTAgbrNafX+xV0qpz9/OT0DuLBJzjPXPJbMsw==";
        };
        _72a1PA0n = {
            "id" = "72a1PA0n";
            "file" = "abverticaledition-1.0.2-mc1.17.jar";
            "hash" = "sha512-tAENWfUaFuMtoDrQEtT3Eu6QGuMwKxa59fjukH/hhmVZLlZGgHwzuhhzdditXsRnvDbcjec8ELVIL2A/sKCrtg==";
        };
        _t9QgT50p = {
            "id" = "t9QgT50p";
            "file" = "abverticaledition-1.0.2-mc1.18.jar";
            "hash" = "sha512-uFLzoepmjAWpD4EyOfTIl8jrrtBHsNo0K3ERQw34efO/Gm3mtgtNoN63VszbloBiTQ/nAmFR83qMyAmNheP8Hw==";
        };
        _1adnZVsn = {
            "id" = "1adnZVsn";
            "file" = "abverticaledition-1.0.2-mc1.19.jar";
            "hash" = "sha512-zxVESJljjEZrJWBCWNQjK/9DGSTHIBQ+xaOdO+eLli0iqEqxJQFlCIlHADVMF/RVRt+yx0uN8g4wmx+MoVxonw==";
        };
        _nb6ekCkb = {
            "id" = "nb6ekCkb";
            "file" = "abverticaledition-1.0.3-forge-mc1.19.4.jar";
            "hash" = "sha512-QNnB5PCe4xGOFg6Pxlp7gQOG4MBPBkdO4y8tM5B71d/bxhgErhBdWlqQhhse1e5J2CX6qeII2fgZR4LYvXj9Rg==";
        };
        _cyxO2pey = {
            "id" = "cyxO2pey";
            "file" = "abverticaledition-1.0.3-fabric-mc1.18.jar";
            "hash" = "sha512-dJuOPtN/G5hSaHLq/Mew2slOJv15xOxGmWLoov/FB9ShBm3DMCH1ZK1Iphco7DVEUuoNDVkXuZvaODAt/tCqNw==";
        };
        _OOCkqv3a = {
            "id" = "OOCkqv3a";
            "file" = "abverticaledition-1.0.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-NBwZJ4iMBLMgemeRKqJ2OJYdYLsMfJ1rInqJLGj5EVQ1r3Ix1oQSrje13VB+AknmXtTFIYkda7PEEVHuRDy5jg==";
        };
        _xHcomIgn = {
            "id" = "xHcomIgn";
            "file" = "abverticaledition-1.0.3-forge-mc1.20.jar";
            "hash" = "sha512-fjniwwE/Za4hQn/MuIQ0UugME+CeyKmOlF7O6BGO4fuNrSS0GL6lGoPEm3cjcjVkGBiT9pz7mp9ZYAB+EEBGkw==";
        };
        _H5UMeteL = {
            "id" = "H5UMeteL";
            "file" = "abverticaledition-1.0.3-fabric-mc1.20.jar";
            "hash" = "sha512-uU8XKQBaDWnkqdesro2vLUuaO4GWCgchi5s/3GrPEnGZTrUqW2YKrpf2w5W/W+EHWwE4fXDREzhW9lee4YoSvQ==";
        };
        _m0mwYZKE = {
            "id" = "m0mwYZKE";
            "file" = "abverticaledition-1.0.3a-fabric-mc1.20.jar";
            "hash" = "sha512-S+0E5JTCbHlPAN/5ZJ1hcCD6eo4D7+LqVyhO0LNH1mBmHw5iIuAnhYrSSdihqsz9iyXyRd8WligaDaTMOYv8dQ==";
        };
        _Hr1mEd9K = {
            "id" = "Hr1mEd9K";
            "file" = "abverticaledition-1.0.3b-fabric-mc1.20.jar";
            "hash" = "sha512-tu9pqCO26/0kZxioGFf1ps2QR4pc6vHQSllLoHJStg7mhTmlkXRvtLq/lfV1XFEIFzzSDnQKV6wmSpwsu7db1A==";
        };
        _CNrRqwvg = {
            "id" = "CNrRqwvg";
            "file" = "abverticaledition-1.0.3b-forge-mc1.20.jar";
            "hash" = "sha512-8PqPhVpJwCmY6mYVaUNNfrBvLVGCZTO1YBLm0tHm9U+ZAxGfgBTIjHn7DHqEN2LSbEnPStCqA0VRf1uzKMSiDA==";
        };
        _kI6Vlm9V = {
            "id" = "kI6Vlm9V";
            "file" = "abverticaledition-1.0.3-mc1.19.jar";
            "hash" = "sha512-6FGr0hqos224eZcnD8EfxQD46GOhKaLIz6SQBQGIu5RRgJ0Qif6eIWGouK/0P9N9fmW+uvKtJBSruEQ8x9y7qQ==";
        };
        _Narbt2Wa = {
            "id" = "Narbt2Wa";
            "file" = "abverticaledition-1.0.2-mc1.17.jar";
            "hash" = "sha512-+axAjeuRbXtV6yNwmEw0uYMhBlHnoTxihYgQVZYQDBTPOlWuKpQ1yHrNTJ8eHPuXCnqF1co0F+Baqg3mNS9JOg==";
        };
        _wKWCRUNO = {
            "id" = "wKWCRUNO";
            "file" = "abverticaledition-1.0.4-mc1.17.jar";
            "hash" = "sha512-W1hf+/n0dXpMkBYxAlvqSEskoRVJVJz08gyozZyhYuVuJXxXXlaMf802Q2glIwULdoSV5/8GLVCvXf7jBv6NPg==";
        };
    in {
        "h7ipiqfL" = _h7ipiqfL;
        "Xw8jQBqy" = _Xw8jQBqy;
        "ywIi0Lk6" = _ywIi0Lk6;
        "tp2iTRwT" = _tp2iTRwT;
        "59p4PWEM" = _59p4PWEM;
        "mfTgKOTY" = _mfTgKOTY;
        "72a1PA0n" = _72a1PA0n;
        "t9QgT50p" = _t9QgT50p;
        "1adnZVsn" = _1adnZVsn;
        "nb6ekCkb" = _nb6ekCkb;
        "cyxO2pey" = _cyxO2pey;
        "OOCkqv3a" = _OOCkqv3a;
        "xHcomIgn" = _xHcomIgn;
        "H5UMeteL" = _H5UMeteL;
        "m0mwYZKE" = _m0mwYZKE;
        "Hr1mEd9K" = _Hr1mEd9K;
        "CNrRqwvg" = _CNrRqwvg;
        "kI6Vlm9V" = _kI6Vlm9V;
        "Narbt2Wa" = _Narbt2Wa;
        "wKWCRUNO" = _wKWCRUNO;
        "forge-1.17" = _wKWCRUNO;
        "forge-1.17.1" = _wKWCRUNO;
        "forge-1.18" = _t9QgT50p;
        "forge-1.18.1" = _t9QgT50p;
        "forge-1.18.2" = _t9QgT50p;
        "forge-1.19" = _kI6Vlm9V;
        "forge-1.19.1" = _kI6Vlm9V;
        "forge-1.19.2" = _kI6Vlm9V;
        "forge-1.19.4" = _nb6ekCkb;
        "forge-1.20" = _CNrRqwvg;
        "forge-1.20.1" = _CNrRqwvg;
        "forge-1.20.2" = _CNrRqwvg;
        "fabric-1.18" = _cyxO2pey;
        "fabric-1.18.1" = _cyxO2pey;
        "fabric-1.18.2" = _cyxO2pey;
        "fabric-1.19.4" = _OOCkqv3a;
        "fabric-1.20" = _Hr1mEd9K;
        "fabric-1.20.1" = _Hr1mEd9K;
        "fabric-1.20.2" = _Hr1mEd9K;
        "default" = _wKWCRUNO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-blocks-vertical-edition";
            id = "EZxoN8vL";
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