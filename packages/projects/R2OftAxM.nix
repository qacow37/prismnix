{lib, callPackage, ...}:
let
    versions = (let
        _kwef5VB1 = {
            "id" = "kwef5VB1";
            "file" = "FarmersDelight-1.18.2-1.1.2.jar";
            "hash" = "sha512-zlQ8Rs1yZonc6CCraF5MjIBPmEXo6MQ54a2/3ggrKwR3cniQLm6aa/2uOkfxTX6nfdVr+D83szBOO0RyiGjkig==";
        };
        _jc4l8jNt = {
            "id" = "jc4l8jNt";
            "file" = "FarmersDelight-1.19-1.1.2.jar";
            "hash" = "sha512-xrLU6PQcgPLlaHutpaL0lYd+UsL3Nh/IFFa5n5o07+U9SUQvvS0FIFt45nhWRG8+jQtOyqCJxFpGXjNrX+Q2xQ==";
        };
        _jhP9p06T = {
            "id" = "jhP9p06T";
            "file" = "FarmersDelight-1.18.2-1.2.0.jar";
            "hash" = "sha512-4adJmTQN0urfIIr+OIpKLasfmOHfZ78juCqtrLDEn6e+yCdttFcsqGPw1Pc3pdx3Uv3yfDaW+roVKXx1TYEXdQ==";
        };
        _huqohPcW = {
            "id" = "huqohPcW";
            "file" = "FarmersDelight-1.19-1.2.0.jar";
            "hash" = "sha512-/KhsYdU0wKJoDxHzNhi4YWvY5pMScmAr8G/1CKugJWhMfcHyHveSxyL5zbb7+IZ9G07FikUt4gV7Gwf4SNwo+Q==";
        };
        _yE9Uj2ud = {
            "id" = "yE9Uj2ud";
            "file" = "FarmersDelight-1.18.2-1.2.1.jar";
            "hash" = "sha512-3axoncMdoKGVblwYFbdp9LowjYIvPxjrL0VvYrX8LH9/V3/Tp/AVCK+YzKvWuGD05kx3HNtm9UhsB5xPQLNv9w==";
        };
        _vKnBI3zc = {
            "id" = "vKnBI3zc";
            "file" = "FarmersDelight-1.19-1.2.1.jar";
            "hash" = "sha512-RvLhDl/zc+RVq4/Ehms3d/LmPOp4jSkGYXlINHwZCOcgackPvyJ5gIqqdXyKrKWrpeAkHPVztkyNz2GPG4Jd6Q==";
        };
        _uRQmgrHj = {
            "id" = "uRQmgrHj";
            "file" = "FarmersDelight-1.18.2-1.2.2.jar";
            "hash" = "sha512-iv8127ftoQIYGRT4JKF3DbC24jZcsJTIfEl4Me/sOGL3802JOswCeagq4XckzDaOZXSDfBB41UqEdU/QID9cVg==";
        };
        _N1aLfuNT = {
            "id" = "N1aLfuNT";
            "file" = "FarmersDelight-1.19.2-1.2.2.jar";
            "hash" = "sha512-19XIIr8j8YGS5a4Pny8k6XVMZRgenDBr+QP6jZIeoA4mToFQmpOjZJ9R3i/+byYG4ZTrHJwgNwwLrhhuUNQyfg==";
        };
        _p5bkNiw0 = {
            "id" = "p5bkNiw0";
            "file" = "FarmersDelight-1.20.1-1.2.2.jar";
            "hash" = "sha512-9pWpX8k0n9KUB1T3y6dW5qMvZ9eLQzqIAwmWPbeog38zojtDia9tbuzkuDz1nDxMCj6cw3M2JrTW7kyc1su6cg==";
        };
        _9N99D1CJ = {
            "id" = "9N99D1CJ";
            "file" = "FarmersDelight-1.20.1-1.2.2a.jar";
            "hash" = "sha512-bF2jEKSxwInIslNKgHDSUzKwH/y/Kub5Fcb2/e5NU7XeqrUGoimCqSVa5Hh6ex0tgs1FV1YJI7swoTwUPchGmA==";
        };
        _tKCwnbTN = {
            "id" = "tKCwnbTN";
            "file" = "FarmersDelight-1.18.2-1.2.3.jar";
            "hash" = "sha512-GuFxQmpVKQAXytVaEVEI/L9JfR5AGzyKUvO7B1Ooqil77ID9eV17VR9oVzsj7srb5EYXkqf1dek/3jVfirANPQ==";
        };
        _umpztmTl = {
            "id" = "umpztmTl";
            "file" = "FarmersDelight-1.19.2-1.2.3.jar";
            "hash" = "sha512-tIoVtvNU7uuvJlkxqFDjy/NyGp0UU+Qnqs7e/lvQW0URad/4uV+gR7bCFH8fiOQta7a3iKrSt7UQajbYiR9XKw==";
        };
        _k7RoRFPF = {
            "id" = "k7RoRFPF";
            "file" = "FarmersDelight-1.20.1-1.2.3.jar";
            "hash" = "sha512-+VjW5+z3PWegOYadBO4JlqA0Gv3Rpnt3YyIvjZNVMQOigSRumolHEvcjG0YAtydh5AGRtpLfMh/ebeqjxQIfyA==";
        };
        _rFTKVUtq = {
            "id" = "rFTKVUtq";
            "file" = "FarmersDelight-1.19.2-1.2.4.jar";
            "hash" = "sha512-2vCWNhw2+Rlw7YixmddE7lLkop7RI7l5JzYQbUX5ihtuYdFZQuLNZLESd6nluf9NthyZPc/2hfSA+Ush8xcDAA==";
        };
        _AxgOboGq = {
            "id" = "AxgOboGq";
            "file" = "FarmersDelight-1.20.1-1.2.4.jar";
            "hash" = "sha512-vQJdU5URvt3WgmiWYE0qrhewNf164DxK5lm+PfgC9BkLkfk1syoHpphCrZj3m/vcw+9tDh5UCzWYmoBsZVtBaA==";
        };
        _ovSzG9pc = {
            "id" = "ovSzG9pc";
            "file" = "FarmersDelight-1.21-1.2.4.jar";
            "hash" = "sha512-K9wx/lKl9dc4VT4oqpD5jK5oapgkOkhkin25wqOHK+cmSm5l8CJmOwHJpJstR5jeiPO9OR3M6nkJsFwRsWQWnQ==";
        };
        _gXxUKCWt = {
            "id" = "gXxUKCWt";
            "file" = "FarmersDelight-1.21.1-1.2.4a.jar";
            "hash" = "sha512-8SCRn0uaCbBkuXZ9OKQA1ODYoPec1amK3nMENysDzbfnEBAu/9lQUQZLkmwR8k8PyZ9jyjlfpWyMtdiT9zQndw==";
        };
        _5tKbefI6 = {
            "id" = "5tKbefI6";
            "file" = "FarmersDelight-1.20.1-1.2.5.jar";
            "hash" = "sha512-8JmPpduRJKtPG2Rx2D84bEe++BSyP5BMNZUsCL/z4SBDs/LA/aZxZEzuFKKTgw8z3F6HsrikcSRW8R7phRCi9Q==";
        };
        _1gwNWS77 = {
            "id" = "1gwNWS77";
            "file" = "FarmersDelight-1.21.1-1.2.5.jar";
            "hash" = "sha512-0S+k3Jo22fvG37Zu35k3DrgZsPTde+HT0iLAEzIL7Ct52morVoDvCmrDD/yZzDXxjKzMy/flnWqfyTGNXhqe2g==";
        };
        _MG1Xuspn = {
            "id" = "MG1Xuspn";
            "file" = "FarmersDelight-1.20.1-1.2.6.jar";
            "hash" = "sha512-CpqADMPsaS5M60QDvsJknvK+/dsL82a6Kl+7AcliC/gG3KX6jmdpjXAC+4XmxEJ0JPakKVe2IxpKwx4n6WFw6w==";
        };
        _clpgpAoc = {
            "id" = "clpgpAoc";
            "file" = "FarmersDelight-1.21.1-1.2.6.jar";
            "hash" = "sha512-9NFFJmri6hCavJI++vJk5CCmAPXJN+N8dWuWNW+y3XP/pL9MR7hKG9A/XQquCaemm8HeTkIcGenIUy2TpU4EtA==";
        };
        _NcRp00OO = {
            "id" = "NcRp00OO";
            "file" = "FarmersDelight-1.20.1-1.2.7.jar";
            "hash" = "sha512-SPA2S2n5i9MHeNxnXvbgGAyopGfdDi9m728InyOU9KgOTSimrDFqAujYUWkS8NGkQ+pAXEXPRJN7AKnYnEj6+Q==";
        };
        _XhhT3PXv = {
            "id" = "XhhT3PXv";
            "file" = "FarmersDelight-1.21.1-1.2.7.jar";
            "hash" = "sha512-1ZTShVowNFkrg0qtScOXeDJ//vjQNK+e7Fwx4nkSxn0TjNhQYpN1rC3yi7x1QM/KIsfrX9284vl/SYpXn9WwEA==";
        };
        _YWFFrKk6 = {
            "id" = "YWFFrKk6";
            "file" = "FarmersDelight-1.20.1-1.2.8.jar";
            "hash" = "sha512-6ejyNKCFcIBtqfNc6UPQv+NqALPBoNpFrLUv4WbmvZdi1thbLeBx4tpRXpDNdhjSjmm+CM5C4AKgGDPdjjsweg==";
        };
        _yCkges3O = {
            "id" = "yCkges3O";
            "file" = "FarmersDelight-1.21.1-1.2.8.jar";
            "hash" = "sha512-yi1aIezRSiU3SyZXDxxjxUYjtVYDEI/+T4P4K3n/jPCLNfREB4FB7EGW2tZpaZ4b7upB2NDDTAYClBJHuT9KUg==";
        };
        _8rPF1pFi = {
            "id" = "8rPF1pFi";
            "file" = "FarmersDelight-1.20.1-1.2.9.jar";
            "hash" = "sha512-tij5gYMBeI37pTVhXd6WThcnuLOyKITybfH4orWhGgY/OAPeALxuuNFIRAKG1DopuYNSr7M71Ee4R8IbhwRCyw==";
        };
        _opCbq7uB = {
            "id" = "opCbq7uB";
            "file" = "FarmersDelight-1.21.1-1.2.9.jar";
            "hash" = "sha512-AKfbZ3bmqjBap1EcJnhmtDzwRMFU84JdNE7yaFdYBJSGqEovHxmSDjzWY615cf2jJsmlAfg1Kr5QahcNwF9xBA==";
        };
        _igQdwIqn = {
            "id" = "igQdwIqn";
            "file" = "FarmersDelight-1.20.1-1.2.10.jar";
            "hash" = "sha512-1I86NtOMpN+TBmrUdxeX3C4jpK3YMLNPZ9+7+gZ/6b4rIQar3odlqEEZvXZP1fzkR6F3SPooZf7HJRZY7Qt2vg==";
        };
        _EVaDSbPj = {
            "id" = "EVaDSbPj";
            "file" = "FarmersDelight-1.21.1-1.2.10.jar";
            "hash" = "sha512-nHvx3zjv5hZ2IpOOzZ/MnS+zjedFfz707BiUCaImj9eDwuSmTD2oC6Z6Rju3LIQfZRClfq3IigeORKCFwpn6Yg==";
        };
        _bCtijHxU = {
            "id" = "bCtijHxU";
            "file" = "FarmersDelight-1.20.1-1.2.11.jar";
            "hash" = "sha512-+vwg2TuBIGAGw6vgjFqgNwqLYQa/nE22p4U4MMWmHaotyCzjLZl/pOj+Uk0rBAPzuDTOyL2T3J8qWSU4KTHatw==";
        };
        _cYqC3svy = {
            "id" = "cYqC3svy";
            "file" = "FarmersDelight-1.21.1-1.2.11.jar";
            "hash" = "sha512-CvFC8IXbsxeL21IbgLy/b9DQ12ffKomd+QZvD+VkEkDaFTQ/5e10QdHkSu/3LkAv4XFX8gA5Mq4DdheIQX4DMg==";
        };
        _RLMY4UKM = {
            "id" = "RLMY4UKM";
            "file" = "FarmersDelight-1.20.1-1.2.11a.jar";
            "hash" = "sha512-Gx+1e8+5RXNzn+hAADiwftgvRRGDdbu9mqFrhPvxpnFtAdnguVpJBq/S8xqTYSklJdoVoKJQJ6xpXf9U4PmmbQ==";
        };
        _rOESN0jP = {
            "id" = "rOESN0jP";
            "file" = "FarmersDelight-1.21.1-1.2.11a.jar";
            "hash" = "sha512-MPLs7KRU805wCmlm3GXTltjhBCEgl9YxrzLRX3N9eSqNu+xY5JQmMZOVoy0Kd5fSPhCEDNH8NJrebT5nV76UCA==";
        };
        _aKcbt91p = {
            "id" = "aKcbt91p";
            "file" = "FarmersDelight-1.20.1-1.3.0.jar";
            "hash" = "sha512-ebQPO3tmpxChCRMJtFnt3V8u0iA5Vhpi8PjZdoO9O4lI7qux/EfgWQ8t3JLZbfIPq+SeNF98WEb5ix2iR6KQTA==";
        };
        _XJKk7DgU = {
            "id" = "XJKk7DgU";
            "file" = "FarmersDelight-1.21.1-1.3.0.jar";
            "hash" = "sha512-1SdvBStGBUz/kqNqg0HgBAmb5M6hh5zRzZ0OYXF5z262ng0ZH/Vrub+qEEm7TcPxmRw0YEjx6lH8Qsu8nPrq5g==";
        };
        _ugqnwJ4j = {
            "id" = "ugqnwJ4j";
            "file" = "FarmersDelight-1.20.1-1.3.1.jar";
            "hash" = "sha512-9jqSScMgq71+zFqIje0CRJiT5xLje4tOhxq+GD21CRwEvQXVuKvZG3yIHEROonl+ne9npF3ZuihPfuZdDOYTcQ==";
        };
        _9gp7w8NC = {
            "id" = "9gp7w8NC";
            "file" = "FarmersDelight-1.21.1-1.3.1.jar";
            "hash" = "sha512-WWNA2wGQSejaBm3xPO23brBqjod8hv0Qs4MyMXtf1QAcrUhabeh+OovwQj2Hof+91RqG9sBlYPQJldaP4F7flQ==";
        };
        _CsjS7EkP = {
            "id" = "CsjS7EkP";
            "file" = "FarmersDelight-1.20.1-1.3.2.jar";
            "hash" = "sha512-MmCnjl1nB5KSO+TUGn9EmqP3tOJY85DUw4jQQA4Fni5RHUqknZ5R05c4odv1UHlpSVxlHH1Zc21bQsP5aR3D5Q==";
        };
        _GbNuOZ4S = {
            "id" = "GbNuOZ4S";
            "file" = "FarmersDelight-1.21.1-1.3.2.jar";
            "hash" = "sha512-2lpCNkJ9+AENdZkiAchyOshKj6ce+lVnBVHTM8rJSpCujoxTbaY64Hpn9NANwndK5BUQMPQdJohuUI9KA3yGlA==";
        };
    in {
        "kwef5VB1" = _kwef5VB1;
        "jc4l8jNt" = _jc4l8jNt;
        "jhP9p06T" = _jhP9p06T;
        "huqohPcW" = _huqohPcW;
        "yE9Uj2ud" = _yE9Uj2ud;
        "vKnBI3zc" = _vKnBI3zc;
        "uRQmgrHj" = _uRQmgrHj;
        "N1aLfuNT" = _N1aLfuNT;
        "p5bkNiw0" = _p5bkNiw0;
        "9N99D1CJ" = _9N99D1CJ;
        "tKCwnbTN" = _tKCwnbTN;
        "umpztmTl" = _umpztmTl;
        "k7RoRFPF" = _k7RoRFPF;
        "rFTKVUtq" = _rFTKVUtq;
        "AxgOboGq" = _AxgOboGq;
        "ovSzG9pc" = _ovSzG9pc;
        "gXxUKCWt" = _gXxUKCWt;
        "5tKbefI6" = _5tKbefI6;
        "1gwNWS77" = _1gwNWS77;
        "MG1Xuspn" = _MG1Xuspn;
        "clpgpAoc" = _clpgpAoc;
        "NcRp00OO" = _NcRp00OO;
        "XhhT3PXv" = _XhhT3PXv;
        "YWFFrKk6" = _YWFFrKk6;
        "yCkges3O" = _yCkges3O;
        "8rPF1pFi" = _8rPF1pFi;
        "opCbq7uB" = _opCbq7uB;
        "igQdwIqn" = _igQdwIqn;
        "EVaDSbPj" = _EVaDSbPj;
        "bCtijHxU" = _bCtijHxU;
        "cYqC3svy" = _cYqC3svy;
        "RLMY4UKM" = _RLMY4UKM;
        "rOESN0jP" = _rOESN0jP;
        "aKcbt91p" = _aKcbt91p;
        "XJKk7DgU" = _XJKk7DgU;
        "ugqnwJ4j" = _ugqnwJ4j;
        "9gp7w8NC" = _9gp7w8NC;
        "CsjS7EkP" = _CsjS7EkP;
        "GbNuOZ4S" = _GbNuOZ4S;
        "forge-1.18.2" = _tKCwnbTN;
        "forge-1.19" = _vKnBI3zc;
        "forge-1.19.1" = _vKnBI3zc;
        "forge-1.19.2" = _rFTKVUtq;
        "forge-1.20" = _MG1Xuspn;
        "forge-1.20.1" = _CsjS7EkP;
        "neoforge-1.21" = _ovSzG9pc;
        "neoforge-1.21.1" = _GbNuOZ4S;
        "neoforge-1.20.1" = _CsjS7EkP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-delight";
            id = "R2OftAxM";
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
in callPackage fn {version="GbNuOZ4S";}