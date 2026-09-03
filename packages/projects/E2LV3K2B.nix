{lib, callPackage, ...}:
let
    versions = (let
        _weENUffS = {
            "id" = "weENUffS";
            "file" = "spanishdelight-1.0.0.jar";
            "hash" = "sha512-17AMPbamoTYzFUjq6zTQ3w8YlHIIzQ/z8W62eHckIceGkUMJPL5xUXBrNE/1ZiJbY3xGdgTRqKDXIM57F+dCXA==";
        };
        _NqqSQRdi = {
            "id" = "NqqSQRdi";
            "file" = "spanishdelight-1.0.1.jar";
            "hash" = "sha512-LoFsbNyoQtuCcRD37EPjRpMWF0YIfIW1GhfiwbxdrqStJIMpTgAo2K/AlKtLOslfkitF76dGUA45rVJ4VgR+3g==";
        };
        _VSOkIh8g = {
            "id" = "VSOkIh8g";
            "file" = "spanishdelight-1.0.2.jar";
            "hash" = "sha512-AggViS0fvWC8AQYnt+CyIB/ku0sYFmSAool8Z3dmjoKmrQQiSuZek3xPfs4EBENWqq9u++x5VjaNsFHykKxEdQ==";
        };
        _6DpC8ms8 = {
            "id" = "6DpC8ms8";
            "file" = "spanishdelight-1.0.3.jar";
            "hash" = "sha512-m0+C75BKjd5NzppesazC2bssa5qZ5si78K5S6pElafb4+TorU4nJsiKFr5bNYdCuHSa9yue9us0OF3nY/bJpmg==";
        };
        _K6ZuQS2A = {
            "id" = "K6ZuQS2A";
            "file" = "spanishdelight-1.0.3.jar";
            "hash" = "sha512-JY8hjtWEVLGvFlwDvDG4fmKReATbPA+aIvO0qgwI59D4Os3DVd2hvugNw3X+94XUH4h9yJ2iaPOffVTDlWNdmg==";
        };
        _Pze4gsgU = {
            "id" = "Pze4gsgU";
            "file" = "spanishdelight-1.21.5-1.0.4.jar";
            "hash" = "sha512-3Yl21mGPIjtk47JRdlF0TSX5WfsMAAtvZffTzr0D5GKnXzgp3+o+TSjJNd5KQg29ZmX9wU6uA+1J5v3JrKVTWQ==";
        };
        _AJNMKvzf = {
            "id" = "AJNMKvzf";
            "file" = "spanishdelight-1.21.5-1.0.5.jar";
            "hash" = "sha512-oLa0VsvW7i7Le+szZzK5j4+faBFW/YngBWhlOZstn+Gxv+G+QZeRJvTh1ArbDsI0k1Kg7NZyQH0oeT2pmDl3pw==";
        };
        _xUUtwaGa = {
            "id" = "xUUtwaGa";
            "file" = "spanishdelight-1.20.1-1.0.6.jar";
            "hash" = "sha512-v32CnlDm9RuuSvnUeCxnU/L71NinoA5NOp2hFp6yL/6CCSMBaexGaF32FiDykFSR3m5qNE7w41z9x2S/9NA2dw==";
        };
        _S8MVGM6e = {
            "id" = "S8MVGM6e";
            "file" = "spanishdelight-1.21.1-1.0.6.jar";
            "hash" = "sha512-6tRqrQn6eQ08SOgPMTWoGT/CIcwHdwy6tl+Ay+INzA0FN08aa1HipQHV2JAXuwuBqCTMwLRf1k/CFeA20ATHOw==";
        };
        _6mewCRFJ = {
            "id" = "6mewCRFJ";
            "file" = "spanishdelight-1.21.5-1.0.6.jar";
            "hash" = "sha512-yEzXmi7yLXA/Xe/EdixuyU3cKzykFba0rn4z9oVOg5FVL54JcGOPCvfecC6CN7pVgPG5PMUJqxekt/uae2mNpA==";
        };
        _Ny68800U = {
            "id" = "Ny68800U";
            "file" = "spanishdelight-1.21.6-1.0.6.jar";
            "hash" = "sha512-mgdiGuvt3pPBpDckMB/n1m2D/JKlMHq4SLp+4AagR+PZJcObmcA/hOWftPAfNhpSbQxUnJz3f2Oe6TLF8X09FA==";
        };
        _rxbNzF9Q = {
            "id" = "rxbNzF9Q";
            "file" = "spanishdelight-1.21.8-1.0.6.jar";
            "hash" = "sha512-kDXyPOhJTAGJbTTjtkF0TQz1qw7Dg03rDDplfJbXVAypfNQ1yYdJXD1qhO7dE2GccHFl+IJfOKLg3P4Ik8YHoA==";
        };
        _maeEQvx2 = {
            "id" = "maeEQvx2";
            "file" = "spanishdelight-1.21.10-1.0.6.jar";
            "hash" = "sha512-OrznabFIxnvwBrMRQlftbCFbdAuluOyfNfBK32StCjFGczyQltyts3mKobO4XoYxLE2NisfNXramB4+OOFhFFQ==";
        };
        _yb2GBYZ2 = {
            "id" = "yb2GBYZ2";
            "file" = "spanishdelight-1.21.10-1.0.7.jar";
            "hash" = "sha512-PzkHFUxXHeJpNbNa4j86eaGlv4A+97kKGQ/C9BB1tGV9CDiqbcFSl37DmCZ7NWOhmHvDDCpC+aCYg5+M9QiMvw==";
        };
        _SEDJiG9B = {
            "id" = "SEDJiG9B";
            "file" = "spanishdelight-1.21.8-1.0.7.jar";
            "hash" = "sha512-F3NuN2pdf9Xhra5zSFo/GQ9IBYnlM6v4j7TL3Z9zWev3AOJtqQ8EvnnESRXRWm2e9/etddXs23tGLnklNmYQeQ==";
        };
        _gzsG46Vf = {
            "id" = "gzsG46Vf";
            "file" = "spanishdelight-1.21.5-1.0.7.jar";
            "hash" = "sha512-096c6qbC4PGQZmWsG1uJ9ukS5zWSKnnF/2jMBcb3bfyrUH3drsPizkgEts1XfBd3OxRFhISBBT7UUtTroj/B8g==";
        };
        _ERC5pQ1r = {
            "id" = "ERC5pQ1r";
            "file" = "spanishdelight-1.21.1-1.0.7.jar";
            "hash" = "sha512-YK195y6SfNw5E11eJEopBJsSRTIb7q97D6TtSsXcQ5dXaTig/yq5e1j6L0nKIcJ4qBKWtt5V9pT5iar5XT2O5A==";
        };
        _nSIr1wgq = {
            "id" = "nSIr1wgq";
            "file" = "spanishdelight-1.20.1-1.0.7.jar";
            "hash" = "sha512-7l8kCetOv8Zp7GAVQUmM/CrsZ6c8cKDWiSr7pBx1GFukU6Y/sHBOld2y05gl/ahLWRaiitd4UDgqKW/p4SPjSg==";
        };
        _lI1EebJO = {
            "id" = "lI1EebJO";
            "file" = "spanishdelight-1.21.11-1.0.8.jar";
            "hash" = "sha512-HyvbaemHzWWdXuJmTei+w9qUafq0V1km23T8GvWOXogn5ROtrDK9gz4wnEo7nHW/QYUqii4LikoXm/Y5XK8wHA==";
        };
        _poubiwle = {
            "id" = "poubiwle";
            "file" = "spanishdelight-1.20.1-1.0.8a.jar";
            "hash" = "sha512-Q/MWXJFzD5xP/2L5Fc5PaeVVTKnbs7HVAaBRv9awPDABftH7qDLIKZQGPTMelAqsxVu3uWwXTZsSs1Dmk6cT+w==";
        };
        _XleCs4Bu = {
            "id" = "XleCs4Bu";
            "file" = "spanishdelight-1.21.1-1.0.8a.jar";
            "hash" = "sha512-KzzOUUMQbGTWTLJWtFETiHMcZ+evZMGt6pXGn7FDu9sQQK2zRFDhEIP48rQmS/Zo6fejC5kTpGH1OsiO94Up/w==";
        };
        _Jlys9eOC = {
            "id" = "Jlys9eOC";
            "file" = "spanishdelight-1.21.5-1.0.8a.jar";
            "hash" = "sha512-gv4IsXUleCsKZadeY7/tqE+uMuLColPrzz4vKyt6U/xSIntdr3FDy1JwSmSdiphLp3ZDt9Av7gBgM/cR5ew/3Q==";
        };
        _zbJAyZY8 = {
            "id" = "zbJAyZY8";
            "file" = "spanishdelight-1.21.8-1.0.8a.jar";
            "hash" = "sha512-oOopSJoQer2aGxYtLWDT6xU18WR/7uBx/OrWw8yqcB93LSuh/0Vgy9ikYi7MSCPay8G0Ro10gjSrbMzDAPBMOQ==";
        };
        _IlGttOi5 = {
            "id" = "IlGttOi5";
            "file" = "spanishdelight-1.21.10-1.0.8a.jar";
            "hash" = "sha512-1NEAb1galybnebxG8iJGmdnqW7avVV0c2XmpR+IydorFIHYD7krs2dW8NbsAUiAL6NnJXH1VgTbvc5emDseAHg==";
        };
        _bezxk4Lh = {
            "id" = "bezxk4Lh";
            "file" = "spanishdelight-1.21.11-1.0.8a.jar";
            "hash" = "sha512-OzjOSjHqjssiMt8pa4UR6Zq/tEXwsMErUp/RdW5zcSecCHzMbb1mH8NYQaI8vdzKTnQqKUNJpMqosisxFtrpng==";
        };
        _JA4xoBM2 = {
            "id" = "JA4xoBM2";
            "file" = "spanishdelight-26.1-1.0.9.jar";
            "hash" = "sha512-AJXK6FeB6ESHGZlE/hupyiWQZio/Qi8hh3SDbghkKgfYcGQdOK18ek3Ugy7k3eEjTk76UQTNF5gB1+3Csh5ugw==";
        };
        _GdHtiyeL = {
            "id" = "GdHtiyeL";
            "file" = "spanishdelight-26.1.2-1.0.9.jar";
            "hash" = "sha512-c41ksUTJIR38YUgDk7j38xEyGpb68fpCBBoJUFCF9aXrhGkiVou6LvrXcPn13OP6zTJHpvL+yBXZCpXeVUMR3A==";
        };
        _PoAm1rBj = {
            "id" = "PoAm1rBj";
            "file" = "spanishdelight-26.1.2-1.0.10.jar";
            "hash" = "sha512-PE2y6vo7fS9BH6A79cp0WYnvefcr4SFE9ZbJ3lzF5rvS5bVjy/ToDZJA0DaI0PBHn31XewjvtPMiPsJcLV3NjQ==";
        };
        _Eo49hUEj = {
            "id" = "Eo49hUEj";
            "file" = "spanishdelight-26.2-1.0.11.jar";
            "hash" = "sha512-zH8p4O6RDZcAFxfxrNcgBrL71jV7J/Z8bMmHGn9sZKjUKHUzYBoKuWRfpYazmfqyTvejpA3/depBx9BCb482Yw==";
        };
    in {
        "weENUffS" = _weENUffS;
        "NqqSQRdi" = _NqqSQRdi;
        "VSOkIh8g" = _VSOkIh8g;
        "6DpC8ms8" = _6DpC8ms8;
        "K6ZuQS2A" = _K6ZuQS2A;
        "Pze4gsgU" = _Pze4gsgU;
        "AJNMKvzf" = _AJNMKvzf;
        "xUUtwaGa" = _xUUtwaGa;
        "S8MVGM6e" = _S8MVGM6e;
        "6mewCRFJ" = _6mewCRFJ;
        "Ny68800U" = _Ny68800U;
        "rxbNzF9Q" = _rxbNzF9Q;
        "maeEQvx2" = _maeEQvx2;
        "yb2GBYZ2" = _yb2GBYZ2;
        "SEDJiG9B" = _SEDJiG9B;
        "gzsG46Vf" = _gzsG46Vf;
        "ERC5pQ1r" = _ERC5pQ1r;
        "nSIr1wgq" = _nSIr1wgq;
        "lI1EebJO" = _lI1EebJO;
        "poubiwle" = _poubiwle;
        "XleCs4Bu" = _XleCs4Bu;
        "Jlys9eOC" = _Jlys9eOC;
        "zbJAyZY8" = _zbJAyZY8;
        "IlGttOi5" = _IlGttOi5;
        "bezxk4Lh" = _bezxk4Lh;
        "JA4xoBM2" = _JA4xoBM2;
        "GdHtiyeL" = _GdHtiyeL;
        "PoAm1rBj" = _PoAm1rBj;
        "Eo49hUEj" = _Eo49hUEj;
        "fabric-1.20.1" = _poubiwle;
        "fabric-1.21.1" = _XleCs4Bu;
        "fabric-1.21.5" = _Jlys9eOC;
        "fabric-1.21.6" = _zbJAyZY8;
        "fabric-1.21.7" = _zbJAyZY8;
        "fabric-1.21.8" = _zbJAyZY8;
        "fabric-1.21.9" = _IlGttOi5;
        "fabric-1.21.10" = _IlGttOi5;
        "fabric-1.21.11" = _bezxk4Lh;
        "fabric-26.1" = _PoAm1rBj;
        "fabric-26.1.1" = _PoAm1rBj;
        "fabric-26.1.2" = _PoAm1rBj;
        "fabric-26.2" = _Eo49hUEj;
        "quilt-1.20.1" = _poubiwle;
        "quilt-1.21.1" = _XleCs4Bu;
        "quilt-1.21.5" = _Jlys9eOC;
        "quilt-1.21.6" = _zbJAyZY8;
        "quilt-1.21.7" = _zbJAyZY8;
        "quilt-1.21.8" = _zbJAyZY8;
        "quilt-1.21.9" = _IlGttOi5;
        "quilt-1.21.10" = _IlGttOi5;
        "quilt-1.21.11" = _bezxk4Lh;
        "quilt-26.1" = _PoAm1rBj;
        "quilt-26.1.1" = _PoAm1rBj;
        "quilt-26.1.2" = _PoAm1rBj;
        "quilt-26.2" = _Eo49hUEj;
        "default" = _Eo49hUEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spanish-delight-refabricated";
        id = "E2LV3K2B";
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