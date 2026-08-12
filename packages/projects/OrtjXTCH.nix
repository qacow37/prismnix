{lib, callPackage, ...}:
let
    versions = (let
        _uPEa7LBz = {
            "id" = "uPEa7LBz";
            "file" = "chalk-1.0.0.jar";
            "hash" = "sha512-iuvs9wHbvOrtGGs4ycvRNxL+c1iwsyWUpoNyz1NP+v0aWl07cI9o7nRFU1lIGCI/YP/EFXfZBn64BvHxSqwnPw==";
        };
        _WIVrCBs3 = {
            "id" = "WIVrCBs3";
            "file" = "chalk-1.1.0.jar";
            "hash" = "sha512-qR9OTEFzkGjz0gAPu2+uBfg+UZgXi/ojqokm31mHrC81feoxlaN+SK9HIBEYuL8WwECNA4mQnPoT6h6/1rD7Kw==";
        };
        _fKY5zkWz = {
            "id" = "fKY5zkWz";
            "file" = "chalk-1.2.0.jar";
            "hash" = "sha512-TjWziTWCtN8sS4ppp/QFk1eNq9EoVf8nI3leF6treQaNM53LGce663rwI8qeZPOhR8X7SEcw+weGPUnVyJSLbg==";
        };
        _HExgjOqr = {
            "id" = "HExgjOqr";
            "file" = "chalk-1.2.1.jar";
            "hash" = "sha512-4z7kYlw8eBn4oHA+KrNkQKtaQc4wqwpj4Rnrg1uDYKiCZVbYiQzSAcbVSgcSzQHO3DAg/jcGOp1VYnnpRODfZA==";
        };
        _CS1O3hSY = {
            "id" = "CS1O3hSY";
            "file" = "chalk-1.3.0+1.18.2.jar";
            "hash" = "sha512-oUhI4A80CS36IfwMD6iUlil8eLkggW8CLh1A3dzNn8gOjvXegRVj4eHiqBYO6v9QRHyEqYKXw/kWmuOze3IPBA==";
        };
        _z9yPuJ33 = {
            "id" = "z9yPuJ33";
            "file" = "chalk-2.0.0+1.18.2.jar";
            "hash" = "sha512-lsHSjqFBRybn1C7U9qiHy1gycHRUwUHjnXJ6siyQusslvMqcNI5oK2gAJReCvcJbIlk41xha71FheAOND6iWPg==";
        };
        _2kBPnANn = {
            "id" = "2kBPnANn";
            "file" = "chalk-2.1.0+1.19.jar";
            "hash" = "sha512-4Z6EP1XrES/5H8MuRNPwhLiUGOBQxkSEbM/n6ujOvivbbax6CJgcZQPrS1txuespZhO3nni3sQpPtoOt/m+Bpw==";
        };
        _n13hCKyu = {
            "id" = "n13hCKyu";
            "file" = "chalk-2.1.1.jar";
            "hash" = "sha512-sCGkMETjpgzB1oTkdX8mrbzl4X5akx7B4kVc2eidglDGoteSEi1QncvFE+VrvzpD82LhXscxGHpPMZmIGjUy6g==";
        };
        _cgEqOhr8 = {
            "id" = "cgEqOhr8";
            "file" = "chalk-2.1.2.jar";
            "hash" = "sha512-2c08G7U8G/44vC6Nkqf3ol+rkGmdmxRuHDnGsep3+Nap5Y5/nNPz9hwIFbUE6K1Yv65AFJvGnUjfNnc+tzfXow==";
        };
        _nsVYyiwH = {
            "id" = "nsVYyiwH";
            "file" = "chalk-2.2.0+1.19.jar";
            "hash" = "sha512-lEbhtZX238ktvJsxTRZsmQwc0ML7rTeF++lZRb/oYJaKT1PVsdTI8ahQNqgKVQ0Xuz0Y4EgPvd48hvoO8tHWow==";
        };
        _HfoNoOrC = {
            "id" = "HfoNoOrC";
            "file" = "chalk-2.2.0.jar";
            "hash" = "sha512-ksGLsThL0/+stbMDuOU/+K8ImfPTsGuNgpCPeK70KhfFRTEpdpqtuedRgkeb3OPutKRPINOJY1IQJR8RPTQBpQ==";
        };
        _jWMVQdZu = {
            "id" = "jWMVQdZu";
            "file" = "chalk-2.2.0.jar";
            "hash" = "sha512-0hRSGuS64Ri10vVnwasJTZQBMNLK39koSy45QprHmwiPgvVNcEyGX8GOOvkDaQsdXPKWrY4ZxyeHf1uBjifZiA==";
        };
        _IIKlspc0 = {
            "id" = "IIKlspc0";
            "file" = "chalk-2.2.3.jar";
            "hash" = "sha512-SJN6Fi/qFOFpkJKhYVpvJnB29+1rzXVgmAREWmuZPT0Qli/xguInaiE5uiCZBQp4O4t3h9ZoaSz7sKW6EtlXOg==";
        };
        _AnIA4EcY = {
            "id" = "AnIA4EcY";
            "file" = "chalk-2.2.4.jar";
            "hash" = "sha512-ddimG50Df4uuMNZpTatIE7X3f98gwL/XpuydLiWBXMA0c7KKA2bL8z7am9kAcOPWpEL8BRJwFhdBsZJOuiAafg==";
        };
        _WkGeDM7U = {
            "id" = "WkGeDM7U";
            "file" = "chalk-2.2.4.jar";
            "hash" = "sha512-I3UFiUaaM+LtOuVmJ3IgSlGpGH01uqUHPvDoJUEjGhD0Rfcvj7iPEUXgawap7ZEaoxe112HCZ2LSu0mFmp/DKQ==";
        };
        _zubQVJDq = {
            "id" = "zubQVJDq";
            "file" = "chalk-2.2.4.jar";
            "hash" = "sha512-6rKzMbg2csQE4tznEpsripxwCA7JJenGF4xtlvZeV4YpCARnNYtO3+EUhPkkEF2we0Ny1S8P4Q8V8WVq264Hkg==";
        };
        _Lsc3Pk9I = {
            "id" = "Lsc3Pk9I";
            "file" = "chalk-2.2.4+1.21.jar";
            "hash" = "sha512-HI5dZxBPtw3omY0cfEAcQJzg5LJySrhNMjYsav+xQhnTUCHbcu8cO/u/SXGYhiqaRcijtnJi2u04OxOI7tOa2g==";
        };
        _Pxtm7pgf = {
            "id" = "Pxtm7pgf";
            "file" = "chalk-2.2.5+1.21.1.jar";
            "hash" = "sha512-ZqmEqXjHU0Cpy9MCXmobjRRtUhW6VsjrZkXjafUMWRlLW2ZuyuN0KECgdLJx0UguMn+YgOEFg17i/6d5oTpGmA==";
        };
        _zIEsBS0e = {
            "id" = "zIEsBS0e";
            "file" = "chalk-3.0.0+1.21.4.jar";
            "hash" = "sha512-xJtjR3jbAM4Z5I6l38Cmyfu/RYU2ANWMsyhjdQyn6j3XDijte8Sngudzr5H2cm+9dPRvN6nAb/0fzSMQ46Q+Gg==";
        };
        _DHZ3XRxJ = {
            "id" = "DHZ3XRxJ";
            "file" = "chalk-3.1.0+1.21.5.jar";
            "hash" = "sha512-xjvT5/505kl81JHBB5yj88MQTiV+AWq9QKtKrjWYw7AAwpAdop0NfjQQxZ2q/tLsoYHCv0VSGrUbWcfDoge1Vg==";
        };
        _zYEb6qj1 = {
            "id" = "zYEb6qj1";
            "file" = "chalk-3.1.0+1.21.7.jar";
            "hash" = "sha512-54FfbdbRn+uipOJgUvlTE2IpwosZrkRXymiLGNHbKOztwCnSMnFIO8nfbG1MYTDFYF33FcYVFzm9CnE/KfCPEQ==";
        };
        _c3JOqf9m = {
            "id" = "c3JOqf9m";
            "file" = "chalk-3.1.0+1.21.10.jar";
            "hash" = "sha512-0uWuCuo3OTRfhVD+C6+qdVkTqxlO3j9QQ3uJYv43scO3rULhXmfHe5+qczk76dvQRjbN8wq+c37FzV60LZrY8g==";
        };
        _G9Oljtjl = {
            "id" = "G9Oljtjl";
            "file" = "chalk-3.1.0+26.1.jar";
            "hash" = "sha512-1xNJ6yYFHjpcE97Nh6LdAKpVyqElUEWNrfQPt4UH/AO92yDutlVti+ecLoFGUDonRDCYGWz/hntNgRwr6MuYPQ==";
        };
        _t82eeyB1 = {
            "id" = "t82eeyB1";
            "file" = "chalk-3.1.1+26.1.jar";
            "hash" = "sha512-52kFetS6XQG8r/5c7IwV8hfqR2hf+FgTcX77Lnp1ZV5+yZK4ZAfGmWEI2ZkAz+IGwnb2bt7B88my4CPphdaGbA==";
        };
        _Im9gI64u = {
            "id" = "Im9gI64u";
            "file" = "chalk-3.2.0+26.2.jar";
            "hash" = "sha512-f/O91b8gr8+y4d2sJbkyoY8lz2OmBIyzZVoUVTgcDIbRi+Otx0K2otuR6NuCGGM55SyNtHmoiozxmqq6n/CKOw==";
        };
    in {
        "uPEa7LBz" = _uPEa7LBz;
        "WIVrCBs3" = _WIVrCBs3;
        "fKY5zkWz" = _fKY5zkWz;
        "HExgjOqr" = _HExgjOqr;
        "CS1O3hSY" = _CS1O3hSY;
        "z9yPuJ33" = _z9yPuJ33;
        "2kBPnANn" = _2kBPnANn;
        "n13hCKyu" = _n13hCKyu;
        "cgEqOhr8" = _cgEqOhr8;
        "nsVYyiwH" = _nsVYyiwH;
        "HfoNoOrC" = _HfoNoOrC;
        "jWMVQdZu" = _jWMVQdZu;
        "IIKlspc0" = _IIKlspc0;
        "AnIA4EcY" = _AnIA4EcY;
        "WkGeDM7U" = _WkGeDM7U;
        "zubQVJDq" = _zubQVJDq;
        "Lsc3Pk9I" = _Lsc3Pk9I;
        "Pxtm7pgf" = _Pxtm7pgf;
        "zIEsBS0e" = _zIEsBS0e;
        "DHZ3XRxJ" = _DHZ3XRxJ;
        "zYEb6qj1" = _zYEb6qj1;
        "c3JOqf9m" = _c3JOqf9m;
        "G9Oljtjl" = _G9Oljtjl;
        "t82eeyB1" = _t82eeyB1;
        "Im9gI64u" = _Im9gI64u;
        "fabric-1.17.1" = _uPEa7LBz;
        "fabric-1.18" = _HExgjOqr;
        "fabric-1.18.1" = _HExgjOqr;
        "fabric-1.18.2" = _z9yPuJ33;
        "fabric-1.19" = _nsVYyiwH;
        "fabric-1.19.1" = _nsVYyiwH;
        "fabric-1.19.2" = _nsVYyiwH;
        "fabric-1.19.3" = _HfoNoOrC;
        "fabric-1.19.4" = _HfoNoOrC;
        "fabric-1.20" = _jWMVQdZu;
        "fabric-1.20.1" = _AnIA4EcY;
        "fabric-1.20.2" = _jWMVQdZu;
        "fabric-1.20.4" = _WkGeDM7U;
        "fabric-1.20.6" = _zubQVJDq;
        "fabric-1.21" = _Lsc3Pk9I;
        "fabric-1.21.1" = _Pxtm7pgf;
        "fabric-1.21.4" = _zIEsBS0e;
        "fabric-1.21.5" = _DHZ3XRxJ;
        "fabric-1.21.7" = _zYEb6qj1;
        "fabric-1.21.8" = _zYEb6qj1;
        "fabric-1.21.10" = _c3JOqf9m;
        "fabric-1.21.11" = _c3JOqf9m;
        "fabric-26.1" = _t82eeyB1;
        "fabric-26.1.1" = _t82eeyB1;
        "fabric-26.1.2" = _t82eeyB1;
        "fabric-26.2" = _Im9gI64u;
        "quilt-1.19" = _2kBPnANn;
        "quilt-1.19.1" = _2kBPnANn;
        "quilt-1.19.2" = _2kBPnANn;
        "quilt-1.19.3" = _HfoNoOrC;
        "quilt-1.19.4" = _HfoNoOrC;
        "quilt-1.20" = _jWMVQdZu;
        "quilt-1.20.1" = _AnIA4EcY;
        "quilt-1.20.2" = _jWMVQdZu;
        "quilt-1.20.4" = _WkGeDM7U;
        "quilt-1.20.6" = _zubQVJDq;
        "quilt-1.21" = _Lsc3Pk9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chalk";
            id = "OrtjXTCH";
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
in callPackage fn {version="Im9gI64u";}