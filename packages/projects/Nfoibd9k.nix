{lib, callPackage, ...}:
let
    versions = (let
        _hE8NOAHD = {
            "id" = "hE8NOAHD";
            "file" = "overenchanted-0.0.1.jar";
            "hash" = "sha512-ifBTRuRXN/boAvuZN4CPKRLZ3hAwTS2XEXka2F+mx90rag23Wyr0qK9ZNvEtLjqXVh+Ncg/2PattAoclksB+MQ==";
        };
        _gaPUDJNx = {
            "id" = "gaPUDJNx";
            "file" = "overenchanted-1.21.4-0.0.2.jar";
            "hash" = "sha512-sROe2z01toNzhhol4NFH2S6NgiGf4+nK8MCZ2ZbOcJDZrTAMb2JmO3rOyx74IqExETJnYIB94ej3dzSXM36oXg==";
        };
        _swFZl9Fk = {
            "id" = "swFZl9Fk";
            "file" = "overenchanted-1.21.4-0.0.3.jar";
            "hash" = "sha512-x0vNYoztJhMHoKxw+0H8Hx1wAC0mDyy8XjlK7smtXmHgfr8ucQ5Cymw+235QjA2LB3mWgS2nYxLMeF8uqLLzaQ==";
        };
        _kK8F6Kgz = {
            "id" = "kK8F6Kgz";
            "file" = "overenchanted-1.21.4-0.0.4.jar";
            "hash" = "sha512-xulaaQvaRY0l3SZTFyj4krK19hwXM9MsHYLInmTTc9dtX7V67y7S1p478bzr7mvmCFLPSkXAXnLHhgxeudmgNQ==";
        };
        _Pd8i0jUm = {
            "id" = "Pd8i0jUm";
            "file" = "overenchanted-1.21.4-0.0.5.jar";
            "hash" = "sha512-p5hNm8sY4mvF+DdoQCU4dk0V0xWwTxw43nvF1SNRy72Uwko0HvDXNzJUfsjBNjInfiYJd8Gu7ZbQJo99ppm+EA==";
        };
        _J2hpL072 = {
            "id" = "J2hpL072";
            "file" = "overenchanted-1.21.1-0.0.5.jar";
            "hash" = "sha512-01pW3o1+LFIL1e0JDDHEMqpiayB5DN2sEYfFTfgbi57WQcOOIV/yzaWNI+C9jn8DlAeNzNHEipwBa4w7/U43hA==";
        };
        _aSmiJ20J = {
            "id" = "aSmiJ20J";
            "file" = "overenchanted-1.21.1-0.0.6.jar";
            "hash" = "sha512-aIpf8boZRhS4yFRIuFfDz9j0VVtk1OuG316mztoyDxck3JutT3sx/cF5BWJZ6svkpoY5Fk8aygvCRa6LMBxz0A==";
        };
        _qp1zhvad = {
            "id" = "qp1zhvad";
            "file" = "overenchanted-1.21.1-0.0.7.jar";
            "hash" = "sha512-VAUqT5h3v6Rs578pExVJFAqP9+ZxPx/gWzkYS4E1v8fJr/WwwA19XNIkLvyDGn/B+4NIL+YZerOyibWCVUxf5Q==";
        };
        _zY0IO3g9 = {
            "id" = "zY0IO3g9";
            "file" = "overenchanted-1.21.4-0.0.7.jar";
            "hash" = "sha512-HGDmc0+J4CI07gka732Ht8b6F4wohJ4or7cR2f2NY7hPAC3wtGLL3rQq8bzWtcXFcTKCbYFd+0L6EO75W/HB0Q==";
        };
        _d1NOcHuD = {
            "id" = "d1NOcHuD";
            "file" = "overenchanted-1.21.5-0.0.7.jar";
            "hash" = "sha512-TjYeFUZbSmWKZvp+jiAmPw9nfU0YWhrg+sNALDB4PCJj3CEi47nILA2Z4tCtMiIoRVt+bv7APr6gUNSyw90chQ==";
        };
        _zAYWmxmQ = {
            "id" = "zAYWmxmQ";
            "file" = "overenchanted-1.21.5-0.0.8.jar";
            "hash" = "sha512-u3dNGogZ8KKwYPLTbwqCbtzP3cBrPQ1qNVsvsO5A7AG+Ub+5cfnoHHmlKz15RiTdNy+ZNNa8YtzvEzKJRSf/Qg==";
        };
        _k39Exvo3 = {
            "id" = "k39Exvo3";
            "file" = "overenchanted-1.21.6-0.0.8.jar";
            "hash" = "sha512-dtjjc2fXY6r77+c/mdv1wwug6kAItHEut/df9Wj7iGhMk4tFa9O2yvBULRGFgmIri4z5mI4k1NSUXpBJn2IUjQ==";
        };
    in {
        "hE8NOAHD" = _hE8NOAHD;
        "gaPUDJNx" = _gaPUDJNx;
        "swFZl9Fk" = _swFZl9Fk;
        "kK8F6Kgz" = _kK8F6Kgz;
        "Pd8i0jUm" = _Pd8i0jUm;
        "J2hpL072" = _J2hpL072;
        "aSmiJ20J" = _aSmiJ20J;
        "qp1zhvad" = _qp1zhvad;
        "zY0IO3g9" = _zY0IO3g9;
        "d1NOcHuD" = _d1NOcHuD;
        "zAYWmxmQ" = _zAYWmxmQ;
        "k39Exvo3" = _k39Exvo3;
        "neoforge-1.21.4" = _zY0IO3g9;
        "neoforge-1.21.1" = _qp1zhvad;
        "neoforge-1.21.5" = _zAYWmxmQ;
        "neoforge-1.21.6" = _k39Exvo3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ma-overenchanted";
            id = "Nfoibd9k";
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
in callPackage fn {version="k39Exvo3";}