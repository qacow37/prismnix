{lib, callPackage, ...}:
let
    versions = (let
        _RtkBMzL8 = {
            "id" = "RtkBMzL8";
            "file" = "web-1.0.0.jar";
            "hash" = "sha512-v16hHBhbWdq+E4VyyPickHhoEp34vznZq6p8NqL9QNcua/zb0SFybUMemYwbXGNNiU2SQPwJKqFeusdvdaLyxg==";
        };
        _qM4m7fD2 = {
            "id" = "qM4m7fD2";
            "file" = "web-1.0.1.jar";
            "hash" = "sha512-UD7wnjieSSE435ntDHEUTS51lXSiYk46YfbiTsV10x9kclA02AkzlG6TQ2uiYD8hH03d72J9zMWkrUfZDyJPXg==";
        };
        _KgkKH8Hj = {
            "id" = "KgkKH8Hj";
            "file" = "web-1.0.2.jar";
            "hash" = "sha512-XbeXLRHpkx4QguOQqqFDDb7wgxsQ/wAxWotSjbXZfO85eV1GCKu2OmdngwSbLM34Eds6/zq+X8ktq8zeCTDv4A==";
        };
        _zSQKl2Gd = {
            "id" = "zSQKl2Gd";
            "file" = "web-1.0.3.jar";
            "hash" = "sha512-9NCMQaikHPG9Yh0QOGQ3FTtf5srgLOIjC1Ce2lwDPrL0VjEvvOnc/VB+yG66cGMoValEFKWNuTjcXNUweuguEw==";
        };
        _t8BfgA13 = {
            "id" = "t8BfgA13";
            "file" = "web-1.0.4.jar";
            "hash" = "sha512-LTsjCxdx8YoQSwroOaR2GSYpfPnjsqTO7mlHKSD4LB3bRBEpxGivf/WupY9qknMhVR1mvymBJ+fSy5iBsdAoAg==";
        };
        _nRLGu4op = {
            "id" = "nRLGu4op";
            "file" = "web-1.0.4-1.21.1.jar";
            "hash" = "sha512-pCmXK38NO7hJnZD9sAn5fewf+2gc0uDkLFab6GyCUjCzXudlqFbEqhCC9yp+J2ErhjU9BzMJZ5SmPcHureAjbg==";
        };
        _1mK9t51n = {
            "id" = "1mK9t51n";
            "file" = "web-1.0.4-1-20-0-1.jar";
            "hash" = "sha512-cbxPYd0vjKeibCpSPcEIRPLVhhgJmYVJBC0+4wXSvfITTo81rzbNowKlGAB77bVyzmND/ns7GW3T8sNNtEc8cA==";
        };
        _q6ZgKdsb = {
            "id" = "q6ZgKdsb";
            "file" = "web-1.0.4-1-20-2.jar";
            "hash" = "sha512-lszw5NLn2+I4C2jEsy1PqPtk7yI87igse04EvcyvGSrgIVv2QdBtijzLcCD9UVZkcK/Ol9hee4nKjMEz0J2mFA==";
        };
        _5nHTviqi = {
            "id" = "5nHTviqi";
            "file" = "web-1.0.4-1-20-3-4.jar";
            "hash" = "sha512-jM9vMl0rG0Z3uFcTSXPjEMo/Y70BrbuQenA7khhNWXWpJsJHTvVrH4ai/krBu8Sh4vocNBr5GlMrZSzQzJTF9A==";
        };
        _rGaWKssF = {
            "id" = "rGaWKssF";
            "file" = "web-1.0.4-1-20-5-6.jar";
            "hash" = "sha512-B6XBySMuBwI4r2uawbQ12crZc5J4/VOpHhmeEjqfhTrDp/NIuO2xEYH1ALp1ngd3d2b6Xbq92jPph0JjLe4xjw==";
        };
        _uB7PBctq = {
            "id" = "uB7PBctq";
            "file" = "web-1.0.4-1-21.jar";
            "hash" = "sha512-tVxz0iqahb2SBzah98iQ5MvCsAqqIc7A4paRDIo1smxnAf8dt2sBS7QKvj06J4uWhgASJTfm7E4QBDCZIXQ1pA==";
        };
        _TydGnWRC = {
            "id" = "TydGnWRC";
            "file" = "web-1.0.4-1-21-2-3.jar";
            "hash" = "sha512-xwJjPduO/Q7QP/OsWCv26+Zi4+BAihsyf1acIKrob6cnrZf5Q1SZQWaSd1rscCOHalHzWjTttxXIGpIv6WPxbA==";
        };
        _j1AzekPO = {
            "id" = "j1AzekPO";
            "file" = "web-1.0.4-1-21-4.jar";
            "hash" = "sha512-M0nDPo8jX04Bl8nv72nP9Z3o1ej2QOPAOAA6qlRySyNBSanfqbvk6pesewk7t8XEGGhSM5GIIkTdDVwjAj5y6g==";
        };
        _y5qCyyTM = {
            "id" = "y5qCyyTM";
            "file" = "web-1.0.4-1-21-6-8.jar";
            "hash" = "sha512-OIrBJTnmh3xnYza+p8CFK4ol+Sl3fp1XSxBrZa2/HeDKXdDpU5OSJeA6njAgdBswvLNEJCq1EoW6KJhFyD7lQg==";
        };
        _C84WVsZ5 = {
            "id" = "C84WVsZ5";
            "file" = "web-1.0.4-1-21-5.jar";
            "hash" = "sha512-2+IDqqGOZNWV+zbdIPf6S4qFX9ng7nJLqPGlWurIrJxe1HJSw0lfz2+ONmNo/OnyYWIeYd0GFnB2ru6AdPd8JA==";
        };
        _vlh8Obn3 = {
            "id" = "vlh8Obn3";
            "file" = "web-1.0.4-1-21-9.jar";
            "hash" = "sha512-jvk7jOIR8UH5G3QdnoNxz7XfPIXJn556Ii8A0+0mBKKRs7LymNzqbyvJYVrD38hU04VWITDRYeKNKvP5rUoCxQ==";
        };
        _iDURs8NP = {
            "id" = "iDURs8NP";
            "file" = "web-1.0.4-1-21-11.jar";
            "hash" = "sha512-1An7sCIA9M04O6fDg/UQiFUDirnOghO0kZhv/Dds6D/jcEvxHkNmqDImZO9eXVNg9PyRP1OqURjLLYHdYMubiA==";
        };
        _484KsCBk = {
            "id" = "484KsCBk";
            "file" = "web-1.0.5-26.1.x.jar";
            "hash" = "sha512-kHqb0hGnoN27nZgUsojPPp3k+8F6jVAIXkp9v3CB6ydCv/IEh6MzFsSON5DBr3I/D3FTNZ252Hxgvl5PobGUSw==";
        };
        _ubdmDhzE = {
            "id" = "ubdmDhzE";
            "file" = "web-1.0.6-26.2.jar";
            "hash" = "sha512-XJA63rj8rCsqSx9dv0KvRqvzgMjGzDdW7T/umhIRKY5MsEuDZDO7uz2EBLb35xvISui306Jsv3YcqzaorMPjoQ==";
        };
    in {
        "RtkBMzL8" = _RtkBMzL8;
        "qM4m7fD2" = _qM4m7fD2;
        "KgkKH8Hj" = _KgkKH8Hj;
        "zSQKl2Gd" = _zSQKl2Gd;
        "t8BfgA13" = _t8BfgA13;
        "nRLGu4op" = _nRLGu4op;
        "1mK9t51n" = _1mK9t51n;
        "q6ZgKdsb" = _q6ZgKdsb;
        "5nHTviqi" = _5nHTviqi;
        "rGaWKssF" = _rGaWKssF;
        "uB7PBctq" = _uB7PBctq;
        "TydGnWRC" = _TydGnWRC;
        "j1AzekPO" = _j1AzekPO;
        "y5qCyyTM" = _y5qCyyTM;
        "C84WVsZ5" = _C84WVsZ5;
        "vlh8Obn3" = _vlh8Obn3;
        "iDURs8NP" = _iDURs8NP;
        "484KsCBk" = _484KsCBk;
        "ubdmDhzE" = _ubdmDhzE;
        "fabric-1.21.6" = _y5qCyyTM;
        "fabric-1.21.7" = _y5qCyyTM;
        "fabric-1.21.8" = _y5qCyyTM;
        "fabric-1.21.9" = _vlh8Obn3;
        "fabric-1.21.10" = _t8BfgA13;
        "fabric-1.21.1" = _nRLGu4op;
        "fabric-1.20" = _1mK9t51n;
        "fabric-1.20.1" = _1mK9t51n;
        "fabric-1.20.2" = _q6ZgKdsb;
        "fabric-1.20.3" = _5nHTviqi;
        "fabric-1.20.4" = _5nHTviqi;
        "fabric-1.20.5" = _rGaWKssF;
        "fabric-1.20.6" = _rGaWKssF;
        "fabric-1.21" = _uB7PBctq;
        "fabric-1.21.2" = _TydGnWRC;
        "fabric-1.21.3" = _TydGnWRC;
        "fabric-1.21.4" = _j1AzekPO;
        "fabric-1.21.5" = _C84WVsZ5;
        "fabric-1.21.11" = _iDURs8NP;
        "fabric-26.1" = _484KsCBk;
        "fabric-26.1.1" = _484KsCBk;
        "fabric-26.1.2" = _484KsCBk;
        "fabric-26.2" = _ubdmDhzE;
        "default" = _ubdmDhzE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "webs";
        id = "y6IaGCHf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Limited-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Limited-All-Rights-Reserved";
                shortName = "LicenseRef-Limited-All-Rights-Reserved";
                url = "https://github.com/PotatoWolfie/web/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}