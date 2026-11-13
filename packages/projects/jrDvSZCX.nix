{lib, callPackage, ...}:
let
    versions = (let
        _drva8R5M = {
            "id" = "drva8R5M";
            "file" = "the-darkness-will-find-you-2.2.0-neoforge-26.1.x.jar";
            "hash" = "sha512-R920gBz56gWj7E4u26GbGRZv18wklyw5VnaFtiXI1qzW7n2rghNpAfqhQW1AjZ5vPOSudwsEkeA4UfobhCsjTw==";
        };
        _q0kjUMtq = {
            "id" = "q0kjUMtq";
            "file" = "the-darkness-will-find-you-2.2.0-fabric-26.1.x.jar";
            "hash" = "sha512-u4lkuJfioBH6PKNaHtmcfEUkaggkhl0zg9KPPOtBlwacOqjLOUS25N3wUB4zZfbUuh1F/rbsNXBVQp8IjcsSZg==";
        };
        _szzwrSJm = {
            "id" = "szzwrSJm";
            "file" = "the-darkness-will-find-you-2.2.1-neoforge-26.1.x.jar";
            "hash" = "sha512-/mVljCwKD9CEq4GGEN76E3j6mm16NLUUl4qReuUIf3QylxYGB6IGT6a3BiofjJE6cIoccZCWk6RZUy64tlVptQ==";
        };
        _vlzLrBIg = {
            "id" = "vlzLrBIg";
            "file" = "the-darkness-will-find-you-2.2.1-fabric-26.1.x.jar";
            "hash" = "sha512-9w0x+vw+peeB1OeJrvEesGjFu/u07grCBXBnHM0dxwkBcyJJ7OG8vvOJaAqcvLesP5h8dXBITvAekTfhUlN5jg==";
        };
        _86g9rfql = {
            "id" = "86g9rfql";
            "file" = "the-darkness-will-find-you-2.2.2-neoforge-26.1.x.jar";
            "hash" = "sha512-6+xaVgeJkEwxYNDZeYqISvVfWo7sg+MRkp0JqrBzVBu7sKyW9YfXXn/inRql6LSQS7+EMz6ZY1NCROrpgNDHTA==";
        };
        _Qwlcxiie = {
            "id" = "Qwlcxiie";
            "file" = "the-darkness-will-find-you-2.2.2-fabric-26.1.x.jar";
            "hash" = "sha512-TFoD2cVyrr0OAuRvZKHwno5hoF6aWiTLluPFUQH2Ryjba3bsb8lCsV2vux5JK0/ycN9r5VqR0w/bvImkxH34Pg==";
        };
        _qnzzaaIV = {
            "id" = "qnzzaaIV";
            "file" = "the-darkness-will-find-you-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-T99UQxuy2Lcb2vNGCKAkHq3Qz+FG/GyLjWVTD/aQbuB26vT1+NV4whSSTOVN3yaiDvMYGDH8NWSoZhR9LoBR3A==";
        };
        _Dnn3FGut = {
            "id" = "Dnn3FGut";
            "file" = "the-darkness-will-find-you-2.2.2-fabric-26.2.x.jar";
            "hash" = "sha512-26puj1U+mvxxZ3ZZmJIZgW0aMTlGXCdNiZ9lPgwYrD2qFNodN++/u0oJ9vtJv0Yy5TwjmSOpCZWniAM49K+I9g==";
        };
        _QzHk4UJX = {
            "id" = "QzHk4UJX";
            "file" = "the-darkness-will-find-you-2.2.2-neoforge-26.2.x.jar";
            "hash" = "sha512-p+LtVE6iDKtZYnuI2pjFA6HQ49Np1Wp/WWTs8tfDn4oeUkTLmX47eaGTBIf+HIUxGnoDHFHY5+S6k5LjKTvSxw==";
        };
        _K8XwwCI6 = {
            "id" = "K8XwwCI6";
            "file" = "the-darkness-will-find-you-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Z5KKCJ0TR55B3Trhvm/rXuFASfMLpqDcGn4Tsu5QmQqWLZ9a7w2RfaTtUJcuxPcPHKudDmXHaLTeCGZxsWWgnQ==";
        };
        _WMG9WFd9 = {
            "id" = "WMG9WFd9";
            "file" = "the-darkness-will-find-you-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-V8RhRZ83K3CX+gEOvBuHo50W74Zw2ZMzeQikt0HaiC9bNdZzH9i3NsM6UmVCFxS7nVp+omjs+sQU53j0Xt7uRg==";
        };
        _AZpOF4df = {
            "id" = "AZpOF4df";
            "file" = "the-darkness-will-find-you-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-y9WPvTh/05dXP5dYOPXvWf6K27l6obiHcPKkL+X1F40vJa+mF8RVnOVtDQlKq9nngy1SrgIeVmtrJGBQfxLcYw==";
        };
        _wRd4VsE9 = {
            "id" = "wRd4VsE9";
            "file" = "the-darkness-will-find-you-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-DtFW8VbxxI0jxrlvnJpoUg+bJr0AhwKzfGXtkdtWG5LvQWk/nWYeGKTsNOXnDlf+ktyziJ0ftDtcsCYXjs0m2A==";
        };
        _MPww9j8O = {
            "id" = "MPww9j8O";
            "file" = "the-darkness-will-find-you-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6Wh5qMm9jcEKcWH/WpS0hHz/tcPzgg33sJQ9m5hbTdwKyIhOk9tFXzZnKoq59Y2j+lbx0xsWYqRAKknkDgOUCQ==";
        };
        _lJHMHzp0 = {
            "id" = "lJHMHzp0";
            "file" = "the-darkness-will-find-you-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-gXiCVpr2HleAoXyJtpnNoSID5sHiuMqGdQi5RnkQb6xH3PXF7I2UftJel1+CkzNztfAKOtyjKeFd5oU8AdOdnQ==";
        };
        _kzIlgFwv = {
            "id" = "kzIlgFwv";
            "file" = "the-darkness-will-find-you-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-4exIe8zV8t7zKc6uJuX8QgbedxNDZ97XcBcpC29D7t5GhIKiuRbHkDxZ+QjD/yOsiTxZx+VoBHsffr6VYsPRlg==";
        };
        _Q27qAKC2 = {
            "id" = "Q27qAKC2";
            "file" = "the-darkness-will-find-you-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-5W8O7Rz3d++BnVSgFpA8sfKHsM0DBEH0AYNUjcaZtKXnjliItoMt/j67E3YsDD/wWdZl3/GuriEUs8zW2+05WA==";
        };
        _5Mh32rTC = {
            "id" = "5Mh32rTC";
            "file" = "the-darkness-will-find-you-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-X07VGY8lpf7DSxT4oOs+rCcG5I5O8Khy/Nn1TZdx7sryUqPN/MboJ/Bf/tkjMGH0q/Xy6A4EGTkr6vdRP9YZ9Q==";
        };
        _v9z4yEIV = {
            "id" = "v9z4yEIV";
            "file" = "the-darkness-will-find-you-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-frbZ4rQh6chISI6etGpJbQk2t/j1ulmWgGf5BRTLvS4jkiiyGQ/bcL+P5/CrB9ScRbAOM6oUbLZxuDoez46LGg==";
        };
        _pPawFrQy = {
            "id" = "pPawFrQy";
            "file" = "the-darkness-will-find-you-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-A7jh5LJ8xECkkER1esIHTnYP6e1yhkwJJNWKMJAQJzwxqZZQ3wS8yyQ6FNOGjay7/ol59VBp4O2qS8RELBaIVQ==";
        };
        _FQYRybvZ = {
            "id" = "FQYRybvZ";
            "file" = "the-darkness-will-find-you-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Khxu/TFZmhMybhslStUXyash6HbGcdsdBaq9AwlKPbUGRTAzCwFcjWoTH8it6E5jilY/6k2Tr7oSmf2CFSQGJg==";
        };
        _jXvxukV3 = {
            "id" = "jXvxukV3";
            "file" = "the-darkness-will-find-you-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-gTS1uAgvx+Lxuqgdw1GlTCAwrZ51vteQQwgY+Cc/FG+ykBfm8dqtKO+GCBiwK824j/o3oDL+p57keBGuSJEQUw==";
        };
        _oqNiDpcM = {
            "id" = "oqNiDpcM";
            "file" = "the-darkness-will-find-you-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-VGfpvh9AMdFaV6KXnkOU5VHo/zkfzIa1IFMq5LRaXPGuMqXkM5ss5EYVNWDzN4Mc4f4c4NWCI73pEah0IpGpIg==";
        };
        _hLcGZogm = {
            "id" = "hLcGZogm";
            "file" = "the-darkness-will-find-you-2.0.0-neoforge-26.1.x.jar";
            "hash" = "sha512-fnBLengCkAMc8qzfJP0hsMKA8lf5RaE64SPWDN2v1JSL5rkEKI0MzGK2oJ7jCo/Qno6uJmXsA4Lysrz0oaTyVg==";
        };
        _BhqbHfio = {
            "id" = "BhqbHfio";
            "file" = "the-darkness-will-find-you-2.1.0-neoforge-26.1.x.jar";
            "hash" = "sha512-cE6XIqJwMRkFA8S5ReSLlbCqoAzMKavMdOIznGCo5CyZkkHkPNJ6Z1YYSdfLtrJV1vZ2n9vxtS0B4ETdVVq/BQ==";
        };
        _vwwpM0Ar = {
            "id" = "vwwpM0Ar";
            "file" = "the-darkness-will-find-you-2.1.1-neoforge-26.1.x.jar";
            "hash" = "sha512-u8jfTnIGuO4N2y1mwFV4xg5oML+tiUzQjtgsQP+L46O9+20yKn1xByJ6upnn2lFuusXpS8tVkzUqDD0a4LkuAg==";
        };
    in {
        "drva8R5M" = _drva8R5M;
        "q0kjUMtq" = _q0kjUMtq;
        "szzwrSJm" = _szzwrSJm;
        "vlzLrBIg" = _vlzLrBIg;
        "86g9rfql" = _86g9rfql;
        "Qwlcxiie" = _Qwlcxiie;
        "qnzzaaIV" = _qnzzaaIV;
        "Dnn3FGut" = _Dnn3FGut;
        "QzHk4UJX" = _QzHk4UJX;
        "K8XwwCI6" = _K8XwwCI6;
        "WMG9WFd9" = _WMG9WFd9;
        "AZpOF4df" = _AZpOF4df;
        "wRd4VsE9" = _wRd4VsE9;
        "MPww9j8O" = _MPww9j8O;
        "lJHMHzp0" = _lJHMHzp0;
        "kzIlgFwv" = _kzIlgFwv;
        "Q27qAKC2" = _Q27qAKC2;
        "5Mh32rTC" = _5Mh32rTC;
        "v9z4yEIV" = _v9z4yEIV;
        "pPawFrQy" = _pPawFrQy;
        "FQYRybvZ" = _FQYRybvZ;
        "jXvxukV3" = _jXvxukV3;
        "oqNiDpcM" = _oqNiDpcM;
        "hLcGZogm" = _hLcGZogm;
        "BhqbHfio" = _BhqbHfio;
        "vwwpM0Ar" = _vwwpM0Ar;
        "neoforge-26.1" = _86g9rfql;
        "neoforge-26.1.1" = _86g9rfql;
        "neoforge-26.1.2" = _86g9rfql;
        "neoforge-26.2" = _QzHk4UJX;
        "fabric-26.1" = _Qwlcxiie;
        "fabric-26.1.1" = _Qwlcxiie;
        "fabric-26.1.2" = _Qwlcxiie;
        "fabric-26.2" = _Dnn3FGut;
        "forge-1.20.1" = _qnzzaaIV;
        "pkg-2.2" = _q0kjUMtq;
        "pkg-2.2.1" = _vlzLrBIg;
        "pkg-2.2.2" = _QzHk4UJX;
        "pkg-1.5" = _qnzzaaIV;
        "pkg-1.0.0" = _K8XwwCI6;
        "pkg-1.0.1" = _WMG9WFd9;
        "pkg-1.0.2" = _AZpOF4df;
        "pkg-1.0.3" = _wRd4VsE9;
        "pkg-1.1.0" = _MPww9j8O;
        "pkg-1.2.0" = _lJHMHzp0;
        "pkg-1.2.1" = _kzIlgFwv;
        "pkg-1.2.2" = _Q27qAKC2;
        "pkg-1.3.0" = _5Mh32rTC;
        "pkg-1.3.1" = _v9z4yEIV;
        "pkg-1.3.2" = _pPawFrQy;
        "pkg-1.4.0" = _FQYRybvZ;
        "pkg-1.4.1" = _jXvxukV3;
        "pkg-1.4.2" = _oqNiDpcM;
        "pkg-2.0" = _hLcGZogm;
        "pkg-2.1" = _BhqbHfio;
        "pkg-2.1.1" = _vwwpM0Ar;
        "default" = _QzHk4UJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-darkness-will-find-you";
        id = "jrDvSZCX";
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