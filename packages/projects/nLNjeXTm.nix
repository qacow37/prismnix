{lib, callPackage, ...}:
let
    versions = (let
        _XntW9r2J = {
            "id" = "XntW9r2J";
            "file" = "swm-forge-2.0.1.jar";
            "hash" = "sha512-VZZ4oxQ7k7wnHa/6taYtIBb8m8mYeQHSBvT53BlyucxVGKTUemt7V70XcefMX8NoxgM93FRGmiCvpSJHejb+eQ==";
        };
        _iw7Gl9fq = {
            "id" = "iw7Gl9fq";
            "file" = "swm-fabric-2.0.1.jar";
            "hash" = "sha512-te23Cm4ytgZs8llI7I/YdTq640Lr1O4Qot9xLpjP+WWq7tH1I8pRKzt1hxWBzbd0ukhr2VW7nEO/cgwOQ/m0pQ==";
        };
        _RKFs7j4p = {
            "id" = "RKFs7j4p";
            "file" = "swm-fabric-2.0.1.jar";
            "hash" = "sha512-rcLcVwmhS5DnSjGDu6G+jkGlDXPaVisr/7ZVksS9Lsabvb/nvn/ThDmixltDCc8o1ybZND42p2x7xvhwFvOs4g==";
        };
        _93r2JEWY = {
            "id" = "93r2JEWY";
            "file" = "swm-neoforge-2.0.1.jar";
            "hash" = "sha512-jLxqFlJQNHdyczmFumeYvSyi9kgpluN4shf8r8NQutME0eHLY2J8D5LOHE1qcFZ36e1XGd2UYNo/rZgFaR7Vdg==";
        };
        _CSZapadx = {
            "id" = "CSZapadx";
            "file" = "swm-forge-2.0.2-fix-mixin.jar";
            "hash" = "sha512-wpWKePJX+4NEknEyZi6ArK8Ma+UJXt4U4M/U4zphLTBCGVqcz1CLvISnbeeEEgoi1qRVila4JBDFbykBPVbREw==";
        };
        _FlSZWQAb = {
            "id" = "FlSZWQAb";
            "file" = "swm-fabric-2.0.2-fix-mixin.jar";
            "hash" = "sha512-PEsUHW33lDEvfVLQ7MhQ1BMOPSSEVyc1YtmkMQ8GS5nUCksKSQb74UrdWPPDI8FAEwfuqg2WJ+Ily3IKB0ghuQ==";
        };
        _4Bp8GK23 = {
            "id" = "4Bp8GK23";
            "file" = "swm-fabric-2.0.3.jar";
            "hash" = "sha512-1pGL+Flgq6oM92D/vpS3EP5oW57DNvNVtV6J8NoJ5ELY9kIFfp234kOzuieqOTeN8Eo4EjszbecF1ZtbO1AdPQ==";
        };
        _bQXNEiAo = {
            "id" = "bQXNEiAo";
            "file" = "swm-forge-2.0.3.jar";
            "hash" = "sha512-HHKAVifovEQpq8TBBdIlQi7IV/m//bkAp+oQfO7lx73n2WMl8AwIEF5BpNBUX7q4hyLosapFkckjcRENiru3ag==";
        };
        _S4VCOdRT = {
            "id" = "S4VCOdRT";
            "file" = "swm-forge-2.0.4.jar";
            "hash" = "sha512-ZFWXPA6JrjNIzeoTWNYyeUEBzvOV+5VqQh/z0OGCJfrKl11mKCbr2ga6tJ5aTchbpn15MWNrXPRRFJL790bT5g==";
        };
        _gbOhLjVN = {
            "id" = "gbOhLjVN";
            "file" = "swm-fabric-2.0.4.jar";
            "hash" = "sha512-UingZfAs1OzFwZpB1p5M8cqjNpCQodmxaMKpJdydeKxuViCiuFBIpUW8qB9z6zDEOkQHGSqCi1QoVteKMVSoxQ==";
        };
        _zYvKB7if = {
            "id" = "zYvKB7if";
            "file" = "swm-fabric-2.0.4.jar";
            "hash" = "sha512-am7CujmS9vcmsiG0+ZNjz+pJ2dYGLhvrLbRBNLffTlHQaf6sUDj0vXC+Cddmr4oIbNS3HWlYqmkDCvv+QS6HRA==";
        };
        _m7dciNsm = {
            "id" = "m7dciNsm";
            "file" = "swm-forge-2.0.4.jar";
            "hash" = "sha512-niqsaXbO4hQ0ulImzer5Bw3ad5y/ePda9zb5EBACtz138NjjC5OrPqrLnNw255UOEVKZxg5YG+YkF7n9Ifrbzg==";
        };
        _g6ZAIy1j = {
            "id" = "g6ZAIy1j";
            "file" = "swm-forge-2.0.4.jar";
            "hash" = "sha512-G6WhmUwfaSGf1lA2h02+Kx+LhpWDfkmHLVuAT+Av/LY4BpZgtAma4RpHyt7ryzSTet3oJoMjXn9kHC65Y84Cgw==";
        };
        _zxVaxPWp = {
            "id" = "zxVaxPWp";
            "file" = "swm-fabric-2.0.4.jar";
            "hash" = "sha512-gYfSxSYIPvucs9iaX3aBQfnBn7yc7EWKKiKtJjosVeOikOeKn7HxTdGFbEbNzXRGz4nuWmFewAtuGMKN5LKFow==";
        };
        _v85PVfPJ = {
            "id" = "v85PVfPJ";
            "file" = "swm-neoforge-2.0.4.jar";
            "hash" = "sha512-KZSynFHLHXL2vmsdDYZZnCRTfRNAGaeKxG/OCAOxeKzaFMdsyq4bhoF2jRmZz1Yod7JcuvenMnqe3r9yM7b+VA==";
        };
        _NnVzoEyh = {
            "id" = "NnVzoEyh";
            "file" = "swm-forge-2.0.4.jar";
            "hash" = "sha512-2G425BR9lBWDpimbjClKHlbkTBTcYy8YiKMtYeVMNXv053sOIPRkfd+rjJZYKeDVjy1iuNqud17SdHtVED92SQ==";
        };
        _8VfyTDhA = {
            "id" = "8VfyTDhA";
            "file" = "swm-fabric-2.0.4.jar";
            "hash" = "sha512-Kpt1NIRHTpUOODKBO9Fn2Vsy7Ca4IqSfZnd/8jPb+JUDT3rO9/KJQfWDGyl54+A7T64thkhWynqB1tSPW2aFbw==";
        };
        _x6CVTPHg = {
            "id" = "x6CVTPHg";
            "file" = "swm-fabric-2.0.4.jar";
            "hash" = "sha512-bA0SSOFi3jcu06LyO2cXN+m18UtIb0ocGo6+MIRpabuwzh0r8CBzkYm5i6inHwohVSvetSLIY9SjOtAsIHwDwA==";
        };
        _cunCTHkU = {
            "id" = "cunCTHkU";
            "file" = "swm-neoforge-2.0.4.jar";
            "hash" = "sha512-LE0mtNR8TrqkuhrDVsHEVoxIzxf6qT7MGexAxD6XZaqo8dSLlGqF6BrkaAJiNzBwDHnLDFKG3gG6qz0l/VG1/w==";
        };
        _fmzoLa2j = {
            "id" = "fmzoLa2j";
            "file" = "swm-fabric-2.1.0.jar";
            "hash" = "sha512-qWAw0uzt+cjkEBznzT56Kh3WP43zYRL6UaIECJrYGqn5wPPGIbPFxM5+QPF+G7KgHsscFsAgTyYvdM3+bBma/w==";
        };
        _tB68rLVX = {
            "id" = "tB68rLVX";
            "file" = "swm-forge-2.1.0.jar";
            "hash" = "sha512-qStmff2A8/ytSZ2tDQQb+vaN6/qTnxm7AEyCATqYp3tUeHrd7t0MSS78OU241oBwAPPSeBlbcmMpbmbxRqEmIw==";
        };
        _ZVZg3E4C = {
            "id" = "ZVZg3E4C";
            "file" = "swm-fabric-2.1.1.jar";
            "hash" = "sha512-cP/wSslulde9bJrFuROopp8Aoxkm8rX/r6fIdSCIFBdAoWlCgW/2UF0MHFgHwTChhsqBtxXjmCYhFNu4s6afLg==";
        };
        _l95FpI6r = {
            "id" = "l95FpI6r";
            "file" = "swm-forge-2.1.1.jar";
            "hash" = "sha512-DJ3W29FkJUl9+XKDXu2UTmNJWexpO3r3Jq8KIVVNhyJnTn6rwBxGG7s2OCtGVGFP91YxKqrGZWkmi8KKc1sbnA==";
        };
        _KE222jVS = {
            "id" = "KE222jVS";
            "file" = "swm-fabric-2.1.2.jar";
            "hash" = "sha512-j2CHAzVoHNT+RJEBCQVa8kBxD1Gx+St8mNFv061RoxS1Hf9FZuJgZjcQ8lxGZyY+no6tro5VlXhW9unEFOzGWw==";
        };
        _KGi10xi8 = {
            "id" = "KGi10xi8";
            "file" = "swm-forge-2.1.2.jar";
            "hash" = "sha512-3atl0CTvBTIwHImASDEnVY2nxfHFNtSDCjKsnC4Yvb8UXIGJmfXtvF8T2qrDmvKo9DjRfZ+zJFqBZ81fSsKlqQ==";
        };
        _wLYYwcPn = {
            "id" = "wLYYwcPn";
            "file" = "swm-forge-2.1.4.jar";
            "hash" = "sha512-H66mUiZp3dveQTnqg3Kq20eST968ftYbQIyjAKv57ir2F0hiCe5zraHtRthsoRNth7VEK0A4LJkPC2ao5RN8BQ==";
        };
        _MYQZ56jP = {
            "id" = "MYQZ56jP";
            "file" = "swm-fabric-2.1.4.jar";
            "hash" = "sha512-CfHN58g0wVq3AceQOvfC+6VF2bqzx56oOc3HvZDY9Y/nIdHAtISgGXABY8BJicPVwdX+pDtZrzKF9kA3ZG8f0Q==";
        };
        _RH3kfZEF = {
            "id" = "RH3kfZEF";
            "file" = "swm-fabric-2.1.5.jar";
            "hash" = "sha512-uEw+G0PvEU8CWzF606YdIDJdVvnqwQ8G/XzYs5kMhQgbpPLQ98uhZ+/tdaMr2nABPLVDT+6WSveymvjL79bkZQ==";
        };
        _bxB7Um0y = {
            "id" = "bxB7Um0y";
            "file" = "swm-forge-2.1.5.jar";
            "hash" = "sha512-MVEhtfQf7cEmSLad8mKElasOeMTbHtB85eg13faZcysCIByJwZNAupmNVSn5OeKwxQ1ljC7y6t4LISso5p2ngA==";
        };
        _EmKmwFcb = {
            "id" = "EmKmwFcb";
            "file" = "swm-forge-2.1.6.jar";
            "hash" = "sha512-miCFdkxDoNWm26QgIkVfO63V0M9be+AxBzkjrcA2h0u9G5t4+LzwinkkEhGFaErC5psCIXLjhLsPMZLCXsnVNQ==";
        };
        _l4IgsVdS = {
            "id" = "l4IgsVdS";
            "file" = "swm-fabric-2.1.6.jar";
            "hash" = "sha512-t9sfOqr36EAmUP2P+vPbdXJBRcXr5jid6ky4kKgxBzrInisSQWaaRpGe1rm0v2auUXrSFpQ59wr78p4/d2avIQ==";
        };
        _7eXkeP5k = {
            "id" = "7eXkeP5k";
            "file" = "swm-forge-2.1.7.jar";
            "hash" = "sha512-IRrIKLc56rNlqdNmlt5z9jcTrQp1N+NRtZj3X0hj79ClDKfd+neYZOMAct/xKH3uiqzSNHl3dtW4ELyARuM/yA==";
        };
        _y4sft2QA = {
            "id" = "y4sft2QA";
            "file" = "swm-fabric-2.1.7.jar";
            "hash" = "sha512-tRrMlZyCXa/3sMo6BqIyVSZev2PxsP8UCvr4lnBXXrclp1pc1GxRPHp5Chi/hSk1SK8N1WU5/U1eLdUGczYdLw==";
        };
    in {
        "XntW9r2J" = _XntW9r2J;
        "iw7Gl9fq" = _iw7Gl9fq;
        "RKFs7j4p" = _RKFs7j4p;
        "93r2JEWY" = _93r2JEWY;
        "CSZapadx" = _CSZapadx;
        "FlSZWQAb" = _FlSZWQAb;
        "4Bp8GK23" = _4Bp8GK23;
        "bQXNEiAo" = _bQXNEiAo;
        "S4VCOdRT" = _S4VCOdRT;
        "gbOhLjVN" = _gbOhLjVN;
        "zYvKB7if" = _zYvKB7if;
        "m7dciNsm" = _m7dciNsm;
        "g6ZAIy1j" = _g6ZAIy1j;
        "zxVaxPWp" = _zxVaxPWp;
        "v85PVfPJ" = _v85PVfPJ;
        "NnVzoEyh" = _NnVzoEyh;
        "8VfyTDhA" = _8VfyTDhA;
        "x6CVTPHg" = _x6CVTPHg;
        "cunCTHkU" = _cunCTHkU;
        "fmzoLa2j" = _fmzoLa2j;
        "tB68rLVX" = _tB68rLVX;
        "ZVZg3E4C" = _ZVZg3E4C;
        "l95FpI6r" = _l95FpI6r;
        "KE222jVS" = _KE222jVS;
        "KGi10xi8" = _KGi10xi8;
        "wLYYwcPn" = _wLYYwcPn;
        "MYQZ56jP" = _MYQZ56jP;
        "RH3kfZEF" = _RH3kfZEF;
        "bxB7Um0y" = _bxB7Um0y;
        "EmKmwFcb" = _EmKmwFcb;
        "l4IgsVdS" = _l4IgsVdS;
        "7eXkeP5k" = _7eXkeP5k;
        "y4sft2QA" = _y4sft2QA;
        "forge-1.20" = _S4VCOdRT;
        "forge-1.20.1" = _7eXkeP5k;
        "forge-1.19.2" = _m7dciNsm;
        "forge-1.19.4" = _g6ZAIy1j;
        "forge-1.20.4" = _NnVzoEyh;
        "fabric-1.20" = _iw7Gl9fq;
        "fabric-1.20.1" = _y4sft2QA;
        "fabric-1.21" = _RKFs7j4p;
        "fabric-1.21.1" = _x6CVTPHg;
        "fabric-1.19.2" = _zYvKB7if;
        "fabric-1.19.4" = _zxVaxPWp;
        "fabric-1.20.4" = _8VfyTDhA;
        "neoforge-1.21" = _93r2JEWY;
        "neoforge-1.21.1" = _cunCTHkU;
        "neoforge-1.20.4" = _v85PVfPJ;
        "pkg-2.0.1" = _93r2JEWY;
        "pkg-2.0.2" = _FlSZWQAb;
        "pkg-2.0.3" = _bQXNEiAo;
        "pkg-2.0.4" = _cunCTHkU;
        "pkg-2.1.0" = _tB68rLVX;
        "pkg-2.1.1" = _l95FpI6r;
        "pkg-2.1.2" = _KGi10xi8;
        "pkg-2.1.4" = _MYQZ56jP;
        "pkg-2.1.5" = _bxB7Um0y;
        "pkg-2.1.6" = _l4IgsVdS;
        "pkg-2.1.7" = _y4sft2QA;
        "default" = _y4sft2QA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syconns-star-wars-mod";
        id = "nLNjeXTm";
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