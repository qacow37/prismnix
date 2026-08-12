{lib, callPackage, ...}:
let
    versions = (let
        _wwqOvvPG = {
            "id" = "wwqOvvPG";
            "file" = "BombDisposalExpert-2.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-TKIsVQtFSIkyvEhM9q+e7Q2vnhzAKuI8OJhclS4cNJZbna/zOu6mZCuZu/I3+WqffqbX/VxBGq9noAd/tPfJ1Q==";
        };
        _8uWMlU3W = {
            "id" = "8uWMlU3W";
            "file" = "BombDisposalExpert-forge-2.0.0+1.21.1.jar";
            "hash" = "sha512-HUu+xfYnzRaUSln2Mue/jWmgN7316b1kN+RVv74W1p2ssgbUSVfy1Q73GRBlz/C7GUtC6VrNL+/d/tLzs30P3Q==";
        };
        _ewIQKDGM = {
            "id" = "ewIQKDGM";
            "file" = "BombDisposalExpert-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-1cns0NEuUglyNOwqg6uEUwj2ZFBzoSjvL1f7t3hT3gqd4si4pbg6tU4cHod1nZP5s3LmOoUgqV9hlltl7ZgzhQ==";
        };
        _v1ZkV5GF = {
            "id" = "v1ZkV5GF";
            "file" = "BombDisposalExpert-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-7zXo9Eh3kaZ5qJECrhl/mYdi/Zf+3tZ6AnyCVJ2uOgODRPhO1DIscxCRNDviFiilaf7nLKLXJN8+vbKY7cmaPw==";
        };
        _HqJVhP0S = {
            "id" = "HqJVhP0S";
            "file" = "BombDisposalExpert-forge-2.0.0+1.21.5.jar";
            "hash" = "sha512-szhLL6z2OaTXsXY26DmL6lFRBd8vIX59WMmp7q9hVCUa5Xa5HX0pX4uCx+noWLZAZSy1plrPtz4Bvu7nExOUZQ==";
        };
        _P9o81FaH = {
            "id" = "P9o81FaH";
            "file" = "BombDisposalExpert-forge-2.0.0+1.12.2.jar";
            "hash" = "sha512-PgixoBUO7OhPHixRPkKI8D3CmPvIsFjThWTRJSMnHzMjwZqyQVPMwzRK4Hnr3hs5iDyPPd9U29gTppF27fDARA==";
        };
        _6XpYncqL = {
            "id" = "6XpYncqL";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-l0J7wtewGRy7tikegL0FfcIY8RGvF9qsv8HB77ccmAhJezPXR3pt8QN7MH5BivsT/bfo6gmSHRe90s1yPa3kqA==";
        };
        _80KZBOf4 = {
            "id" = "80KZBOf4";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-rcmoQ627NIH7kkkNTe2F8e0eJLfnnagvt7GDU0ta/FHZOTa+MxDFA4mEMxYho0NSBr1Am68KoMuC96TBCWpjrw==";
        };
        _rsbcfjvl = {
            "id" = "rsbcfjvl";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.19.4.jar";
            "hash" = "sha512-Vn8t4zvZgmXHAwWKvzDeKzolug3VI/FIss9sc9kC9ic6ty/ZHljRxfm+sauAYeFXiKZgY5g4aLwjU+nF8n2+zA==";
        };
        _d9bbWaPJ = {
            "id" = "d9bbWaPJ";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-WbOQEfo0cv8WHppX6t67mqQOScpCKpx9xTfckP4cCGWuJXolPc+4vqqrysWQ+ivPm99lh1BLcdAl0OhGdnohvg==";
        };
        _xcsbVApO = {
            "id" = "xcsbVApO";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-HOpfOx0Lnk8VuY0irrOFB7LhIQHfLGuEcjChIvbD+RDAJfqWrhvvGMc0QidgtcQllb+wQj8b/9mEDr+Ln21uzg==";
        };
        _v3wlcsAN = {
            "id" = "v3wlcsAN";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.17.1.jar";
            "hash" = "sha512-AsCi+a8RxH8YI+9tSM1ic4j23M3QIm+v/VXc21UVVhOWaD4gpu7HA8YIVhssP27fwZxzjYCjnvustOBmzjSPAQ==";
        };
        _v6Ne9vMX = {
            "id" = "v6Ne9vMX";
            "file" = "BombDisposalExpert-fabric-2.0.0+1.16.5.jar";
            "hash" = "sha512-oB5nkb1X16s8fGcRvO7vyo5r5+Hj1cxMtu7steImv/GpoSp+r4CNF59VbxaWrRVczimqScKox3Q/m2/0LAlUBA==";
        };
        _ePPjdNTc = {
            "id" = "ePPjdNTc";
            "file" = "BombDisposalExpert-forge-2.0.0+1.19.4.jar";
            "hash" = "sha512-6UVTSwbvQ7apRrLxuju1BbjZE3Y1t1IACOmxxWAzeT+ICmKCdgkMDrL5tc/KvWGFks/yerXQqCcsKq0yGVGmHw==";
        };
        _oCfJ2qjq = {
            "id" = "oCfJ2qjq";
            "file" = "BombDisposalExpert-forge-2.0.0+1.19.2.jar";
            "hash" = "sha512-8Vu04KKJNS0oiBjXIJb2iab0eDB7tAMBMaDrUgpydz2/x3ayHVrBG4wkIWhK3dFWUU0noyhGnR62wLFnBD5JAA==";
        };
        _ymgkJgE3 = {
            "id" = "ymgkJgE3";
            "file" = "BombDisposalExpert-forge-2.0.0+1.18.2.jar";
            "hash" = "sha512-EDNpv3bLld51DUoI4cDRvx/KuvFzWG7w6J6NdUjnq0YnNxF3iqreOQmjtyMfN3FqNHGMzeZKZhBKcskHOG7d6w==";
        };
        _Zx6sArBV = {
            "id" = "Zx6sArBV";
            "file" = "BombDisposalExpert-forge-2.0.0+1.17.1.jar";
            "hash" = "sha512-x+U/a5ihwYibfZFfH1vMMmvwUSeg8YB2nINbOgcLm5YgBzLOm7xkkxyBkOkDZQ8HjQPzeVAxAqODWbyB0KEl2g==";
        };
        _DhXBcrxb = {
            "id" = "DhXBcrxb";
            "file" = "BombDisposalExpert-forge-2.0.0+1.16.5.jar";
            "hash" = "sha512-X/8xw6BZj9uUF/kzaEUsWoCU99K0QT7puVa/6zbf/np6qQ1Hor7P/6vqU3s8wQw6hX0ZW4PK8htZo7eFkHk/EA==";
        };
        _qGNDzX4S = {
            "id" = "qGNDzX4S";
            "file" = "BombDisposalExpert-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-j9fz4dKj0sE17ZleU/a3yM3yHkPxKabBHI3Laen+T1lfQNw1hVw62kT+A+JhL+ySdJsLqYS7EWxZAJR1hYHlyw==";
        };
        _uJairLid = {
            "id" = "uJairLid";
            "file" = "BombDisposalExpert-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-eGFQl/uzBYkCoT0jDJTEUx16PaAKEoKzEGdSPzFIiamF6k7eInZDfQbg+Yg0c6JO1I7h2JWIkq+uLCjdG3jrtg==";
        };
        _JIMI7K7N = {
            "id" = "JIMI7K7N";
            "file" = "BombDisposalExpert-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-TjNORH9W+4Ug789agPVQONH1eFuEWwqvCJCgDTLsxrbdZqy7DHVBKQTW8HYr2x2jZihzg+jn2yhImjHxBP8Acg==";
        };
        _JUvCXoqN = {
            "id" = "JUvCXoqN";
            "file" = "BombDisposalExpert-forge-2.0.1+1.21.1.jar";
            "hash" = "sha512-G1y9dxPZy4ILTkWRJi9Vw8RCnMmnHdIIiuRaU6Cr5SL4QC+ZwWKRnym4X9wMNPdjTRLA3rEZ8BpLF3EwL/hzZg==";
        };
        _jqSx7Hu7 = {
            "id" = "jqSx7Hu7";
            "file" = "BombDisposalExpert-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-Yw8isEHMyHJPig0L75FIxxnGoSz4VjpFso07eNoCqGQo88ULg/CWVn/ERmpoa/SxxXA/y9CD6AcXOfEeAICmeQ==";
        };
        _TZTGf2yc = {
            "id" = "TZTGf2yc";
            "file" = "BombDisposalExpert-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-c1bN6IWW0BBBwecUK5VEG2nxUypn4Wlt1yzIWg/RQ9LA02+SvhsXfYdfpaYH1Jm4KqGsy6QqGbUw4ktqElw/KA==";
        };
        _coE2OIIu = {
            "id" = "coE2OIIu";
            "file" = "BombDisposalExpert-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-WHkMdMNl4jAeomQqYw/MxdhFgqU9vzUYWbHD2KpS2KLgWHlxB2SS8ZbmJLjhcD7k1FfXFa27SAGOcCvcp1+Szg==";
        };
        _PGcSFTVO = {
            "id" = "PGcSFTVO";
            "file" = "BombDisposalExpert-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-A53UDuN6+9m0tiD/oPMhcZQdOGY8h46/F6qWmrJpDSAWVlSh2+8/1CozFz5CLe8uZ7vHAZ0bRlw8lT+rfHKffg==";
        };
        _HvxZk8Vs = {
            "id" = "HvxZk8Vs";
            "file" = "BombDisposalExpert-forge-2.0.1+1.21.5.jar";
            "hash" = "sha512-QOl7oVnILoyg0QnzSve52FhK6GNAIuBY23gdURcD1F8IdZPX0GFdIHPxaNezjzYgB+rp+G/0/wSQRclLEIAOYw==";
        };
        _fUaoXS2H = {
            "id" = "fUaoXS2H";
            "file" = "BombDisposalExpert-neoforge-2.0.1+1.20.4.jar";
            "hash" = "sha512-bwq+6Uh87P9jw02/jwD/Rsrff6+3ulsT04dQtUGFsyxNCyADVmFuK9kGgfI6PY7H5HJ5pKuOT7EE9zz4zb8BnQ==";
        };
        _XGrlmPAv = {
            "id" = "XGrlmPAv";
            "file" = "BombDisposalExpert-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-qAqQrxrmARY0Hl+04AHO4+FTM5Em/rhtdx4id3RzgKf//GtBphn86k7GZ+e/44T843iEV9LpHEiQKxSlrrfGRg==";
        };
        _PMVI2esq = {
            "id" = "PMVI2esq";
            "file" = "BombDisposalExpert-forge-2.0.1+1.20.4.jar";
            "hash" = "sha512-kpvzIQk+AZnyJAdycuzhLoJMnHxxLTEicsb2olX1RVBiElG0CKgo61TUZKE5C1HabPpIlZ2LSJNFkGndVBBLCQ==";
        };
        _JEPcifsT = {
            "id" = "JEPcifsT";
            "file" = "BombDisposalExpert-fabric-2.0.1+1.20.4.jar";
            "hash" = "sha512-NAZnfL/AHriaanFK6TuAUUSPxGlM0uKITaxM/Icv10ltbTO3NjLc3dNIBtEp55/JlE1lv07/ATw/5ssMwfDR9w==";
        };
        _j4Jv1waM = {
            "id" = "j4Jv1waM";
            "file" = "BombDisposalExpert-forge-2.0.1+1.21.6.jar";
            "hash" = "sha512-5zz0QwuU3kRtEuQXQkH+997VuKfV+EnzJV4+ZcOMmhsdeI6J3TlpmR73SDGKMIgno86Y6v4W4oU8WMGGzw/JFA==";
        };
        _lACszFeR = {
            "id" = "lACszFeR";
            "file" = "BombDisposalExpert-fabric-2.0.1+1.21.6.jar";
            "hash" = "sha512-ofaUW/u/oKZcRFvcFfciFsmBI7KnRPMrpyWFjYawmuv5Ny/xu+5J06P2W4x6pdMGm04knvNLzGEuwi8kUIHdUg==";
        };
        _v8SxROrx = {
            "id" = "v8SxROrx";
            "file" = "BombDisposalExpert-neoforge-2.0.1+1.21.4.jar";
            "hash" = "sha512-4h366UP3WLKZrJ6tDxk38DzcwCAcSIU30VO2Wl6yXOd6zfgziyu+Cg6vU0I71wou5MmAZGyV2bp8Gmh7Yw/T1w==";
        };
        _J3ZKOils = {
            "id" = "J3ZKOils";
            "file" = "BombDisposalExpert-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-Sr2NN0X1UVd+jAdbzSWmK8/KMtUrK7DzLAIZKdfZq0GB5qRkDwuOtGThdtjNGowOUlqnNNBeOZMezSqNVxdTbw==";
        };
        _ZOfKuQ6j = {
            "id" = "ZOfKuQ6j";
            "file" = "bde-2.0.2+26.1.2.jar";
            "hash" = "sha512-IGUHQm51VPeM+4VRX6FxkEDvoM33/ZPsCcfFxAe4odH6vnxNMD/QRG9oFYAVn7Fms4dml3c45Ffd3ZeAv0Ijpg==";
        };
    in {
        "wwqOvvPG" = _wwqOvvPG;
        "8uWMlU3W" = _8uWMlU3W;
        "ewIQKDGM" = _ewIQKDGM;
        "v1ZkV5GF" = _v1ZkV5GF;
        "HqJVhP0S" = _HqJVhP0S;
        "P9o81FaH" = _P9o81FaH;
        "6XpYncqL" = _6XpYncqL;
        "80KZBOf4" = _80KZBOf4;
        "rsbcfjvl" = _rsbcfjvl;
        "d9bbWaPJ" = _d9bbWaPJ;
        "xcsbVApO" = _xcsbVApO;
        "v3wlcsAN" = _v3wlcsAN;
        "v6Ne9vMX" = _v6Ne9vMX;
        "ePPjdNTc" = _ePPjdNTc;
        "oCfJ2qjq" = _oCfJ2qjq;
        "ymgkJgE3" = _ymgkJgE3;
        "Zx6sArBV" = _Zx6sArBV;
        "DhXBcrxb" = _DhXBcrxb;
        "qGNDzX4S" = _qGNDzX4S;
        "uJairLid" = _uJairLid;
        "JIMI7K7N" = _JIMI7K7N;
        "JUvCXoqN" = _JUvCXoqN;
        "jqSx7Hu7" = _jqSx7Hu7;
        "TZTGf2yc" = _TZTGf2yc;
        "coE2OIIu" = _coE2OIIu;
        "PGcSFTVO" = _PGcSFTVO;
        "HvxZk8Vs" = _HvxZk8Vs;
        "fUaoXS2H" = _fUaoXS2H;
        "XGrlmPAv" = _XGrlmPAv;
        "PMVI2esq" = _PMVI2esq;
        "JEPcifsT" = _JEPcifsT;
        "j4Jv1waM" = _j4Jv1waM;
        "lACszFeR" = _lACszFeR;
        "v8SxROrx" = _v8SxROrx;
        "J3ZKOils" = _J3ZKOils;
        "ZOfKuQ6j" = _ZOfKuQ6j;
        "fabric-1.20.1" = _JEPcifsT;
        "fabric-1.20.2" = _JEPcifsT;
        "fabric-1.20.3" = _JEPcifsT;
        "fabric-1.20.4" = _JEPcifsT;
        "fabric-1.21" = _TZTGf2yc;
        "fabric-1.21.1" = _TZTGf2yc;
        "fabric-1.21.5" = _PGcSFTVO;
        "fabric-1.19.4" = _rsbcfjvl;
        "fabric-1.19" = _d9bbWaPJ;
        "fabric-1.19.1" = _d9bbWaPJ;
        "fabric-1.19.2" = _d9bbWaPJ;
        "fabric-1.18" = _xcsbVApO;
        "fabric-1.18.1" = _xcsbVApO;
        "fabric-1.18.2" = _xcsbVApO;
        "fabric-1.17" = _v3wlcsAN;
        "fabric-1.17.1" = _v3wlcsAN;
        "fabric-1.16" = _v6Ne9vMX;
        "fabric-1.16.1" = _v6Ne9vMX;
        "fabric-1.16.2" = _v6Ne9vMX;
        "fabric-1.16.3" = _v6Ne9vMX;
        "fabric-1.16.4" = _v6Ne9vMX;
        "fabric-1.16.5" = _v6Ne9vMX;
        "fabric-1.21.6" = _lACszFeR;
        "fabric-1.21.4" = _J3ZKOils;
        "fabric-26.1.2" = _ZOfKuQ6j;
        "quilt-1.20.1" = _JEPcifsT;
        "quilt-1.20.2" = _JEPcifsT;
        "quilt-1.20.3" = _JEPcifsT;
        "quilt-1.20.4" = _JEPcifsT;
        "quilt-1.21" = _TZTGf2yc;
        "quilt-1.21.1" = _TZTGf2yc;
        "quilt-1.21.5" = _PGcSFTVO;
        "quilt-1.19.4" = _rsbcfjvl;
        "quilt-1.19" = _d9bbWaPJ;
        "quilt-1.19.1" = _d9bbWaPJ;
        "quilt-1.19.2" = _d9bbWaPJ;
        "quilt-1.18" = _xcsbVApO;
        "quilt-1.18.1" = _xcsbVApO;
        "quilt-1.18.2" = _xcsbVApO;
        "quilt-1.17" = _v3wlcsAN;
        "quilt-1.17.1" = _v3wlcsAN;
        "quilt-1.16" = _v6Ne9vMX;
        "quilt-1.16.1" = _v6Ne9vMX;
        "quilt-1.16.2" = _v6Ne9vMX;
        "quilt-1.16.3" = _v6Ne9vMX;
        "quilt-1.16.4" = _v6Ne9vMX;
        "quilt-1.16.5" = _v6Ne9vMX;
        "quilt-1.21.6" = _lACszFeR;
        "quilt-1.21.4" = _J3ZKOils;
        "quilt-26.1.2" = _ZOfKuQ6j;
        "forge-1.21.1" = _JUvCXoqN;
        "forge-1.20.4" = _PMVI2esq;
        "forge-1.20.1" = _XGrlmPAv;
        "forge-1.21.5" = _HvxZk8Vs;
        "forge-1.12.2" = _P9o81FaH;
        "forge-1.19.4" = _ePPjdNTc;
        "forge-1.19.2" = _oCfJ2qjq;
        "forge-1.18.2" = _ymgkJgE3;
        "forge-1.17.1" = _Zx6sArBV;
        "forge-1.16.5" = _DhXBcrxb;
        "forge-1.21.6" = _j4Jv1waM;
        "neoforge-1.20.4" = _fUaoXS2H;
        "neoforge-1.21.1" = _jqSx7Hu7;
        "neoforge-1.21.5" = _coE2OIIu;
        "neoforge-1.21.4" = _v8SxROrx;
        "neoforge-26.1.2" = _ZOfKuQ6j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bde";
            id = "DfeVHt2J";
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
in callPackage fn {version="ZOfKuQ6j";}