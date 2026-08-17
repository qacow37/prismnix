{lib, callPackage, ...}:
let
    versions = (let
        _w01SUe4L = {
            "id" = "w01SUe4L";
            "file" = "endgame-reborn-v1.0.0.jar";
            "hash" = "sha512-k2k2Y6jQNAU0A+z5clhTlH1xIqsXFJ6LOXf2vWSumaiLpSNJWlAafSxkXrEydZZwwN/cwgGc19s/K1898r8Ocg==";
        };
        _44ATAa8h = {
            "id" = "44ATAa8h";
            "file" = "endgame-reborn-v1.1.0.jar";
            "hash" = "sha512-Tbp6ehOKptx7/N2Wdt0NkX4IfMV8bx6LKIJS4f4voqCnnopome7t2UZbi+zrH/Y/P1Tab5kadYuWmbVYtnHEmA==";
        };
        _2OMZvhOV = {
            "id" = "2OMZvhOV";
            "file" = "endgame-reborn-v1.1.1.jar";
            "hash" = "sha512-wvDHHIZ/ELhiYWP/wCzfEL/6VqTMWC0imCqjitbo7dKfo7hjHBm6S9bKowN6ptlqxKJuna1nEAck5k1EBfsAOw==";
        };
        _sJZLANDw = {
            "id" = "sJZLANDw";
            "file" = "endgame-reborn-v1.1.2.jar";
            "hash" = "sha512-xFOVuLzOlcNGPtHiI3Oyymv+ypB5c6vFhA/O3iCjEAiI6K38Sz2E77CwhitZM9HtPiZNCHS8JfggB+//BV6LrQ==";
        };
        _qoVHFhr4 = {
            "id" = "qoVHFhr4";
            "file" = "endgame-reborn-v1.1.3.jar";
            "hash" = "sha512-O//dsyWIx4oqZzR6nZtQjDRaI7egR+JBunPHNzZk0q5btlOi0LMICY22zGFVVUn4VKwv5H0D7xweeMBaB5L4Cg==";
        };
        _3BN9AkfM = {
            "id" = "3BN9AkfM";
            "file" = "endgame-reborn-v1.1.4.jar";
            "hash" = "sha512-FP4GcccFOZkBTIi8svBGyaaDu7UszT+4bVCpBdcce/9ny8IQTmGkRBTZr8r6nsSTH58aRzYXLlNMXqJYSxRcBg==";
        };
        _stYeH2wu = {
            "id" = "stYeH2wu";
            "file" = "endgame-reborn-v1.2.0.jar";
            "hash" = "sha512-BNNbFKluj+eAZA7uhun7TUMv0VNPB6bpTrvwTfUpKFo54MOabwucPZQ7fZVmdwWHUoEkGwlG/ojyRa4KBQzpuw==";
        };
        _Oo24zwOn = {
            "id" = "Oo24zwOn";
            "file" = "endgame-reborn-v1.2.1.jar";
            "hash" = "sha512-KlLDDFo2rZQ6/YHHkML+Kv3m6P59xnzSoCRC17yAmeN5TSyzlVTBY8+LF4fDHghNaMwh7aKVFGe7ztqGCZOGlQ==";
        };
        _U3qi4Qfq = {
            "id" = "U3qi4Qfq";
            "file" = "endgame-reborn-v1.3.0.jar";
            "hash" = "sha512-aA2VXJQ45edOXipCLIdKdBZ1wumbS2dvEMXGCEVqgjwTK11a7ZyteyqcMQaVc4Oe6ruIUQ/26KKsIhEaBVfsRA==";
        };
        _mV62oLSE = {
            "id" = "mV62oLSE";
            "file" = "endgame-reborn-v1.3.1.jar";
            "hash" = "sha512-CtwRAAbfgvNWRA3uDVq+V/v3iwxm/TBeH2dN7qTCMQ0Dxhd+HaCb8x1jfqJgOo+aCfT/soU7KoQJBvnUPT0W+w==";
        };
        _F42zqaim = {
            "id" = "F42zqaim";
            "file" = "endgame-reborn-v1.4.0.jar";
            "hash" = "sha512-QObnYWMyYpX3C2u95wkwIB+5C37sW2csHIUmRknlB5c+C2kCygezQhxP2BVHyRq6eTp+7FHK9tD+u3k13dsN0g==";
        };
        _W3nnzOUK = {
            "id" = "W3nnzOUK";
            "file" = "endgame-reborn-v1.4.1.jar";
            "hash" = "sha512-hkkL0XXOKk2g6J6fUxQ4APq2pAupJLNFkugY01xDUDS0dOGGVBE1icG5nFAsl12MuEovKAgsyWcUOXw159jSMA==";
        };
        _ASBSC6Vn = {
            "id" = "ASBSC6Vn";
            "file" = "endgame-reborn-v1.4.2.jar";
            "hash" = "sha512-ZU7TtjAhLriu46/6uO2Cglst75s+zarTEwqFl/F1/BAW4ex0UxqUaFxmiJgkOvY4RmzCHKXoUmnHLIyQ97oyAg==";
        };
        _QtVi0n14 = {
            "id" = "QtVi0n14";
            "file" = "endgame-reborn-v1.4.3.jar";
            "hash" = "sha512-PWqcz/z/otVwIuQPRwL3+yNuoQgWnn8/dzokRyldOFwU8RmdSIphrklnyxSomrro5KB94KZDYVlumttyODBxHA==";
        };
        _3qAykUJB = {
            "id" = "3qAykUJB";
            "file" = "endgame-reborn-v1.4.4.jar";
            "hash" = "sha512-LpMTKq/BIMxJqkVeLAkUWvht/sggn0JZam1rvaLg6uMe42HzD7a33FAxF0Sd1HEAPym8QC9DQEvx1bFmUnmUGQ==";
        };
        _tCMGeW24 = {
            "id" = "tCMGeW24";
            "file" = "endgame-reborn-v1.4.5.jar";
            "hash" = "sha512-DrIS0lNuma4KofXERLuemIBfx3zbNyhF9p758XpFvUAvCu9KkgA9kkj6866/r6CkxWsHr2i8I+GaJP3CnWMFNQ==";
        };
        _fm01RoBO = {
            "id" = "fm01RoBO";
            "file" = "endgame-reborn-v1.4.6.jar";
            "hash" = "sha512-lMAmvwgExI9Pbsrnv4Tb1pCDUIpl8hqoNK8J3MLzmhDgq0nCsSAS/YNZdRjI7Su1yyNTHNkf/Lu9gWQp89vOhQ==";
        };
        _LCMwG51K = {
            "id" = "LCMwG51K";
            "file" = "endgame-reborn-1.19-v1.0.0.jar";
            "hash" = "sha512-DtSVtdsZYeNYe21AN9O7ob1min9XYW6zH+eugY23HFoNtQWGZth6UBZsktFOlpkt0Pzg67wrPpkk7juaML/MkA==";
        };
        _8ZgEHj3N = {
            "id" = "8ZgEHj3N";
            "file" = "endgame-reborn-1.20-v1.1.0.jar";
            "hash" = "sha512-0VxIdVOhRF4nVMJ3QUMOfYLwWncQjnquA7FWHCOYwNU+fJodqSqfnEFfSR1dS8MVFTnQ/jsFvzrCcwefeb6S4Q==";
        };
        _upfn6XNC = {
            "id" = "upfn6XNC";
            "file" = "endgame-reborn-1.20-v1.1.1.jar";
            "hash" = "sha512-JlIh6+6OSTu6amK4ytxp2RAvMGTgrKXmgxk6uxq+trZ2FLyT1tlTBOZViXFerIMY5444WLT2AE2V3WH18KabUA==";
        };
        _lPhw8qi4 = {
            "id" = "lPhw8qi4";
            "file" = "endgame-reborn-1.20-v1.1.2.jar";
            "hash" = "sha512-wVt5IbXwwCU1wuX1kvMk1mdeCq3GkBah4kVW3VWeWqhqhSsQ0fvaY9RYcc1j3ePaDjxOu0Gs+IYdZdSIlcW1HQ==";
        };
        _prG8UFqG = {
            "id" = "prG8UFqG";
            "file" = "endgame-reborn-1.19-v1.0.1.jar";
            "hash" = "sha512-j6Y2yNPRMrbV610bXaOMBKX0MbcXhC2+gPI3c6OmjXyxTQ036gTQg1LHQOuxxHQ3C2MFFlpQwDAF2JrX59V/7Q==";
        };
        _LZzrk8W8 = {
            "id" = "LZzrk8W8";
            "file" = "endgame-reborn-1.20-v1.1.2.jar";
            "hash" = "sha512-4U58CR3dw7rggj5I6o5dBuI3GNG4wYTyPvvKmfNr9+pKhGIjeXl1C8AJJ4m2igw7kOpjdNZ2aUBv4tkDzZJwcQ==";
        };
        _fPIFAplF = {
            "id" = "fPIFAplF";
            "file" = "endgame-reborn-1.19-v1.0.2.jar";
            "hash" = "sha512-wahkxEut4FI8Ce2ywmIDFgiMKhOMgOSQFHvANzg8oCGGdVH8ZgfDGViR7zAk4R6nMhMTmI/DmMOPW4ZCHLa0xA==";
        };
        _8fBEgGg4 = {
            "id" = "8fBEgGg4";
            "file" = "endgame-reborn-1.20-v1.1.3.jar";
            "hash" = "sha512-K7bSuOSFUGTj5skFIbJ9Y3JUM3tQJukdSxco2JkbozXg6TpUxC0xjVyOHoYaZ6unJbvLA1wj2a128q0kQizhAw==";
        };
        _fp2z5PDd = {
            "id" = "fp2z5PDd";
            "file" = "endgame-reborn-1.20-v1.1.4.jar";
            "hash" = "sha512-iz+mLHjY+V3vWW7msV7xvhtDqKnpIucMBTq1IHV5wXZMLyy1HbX2LaC198MwqoDgaGvZtVb3OKC6lOeVxkHflg==";
        };
        _RjgVu6bN = {
            "id" = "RjgVu6bN";
            "file" = "endgame-reborn-1.20-v1.1.5.jar";
            "hash" = "sha512-SAyNRAuyDzDl0sncFJ7PXXfxxlWqvLipiEpbuJuiDjRF+PPRdCfXxHc6DRJEcEYXMJ3B+wd0lEcqAUjRdk4L+Q==";
        };
        _bCgM8KLV = {
            "id" = "bCgM8KLV";
            "file" = "endgame-reborn-1.19-v1.0.3.jar";
            "hash" = "sha512-SpklIQTPQOLGM6NAfXeizSKAet135wL5Q+FRKyjRVBV/TsG5mtzhOKcasWj0ckIklv0bbmA7jjiaCyYD9nrZ7A==";
        };
        _Vakf4psh = {
            "id" = "Vakf4psh";
            "file" = "endgame-reborn-1.20-v1.1.6.jar";
            "hash" = "sha512-SEFxoTOxmumTJY1Y1MwJVZ9R+nyMUVoHjLsVIDYb0v9nRtDbv2TaJmiLON9+N5pGZ8zcI1uGDe8dL42h1ICw0A==";
        };
        _lNbur89K = {
            "id" = "lNbur89K";
            "file" = "endgame-reborn-1.19-v1.0.4.jar";
            "hash" = "sha512-5bIq9JaSNULnW7ZIRoBRro3Inxq8QHBN5f01E1X+szx2d/HCZwoH1pCOp1/APIOIyjaYLFD1oE2C3oJ1es8Fig==";
        };
        _tCMye5Az = {
            "id" = "tCMye5Az";
            "file" = "endgame-reborn-1.20-v1.1.7.jar";
            "hash" = "sha512-aKz5vRXOOK40fz8pbp0IE/BLCulSm7/Rk3RNZ8atpS3UXY5vnIJgtNGTYJ2G/Ub2izIVz7yQ8PWKuy5War/RCA==";
        };
        _Ys6XlVuA = {
            "id" = "Ys6XlVuA";
            "file" = "endgame-reborn-1.20-v1.1.8.jar";
            "hash" = "sha512-5jEz9mAoZM3R5/DskfTIjYu6vytLmV9zNo4+nDTxOymUT02ULOH4cIqcKaQp+8ELdI8V5nY9aMvYEXgCTJ2lAg==";
        };
        _BReZ4Mxo = {
            "id" = "BReZ4Mxo";
            "file" = "endgame-reborn-1.20-v1.1.9.jar";
            "hash" = "sha512-D4xdti/45SajpoeANrQ6IbCKr6l1H+HjzQiv8EVqaGF7+Ofup9E8GGHf+/sXP9pLVcHAnmFOrdUNgo2sgDhnsw==";
        };
        _pM0cNhIg = {
            "id" = "pM0cNhIg";
            "file" = "endgame-reborn-1.20-v1.1.10-CONVERSION.jar";
            "hash" = "sha512-HH1XawDIWwdGbZBfq2sOIWPDBLDez8KCi2zyDpRdBM9FiIBKI83qmkJDukoY9F+0SUN1Ec1RTbhq9bt1S02xhA==";
        };
        _7WvVwGeD = {
            "id" = "7WvVwGeD";
            "file" = "endgame-reborn-1.20-v1.2.0.jar";
            "hash" = "sha512-wpU6Yv6j2CY/XLwtF51prdP1rxuDz92HJj54UZsOoUl42UCFrTOPFnytaVA6ympqHa7G91I0d67XSBJx/6iSJQ==";
        };
        _45153ViQ = {
            "id" = "45153ViQ";
            "file" = "endgame-reborn-1.20-v1.2.1.jar";
            "hash" = "sha512-OwTy2Kg+EjuQAgCgFoMyi9f13aSJElTZMC13dSLy3Nsvd22xs3+/Hc41OYX0vquiaZsXpPy5wkIpWLoX1qHupw==";
        };
        _e9YNfDf3 = {
            "id" = "e9YNfDf3";
            "file" = "endgame-reborn-1.19-v1.0.5.jar";
            "hash" = "sha512-n30ONLpzXBnBs73yAqeIjLJcVPRiOTkdhzUlDYELhAIRLUP0JQgHuYwoQANaY3Zez9V26mh2FxZtDbbeJpOcQg==";
        };
        _nqHiuf14 = {
            "id" = "nqHiuf14";
            "file" = "endgame-reborn-1.20-v1.2.2.jar";
            "hash" = "sha512-Szh+OYIDCT7k9udRZgBOZfLVCd7/sX6xHGh6kA9RLzHf95YiXSW11BCYGkKxTy5jXd66oyMpUtK4IPI0nTyg0w==";
        };
        _NuFx2rsM = {
            "id" = "NuFx2rsM";
            "file" = "endgame-reborn-1.20-v1.2.3.jar";
            "hash" = "sha512-sg5U3Q97DWTXUWw3c+DXWnkUYvsL12VziDDyAEOCVi7uZdXkcfeQ4S0EqVsS+M/VqqmyCpukWq7uMTKnE0yqOg==";
        };
        _rhSIpFqN = {
            "id" = "rhSIpFqN";
            "file" = "endgame-reborn-1.20-v1.2.4.jar";
            "hash" = "sha512-k+UDIOZPnWiSV7p05Zk/EB9tV+MvsCcHyP/uQPYSnZmENPDvfi+kzT1qJ8lXK7SMwMNnLyNqmtiDnLeEmrWPlw==";
        };
        _gr6JbRsh = {
            "id" = "gr6JbRsh";
            "file" = "endgame-reborn-1.20-v1.2.6.jar";
            "hash" = "sha512-y039mGhJnXMhP/WgAqHVCxR49SrUV6DMGFbArLNXf8mrodsK7dloJ7MztAr7bA94Mq/0I5a+sb9T3KyNFpWX6A==";
        };
        _aw1iGAFa = {
            "id" = "aw1iGAFa";
            "file" = "end-reborn-upgrade-compat-v2.jar";
            "hash" = "sha512-CHPgcl1Hwq2lZVrqMVvI8DMXhpU/I9qPp3qFGWiDlT4w6lfsXMq+xXeevhejwCKjxW7BUgX6tpvOxdTvLLWvnQ==";
        };
    in {
        "w01SUe4L" = _w01SUe4L;
        "44ATAa8h" = _44ATAa8h;
        "2OMZvhOV" = _2OMZvhOV;
        "sJZLANDw" = _sJZLANDw;
        "qoVHFhr4" = _qoVHFhr4;
        "3BN9AkfM" = _3BN9AkfM;
        "stYeH2wu" = _stYeH2wu;
        "Oo24zwOn" = _Oo24zwOn;
        "U3qi4Qfq" = _U3qi4Qfq;
        "mV62oLSE" = _mV62oLSE;
        "F42zqaim" = _F42zqaim;
        "W3nnzOUK" = _W3nnzOUK;
        "ASBSC6Vn" = _ASBSC6Vn;
        "QtVi0n14" = _QtVi0n14;
        "3qAykUJB" = _3qAykUJB;
        "tCMGeW24" = _tCMGeW24;
        "fm01RoBO" = _fm01RoBO;
        "LCMwG51K" = _LCMwG51K;
        "8ZgEHj3N" = _8ZgEHj3N;
        "upfn6XNC" = _upfn6XNC;
        "lPhw8qi4" = _lPhw8qi4;
        "prG8UFqG" = _prG8UFqG;
        "LZzrk8W8" = _LZzrk8W8;
        "fPIFAplF" = _fPIFAplF;
        "8fBEgGg4" = _8fBEgGg4;
        "fp2z5PDd" = _fp2z5PDd;
        "RjgVu6bN" = _RjgVu6bN;
        "bCgM8KLV" = _bCgM8KLV;
        "Vakf4psh" = _Vakf4psh;
        "lNbur89K" = _lNbur89K;
        "tCMye5Az" = _tCMye5Az;
        "Ys6XlVuA" = _Ys6XlVuA;
        "BReZ4Mxo" = _BReZ4Mxo;
        "pM0cNhIg" = _pM0cNhIg;
        "7WvVwGeD" = _7WvVwGeD;
        "45153ViQ" = _45153ViQ;
        "e9YNfDf3" = _e9YNfDf3;
        "nqHiuf14" = _nqHiuf14;
        "NuFx2rsM" = _NuFx2rsM;
        "rhSIpFqN" = _rhSIpFqN;
        "gr6JbRsh" = _gr6JbRsh;
        "aw1iGAFa" = _aw1iGAFa;
        "fabric-1.19" = _e9YNfDf3;
        "fabric-1.19.1" = _e9YNfDf3;
        "fabric-1.19.2" = _e9YNfDf3;
        "fabric-1.20" = _aw1iGAFa;
        "fabric-1.20.1" = _aw1iGAFa;
        "fabric-1.20.2" = _aw1iGAFa;
        "default" = _aw1iGAFa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endgame-reborn";
            id = "B0Fm7Yqw";
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
in callPackage fn {version="default";}