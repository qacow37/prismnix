{lib, callPackage, ...}:
let
    versions = (let
        _ebLVkmYz = {
            "id" = "ebLVkmYz";
            "file" = "jumpanimation-0.4.1.jar";
            "hash" = "sha512-k/FII1oAxzWLQlbZXv/wZzc3opGD1aWF8j3V/2ElMiyIhU2WHrbMcbhuuEQs6k4YHIrPiG/RBWdB5cMXdhYTWw==";
        };
        _LUdzthsV = {
            "id" = "LUdzthsV";
            "file" = "jumpanimation-0.4.2.jar";
            "hash" = "sha512-tGER4s9Pgl5tgRIMIH+E79oQvoyMKF7OBP+S9unhLlcpPDi5sQjTIvBm/7IQBmT+8DuEtO5DbSkPh1pgmpxTgw==";
        };
        _Ql4FhltW = {
            "id" = "Ql4FhltW";
            "file" = "jumpanimation-0.5.0.jar";
            "hash" = "sha512-ScOS76vhxvg1wnvqFgp7EiyVri3K+duFn2SbS7Be3pR6W+R8ByddXoXZdMp0E9itXC/BdkgpQ7EjbBRfy6KWYg==";
        };
        _tkEufaXm = {
            "id" = "tkEufaXm";
            "file" = "jumpanimation-0.5.0-1.20.4.jar";
            "hash" = "sha512-C2I+LSyWgqSKt+7KYJ5v86+19O9bJ4kc/TOx/tMqpfmMbiA+P3678oJ/wa2UgSPf5Bs9nHc6oLIungWysfXKvQ==";
        };
        _hVC9dsnd = {
            "id" = "hVC9dsnd";
            "file" = "jumpanimation-0.6.0.jar";
            "hash" = "sha512-MaN0wTOXb7VKtNa+LankDEK1fzkdiO0eCrHytidu2fvDkrwgSUv3ZwZIK6Z8eNqZv53CPfswXcgES4S/2X7IWw==";
        };
        _FcWejzuc = {
            "id" = "FcWejzuc";
            "file" = "jumpanimation-0.6.0-1.20.4.jar";
            "hash" = "sha512-hQENix2tHG8ipos41a5uZ5aUsF7CMV71G5gEmSufzL3BFO4MwJzqa6DyQA+nQEu62j9fTjE2kG8gHdmUXqg/hg==";
        };
        _dgQzz4zY = {
            "id" = "dgQzz4zY";
            "file" = "jumpanimation-0.6.0-1.19.2.jar";
            "hash" = "sha512-D4xGPP4addytwqXVf430/HfiDV0DOPkBIUZvHSHK6Hne+tXkoTvczEG+Vst7tV0/z7bJBNlLkZtwEgP6gL6Z8A==";
        };
        _zDEoA3PC = {
            "id" = "zDEoA3PC";
            "file" = "jumpanimation-0.6.0-1.19.4.jar";
            "hash" = "sha512-rL727h1/1tW0XJQr8mXLSQ+lBw7TjfgNALpQFs/DEed0GzNvM8Jyu0t32BvDELF9yTxoSl7PANPPk04/1XpaKw==";
        };
        _dKK9nCPt = {
            "id" = "dKK9nCPt";
            "file" = "jumpanimation-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-ymMqcXMLa5UPhBEc2gdg/hMoWnEfBpHnfb6vbfXpOSdaRFuMH1jSlQfcAMp1ppyl5dPtNvEBM0iYfAwp4Nzmiw==";
        };
        _807izA5V = {
            "id" = "807izA5V";
            "file" = "jumpanimation-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-eX17ziKG4ifTpBBVAanzwK25mxpCzfKq2K7P+AuCZpH1RyJ9Fl+s455G9258YSrMTM5kIKr3ep18SpA9bPOvHw==";
        };
        _OrE41B4z = {
            "id" = "OrE41B4z";
            "file" = "jumpanimation-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-Qe/Kr7oPBAnSeYtRBgH51MbsVi9wBfXN+K71XlvctyUBsMM5DOZxFnqQyNq34flE1Qey4UX/GmdUVSxhNid0Xg==";
        };
        _RiDHbQT0 = {
            "id" = "RiDHbQT0";
            "file" = "jumpanimation-1.0.0-fabric-1.20.3.jar";
            "hash" = "sha512-8QaJS0Rfp6YdNei5s1N3xR9D22A6toXMdJS00NTD4zWmwWdzRU/hUWASUei0BteV657ttQiMOVqKQua1T4UgKg==";
        };
        _vqTERJT2 = {
            "id" = "vqTERJT2";
            "file" = "jumpanimation-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-fg4N+uW0xMkiPoPMjr+yYcBe+EOZnmufNeBGuTyhRmyzP4Opz5c2g6Bve/MBZxwNyQ2pzRB257wdvEM4DkNeMw==";
        };
        _fUJGeTRL = {
            "id" = "fUJGeTRL";
            "file" = "jumpanimation-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-EnpjryigfVOMrNhjnGtopaStwJgiNjehb0gSV1RNa6lBZW3qBy54rX0OIPvCEN0Ac14pe2PGnbxZpFHzDFkT3Q==";
        };
        _D0THYRH9 = {
            "id" = "D0THYRH9";
            "file" = "jumpanimation-1.0.0-fabric-1.19.1.jar";
            "hash" = "sha512-wdfT/edZUwT5J5vOAGLF/Q4G7TVMi9P5NDu5sXOztnSDI8Iz5Y1azKar8F9G0nxusJpceJnxbcihDtmCJ1OTBQ==";
        };
        _hok3SENw = {
            "id" = "hok3SENw";
            "file" = "jumpanimation-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-9rDp510zeD/zrO7WPy7vMHCFAir5XP6sGVj/5zwB0/f8Z2EpRKt5jxfVDxzwJH9BeAKNOw7BHyArk6aBFVaJhA==";
        };
        _ZW3cyEHd = {
            "id" = "ZW3cyEHd";
            "file" = "jumpanimation-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-vVDHc6VzCbmLIRgDkBd0iGkQsVWGdVFRXxSsRjvXbuBsgooKn/sUxX1rYna8lsgMIPo1v21zBdfsFoVquRzl+A==";
        };
        _LsMFBRzd = {
            "id" = "LsMFBRzd";
            "file" = "jumpanimation-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-iqXWRemY/nt2StoPg+RqCapKaz7wAmOqO/q81a7jJdtmpsb1QLj1QZcCrUHDePiny3gwxAkSS+GanIvFM/gEnQ==";
        };
        _xaF9ncXV = {
            "id" = "xaF9ncXV";
            "file" = "jumpanimation-1.0.0-1.20_1.20.4.jar";
            "hash" = "sha512-aWTeSSZXjyRJYuN2foyqrFsd2hSuiRbHo2k5M9G+QyJZ9xAzVzXhIk6zjPTIV/9yYNloSHJiC59VcQsBBE5xzw==";
        };
        _4bttfb1n = {
            "id" = "4bttfb1n";
            "file" = "jumpanimation-1.0.0-1.19_1.19.4.jar";
            "hash" = "sha512-bXBi7GlXDnaDui0oNmvHifTBXfSK6HBR1sLed8fTU/ZxVu61Cckx/iUz2yV21cjgjA7V9jo+Ge+CKkyXzXWoDQ==";
        };
        _GdhtYGQT = {
            "id" = "GdhtYGQT";
            "file" = "jumpanimation-1.0.1-1.20.1.jar";
            "hash" = "sha512-FdWZRBu6c+FynNvcHhcuZvzy9X/xXeZp0LlN37sfBQ06V8tge4qFHmt3sstpB3fTzcYdjRcC6/17Qoki88eBsQ==";
        };
        _TClVdgTi = {
            "id" = "TClVdgTi";
            "file" = "jumpanimation-1.0.1-1.20.jar";
            "hash" = "sha512-BW8otWxkZEOyBbJzL74ErdWB2t2+VA6tw5qDLP5ckLQYMNLsLAfOMBra91+h6WUEGxCSt1ivXh+Ia23uMsiENg==";
        };
        _V6hVlv00 = {
            "id" = "V6hVlv00";
            "file" = "jumpanimation-1.0.1-1.19.4.jar";
            "hash" = "sha512-6uT5ZCuf6B9tzgU4z2mrZzjgg4qPIfv+HT2fwVr+lUuPmEDpRRMkLGP3CynRfw9XaA74y8GheOA0ehV16jIsKw==";
        };
        _H8qQlIz8 = {
            "id" = "H8qQlIz8";
            "file" = "jumpanimation-1.0.1-1.19.3.jar";
            "hash" = "sha512-VU/taQWm4wBjx96VuKAjMwh8AF7z17jG5fieEKS5ntQl5CGDaX0qJjcRZgrAMwjt308N1ywu0T0pPGJ1DiznPA==";
        };
        _EJZsRlBW = {
            "id" = "EJZsRlBW";
            "file" = "jumpanimation-1.0.1-1.19.2.jar";
            "hash" = "sha512-zaQGQ6AxY+Nn4f8s1V2Jr6Z5+gbBlQ6miJb4qpJcdCIcAFfLYhCb7MKgDd+yTse2EJS9jUChTw3A/XDHKK14HA==";
        };
        _QFpDDcwq = {
            "id" = "QFpDDcwq";
            "file" = "jumpanimation-1.0.1-1.19.1.jar";
            "hash" = "sha512-UtgLZGEAOjNIf7VcWvhgy/Jr/xxSKR5q3zUPiYOpCwBPBByw3pKg8VUB7RRO3taEIsBbP1tmBhC3+nYIWwjC3Q==";
        };
        _If9acMRU = {
            "id" = "If9acMRU";
            "file" = "jumpanimation-1.0.1-1.19.jar";
            "hash" = "sha512-B2cScIoEfxsAarfGcYNpmpHdSzbR7Nj4jHl1dbL7r/wNIqD2FTkGjgMvQcrZ8eETeoAcRwRjqKJFbti9JU3tqQ==";
        };
        _tE8o4mix = {
            "id" = "tE8o4mix";
            "file" = "jumpanimation-2.0.0-1.20.1.jar";
            "hash" = "sha512-LnNwjqUGaJAIN/MRRhjXyI+wun5+oWQ8eqn9JgC7PdWfOHJILZjcllppLo0cBnbSbkgNlgKibMvG5AW+HL+1kw==";
        };
        _zYALRR90 = {
            "id" = "zYALRR90";
            "file" = "jumpanimation-2.0.0-1.20.jar";
            "hash" = "sha512-DTqnXUIDDQo7p78vHV/+X3D30s7Sov0yU1qq16Ki8pmuJP6rN6e+r3FwauUr+IrY9unjF5BlxJm+LZUT/qVpHg==";
        };
        _TJRZUAGh = {
            "id" = "TJRZUAGh";
            "file" = "jumpanimation-2.0.0-1.19.4.jar";
            "hash" = "sha512-0/dFXErQbYgEvgpZNAvUB+bWEJHrheasmXYQtzbhEGfC+XWLiS11JVBYSi37UjFxmAY7HsuquU9uScuEe08QOw==";
        };
        _fYIiMsHM = {
            "id" = "fYIiMsHM";
            "file" = "jumpanimation-2.0.0-1.19.3.jar";
            "hash" = "sha512-yfjJ+EuWqzDUI5woRLnVR5Rcl3cQzKukYYRh0rirpLXyIONyjY8vrZpbaBZEqR1V+Mu7RpiAc2FpWe2E1cs8xA==";
        };
        _SXMyRxEw = {
            "id" = "SXMyRxEw";
            "file" = "jumpanimation-2.0.0-1.19.2.jar";
            "hash" = "sha512-kGZdwucFHx3O+PV6n33B/LJnyXQGhpaGBYmJ4rZc3/lwIm058FmGa5MQOCO9Y4HPNBHMbA2yB6f3PvLBRAbEjw==";
        };
        _8ZqR9grr = {
            "id" = "8ZqR9grr";
            "file" = "jumpanimation-2.0.0-1.19.1.jar";
            "hash" = "sha512-uC/aKyGPr5OmTkPH655/F+XeLRo9ppAsq1xy1Sg62Owo7jv6/G552QoPZlVKDo6BxbwHJBlQT5vcOhwhTkzpiQ==";
        };
        _jiLUuGMM = {
            "id" = "jiLUuGMM";
            "file" = "jumpanimation-2.0.0-1.19.jar";
            "hash" = "sha512-lEiB2V28QND920rX7YBZtjpe9uVOuG1xhAG6GCl881M1qmFMUBEcF+FYvj3JdHtkfebOtqsEyEt0IIXDIipAoQ==";
        };
    in {
        "ebLVkmYz" = _ebLVkmYz;
        "LUdzthsV" = _LUdzthsV;
        "Ql4FhltW" = _Ql4FhltW;
        "tkEufaXm" = _tkEufaXm;
        "hVC9dsnd" = _hVC9dsnd;
        "FcWejzuc" = _FcWejzuc;
        "dgQzz4zY" = _dgQzz4zY;
        "zDEoA3PC" = _zDEoA3PC;
        "dKK9nCPt" = _dKK9nCPt;
        "807izA5V" = _807izA5V;
        "OrE41B4z" = _OrE41B4z;
        "RiDHbQT0" = _RiDHbQT0;
        "vqTERJT2" = _vqTERJT2;
        "fUJGeTRL" = _fUJGeTRL;
        "D0THYRH9" = _D0THYRH9;
        "hok3SENw" = _hok3SENw;
        "ZW3cyEHd" = _ZW3cyEHd;
        "LsMFBRzd" = _LsMFBRzd;
        "xaF9ncXV" = _xaF9ncXV;
        "4bttfb1n" = _4bttfb1n;
        "GdhtYGQT" = _GdhtYGQT;
        "TClVdgTi" = _TClVdgTi;
        "V6hVlv00" = _V6hVlv00;
        "H8qQlIz8" = _H8qQlIz8;
        "EJZsRlBW" = _EJZsRlBW;
        "QFpDDcwq" = _QFpDDcwq;
        "If9acMRU" = _If9acMRU;
        "tE8o4mix" = _tE8o4mix;
        "zYALRR90" = _zYALRR90;
        "TJRZUAGh" = _TJRZUAGh;
        "fYIiMsHM" = _fYIiMsHM;
        "SXMyRxEw" = _SXMyRxEw;
        "8ZqR9grr" = _8ZqR9grr;
        "jiLUuGMM" = _jiLUuGMM;
        "forge-1.20.1" = _tE8o4mix;
        "forge-1.20.4" = _xaF9ncXV;
        "forge-1.19.2" = _SXMyRxEw;
        "forge-1.19.4" = _TJRZUAGh;
        "forge-1.20" = _zYALRR90;
        "forge-1.20.2" = _xaF9ncXV;
        "forge-1.20.3" = _xaF9ncXV;
        "forge-1.20.5" = _xaF9ncXV;
        "forge-1.20.6" = _xaF9ncXV;
        "forge-1.19" = _jiLUuGMM;
        "forge-1.19.1" = _8ZqR9grr;
        "forge-1.19.3" = _fYIiMsHM;
        "neoforge-1.20.4" = _FcWejzuc;
        "fabric-1.20" = _dKK9nCPt;
        "fabric-1.20.1" = _807izA5V;
        "fabric-1.20.2" = _OrE41B4z;
        "fabric-1.20.3" = _RiDHbQT0;
        "fabric-1.20.4" = _vqTERJT2;
        "fabric-1.19" = _fUJGeTRL;
        "fabric-1.19.1" = _D0THYRH9;
        "fabric-1.19.2" = _hok3SENw;
        "fabric-1.19.3" = _ZW3cyEHd;
        "fabric-1.19.4" = _LsMFBRzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jumpanimation";
            id = "M5MuzrHF";
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
in callPackage fn {version="jiLUuGMM";}