{lib, callPackage, ...}:
let
    versions = (let
        _MZfZuslO = {
            "id" = "MZfZuslO";
            "file" = "qolify-1.0.0-1.19.3.jar";
            "hash" = "sha512-yGXF3T8eEgoIrrUQGHSi9gQQONpkn6kfDnVTeT776RwLDVyYX945jc+xy/taN2Kr68H8sij9T9X/FUcgeYPQ8g==";
        };
        _LlLvFPKa = {
            "id" = "LlLvFPKa";
            "file" = "qolify-1.1.0-1.19.3.jar";
            "hash" = "sha512-m8Z0YAiwY8+PI3xBWkhYBgK6fIs960q4nAeOKS5vCjP7T+jujEkyrdMLikvrqIXLK3p8If3+G1VBrj7LjtWxeA==";
        };
        _RBG4XtXo = {
            "id" = "RBG4XtXo";
            "file" = "qolify-1.2.0-1.19.3.jar";
            "hash" = "sha512-Fkz8E+YqUDiQGb5zcKqzUzwUvCt4XCPPrgeuyueHdoGABJTyCzVgFIkvOD2BTfxsjdDiukmnmv2nwFoosVuJ5g==";
        };
        _20jP9j0v = {
            "id" = "20jP9j0v";
            "file" = "qolify-1.2.1-1.19.4.jar";
            "hash" = "sha512-MxquKB6aXufIs9fcVZd5adUKMvP+KHvSvvgg31icEIwqnipN8l7LTOFLXK9xydhIQttRvb0FBaAFbxWvwZttjQ==";
        };
        _O26mSu8z = {
            "id" = "O26mSu8z";
            "file" = "qolify-1.2.2-1.19.4.jar";
            "hash" = "sha512-D+ppHEL7nVe8rw58cELxBKjaBJlOq8Ph1sesTy2Fleqb7H56xiRE+5hmY8NWnTjjLxb+zz4fs4bGJpA/eBEq8Q==";
        };
        _Iha5LNF8 = {
            "id" = "Iha5LNF8";
            "file" = "qolify-1.3.0-1.20.jar";
            "hash" = "sha512-3+C6wjIuvjP62qvmtn2gIe3pTF1ZyqP7wPfRSIj9XGZUYam90xsPy4TYr4hxBbwdNTi3q0PpEFP+W0BymxoLtw==";
        };
        _sHUtU1xZ = {
            "id" = "sHUtU1xZ";
            "file" = "qolify-1.3.0-1.20.1.jar";
            "hash" = "sha512-RSGeuGKVcIQ2Ek/G05uZ2s4XxqHtBLj07HoAbo1qtFzTGZrePSta7+8yaouimxTuEwL+sE4QqAkE+Jv1SHsxdA==";
        };
        _7Ywfsg5I = {
            "id" = "7Ywfsg5I";
            "file" = "qolify-1.3.0-1.20.2.jar";
            "hash" = "sha512-1q7Rb2RdW0xv9UjbZ84iQNZf6ZsOonhLD1Y2Qg8U6JgNupGNdYiEQh2mo64oDIzXFXWQdoNyvLoWqK9MRc5+YA==";
        };
        _oMY1YxaU = {
            "id" = "oMY1YxaU";
            "file" = "qolify-1.4.0-1.21.1.jar";
            "hash" = "sha512-taKruh97N1uJTMc7+i8+pD+x8qXyRDr89gvt6FufwhI1OGZ32lNpkEWZQQ8t1yF9RYurZGlITGj2S/+a5pPCfA==";
        };
        _ML290OlS = {
            "id" = "ML290OlS";
            "file" = "qolify-1.5.0-1.21.1.jar";
            "hash" = "sha512-GUJECmcDV9SkfWkgUk3H/aVoXlDxn21kh6fkJLQ9ywFfaQVPUsNb/cdfeYJxNSg7NKxHOj1Jzt7raxqs3pAdcQ==";
        };
        _BgZjyb6E = {
            "id" = "BgZjyb6E";
            "file" = "qolify-1.6.0-1.21.1.jar";
            "hash" = "sha512-HtiqeaidjvD4Arr63zbyff98oLwf48OeRcpht2HuzatzJE/10R8Txh4uzUEu6BS36KGiskH1gi4OKk0L2TqTwQ==";
        };
    in {
        "MZfZuslO" = _MZfZuslO;
        "LlLvFPKa" = _LlLvFPKa;
        "RBG4XtXo" = _RBG4XtXo;
        "20jP9j0v" = _20jP9j0v;
        "O26mSu8z" = _O26mSu8z;
        "Iha5LNF8" = _Iha5LNF8;
        "sHUtU1xZ" = _sHUtU1xZ;
        "7Ywfsg5I" = _7Ywfsg5I;
        "oMY1YxaU" = _oMY1YxaU;
        "ML290OlS" = _ML290OlS;
        "BgZjyb6E" = _BgZjyb6E;
        "fabric-1.19.3" = _RBG4XtXo;
        "fabric-1.19.4" = _O26mSu8z;
        "fabric-1.20" = _Iha5LNF8;
        "fabric-1.20.1" = _sHUtU1xZ;
        "fabric-1.20.2" = _7Ywfsg5I;
        "fabric-1.21.1" = _BgZjyb6E;
        "default" = _BgZjyb6E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qolify";
            id = "hmAousAN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}