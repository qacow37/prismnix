{lib, callPackage, ...}:
let
    versions = (let
        _kS7xV3pp = {
            "id" = "kS7xV3pp";
            "file" = "[26.1] OnlyJugs [1.0.0].jar";
            "hash" = "sha512-5KtuOSVaAUyVgalgY8wqiavEsSYkQtG5v9syde7iguxMYjb8oBqjFeEsbM7TVB3zEc4i6aO8pCWgOftbZzRwVg==";
        };
        _x0t14JVT = {
            "id" = "x0t14JVT";
            "file" = "[26.1.1] OnlyJugs [1.0.0].jar";
            "hash" = "sha512-1yY29SivhSF2LAzbtShvAru3vj1LD9NMlRtkGjJRVNx1VDCWfgzll2KISAexdSwJ/LrPxAywV+IBFJV0cANp+w==";
        };
        _Ex8E7qZp = {
            "id" = "Ex8E7qZp";
            "file" = "[26.1] Only Jugs [1.1.0].jar";
            "hash" = "sha512-Tn2DG10J5/y32IvlQQQ3xD3gN1Ul6GVy71pN6Vlsv4pi2piUYkWy6ABlK3ruFzJ/xZihesY14Jj5jKRmUGTJGA==";
        };
        _S1RmNrcK = {
            "id" = "S1RmNrcK";
            "file" = "[26.1.1] Only Jugs [1.1.0].jar";
            "hash" = "sha512-jkETjp9hRB1DSjk6QkbmsafrXczt69E2H2Tqm3aJuapIQzg5573TnAU9Qjx1Q3XETq0FsdOmjylIBdyTWqAEXA==";
        };
        _nYw5V7XE = {
            "id" = "nYw5V7XE";
            "file" = "[26.1.2] Only Jugs [1.1.0].jar";
            "hash" = "sha512-5/BUJBiiMOidtllIzBRTieVvAfKMnGBKFCUo0EpyGDcR5utpomwmldgOj6mi/gjSF8k368MDLZl5OaMb1TcnhQ==";
        };
        _QRU3767v = {
            "id" = "QRU3767v";
            "file" = "[26.1] Only Jugs [1.2.0].jar";
            "hash" = "sha512-S2mlqbNa20W9zl6k5xv7VgGVYJP8SYvxTW4HkUCcEcvq7l7MTDS2QveRMStoXvmbDlGo2dBSMgUGDrLcMF39JQ==";
        };
        _qHuJzH5w = {
            "id" = "qHuJzH5w";
            "file" = "[26.1.1] Only Jugs [1.2.0].jar";
            "hash" = "sha512-NaqDxzF0rd4a2IV1KbsxQM1zbkcE7hDHae+kSt+7iQs/jm2cYzcizvnbiMwEeikD4nIglm4g89Lo2LCxVMGHeQ==";
        };
        _Gz0rHcGI = {
            "id" = "Gz0rHcGI";
            "file" = "[26.1.2] Only Jugs [1.2.0].jar";
            "hash" = "sha512-5PnnFP6jgsIOD5PmIXPg9S+eDz+UZ584VcwDD37q93ONe16oplojA07IQpPM0a2VwnblLUhllhCLzcNpOJTa/g==";
        };
        _XVmyn4Kl = {
            "id" = "XVmyn4Kl";
            "file" = "[26.1] Only Jugs [1.2.1].jar";
            "hash" = "sha512-DON8jOSgdqA7dJXBBPZWhb1VweNoCsESX0IYMnVqRpsE/6QAwridn5Ei9jfbwB+DmJfdAENHKC4tjajHU14g2Q==";
        };
        _1YAm3CEz = {
            "id" = "1YAm3CEz";
            "file" = "[26.1.1] Only Jugs [1.2.1].jar";
            "hash" = "sha512-ye4C3tll+uu9vTCUlyzFJsG88PuKn3GI7M908OkaM58Dz8dz23nhqf/vailsVqzI458bhgEVaeISVMpKUG1J0w==";
        };
        _2HCRoI0N = {
            "id" = "2HCRoI0N";
            "file" = "[26.1.2] Only Jugs [1.2.1].jar";
            "hash" = "sha512-wjkFr9VBgvbWVQiDX0HgsswJ4urugi3ynMdW03C5FyXAZfM+IDapxxxxeuBJ52OYlRmQdinij6rjTFo1kKl5gQ==";
        };
        _FnK4CZDt = {
            "id" = "FnK4CZDt";
            "file" = "[26.1] Only Jugs [1.2.2].jar";
            "hash" = "sha512-H8msaPedF9EIj/3QQLSJjiQy+OQSNlPW71a3bIma4jcjNu5VEe9nJ1kb0MMEM9H13NO13wgdW4eBOQWsjH/rtA==";
        };
        _Nf3YehJL = {
            "id" = "Nf3YehJL";
            "file" = "[26.1.1] Only Jugs [1.2.2].jar";
            "hash" = "sha512-Yu0TPADMM3gcSX6eOFaB7i8YwN8ySpkQPZMHSemmm15d1gGbP6S/N8bisUsyqQOz6tTfXVpCOhUigSl7L/bSKQ==";
        };
        _bwDPWEGb = {
            "id" = "bwDPWEGb";
            "file" = "[26.1.2] Only Jugs [1.2.2].jar";
            "hash" = "sha512-V7UXa3shdtWXIvJzu8PdGtoXIQ9yNvhfOO8dN0KLrrtdH98zmMxaoV74RaSQ2bFaL/DtQILi8aXZ17bTYAP9jw==";
        };
        _xont1EPT = {
            "id" = "xont1EPT";
            "file" = "[26.1] Only Jugs [1.2.3].jar";
            "hash" = "sha512-7hA9F0zj5VAzebR9adfVZlBxk/llYy1TJPW9og87zeU5T//D9od71BdCE/WdoPzlWJRFdAWEfjfLs7Jb0/mfdg==";
        };
        _mBbYqkE4 = {
            "id" = "mBbYqkE4";
            "file" = "[26.1.1] Only Jugs [1.2.3].jar";
            "hash" = "sha512-AAUjiUBX4mdJXN5Ml1aqa2tUKgU1qk05keaY8WjyjIwI3QGZDM2XaWmKxhn43rSIeq8ltBiaSdFcQs7UZltnag==";
        };
        _YuDu6oZa = {
            "id" = "YuDu6oZa";
            "file" = "[26.1.2] Only Jugs [1.2.3].jar";
            "hash" = "sha512-Cly3sUtHjnNqAGm+YIU1fVEo944hgm9FB7/L9UU2vF9g/iGqrfgem/644TA3PV9gOWZA/gQgd8O4qZ/I1JxStQ==";
        };
        _V1RB5Xyp = {
            "id" = "V1RB5Xyp";
            "file" = "[26.1] Only Jugs [1.3.0].jar";
            "hash" = "sha512-bQjOhbxRWapHU3iUYDkgjRHICtKBV2TLj6o/guSWtZTlq3DHiA2ETusVtKVaXBTE8RzwZbOBBMT+7XwM35wbBg==";
        };
        _6NL2zFBY = {
            "id" = "6NL2zFBY";
            "file" = "[26.1.1] Only Jugs [1.3.0].jar";
            "hash" = "sha512-iXUunlyqhmVHUlgniOMOqMRYdZclxHZL0Ww12fKrZJbDgCzx8ObFeX+JV1QM16WzUDSQ1Zk65VdriSoly0cJGw==";
        };
        _M6PHEJTd = {
            "id" = "M6PHEJTd";
            "file" = "[26.1.2] Only Jugs [1.3.0].jar";
            "hash" = "sha512-3ulxws0iDT+XGEaUtr8bQsDlmb1/6rzvcl5xNp7RZv+DjPgl99In3xsehzCdVR+oCDq8bIFmJWyFXawZr10Saw==";
        };
        _X8FzPVjG = {
            "id" = "X8FzPVjG";
            "file" = "[26.1] Only Jugs [1.3.1].jar";
            "hash" = "sha512-XkFVsLoV6C8mT2w+h+fZBYbgjz23uk+rHtxORPJkGf9kBEQWnG6Vwm4sIV4o6MfdC5T/8UoZCpTv9mGrxDH83w==";
        };
        _UISbGrao = {
            "id" = "UISbGrao";
            "file" = "[26.1.1] Only Jugs [1.3.1].jar";
            "hash" = "sha512-C+HGeScoFvKwRChX1Ae9kjLqd63CcXLdR0gDYuzE9dT2YGeHOxNosbQ8YM+PH63u5JjNG7UrAwB5q6hfFEOrIQ==";
        };
        _kDpo0NHe = {
            "id" = "kDpo0NHe";
            "file" = "[26.1.2] Only Jugs [1.3.1].jar";
            "hash" = "sha512-Z25mb0t+rdLDsc5eYPPGMMvZ4QJCbH8po10aDDgTVDFBvnTfzHreKmRZ3HrLDFhIns2mX0l8ypABepD6zvpTVQ==";
        };
        _vvUr9tdO = {
            "id" = "vvUr9tdO";
            "file" = "[26.1] Only Jugs [1.4.0].jar";
            "hash" = "sha512-XkLQnVPFJoVSAXFHpvctS14nvh+HNgVTjTvyph+3Uu+8jngpHe25FVpRqweTp/SzuI0id2t5zSiPV4eFVI6AhA==";
        };
        _2HD8fXeM = {
            "id" = "2HD8fXeM";
            "file" = "[26.1.1] Only Jugs [1.4.0].jar";
            "hash" = "sha512-rf8JsKAfnxvfMf/FG7Wjv1QT3vmWaOFhRjx0+hWSS2EEWRJnDudizluz8OToZ5LIYODoQjRemogpgNpPZdwZeA==";
        };
        _fdy6deI2 = {
            "id" = "fdy6deI2";
            "file" = "[26.1.2] Only Jugs [1.4.0].jar";
            "hash" = "sha512-sGNsezyhsa1V7PXdRTEKzGDd8L4pnH5TrEiPIDlhjGIqfLfxtJfYjox5xiUuyVAeOMNTeILgdWWQXn+dGHz/kg==";
        };
        _pLgRw788 = {
            "id" = "pLgRw788";
            "file" = "[26.1] Only Jugs [1.5.0].jar";
            "hash" = "sha512-BTI7+mX2fasu+/ub/InpwBlfkWptJEpMdvFEi/CjpVLxmPQ/nOsEOR2AJrPN9LdZKTboYFbuxu4Ei3sryHNNIw==";
        };
        _tRk4Wa9y = {
            "id" = "tRk4Wa9y";
            "file" = "[26.1.1] Only Jugs [1.5.0].jar";
            "hash" = "sha512-G8zA7kXzpfN17meTi6SuSN+iLgzDyL/FqMQxwqucAeUfPzDdgxDP2uHa8lrkijSTF2HsoAHGEYp/IUWPnlIpTA==";
        };
        _V0rtJYEX = {
            "id" = "V0rtJYEX";
            "file" = "[26.1.2] Only Jugs [1.5.0].jar";
            "hash" = "sha512-Q47ztLx4ATK8HBEZ8jN/OrOuAm7wrPIutr0ozZI9uARuFVSemyn1tRLfjOGMqD+O+xQRoEPRINVwC5+TTGs2XQ==";
        };
        _lEVJdUrZ = {
            "id" = "lEVJdUrZ";
            "file" = "[26.2] Only Jugs [1.5.0].jar";
            "hash" = "sha512-WyTR4+2bNqbmfct3pSBg4nf8NnpULS8ak3kCT8KcuNPhEVPx0ork/C1FbSaSzZGMpLqAhS+bMEKsPEnpIY38zw==";
        };
    in {
        "kS7xV3pp" = _kS7xV3pp;
        "x0t14JVT" = _x0t14JVT;
        "Ex8E7qZp" = _Ex8E7qZp;
        "S1RmNrcK" = _S1RmNrcK;
        "nYw5V7XE" = _nYw5V7XE;
        "QRU3767v" = _QRU3767v;
        "qHuJzH5w" = _qHuJzH5w;
        "Gz0rHcGI" = _Gz0rHcGI;
        "XVmyn4Kl" = _XVmyn4Kl;
        "1YAm3CEz" = _1YAm3CEz;
        "2HCRoI0N" = _2HCRoI0N;
        "FnK4CZDt" = _FnK4CZDt;
        "Nf3YehJL" = _Nf3YehJL;
        "bwDPWEGb" = _bwDPWEGb;
        "xont1EPT" = _xont1EPT;
        "mBbYqkE4" = _mBbYqkE4;
        "YuDu6oZa" = _YuDu6oZa;
        "V1RB5Xyp" = _V1RB5Xyp;
        "6NL2zFBY" = _6NL2zFBY;
        "M6PHEJTd" = _M6PHEJTd;
        "X8FzPVjG" = _X8FzPVjG;
        "UISbGrao" = _UISbGrao;
        "kDpo0NHe" = _kDpo0NHe;
        "vvUr9tdO" = _vvUr9tdO;
        "2HD8fXeM" = _2HD8fXeM;
        "fdy6deI2" = _fdy6deI2;
        "pLgRw788" = _pLgRw788;
        "tRk4Wa9y" = _tRk4Wa9y;
        "V0rtJYEX" = _V0rtJYEX;
        "lEVJdUrZ" = _lEVJdUrZ;
        "fabric-26.1" = _pLgRw788;
        "fabric-26.1.1" = _tRk4Wa9y;
        "fabric-26.1.2" = _V0rtJYEX;
        "fabric-26.2" = _lEVJdUrZ;
        "neoforge-26.1" = _pLgRw788;
        "neoforge-26.1.1" = _tRk4Wa9y;
        "neoforge-26.1.2" = _V0rtJYEX;
        "neoforge-26.2" = _lEVJdUrZ;
        "pkg-1.0.0" = _x0t14JVT;
        "pkg-1.1.0" = _nYw5V7XE;
        "pkg-1.2.0" = _Gz0rHcGI;
        "pkg-1.2.1" = _2HCRoI0N;
        "pkg-1.2.2" = _bwDPWEGb;
        "pkg-1.2.3" = _YuDu6oZa;
        "pkg-1.3.0" = _M6PHEJTd;
        "pkg-1.3.1" = _kDpo0NHe;
        "pkg-1.4.0" = _fdy6deI2;
        "pkg-1.5.0" = _lEVJdUrZ;
        "default" = _lEVJdUrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onlyjugs";
        id = "7MPlJ9oI";
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