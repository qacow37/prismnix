{lib, callPackage, ...}:
let
    versions = (let
        _QflFRX0W = {
            "id" = "QflFRX0W";
            "file" = "verticality-1.19.4-1.0.1.jar";
            "hash" = "sha512-I7mvROdsWd5GruW3ypkpKYxYF2YyAS2m5TDYhUlXVfTbEG193yrJuOQvig+ApIIPG1TSE2WsYIgen8/IIqCWvQ==";
        };
        _1LBMrElr = {
            "id" = "1LBMrElr";
            "file" = "verticality-1.19.4-1.0.2.jar";
            "hash" = "sha512-4tnG7wxYAsYY+vXcDBVmh+CuX9TzMOYjkyL4M8ukcsBNrKuwv8xa1Hv4dQCx4I8tUVq4Ec7UOOEBtFNOndKyaw==";
        };
        _N6rO876a = {
            "id" = "N6rO876a";
            "file" = "verticality-1.19.4-1.2.0.jar";
            "hash" = "sha512-WmUGpc5EhKcqzIpPU+58/Rg3iLGydCryKFeifIZ5eEJomFdWtaKzWseip25anVY77Qw0d4ECpXxjpP8oBZfP6Q==";
        };
        _jfPFBizn = {
            "id" = "jfPFBizn";
            "file" = "verticality-1.19.3-1.2.0.jar";
            "hash" = "sha512-HULlvv8JtFi647NGA9+SYvqpo++W8KUdiESy4z8HKyfEBJwBeKoKybfZcWbN9iWA35GkM6xGUxeT0fRWH95yKA==";
        };
        _cxx9vcoG = {
            "id" = "cxx9vcoG";
            "file" = "verticality-1.19-1.2.0.jar";
            "hash" = "sha512-gO3f+lYIfoJvNVf/rBfcqWMJvhhAPzNhplYjflOC5bzdate4woTjTPLxb24EKgVFgdxYaNAQMjNgRftLDQ+QpQ==";
        };
        _IRE0LLL0 = {
            "id" = "IRE0LLL0";
            "file" = "verticality-1.18-1.2.0.jar";
            "hash" = "sha512-vhN0a2iQpVkBQ4w4iPqGaggQOGvDu96MQPu0rHK3KT66aN0BbNyqHn4wErWGcQZ3HDymnx8zYOC2ezowX+vjpQ==";
        };
        _BNOdjXLg = {
            "id" = "BNOdjXLg";
            "file" = "verticality-1.20-1.2.0.jar";
            "hash" = "sha512-LqOq9vutC5+uvBA5dX0kuAHI20zvrTWXzH4AY98u0iQTUV5oITxz8UUQWBR/a97kenKLHzowQR4RAV2Xfio4AQ==";
        };
        _PQm1d4eF = {
            "id" = "PQm1d4eF";
            "file" = "verticality-1.18-1.3.0.jar";
            "hash" = "sha512-irQWJ9Cj6J4GZAEeTodydTbh6vI+LhTkiVtEvt8dz/NQTojkX/uSZao04cj/OPnqrMCUm8Io06HnddivocyX+A==";
        };
        _biTn6Q1n = {
            "id" = "biTn6Q1n";
            "file" = "verticality-1.19-1.3.0.jar";
            "hash" = "sha512-MgMj33gRxh/mey6OnRAwoBPp6DGGYhoqLSlo0B33qcUvldMbp9a/aP0cMCY/nl7xMRIkgfV03VBxE222jXgITA==";
        };
        _PAI6rfDx = {
            "id" = "PAI6rfDx";
            "file" = "verticality-1.19.3-1.3.0.jar";
            "hash" = "sha512-mzAbrrP+IyGRpc8Klc/nxkDJnvA1qU6JjH5xmidY64QLeVVSS2UJczGmDdg7JVJPSS8QpuT72lTxf38GvpsAVg==";
        };
        _wVz5PTOI = {
            "id" = "wVz5PTOI";
            "file" = "verticality-1.19.4-1.3.0.jar";
            "hash" = "sha512-N11H71+Q9N5A9YFf0IdRo3JBhy4iro08Gb5UkoOJ32mDjKOG2VMI6hnAOjLrm1QgeZEuWv8QyPjU5YySFZzOOg==";
        };
        _8cXKKbjn = {
            "id" = "8cXKKbjn";
            "file" = "verticality-1.20-1.3.0.jar";
            "hash" = "sha512-TmVXRH2CTRE/qP1t9pnmKjc7Ip8HsQDCPQH3+byTtdq6wtdBWxF8OXc1nIvMzeScpESJy3bp9QeDYmEyfx9btQ==";
        };
        _bukmprCU = {
            "id" = "bukmprCU";
            "file" = "verticality-1.18-1.4.0.jar";
            "hash" = "sha512-ReWJpwuW5nolN0KmNKopHJZovujfIXQMo6GutQwz7qgvBkESeplbPI6hTTLBCezcjr05GK1WeUdctu5CK5zU1Q==";
        };
        _ooDDxdLU = {
            "id" = "ooDDxdLU";
            "file" = "verticality-1.19-1.4.0.jar";
            "hash" = "sha512-JVtna7PkmU6lVH97bbkJSF/6pCHdSW80n5M055c0NlfZnXOHOURTBzGoIdCipOh7bNaaq2gG2gwJVIoMwwQ+xg==";
        };
        _d1RP052A = {
            "id" = "d1RP052A";
            "file" = "verticality-1.19.3-1.4.0.jar";
            "hash" = "sha512-vOxJYzharhZBq9cBnFuYeX+vXk+2PiwBIiKvoY6CRbsQNUR/waJKH3bsCWRvWNOBFW0vkEQcft8fm8nONYstpQ==";
        };
        _wFskjhGu = {
            "id" = "wFskjhGu";
            "file" = "verticality-1.19.4-1.4.0.jar";
            "hash" = "sha512-WFXI8Xf3quktJ+GK/Bk96XP+VHV5W0GaDe+iJYGynZJVlJuEKUjMdR0QETACgHpOapYhGsabddoPtwI3lrN8iw==";
        };
        _fJk4Ozi8 = {
            "id" = "fJk4Ozi8";
            "file" = "verticality-1.20-1.4.0.jar";
            "hash" = "sha512-WIEDOpzlXziTO76zi6Glf2vBsTjuGcEhT7r+fdl9xJx030e5FQZwgBmAANzHGntQqkLLDfXptkyyvdRQnX2SdQ==";
        };
        _VLQcD4xn = {
            "id" = "VLQcD4xn";
            "file" = "verticality-1.18-1.4.1.jar";
            "hash" = "sha512-jG5ALYHaFyWlxO+6K247d1p9Aftif3GUGCTQXd46U8683Qg3F9pZFX3/M0G1aOC5I6ka+zCIKj3Ib+CnYOqY9A==";
        };
        _Vz3kxiRE = {
            "id" = "Vz3kxiRE";
            "file" = "verticality-1.19-1.4.1.jar";
            "hash" = "sha512-ZwMuUZzKSw9SuOBRRIIBHF8pAjmOVIu4zujydYoO0YztaFrWrAGbB4pkLAWprXjnlkKc7ROsryceNVbBNySecQ==";
        };
        _McoKoKiT = {
            "id" = "McoKoKiT";
            "file" = "verticality-1.19.3-1.4.1.jar";
            "hash" = "sha512-ptyDflN1P1Ab/UE2Pbkf1y8sl5f931iKuZJFBegWgkMO5PoSfEecf9MLLwJNW3fJyKsow1NjYN0xoSLDusHA4w==";
        };
        _C30xtrsH = {
            "id" = "C30xtrsH";
            "file" = "verticality-1.19.4-1.4.1.jar";
            "hash" = "sha512-ezh9BcBRp7vlknWLuCinuFkV/rHCoHelq7vLhxlUHSGzK7uf9X53XIkmO4u00z1YNi/5rnHVDonq1Em+WfWrUg==";
        };
        _DJJa3VB1 = {
            "id" = "DJJa3VB1";
            "file" = "verticality-1.20-1.4.1.jar";
            "hash" = "sha512-j+pK+BzrjzeY4Y2m5tqWGHfQJ2ti0FmVicHQBY4WT4motrjh8BqB0KRkXtZXAcAyjLAipHAsfo7L3ravFBBtuw==";
        };
        _VWfKaaAY = {
            "id" = "VWfKaaAY";
            "file" = "verticality-1.20-2.0.0.jar";
            "hash" = "sha512-YILQHnqTshSnsZg1Qn96fRGjvs0QoqQ9k2z8MYCvg46XNIzdj9DxGFXPiBTmO4zUNqMSgK+ZNlhlow57MzNPag==";
        };
        _Nl4W2r8m = {
            "id" = "Nl4W2r8m";
            "file" = "verticality-1.20-2.0.1.jar";
            "hash" = "sha512-+lQCa024WVIkd2+xdoP0e86wFu4sc6w52RGU1kaFopT6MwDzsF1i/55Hm3N29U3YESnwDhfsm7c4nj2hZqrw6w==";
        };
        _l22TksgD = {
            "id" = "l22TksgD";
            "file" = "verticality-1.20.2-2.0.1.jar";
            "hash" = "sha512-D1dfVCe2VFp1aQ7sHNHKi1BcCAsb79XikdMrIQ6xHFSebT78wVjg1XQJWN6BfkAwLgkgVkmqE0C1Y+Iv0pc8Lw==";
        };
        _jRoIqVWB = {
            "id" = "jRoIqVWB";
            "file" = "verticality-1.20.2-2.0.2.jar";
            "hash" = "sha512-cmmogYHKpov37Hcue9nQoF4FZn6YjAc4m3hSmJsJ+wXgNYaRxq1XFQ3Gfr6tnY0Zh54o+mEiXlpJwhJkBfHa2w==";
        };
        _8knZGn5f = {
            "id" = "8knZGn5f";
            "file" = "verticality-1.20.2-2.1.0.jar";
            "hash" = "sha512-w3Kl4zCW1sK/p0+NHlvqARk1yv/TsmozIbHJKoczn5UwI4krhekKXRujQ/PqZ5ZppVepKMSqfS+iXea9l4sAJQ==";
        };
        _SpFSLjhe = {
            "id" = "SpFSLjhe";
            "file" = "verticality-1.20-2.1.0.jar";
            "hash" = "sha512-YwNCIMgHQiQv1oWV28A62rt3fz95lID5y2aOYDvBtARzhS52vcBoTHGOmwJYQ/T2u3ACLTxzNfuB1q3ElI5j1g==";
        };
        _y18Ce6wZ = {
            "id" = "y18Ce6wZ";
            "file" = "verticality-1.20.2-3.0.0-sources.jar";
            "hash" = "sha512-tTXhEyBamBqXTqc6AYG1C0aEnMG7o+zKgH7WH88hwdzGl6xtSYcVskgavmNsy80qYGoo4pqDyzAyhcH7cF8eCA==";
        };
        _3CGMXcja = {
            "id" = "3CGMXcja";
            "file" = "verticality-1.20.2-3.1.0.jar";
            "hash" = "sha512-16GpIdL8ZxubozuHKmBeaWGfyilCLLgCY5y+xwMtIEb13xb/NlMMPpEahacqZJHEPkdxvqM9YCR6Vq4wdSyBtg==";
        };
        _c8xjJ69M = {
            "id" = "c8xjJ69M";
            "file" = "verticality-1.20.2-3.1.1.jar";
            "hash" = "sha512-UIubk7xFQXyoI5q5LEjjP+0GpRKmq20Jfc1gxoyKOHbE5fiwGyZSciSjYSN4yoHQgRHLOnVEnsGOwJ8Ep0Chyg==";
        };
        _JwjtZjke = {
            "id" = "JwjtZjke";
            "file" = "verticality-1.20.2-4.0.0.jar";
            "hash" = "sha512-6lVM3UotCrbC4qdjKfO2r1YMaEjCskyrvwzrmJClCMd8ZE04HKovE93rRPPgXzAytFZBaMBjFX7NHMej0ypHdw==";
        };
        _duY03Moh = {
            "id" = "duY03Moh";
            "file" = "verticality-1.20.2-4.0.1.jar";
            "hash" = "sha512-KaULLT3ZZ3O148ibaIfptXEniZoHGKkiX6hbZyhEtLVMGqu6XHBYZfWLrxPOKnVZK2uZkYTMiw6L/xOx5gnp7w==";
        };
        _50yu2xYI = {
            "id" = "50yu2xYI";
            "file" = "verticality-1.20.2-4.0.2.jar";
            "hash" = "sha512-R61sfgnW9xxYoh4mPtbi8QMbYPLDXb+ZxsIaqqkQjCjL3rJK/1aAKFU9CwqNS+045c9Ty8mg+VeMPd+lFyuQPw==";
        };
        _zafjkgiQ = {
            "id" = "zafjkgiQ";
            "file" = "verticality-1.20.2-4.0.3.jar";
            "hash" = "sha512-Ld5hMFXZtxITM310pY3LALb1GiuDqWS7hCEoSCmKvQdHbkLJDuwTTFrr3obb0f27cDx95Bc3dLpvMQ5KBtv9iw==";
        };
        _mpfSapKD = {
            "id" = "mpfSapKD";
            "file" = "verticality-4.1.0-fabric1.20.2.jar";
            "hash" = "sha512-ecSxNOUbuk+pkNsNTfw35K2L3P0fbpgTYDzXrqrFI3r2U1tvyq76LbfXeWNF6WsRP665hpMI7hA3KlG/KBO0Ng==";
        };
        _1p2uEUXZ = {
            "id" = "1p2uEUXZ";
            "file" = "verticality-4.1.1-fabric1.20.2.jar";
            "hash" = "sha512-K9dk0/uSCAaAAonj4glxXsFVCz9X/Y7EXAkMJ5NMTTiB1T9velQt3+pF1zyC0VOSIb/uyUEoKVwqB6ncpIVpiQ==";
        };
        _hYxhB9Bi = {
            "id" = "hYxhB9Bi";
            "file" = "verticality-4.1.2-fabric1.20.2.jar";
            "hash" = "sha512-5hfikHbtq5lK8pbo9UaNFGeoC38s52l8C8C7wD7VHXV8+nNpDRlTd5OW6zjEY3uoanKKOAY8Om06DCVqu5MQaQ==";
        };
        _7ea3a1De = {
            "id" = "7ea3a1De";
            "file" = "verticality-4.1.3-fabric1.20.2.jar";
            "hash" = "sha512-uQXuSF+CRYoblRO3gaOhFReFA3+BQyidomIHlZc1Gf76Hropb5WlDh7XV+MhLSThTRBnh0qkYb4MwUDvfqQmQg==";
        };
        _dsBZi6gT = {
            "id" = "dsBZi6gT";
            "file" = "verticality-4.1.3-fabric1.20.jar";
            "hash" = "sha512-GHWhNonKtQ7Ktj0zx7aDN9I+RUGLetxrN6rX5fUlykdY7pHrmO9mP0RufZs5zOUwSLwJNc+KhHtcW2in48+7SQ==";
        };
    in {
        "QflFRX0W" = _QflFRX0W;
        "1LBMrElr" = _1LBMrElr;
        "N6rO876a" = _N6rO876a;
        "jfPFBizn" = _jfPFBizn;
        "cxx9vcoG" = _cxx9vcoG;
        "IRE0LLL0" = _IRE0LLL0;
        "BNOdjXLg" = _BNOdjXLg;
        "PQm1d4eF" = _PQm1d4eF;
        "biTn6Q1n" = _biTn6Q1n;
        "PAI6rfDx" = _PAI6rfDx;
        "wVz5PTOI" = _wVz5PTOI;
        "8cXKKbjn" = _8cXKKbjn;
        "bukmprCU" = _bukmprCU;
        "ooDDxdLU" = _ooDDxdLU;
        "d1RP052A" = _d1RP052A;
        "wFskjhGu" = _wFskjhGu;
        "fJk4Ozi8" = _fJk4Ozi8;
        "VLQcD4xn" = _VLQcD4xn;
        "Vz3kxiRE" = _Vz3kxiRE;
        "McoKoKiT" = _McoKoKiT;
        "C30xtrsH" = _C30xtrsH;
        "DJJa3VB1" = _DJJa3VB1;
        "VWfKaaAY" = _VWfKaaAY;
        "Nl4W2r8m" = _Nl4W2r8m;
        "l22TksgD" = _l22TksgD;
        "jRoIqVWB" = _jRoIqVWB;
        "8knZGn5f" = _8knZGn5f;
        "SpFSLjhe" = _SpFSLjhe;
        "y18Ce6wZ" = _y18Ce6wZ;
        "3CGMXcja" = _3CGMXcja;
        "c8xjJ69M" = _c8xjJ69M;
        "JwjtZjke" = _JwjtZjke;
        "duY03Moh" = _duY03Moh;
        "50yu2xYI" = _50yu2xYI;
        "zafjkgiQ" = _zafjkgiQ;
        "mpfSapKD" = _mpfSapKD;
        "1p2uEUXZ" = _1p2uEUXZ;
        "hYxhB9Bi" = _hYxhB9Bi;
        "7ea3a1De" = _7ea3a1De;
        "dsBZi6gT" = _dsBZi6gT;
        "fabric-1.19.4" = _C30xtrsH;
        "fabric-1.19.3" = _McoKoKiT;
        "fabric-1.19" = _Vz3kxiRE;
        "fabric-1.19.1" = _Vz3kxiRE;
        "fabric-1.19.2" = _Vz3kxiRE;
        "fabric-1.18" = _VLQcD4xn;
        "fabric-1.18.1" = _VLQcD4xn;
        "fabric-1.18.2" = _VLQcD4xn;
        "fabric-1.20" = _dsBZi6gT;
        "fabric-1.20.1" = _dsBZi6gT;
        "fabric-1.20.2" = _7ea3a1De;
        "fabric-1.20.3" = _7ea3a1De;
        "fabric-1.20.4" = _7ea3a1De;
        "quilt-1.19.4" = _C30xtrsH;
        "quilt-1.19.3" = _McoKoKiT;
        "quilt-1.19" = _Vz3kxiRE;
        "quilt-1.19.1" = _Vz3kxiRE;
        "quilt-1.19.2" = _Vz3kxiRE;
        "quilt-1.18" = _VLQcD4xn;
        "quilt-1.18.1" = _VLQcD4xn;
        "quilt-1.18.2" = _VLQcD4xn;
        "quilt-1.20" = _dsBZi6gT;
        "quilt-1.20.1" = _dsBZi6gT;
        "quilt-1.20.2" = _7ea3a1De;
        "quilt-1.20.3" = _7ea3a1De;
        "quilt-1.20.4" = _7ea3a1De;
        "default" = _dsBZi6gT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verticality";
            id = "6wqzLv3V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}