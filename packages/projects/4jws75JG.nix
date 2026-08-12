{lib, callPackage, ...}:
let
    versions = (let
        _kgckWru2 = {
            "id" = "kgckWru2";
            "file" = "the_real_world_mod-1.0 beta-forge-1.20.1.jar";
            "hash" = "sha512-z3g82iQHzofMZaV5AnfrIExMM0p8TWg39V5j4RyLml5wJgI5xuc9G7rQwnh9rqfI5T2qVrom46SqMv/wjqz+fA==";
        };
        _F80Lzwjj = {
            "id" = "F80Lzwjj";
            "file" = "the_real_world_mod-1.0 beta-forge-1.19.4.jar";
            "hash" = "sha512-KqNTIDGwN/ZbkpSfmFMvlGLl6e/aoxXLMWA7ahxaiMkH13nIASxPNRB61R8Edyh1cC24XfvTQkmRN/y5xHvmHA==";
        };
        _h5ar4b5z = {
            "id" = "h5ar4b5z";
            "file" = "the_real_world_mod-1.0 beta-neoforge-1.20.4.jar";
            "hash" = "sha512-2QGW2GBKgcMLz+wgtz13A9J6SuW8ESurYbG6SFJdUzOU4SRYD0a7eueOHoGf54AWbM6FqqWqw5Ry1W2HL2Bc0g==";
        };
        _yN2q1Ey7 = {
            "id" = "yN2q1Ey7";
            "file" = "the_real_world_mod-1.1 beta-forge-1.19.4.jar";
            "hash" = "sha512-fYWFGNgzpOaCe0aP40JDXmoVDLUS+v7D9eJXKFG0hMFLTJQcs8G9RNDIYCgXRwsA/FXrGk/zGE+GQ5BFS0nWQg==";
        };
        _g1h6yfyC = {
            "id" = "g1h6yfyC";
            "file" = "the_real_world_mod-1.1 beta-forge-1.20.1.jar";
            "hash" = "sha512-kP+x62Ck6kEoSSnqJirU2b58gc94jRR87t1OrQ6MvxCc2Ur/BWyiqX9+c9IrOd6ZbS/kcurP0jeWk+UL/6g/Uw==";
        };
        _Ry8DzLxu = {
            "id" = "Ry8DzLxu";
            "file" = "the_real_world_mod-1.1 beta-neoforge-1.20.4.jar";
            "hash" = "sha512-Osr88U84eySXgOkosM+AJlZWn43Ee0SNDFrrmTGERgdHgE1O4pVX56m+v9U3oyiOqiu1Utze8DfN8uB9LkY56Q==";
        };
        _fHoSHQv4 = {
            "id" = "fHoSHQv4";
            "file" = "TRW-1.20.1.jar";
            "hash" = "sha512-d88mm542e/eTopX6ETsOij+Cb9Qp5Vdk4F05PqhlJJ7cJb49f+JUbwFlG2J3Gnd5SzI2YTYynNpkjtu+gHM7KQ==";
        };
        _afwSotVh = {
            "id" = "afwSotVh";
            "file" = "TRW-1.20.4.jar";
            "hash" = "sha512-iieIJOOkn83iFXTj3H/29D2T+wXbLzru9bb8itc6ljk8uivQk+SN1rXrcPKz+PjngC3n1r435zD04I9rG+sjHg==";
        };
        _fsrhbbEz = {
            "id" = "fsrhbbEz";
            "file" = "TRW_1.2.1-1.20.1.jar";
            "hash" = "sha512-iFttimXfDwM1iw2kLN6TK8F2974CelchEOtDOKs3hjd7soLzu4UoxEU2ZvkNJHt0yaLTL92TwK0zu3Fbt0jHkw==";
        };
        _joJEO96N = {
            "id" = "joJEO96N";
            "file" = "TRW_1.2.1-1.20.4.jar";
            "hash" = "sha512-ONGtqvC48w7U2ntreIaYDDDJnBUMr7fB3IXvNO4c1XTpqrbTSDgLy/DE8ZnxKKu6qR3k8fJ245wpqGGmLNYKCA==";
        };
    in {
        "kgckWru2" = _kgckWru2;
        "F80Lzwjj" = _F80Lzwjj;
        "h5ar4b5z" = _h5ar4b5z;
        "yN2q1Ey7" = _yN2q1Ey7;
        "g1h6yfyC" = _g1h6yfyC;
        "Ry8DzLxu" = _Ry8DzLxu;
        "fHoSHQv4" = _fHoSHQv4;
        "afwSotVh" = _afwSotVh;
        "fsrhbbEz" = _fsrhbbEz;
        "joJEO96N" = _joJEO96N;
        "forge-1.20.1" = _fsrhbbEz;
        "forge-1.19.4" = _yN2q1Ey7;
        "neoforge-1.20.4" = _joJEO96N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-real-world";
            id = "4jws75JG";
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
in callPackage fn {version="joJEO96N";}