{lib, callPackage, ...}:
let
    versions = (let
        _TsC42xov = {
            "id" = "TsC42xov";
            "file" = "Mini Tools 1.6-1.8.zip";
            "hash" = "sha512-nkb7DMcXRPUPMJnf9eyqUUfHw/whBAVtFwrRZhaUpnZNIQG12DlehrL3h1wBUcca5rCuJlJ15mkIU3qMYkiwMw==";
        };
        _P3d8ClVe = {
            "id" = "P3d8ClVe";
            "file" = "Mini Tools 1.9-1.10.zip";
            "hash" = "sha512-eLE7s80Hb1k+2cRZ+05cCOe7gmRXqG9vY28LGC7pBS1XUSGR35MduLiDPUiYIajp05l8+4v4fP8u5ChoQHYUGQ==";
        };
        _NMLattxV = {
            "id" = "NMLattxV";
            "file" = "Mini Tools 1.11-1.12.zip";
            "hash" = "sha512-Zu0FT+WFQINTY1iWLICr+JiTi7EbfVIZSU59Ix5MvvEUOyXmbIEg1SkvFZ13k5h97zVVErhNJqXjtbRqOXviBQ==";
        };
        _NOfPUyOE = {
            "id" = "NOfPUyOE";
            "file" = "Mini Tools 1.13.zip";
            "hash" = "sha512-OX740ISm4v2PDSg9sxaBSM+kUQmRzPd9MQrD1E31o/yJ3RNacbifvR0F/Clnpxp6dtAcb1hwUSUdlWZLSL/CqA==";
        };
        _MC8m9B8G = {
            "id" = "MC8m9B8G";
            "file" = "Mini Tools 1.14.zip";
            "hash" = "sha512-cP5FKZ9xsrtmq9X+WpuKvpLGK6nczc/Kzlkd1U6Nlw8yqu2skjk550tyLPLJS0kJc6ZXjbE49WXktJZANxBKFg==";
        };
        _eJhKZ8RE = {
            "id" = "eJhKZ8RE";
            "file" = "Mini Tools 1.15.zip";
            "hash" = "sha512-mANouxZPJ8+Wmh3NAbVkNsT9kM+9sHYlf6txyODdNRt9nn6gg7+aetYTtx52eUcFC6SGEP8+pPGbOP5sQPKXtA==";
        };
        _NrF7kqbz = {
            "id" = "NrF7kqbz";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.16.zip";
            "hash" = "sha512-oOLpqqgvsSdEfggGgdjAGPTYWlgcuhBi1TP10sRYhHW5bSdE1SU6oUOj4L5PuRJdj2sxV/6PKS2SGSXth4i8FQ==";
        };
        _y30mOfjp = {
            "id" = "y30mOfjp";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.17.zip";
            "hash" = "sha512-Wlp01s31taBlvUtwdjJjrkqFDYF4KhFU+XmjEyOCWYaYNG+x8Iafk2L0mpossxAiLWnZU/PXoMkfqF/8CDIpMg==";
        };
        _ueAgw2xO = {
            "id" = "ueAgw2xO";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.18.zip";
            "hash" = "sha512-u+JP51c+y09bJqn+31PoiitJTE9UL9IQQFggMAFcfmaGwtl0oqIb78aagvbhIs/i4flph7fEJCNjIq6vLgqJKQ==";
        };
        _WVfdFjJr = {
            "id" = "WVfdFjJr";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.19.zip";
            "hash" = "sha512-w+SChBgwLfe/vFpbKPSNMlsp2uUbM4p9wwffCwQaCTfUBtPvyN3f/3lEl2XnO17QnKzE0Ao1ULw6u6mDMh90Kw==";
        };
        _N7aD98RF = {
            "id" = "N7aD98RF";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.20.zip";
            "hash" = "sha512-qIl+1jXSuDXdRlQKINvcPnqdZ4IkSgFO+UOjxwA9BjwxtJ3Q3Fh929rGnBb83r41Xnbpz+KFDtE5p4mjs8JBew==";
        };
        _X2xIJWff = {
            "id" = "X2xIJWff";
            "file" = "Mɪɴɪ Tᴏᴏʟs 1.21.zip";
            "hash" = "sha512-tWrtBa3uAQxQ+n0O+9OqcZ5dm+8vb4OrrGi83P7wC//cvJGf0NVi8itc6LDCfVg2pequXg5eHEn2/u6BtufE8w==";
        };
        _up66veAQ = {
            "id" = "up66veAQ";
            "file" = "Mini Tools 1.8.x-1.6.x.zip";
            "hash" = "sha512-5xafY9TttrLv1cQt0GadDDDkckq+elPsBlhabVsPVvQi0j2bMp092rXcHoJykFX1lvQ+BxzlwD3duBCPFoFB4w==";
        };
        _T7ANi8Kv = {
            "id" = "T7ANi8Kv";
            "file" = "Mini Tools 1.12.x-1.9.x.zip";
            "hash" = "sha512-2KqFBtom9TgO3RdDQ9Lj4eLOkECLhidbZSVow5oJYSS8IctOd+cUhnu4u+She1LEHdanTJDMg3drYvpuD7/Eog==";
        };
        _fTdpcklS = {
            "id" = "fTdpcklS";
            "file" = "Mini Tools 1.13.x.zip";
            "hash" = "sha512-ENQ704ScgksoIpq2TC9zOzUBgsLyOorzEvnpavuXnYZ/cD8XY2I1KJDuHo/VTKT+H8tQeCKGNQ7ra8zu1XJ5dw==";
        };
        _mpYYYhUl = {
            "id" = "mpYYYhUl";
            "file" = "Mini Tools 1.16.x-1.14.x.zip";
            "hash" = "sha512-/1kS541vQs+pRqRVxg+SZrMysAamK6o1yEeDpnMc4qaF/eHZo76c4rDMalRV0r3QtRtoyBiva6n2AwzjPtTvAQ==";
        };
        _xB7c5odO = {
            "id" = "xB7c5odO";
            "file" = "Mini Tools 1.19.x-1.17.x.zip";
            "hash" = "sha512-QwJQjj4cHTUAr6j/EEAQKRGgRtpOUK5kmJgcADGdNgJdVunddNQYCMLSZswugaDITjatmGEr/TgaSEVMwaKsFg==";
        };
        _1Ute7VaR = {
            "id" = "1Ute7VaR";
            "file" = "Mini Tools 1.20.x.zip";
            "hash" = "sha512-W2Iq+os3eIYXmUQwca+6RQPOUD4qgEn2tevXCOOfJ3TnsnHeOLEr7irsEjX6E7oHvSHneB8p06fUMxZ3BvsnYA==";
        };
        _V8CAetOm = {
            "id" = "V8CAetOm";
            "file" = "Mini Tools 1.21.x.zip";
            "hash" = "sha512-PkQj5OQ7HOJOsOGHkORdgo22ReboxNcaGR2yGNRPiR4eni8s2IlqmL1tkr0lXID5siq1ZfUrAUYkeNNLvYccKw==";
        };
    in {
        "TsC42xov" = _TsC42xov;
        "P3d8ClVe" = _P3d8ClVe;
        "NMLattxV" = _NMLattxV;
        "NOfPUyOE" = _NOfPUyOE;
        "MC8m9B8G" = _MC8m9B8G;
        "eJhKZ8RE" = _eJhKZ8RE;
        "NrF7kqbz" = _NrF7kqbz;
        "y30mOfjp" = _y30mOfjp;
        "ueAgw2xO" = _ueAgw2xO;
        "WVfdFjJr" = _WVfdFjJr;
        "N7aD98RF" = _N7aD98RF;
        "X2xIJWff" = _X2xIJWff;
        "up66veAQ" = _up66veAQ;
        "T7ANi8Kv" = _T7ANi8Kv;
        "fTdpcklS" = _fTdpcklS;
        "mpYYYhUl" = _mpYYYhUl;
        "xB7c5odO" = _xB7c5odO;
        "1Ute7VaR" = _1Ute7VaR;
        "V8CAetOm" = _V8CAetOm;
        "minecraft-1.6.1" = _up66veAQ;
        "minecraft-1.6.2" = _up66veAQ;
        "minecraft-1.6.4" = _up66veAQ;
        "minecraft-1.7.2" = _up66veAQ;
        "minecraft-1.7.3" = _up66veAQ;
        "minecraft-1.7.4" = _up66veAQ;
        "minecraft-1.7.5" = _up66veAQ;
        "minecraft-1.7.6" = _up66veAQ;
        "minecraft-1.7.7" = _up66veAQ;
        "minecraft-1.7.8" = _up66veAQ;
        "minecraft-1.7.9" = _up66veAQ;
        "minecraft-1.7.10" = _up66veAQ;
        "minecraft-1.8" = _up66veAQ;
        "minecraft-1.8.1" = _up66veAQ;
        "minecraft-1.8.2" = _up66veAQ;
        "minecraft-1.8.3" = _up66veAQ;
        "minecraft-1.8.4" = _up66veAQ;
        "minecraft-1.8.5" = _up66veAQ;
        "minecraft-1.8.6" = _up66veAQ;
        "minecraft-1.8.7" = _up66veAQ;
        "minecraft-1.8.8" = _up66veAQ;
        "minecraft-1.8.9" = _up66veAQ;
        "minecraft-1.9" = _T7ANi8Kv;
        "minecraft-1.9.1" = _T7ANi8Kv;
        "minecraft-1.9.2" = _T7ANi8Kv;
        "minecraft-1.9.3" = _T7ANi8Kv;
        "minecraft-1.9.4" = _T7ANi8Kv;
        "minecraft-1.10" = _T7ANi8Kv;
        "minecraft-1.10.1" = _T7ANi8Kv;
        "minecraft-1.10.2" = _T7ANi8Kv;
        "minecraft-1.11" = _T7ANi8Kv;
        "minecraft-1.11.1" = _T7ANi8Kv;
        "minecraft-1.11.2" = _T7ANi8Kv;
        "minecraft-1.12" = _T7ANi8Kv;
        "minecraft-1.12.1" = _T7ANi8Kv;
        "minecraft-1.12.2" = _T7ANi8Kv;
        "minecraft-1.13" = _fTdpcklS;
        "minecraft-1.13.1" = _fTdpcklS;
        "minecraft-1.13.2" = _fTdpcklS;
        "minecraft-1.14" = _mpYYYhUl;
        "minecraft-1.14.1" = _mpYYYhUl;
        "minecraft-1.14.2" = _mpYYYhUl;
        "minecraft-1.14.3" = _mpYYYhUl;
        "minecraft-1.14.4" = _mpYYYhUl;
        "minecraft-1.15" = _mpYYYhUl;
        "minecraft-1.15.1" = _mpYYYhUl;
        "minecraft-1.15.2" = _mpYYYhUl;
        "minecraft-1.16" = _mpYYYhUl;
        "minecraft-1.16.1" = _mpYYYhUl;
        "minecraft-1.16.2" = _mpYYYhUl;
        "minecraft-1.16.3" = _mpYYYhUl;
        "minecraft-1.16.4" = _mpYYYhUl;
        "minecraft-1.16.5" = _mpYYYhUl;
        "minecraft-1.17" = _xB7c5odO;
        "minecraft-1.17.1" = _xB7c5odO;
        "minecraft-1.18" = _xB7c5odO;
        "minecraft-1.18.1" = _xB7c5odO;
        "minecraft-1.18.2" = _xB7c5odO;
        "minecraft-1.19" = _xB7c5odO;
        "minecraft-1.19.1" = _xB7c5odO;
        "minecraft-1.19.2" = _xB7c5odO;
        "minecraft-1.19.3" = _xB7c5odO;
        "minecraft-1.19.4" = _xB7c5odO;
        "minecraft-1.20" = _1Ute7VaR;
        "minecraft-1.20.1" = _1Ute7VaR;
        "minecraft-1.20.2" = _1Ute7VaR;
        "minecraft-1.20.3" = _1Ute7VaR;
        "minecraft-1.20.4" = _1Ute7VaR;
        "minecraft-1.20.5" = _1Ute7VaR;
        "minecraft-1.20.6" = _1Ute7VaR;
        "minecraft-1.21" = _V8CAetOm;
        "minecraft-1.21.1" = _V8CAetOm;
        "minecraft-1.21.2" = _V8CAetOm;
        "minecraft-1.21.3" = _V8CAetOm;
        "minecraft-1.21.4" = _V8CAetOm;
        "minecraft-1.21.5" = _V8CAetOm;
        "minecraft-1.21.6" = _V8CAetOm;
        "minecraft-1.21.7" = _V8CAetOm;
        "minecraft-1.21.8" = _V8CAetOm;
        "minecraft-1.21.9" = _V8CAetOm;
        "minecraft-1.21.10" = _V8CAetOm;
        "minecraft-1.21.11" = _V8CAetOm;
        "minecraft-26.1" = _V8CAetOm;
        "minecraft-26.1.1" = _V8CAetOm;
        "minecraft-26.1.2" = _V8CAetOm;
        "minecraft-26.2" = _V8CAetOm;
        "default" = _V8CAetOm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-tools";
        id = "4GK3rmon";
        type = "resourcepack";
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