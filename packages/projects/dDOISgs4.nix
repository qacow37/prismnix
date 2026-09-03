{lib, callPackage, ...}:
let
    versions = (let
        _Qun2FZzk = {
            "id" = "Qun2FZzk";
            "file" = "figurav5addon-fabric-1.0.0+split1.jar";
            "hash" = "sha512-fcWdWEStBSytq/AY1DFU3EO6stV2r3Rxx4lggpooxA7YI053wxGrKS0abuqw37bZ1MHrOPC5kppU2m8jRihKLA==";
        };
        _Anq0Ae7N = {
            "id" = "Anq0Ae7N";
            "file" = "figurav5addon-forge-1.0.0+split1.jar";
            "hash" = "sha512-DxtElcNlgnkuAJBryoL3hgKRtj/+P/p7gEnkmUtLubwkQe/slMDiFirhhB+qojOLHRnXDgKrwpBX1vakBF7aFQ==";
        };
        _enZZV1Gg = {
            "id" = "enZZV1Gg";
            "file" = "figurav5addon-forge-1.0.0+split2.jar";
            "hash" = "sha512-g3ptsiL/Ogy+pRGx1Ajlf1dGUwQG0YM9BOc96OJaqulEwijPWHHPDBdE6FgOtVOUBhmJw6M8ifdbIOW3334C7g==";
        };
        _89e7IIJu = {
            "id" = "89e7IIJu";
            "file" = "figurav5addon-neoforge-1.0.0.jar";
            "hash" = "sha512-uxCocUuJ1EwzAIUyELvRwPLOERSzdDNzb/Iy2ApwegxXjBzvZOjvtRdIkAsXDLn5XUCNAPSCD4HPTZDoxg6Cew==";
        };
        _sriOKf7W = {
            "id" = "sriOKf7W";
            "file" = "figurav5addon-fabric-1.1.0+split1.jar";
            "hash" = "sha512-G4h5IYMKi7ghCsvEjY2nGaL20YGsaqagcxqfxxlAYYqFwYLMfO3spuA+CYAdyYRaki4hfdERAf5XoZebXuGaZg==";
        };
        _myEfBqpC = {
            "id" = "myEfBqpC";
            "file" = "figurav5addon-fabric-1.1.0+split3.jar";
            "hash" = "sha512-JAvooFONplpBJdyd1UEJe0kdhErjxSImsmcX5X2tSQEQj4UeuSSHkRnQPZkZtjYbwD1gARlKftmioc3EqX2Xtg==";
        };
        _LDmbmFb1 = {
            "id" = "LDmbmFb1";
            "file" = "figurav5addon-forge-1.1.0+split1.jar";
            "hash" = "sha512-DqApMLWKsv8mmnwbi/k2bIJxkXdize11mC50dhjp+yMZ10WaubNtCdncApq2IRnvBDubLY8yTXBF8qh0JjSn1Q==";
        };
        _8jYLYiO3 = {
            "id" = "8jYLYiO3";
            "file" = "figurav5addon-forge-1.1.0+split2.jar";
            "hash" = "sha512-9qHatIJ2+ebEKbdDWwA4wkGvzJu0i0IR3t+HFwZcnUL6hdiN7oZU/28L4Bu5Y2QQJKCX0xp/RyR2rQkdOBPCkQ==";
        };
        _epJuiRpH = {
            "id" = "epJuiRpH";
            "file" = "figurav5addon-neoforge-1.1.0.jar";
            "hash" = "sha512-KKISv+nyODnX1/DvAy6NPt8ShxpgfL6gJkyY2XIMwPxWRQvYtL/tK5rgtv7KUccyFutQdw9glkYcrwi7VVfe9Q==";
        };
        _cVWoVnLG = {
            "id" = "cVWoVnLG";
            "file" = "figurav5addon-fabric-1.1.1+split1.jar";
            "hash" = "sha512-poA/4d3xtBwS16Agpn5SjT05vO0o2BTPDtaQsymKY9vpYZNdtHZ6xPSlueOM9FE3QNIXhqxrNOAxvT1icobMcA==";
        };
        _dk5L7Cny = {
            "id" = "dk5L7Cny";
            "file" = "figurav5addon-fabric-1.1.1+split3.jar";
            "hash" = "sha512-XPeeTCCQYtnhQI1xMmXu5zFwYU50GNZlk0nHr1jDBu4TZ1UH966O/NhZtdbDfUaFCd/MUou5mcdRQ4JOPGQk2Q==";
        };
        _K0QbDmc0 = {
            "id" = "K0QbDmc0";
            "file" = "figurav5addon-forge-1.1.1+split1.jar";
            "hash" = "sha512-OAHQFOWp8q2wIgUwTfUJuT3NC7b9o0qZktsrRUA32oZYOMN+5VIFz9c77AOt8QS8Uxmwtcr894FRovO+0q9dDQ==";
        };
        _OA1gpvGy = {
            "id" = "OA1gpvGy";
            "file" = "figurav5addon-forge-1.1.1+split2.jar";
            "hash" = "sha512-0A89Vj4KhiLC3s7tM+i5hquNU8cS7rhyuvDsbKvJYSySs62bZEFgARllSp2TnWQe8ONMQK/03JuZn/xLm3o1Iw==";
        };
        _SiOocixW = {
            "id" = "SiOocixW";
            "file" = "figurav5addon-neoforge-1.1.1.jar";
            "hash" = "sha512-pCPnuqwxone2OvAS0NmnlT/mP9FrPIUwF24bO75DHa0LCOKtYfmJa9nCUQAbHnqenh1i7vOFY3Wn5mth1pqv5g==";
        };
        _lqyYe1hu = {
            "id" = "lqyYe1hu";
            "file" = "figurav5addon-fabric-1.1.2+split1.jar";
            "hash" = "sha512-mw7HIdM8Izo2r481r2TOrQR6JIwNTGNftFDA3SKnDcSeSESjK+7DTHWZc8O0Bd6wp15JF/CFC6WSN1rPpy7xNQ==";
        };
        _dZKLCxWk = {
            "id" = "dZKLCxWk";
            "file" = "figurav5addon-fabric-1.1.2+split3.jar";
            "hash" = "sha512-9dbyQD/6nQHuFosjzzqiZrDIteZJvFkNNqTuRBZnG9COXV10UW67xYjF0NM/6gvPsZMdboJudEqwjoWjhe+sXg==";
        };
        _HQZAADGz = {
            "id" = "HQZAADGz";
            "file" = "figurav5addon-forge-1.1.2+split1.jar";
            "hash" = "sha512-Pvzlbh9C6Yiz3S9lqoUAEikhlLGA95nrVnWLqwYrXa4J/sQm1fotSDLtF8eY/TNdnASw2+suj93Bw5pOyKtuug==";
        };
        _EPTyCD6b = {
            "id" = "EPTyCD6b";
            "file" = "figurav5addon-forge-1.1.2+split2.jar";
            "hash" = "sha512-1I1TKkXcH6WKuGBrcfvLi/zCGm5ImByoHamxddGV6Sk2RkE/y1KGT8l8YrTdSI4ETCyiz+ixZxcFNAyMmwlgAw==";
        };
        _bul1J7yG = {
            "id" = "bul1J7yG";
            "file" = "figurav5addon-neoforge-1.1.2.jar";
            "hash" = "sha512-8ew4M+uO8xlgLBYnSD6oeeNbkTxnaBBsuMKRCn+cAwV7Q33TGo4JO3wuQutkCg/QGvZDg7UAP2upSgcHu6VB/Q==";
        };
        _iPTaDY67 = {
            "id" = "iPTaDY67";
            "file" = "figurav5addon-fabric-1.2.0+split1.jar";
            "hash" = "sha512-IVTJRTmAXNY5DxckG90bjFUVCNLLFKlhYHWRwKuCRlO9E5KjGle95SyjN2EZDK3aJu85zG9wlVML2bLy8VIDQg==";
        };
        _f3aWNWPX = {
            "id" = "f3aWNWPX";
            "file" = "figurav5addon-fabric-1.2.0+split3.jar";
            "hash" = "sha512-Z8OpoodCo3rlHwpDZJRwBbji3plYgefArBE6paxPJl9MeQrdATAa65UkOaTpRENetfbCcrO1YZrORFoGELr8+g==";
        };
        _vaUM7h9d = {
            "id" = "vaUM7h9d";
            "file" = "figurav5addon-forge-1.2.0+split1.jar";
            "hash" = "sha512-/6dz+cWSZuToHo8/HiAp2ihmJ/5fD4EpcZQB1srR/mcMyG9wAgE1EldT/sLaXSrv66hIhmPrqKf0xF2QIPWHOA==";
        };
        _B2jcY0uN = {
            "id" = "B2jcY0uN";
            "file" = "figurav5addon-forge-1.2.0+split2.jar";
            "hash" = "sha512-uE+9TBvmRmnrG16IIHIwwxnZWGgipIhLKT831ALlc0PbOFNn5lU/hXJr+UR7KnXD1goQmTCHKZc694eu0Szj5g==";
        };
        _zOz7P3Bp = {
            "id" = "zOz7P3Bp";
            "file" = "figurav5addon-neoforge-1.2.0.jar";
            "hash" = "sha512-282yvpOraTPjfJCG+HZdTfyNm6/2qN+6l3KMTWRkr3MMGJbYolQz3JZ+fGZsH/BMOc+fOXv0Zwf0nOvAy2r7mg==";
        };
        _k0VJRsL2 = {
            "id" = "k0VJRsL2";
            "file" = "figurav5addon-fabric-1.2.1+split3.jar";
            "hash" = "sha512-NzmV6CE0JpMLaIU6z868xqwcYET8pxRNRwShfC1toAo2tMDf2pXEEEkrEnmfICHjnFt1s8nnnBuejUyJF8mHMw==";
        };
        _x98NASyc = {
            "id" = "x98NASyc";
            "file" = "figurav5addon-fabric-1.2.2+split1.jar";
            "hash" = "sha512-aZr4oh2BUzqRWngagcDCHfYZjhr5LL4H2E3owE0CCvqVNUde1b8WDCrxTnXE/QbqIptGt5oczy9jc7N1Iq+5OA==";
        };
        _jdA4z2iF = {
            "id" = "jdA4z2iF";
            "file" = "figurav5addon-fabric-1.2.2+split3.jar";
            "hash" = "sha512-cNULURnQjbOKxGmU2vWEOfZEt+zt2Zm7hVYKWNJIki/zQL6ryj2ff15krr/bb8hKlOUCV1Zg4xSZqMDMM9WXBw==";
        };
        _odhTclOd = {
            "id" = "odhTclOd";
            "file" = "figurav5addon-forge-1.2.2+split2.jar";
            "hash" = "sha512-xdVRIXFjWbJBSHSLW8ZRLLG2k0h30YVqqZg2kjX2X/dh5U8DtF2is7MCv45PJ96ZErH15q3GMETXUN8V1ONONQ==";
        };
        _xANxkEw4 = {
            "id" = "xANxkEw4";
            "file" = "figurav5addon-forge-1.2.2+split1.jar";
            "hash" = "sha512-Ik2uyymMwMhMicMOuZJYdLxrR5R5738nfKv2mn2U+Q0whVD8wcXCRWOHMPYfMGLPiwMZNEXNIxYKt8Fp3wafRQ==";
        };
        _mxln8aa7 = {
            "id" = "mxln8aa7";
            "file" = "figurav5addon-neoforge-1.2.2.jar";
            "hash" = "sha512-2Xq5KeN2luWDkhiBVnRCYrk0nkebLfgBXju253Fl5x89UE6mIRqZQbkiRPyYYhZBRzhS7uU/EsM+Z6PRG0obxw==";
        };
        _7jqVZD0o = {
            "id" = "7jqVZD0o";
            "file" = "figurav5addon-fabric-1.2.2+split4.jar";
            "hash" = "sha512-AbXlCGnb4PRm6du0rDDGv3vdSbZOGgPzhq+S6rfOeIcmI16GUEka4W/avb/r6C879BksvzzhYsZD3TqMr3JfSA==";
        };
    in {
        "Qun2FZzk" = _Qun2FZzk;
        "Anq0Ae7N" = _Anq0Ae7N;
        "enZZV1Gg" = _enZZV1Gg;
        "89e7IIJu" = _89e7IIJu;
        "sriOKf7W" = _sriOKf7W;
        "myEfBqpC" = _myEfBqpC;
        "LDmbmFb1" = _LDmbmFb1;
        "8jYLYiO3" = _8jYLYiO3;
        "epJuiRpH" = _epJuiRpH;
        "cVWoVnLG" = _cVWoVnLG;
        "dk5L7Cny" = _dk5L7Cny;
        "K0QbDmc0" = _K0QbDmc0;
        "OA1gpvGy" = _OA1gpvGy;
        "SiOocixW" = _SiOocixW;
        "lqyYe1hu" = _lqyYe1hu;
        "dZKLCxWk" = _dZKLCxWk;
        "HQZAADGz" = _HQZAADGz;
        "EPTyCD6b" = _EPTyCD6b;
        "bul1J7yG" = _bul1J7yG;
        "iPTaDY67" = _iPTaDY67;
        "f3aWNWPX" = _f3aWNWPX;
        "vaUM7h9d" = _vaUM7h9d;
        "B2jcY0uN" = _B2jcY0uN;
        "zOz7P3Bp" = _zOz7P3Bp;
        "k0VJRsL2" = _k0VJRsL2;
        "x98NASyc" = _x98NASyc;
        "jdA4z2iF" = _jdA4z2iF;
        "odhTclOd" = _odhTclOd;
        "xANxkEw4" = _xANxkEw4;
        "mxln8aa7" = _mxln8aa7;
        "7jqVZD0o" = _7jqVZD0o;
        "fabric-1.18.2" = _x98NASyc;
        "fabric-1.19.2" = _x98NASyc;
        "fabric-1.19.3" = _x98NASyc;
        "fabric-1.19.4" = _x98NASyc;
        "fabric-1.20.1" = _x98NASyc;
        "fabric-1.20.2" = _x98NASyc;
        "fabric-1.20.4" = _x98NASyc;
        "fabric-1.20.6" = _x98NASyc;
        "fabric-1.21.1" = _x98NASyc;
        "fabric-1.21.3" = _x98NASyc;
        "fabric-1.21.4" = _x98NASyc;
        "fabric-1.21.5" = _jdA4z2iF;
        "fabric-1.21.6" = _jdA4z2iF;
        "fabric-1.21.8" = _jdA4z2iF;
        "fabric-1.21.10" = _jdA4z2iF;
        "fabric-1.21.11" = _7jqVZD0o;
        "forge-1.18.2" = _xANxkEw4;
        "forge-1.19.2" = _xANxkEw4;
        "forge-1.19.3" = _xANxkEw4;
        "forge-1.19.4" = _xANxkEw4;
        "forge-1.20.1" = _xANxkEw4;
        "forge-1.20.2" = _xANxkEw4;
        "forge-1.20.4" = _xANxkEw4;
        "forge-1.20.6" = _odhTclOd;
        "forge-1.21.1" = _odhTclOd;
        "forge-1.21.3" = _odhTclOd;
        "forge-1.21.4" = _odhTclOd;
        "neoforge-1.20.2" = _mxln8aa7;
        "neoforge-1.20.4" = _mxln8aa7;
        "neoforge-1.20.6" = _mxln8aa7;
        "neoforge-1.21.1" = _mxln8aa7;
        "neoforge-1.21.3" = _mxln8aa7;
        "neoforge-1.21.4" = _mxln8aa7;
        "default" = _7jqVZD0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "figura-v5-support";
        id = "dDOISgs4";
        type = "mod";
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
in callPackage fn {}