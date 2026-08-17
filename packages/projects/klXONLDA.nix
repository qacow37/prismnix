{lib, callPackage, ...}:
let
    versions = (let
        _rBahb4Fh = {
            "id" = "rBahb4Fh";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-HxVQd4uzmQlLFM4LFRFy9UPY9DqBc/dEoNnDXOwLPUSy88i+ZP2547qFz5jUvcooemVVkRSM2+uX86KL01Z0VQ==";
        };
        _EbqIYJrD = {
            "id" = "EbqIYJrD";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-q9/a9lWtNHhhZQKnE4ljD0YBRjIaOYCsULt62b0vhTb+u2zldX8Bj80x9Y1Rk+/pCUAb18Zi9jJBxj4cjcb1Yw==";
        };
        _y11dTUNH = {
            "id" = "y11dTUNH";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-Mjo07CRW47MbekertCtwJ3EafrlyCZE/+Ra3IUmUIk3+In3JeDddHIEowu7nsbZsG13NQQcCAnDPfKrh9jMfIA==";
        };
        _oq333WXj = {
            "id" = "oq333WXj";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-Yi6IKM1XU0mjuNyx/GHD0BWOqL64Tmd7V2aOK+slU0qzmHT1VLzKDJnipHY0pvQvk8i0R0xzTFle7aYGp3BXXA==";
        };
        _N9euBPPO = {
            "id" = "N9euBPPO";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-RppK0+LKSAaqxxz5dox1wGd4JZtbgkOD9AlSbaovdbUR629zDbDhYzK9imGMORMixlWzPdGmlomQ0LHSEAvEYA==";
        };
        _5NUVMrZ6 = {
            "id" = "5NUVMrZ6";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-lAGPIqsEoZqUynuwvnLnqcITxrn19PSIJn9I5WiszFTYp1ZiYhtSFm+sVQ8eNQjLpPZ3w3f6bTQ1lpt4SDDbyg==";
        };
        _cdVEKiw8 = {
            "id" = "cdVEKiw8";
            "file" = "villagesandpillages-forge-mc1.20-1.0.0.jar";
            "hash" = "sha512-O/Q04qdSOcy6CK22zE7+wWwe3IpUfCuM1jGwD+OMJKxG53XYhR6XH4jRlCAF3vKENv71zepZ7B4ou7f/hZmsFw==";
        };
        _up7Vnyar = {
            "id" = "up7Vnyar";
            "file" = "villagesandpillages-fabric-mc1.20-1.0.0.jar";
            "hash" = "sha512-lIpmndJMRys4cq3DXzDs91uYcWBud0ae8Mvl6L6JAD3R72ze5AiaAUSwd9HFNASxWTrs5VdYhyZGm9Y7SLPvmw==";
        };
        _emWkyeQg = {
            "id" = "emWkyeQg";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-5nol05JxZEig2iI1wH2Z55Zdd976tmRervEKnJT4TF02yVv7JKyrdfJHg/jin/+kyJfYtMBDtaYD1CHjGM3stQ==";
        };
        _JPXYNAvZ = {
            "id" = "JPXYNAvZ";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-bhvEr+Hbz45X1AsohWdNdxF8zbCvDQ4EHio+DTLmzJf/tar08ylmQL80k+prK20LFqmfp3ugKJXsSaR6colbAw==";
        };
        _ebiXZ5uu = {
            "id" = "ebiXZ5uu";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-QJu6rfi73TJbFt4j7g0+Az7z+h4oEJfUgzQYL6TE1Q9klzLagaAc+wDaEJTwcLKrywx0Ekh8xCyNZoXCGyji+g==";
        };
        _NxVJXozS = {
            "id" = "NxVJXozS";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-IoBh0F6Ppu84PgvwJYedHJdWt1HhUrAyU0GlRr0yhDvq27IBdGF6enJ6+4So9el+Ch1tpLJEsOT7+c8mjL43cw==";
        };
        _jBDV6BJL = {
            "id" = "jBDV6BJL";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-LVWKVxvWD5ycjLkgsMFXhNeteHee0MMNtf1RQPSKbK46xNGSH+RScDISS360F1ocXpftJkYPfPNTp76X1gjtvw==";
        };
        _KFZYzMdD = {
            "id" = "KFZYzMdD";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-NGesH64p2aCyY0N0kVsCCrHgk3MnSEWPUjf6ANqesq6g0gOpm6j4ZgCDLU4Og6xX4DPrJ96RSnsSN2CIEReAwQ==";
        };
        _e7CNTKYQ = {
            "id" = "e7CNTKYQ";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-lEBJBusNdvRII2lGlg+DjKI62VMQ3ei47lt+dHqFVlCaOyP5Y852BVAUPVc0uqY1kCLtEdMZQKqzHpzRLSQyfQ==";
        };
        _q86uxwrE = {
            "id" = "q86uxwrE";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-T2iIJ8yA1hl4xCoMz2miwhS2lDsp/txlxpsHIvPoG0KEyn1U6fxRQ2LGRXIi6olRKsIRAeiN+/++PnPwjedlnw==";
        };
        _SqrgJPv7 = {
            "id" = "SqrgJPv7";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-efpkCvkAndnPemJJz1/xVjoFkt6kkCbYNS1L01XrrIG9ciKnORawhVJ88sXhuunU67tsHh7j0RxZ0hZtA5K7UQ==";
        };
        _m3D7ThBq = {
            "id" = "m3D7ThBq";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-GANHvbVHAnCXYlptgspcshzFctsvMPkFm2P/3m4tUJIjJfGNKIIlDMDoKALhODgcKW6ar0XrH+vWNDv6AzL0Eg==";
        };
        _TUZGdN2S = {
            "id" = "TUZGdN2S";
            "file" = "villagesandpillages-neoforge-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-7SGijiYyCbCBTOwgUaSAhEOUO0rN9mWwM/IuGeYluPyKRMFHRg0b0UYQq2Xim5WdTzBxOLytQL8Q2aMhzUomug==";
        };
        _RKtQx6gq = {
            "id" = "RKtQx6gq";
            "file" = "villagesandpillages-fabric-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-EIIZsqEjhqP1OkG00NqH/rGyEzu15AZUy2QI5/0gRV+etZMnW0YcjPni4pG011SrlOu+hp9Q6KAk82Agg7nUwg==";
        };
        _FQrJz3KA = {
            "id" = "FQrJz3KA";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-vNdpVYENRuCHNRCm8NLbpFjL+toEPHvYOlpjtSt4QgyPoRL+r9PRqs3F8RVJVRIktGmNk3X2ieGPaMrHpMGbcQ==";
        };
        _ol8Sk5Qh = {
            "id" = "ol8Sk5Qh";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-wGATjxnxI7czKGzV5dmeDCfW8zlF0ScVQFXsu/nPtuM4bHRfpHXvkBLwJDPmpZd4lAxWcGWXsRgc/zljJvRH+Q==";
        };
        _uQmvilXx = {
            "id" = "uQmvilXx";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-r7wMaZC3dr/fm1hOv3+D2kBur76ZZbkmaw4yJWynI3GcQ+8mcWNk/aguAiZqcy+rkDqBjQjXSOgB4ok3K3pg7Q==";
        };
        _j8jOyI80 = {
            "id" = "j8jOyI80";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-+//yZTrSqnaMjfUa/f694CygFNLQIKwiijpdBegwIFqbDYAq+MghVwhdp2kdalyRtI6WTUSdCEbkqYjgdINFWQ==";
        };
        _YF4XotaU = {
            "id" = "YF4XotaU";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-IyRmB7DrXBnsQD1eMaCbZwintKikWt0zF125p+zMR4N1U9USETVdyPL/2ZTmpa76nmL72pI5Q4X25gtZEy9SyA==";
        };
        _R3lkzyfi = {
            "id" = "R3lkzyfi";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-debOZ3U22sOzgfNtj6O9jcQlGVqEZdfjgzqCoPahWtlnsbccN2UzvpqwQTVZbG1Lh8aBwVWiF6jNVylF+QxlPQ==";
        };
        _7ateNcWj = {
            "id" = "7ateNcWj";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-Wt40U6ShyNwJHml/LmWwfMrFSB//gjjcUfG+NEDU00QNDrQa0LY5DsD01hPg+HtSTcD7otl8Z1ahOlzQ3rHeSQ==";
        };
        _KVuuRAdv = {
            "id" = "KVuuRAdv";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-brIFETdAVNUOqrzUZma/XGfm4uJ+eCv4juOlQd1POk32f1we8vh9EbNyJXtDQ6Jx4AgV5bWdaK89+1YfA3mpPQ==";
        };
        _6vHMXtim = {
            "id" = "6vHMXtim";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-0qpXLd4TVhDJ0SiPnnZgSkR6k1osK4jqZ1hd0pIv6dhAHGgS8ztFEH3r5GwCb/2Ky4Zuqtq4zt3s83489GUaIA==";
        };
        _aab7z87k = {
            "id" = "aab7z87k";
            "file" = "villagesandpillages-fabric-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-mhQB42AcofyoD3tBBzqSlRRt/FSiD3MiqJw0fVNcAKaN3KPC8s2nh0qpW3Mb/64wh9hYh5WVVjaB1ZH+zsRrHg==";
        };
        _Ob1PnUNR = {
            "id" = "Ob1PnUNR";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-NgBJ3+z/mc2ZCw+yXUwpg9AsERe0R1rj//K3H0D/+6sClCiTZm6Nxu9hwD4OTcDW3RgxiUyBioSAA8fPhC64Ig==";
        };
        _J0nqkQaR = {
            "id" = "J0nqkQaR";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-NHba4SYpyxRI2nAjmNlcWE9WCxWAzhnjjV1EaFx5Gw7ViF5C/ZQQ3DQNuvwpIE50GSfebAQFvdeRNFIwwXFaJQ==";
        };
        _C0kCPMI3 = {
            "id" = "C0kCPMI3";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-TV89GzlWoWEVaRo3JX0fk9OagcMVyjln1nJuLlMsantaeq9pl8zsaOqTJ7iTcaU+1FUpUDc/5CPwFA7OJtyjxA==";
        };
        _xu9JBMhl = {
            "id" = "xu9JBMhl";
            "file" = "villagesandpillages-neoforge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-zgx1QEM+0Oe+Cd7qaV3DP+BRjXjJLHNn/H2zMsQBnyjVUukzFaXnqgWeIwKBOlSr5ZkogQj7AJs+j2TzKJ+E1Q==";
        };
        _3BGfKjMb = {
            "id" = "3BGfKjMb";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-qhytYuckwlrT3PscRoyTAMNTCCKIVbVVG/5gTfJyVHQRKNRGPm+7prZ6oGzDMSbaAMeXsVpVwKPerIQo2KSFSg==";
        };
        _Q5mOv1hJ = {
            "id" = "Q5mOv1hJ";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-EjRYMQviP5MCDzcYQQdzzrjU0d+YHtA2OpNZprZpg6jLPNHcoN05tL0kBzZIXqGGDTMHyvm3YChwEZTvnlUbKw==";
        };
        _HDZGWaby = {
            "id" = "HDZGWaby";
            "file" = "villagesandpillages-fabric-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-ML014dzNmceL1zwi1HPcqYdsFiqZsLiJ2d8X70ETI/hqgVRP724S8vmY5/BrgPlY19dFfNqMeo7y9U0HUk1Zpg==";
        };
        _q0cjl0wN = {
            "id" = "q0cjl0wN";
            "file" = "villagesandpillages-neoforge-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-SNtTEuPSzOxxzdZpshWHg0fldAq0TiUkFStA9p/tMfGnfImSyWtIEm5dw9wR3k+/OH4/u1tR2QhOyVZHxTkBIg==";
        };
    in {
        "rBahb4Fh" = _rBahb4Fh;
        "EbqIYJrD" = _EbqIYJrD;
        "y11dTUNH" = _y11dTUNH;
        "oq333WXj" = _oq333WXj;
        "N9euBPPO" = _N9euBPPO;
        "5NUVMrZ6" = _5NUVMrZ6;
        "cdVEKiw8" = _cdVEKiw8;
        "up7Vnyar" = _up7Vnyar;
        "emWkyeQg" = _emWkyeQg;
        "JPXYNAvZ" = _JPXYNAvZ;
        "ebiXZ5uu" = _ebiXZ5uu;
        "NxVJXozS" = _NxVJXozS;
        "jBDV6BJL" = _jBDV6BJL;
        "KFZYzMdD" = _KFZYzMdD;
        "e7CNTKYQ" = _e7CNTKYQ;
        "q86uxwrE" = _q86uxwrE;
        "SqrgJPv7" = _SqrgJPv7;
        "m3D7ThBq" = _m3D7ThBq;
        "TUZGdN2S" = _TUZGdN2S;
        "RKtQx6gq" = _RKtQx6gq;
        "FQrJz3KA" = _FQrJz3KA;
        "ol8Sk5Qh" = _ol8Sk5Qh;
        "uQmvilXx" = _uQmvilXx;
        "j8jOyI80" = _j8jOyI80;
        "YF4XotaU" = _YF4XotaU;
        "R3lkzyfi" = _R3lkzyfi;
        "7ateNcWj" = _7ateNcWj;
        "KVuuRAdv" = _KVuuRAdv;
        "6vHMXtim" = _6vHMXtim;
        "aab7z87k" = _aab7z87k;
        "Ob1PnUNR" = _Ob1PnUNR;
        "J0nqkQaR" = _J0nqkQaR;
        "C0kCPMI3" = _C0kCPMI3;
        "xu9JBMhl" = _xu9JBMhl;
        "3BGfKjMb" = _3BGfKjMb;
        "Q5mOv1hJ" = _Q5mOv1hJ;
        "HDZGWaby" = _HDZGWaby;
        "q0cjl0wN" = _q0cjl0wN;
        "fabric-1.19.2" = _uQmvilXx;
        "fabric-1.19.3" = _YF4XotaU;
        "fabric-1.19.4" = _R3lkzyfi;
        "fabric-1.20" = _Ob1PnUNR;
        "fabric-1.20.1" = _Ob1PnUNR;
        "fabric-1.20.3" = _aab7z87k;
        "fabric-1.20.4" = _aab7z87k;
        "fabric-1.21" = _Q5mOv1hJ;
        "fabric-1.21.1" = _Q5mOv1hJ;
        "fabric-1.21.3" = _HDZGWaby;
        "fabric-1.21.4" = _HDZGWaby;
        "quilt-1.19.2" = _uQmvilXx;
        "quilt-1.19.3" = _YF4XotaU;
        "quilt-1.19.4" = _R3lkzyfi;
        "quilt-1.20" = _Ob1PnUNR;
        "quilt-1.20.1" = _Ob1PnUNR;
        "quilt-1.20.3" = _aab7z87k;
        "quilt-1.20.4" = _aab7z87k;
        "quilt-1.21" = _Q5mOv1hJ;
        "quilt-1.21.1" = _Q5mOv1hJ;
        "quilt-1.21.3" = _HDZGWaby;
        "quilt-1.21.4" = _HDZGWaby;
        "forge-1.19.2" = _j8jOyI80;
        "forge-1.19.3" = _7ateNcWj;
        "forge-1.19.4" = _KVuuRAdv;
        "forge-1.20" = _6vHMXtim;
        "forge-1.20.1" = _6vHMXtim;
        "neoforge-1.19.2" = _EbqIYJrD;
        "neoforge-1.19.3" = _y11dTUNH;
        "neoforge-1.19.4" = _N9euBPPO;
        "neoforge-1.20" = _cdVEKiw8;
        "neoforge-1.20.1" = _JPXYNAvZ;
        "neoforge-1.20.3" = _xu9JBMhl;
        "neoforge-1.20.4" = _xu9JBMhl;
        "neoforge-1.21" = _3BGfKjMb;
        "neoforge-1.21.1" = _3BGfKjMb;
        "neoforge-1.21.3" = _q0cjl0wN;
        "neoforge-1.21.4" = _q0cjl0wN;
        "default" = _q0cjl0wN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villages-and-pillages";
            id = "klXONLDA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                    shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                    url = "https://github.com/Faboslav/villages-and-pillages/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}