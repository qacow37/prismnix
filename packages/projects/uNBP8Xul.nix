{lib, callPackage, ...}:
let
    versions = (let
        _HDoMdJwY = {
            "id" = "HDoMdJwY";
            "file" = "BetterBurning-1.14.4-1.0.1.jar";
            "hash" = "sha512-7yuF6wdse9GdqNS92KClqKaZgtxY4uSPV+k066uzHO4CYj8ZXglZpNzLNCvnkFKj2s5pe5dlwO9g9jl76xeY+w==";
        };
        _pPOxKtTe = {
            "id" = "pPOxKtTe";
            "file" = "BetterBurning-1.15-1.1.1.jar";
            "hash" = "sha512-bQzEfKKqMQ0cenH5S3Kz0e178MNPjry6P1lvHr90E2iabzIIDaclseF4Xrg0Ve8N2a7rocMDqn5yYkyMMzBHCQ==";
        };
        _QF0X7jb7 = {
            "id" = "QF0X7jb7";
            "file" = "BetterBurning-1.15.1-1.2.1.jar";
            "hash" = "sha512-KLXIL/Wu0wDJT43TJxDsem9NGxFRWbNRZrfv7yK59blXVXOBav0yKfBtft+bS6bKzu7UhfZAw6dbWCjQNPVzqA==";
        };
        _T3pvaD2a = {
            "id" = "T3pvaD2a";
            "file" = "BetterBurning-1.15.1-1.2.2.jar";
            "hash" = "sha512-mQzF/UEs85hf/JAEbC3i6359uSqVlcePUYGqEdLqUeQxEfZwvMfJpmODZp5VxxpFtpG0bjefwdpHkepMdCPm+w==";
        };
        _6hbvCmtI = {
            "id" = "6hbvCmtI";
            "file" = "BetterBurning-1.15.2-1.3.1.jar";
            "hash" = "sha512-ip6x37O8THE73tgQiqkd30s80ornVjSwLsLfztbKSFQDB13YxHAxquWHkqY6i7Hwuk6gCoXglFw126YIxAbDgw==";
        };
        _khrk3i9P = {
            "id" = "khrk3i9P";
            "file" = "BetterBurning-1.12.2-0.9.1.jar";
            "hash" = "sha512-vD2hynpXcD8KVQZQIbOsPeBjRznbj8VwolQlpAalxZfrhknCwvl8/NfjcFTit4LwgPrd8dot3fjwaDGdIygIpA==";
        };
        _JS1plhrM = {
            "id" = "JS1plhrM";
            "file" = "BetterBurning-1.11.2-0.8.1.jar";
            "hash" = "sha512-U3axoVrmS4KTsUirpJpP6+59xKJVdVx5m227V4r43gDH5gMNwa75Pkos4hNwVWOid2i8paaIDWSCet4rcXijZQ==";
        };
        _iqs5wOQf = {
            "id" = "iqs5wOQf";
            "file" = "BetterBurning-1.10.2-0.7.1.jar";
            "hash" = "sha512-dSkIzObYojfyXlXnpuS6UZ9ZibadiZu+3kC6dUskRAmUhdMLeiSgi4hHm8zx5kD5h/b2Wxs2etaTSLfpnCBKYQ==";
        };
        _FDj4sJ5S = {
            "id" = "FDj4sJ5S";
            "file" = "BetterBurning-1.9.4-0.6.1.jar";
            "hash" = "sha512-xkZzi6WfsM9itya7bb8fR8ygFg9DaiJlHjPaowTe7FeBpQ+LG1ntjDSs77DqjPbrJrbOqshWJPFwenYgdeoEow==";
        };
        _RA6SujY5 = {
            "id" = "RA6SujY5";
            "file" = "BetterBurning-1.8.9-0.5.1.jar";
            "hash" = "sha512-zjelIWdbZewoj+hfdBDfo4QojczfQdw/6FyBheXKh6Oi7lx8T9KT7a8qsIMB6RbYex/ZXb2r/vx8zFkGyBNd8A==";
        };
        _ttwsVgPg = {
            "id" = "ttwsVgPg";
            "file" = "BetterBurning-1.7.10-0.4.1.jar";
            "hash" = "sha512-wNCpciwaSKCy7W5OEzK3WlnKtDysM4cTgLq66UXmsGWn/ZkPxkO2B8LY6SMaVXgOzoh0UgzSQofDqYq9nVAekw==";
        };
        _YCZkKqY1 = {
            "id" = "YCZkKqY1";
            "file" = "BetterBurning-1.12.2-0.9.2.jar";
            "hash" = "sha512-5QwlHqdEGTiHnlmtXOU72NRIozrsXCDGvzdY7p2MKIppZ25J4IFTbjbUBpNiwjR/XXbT4Fxrrj3dyDmXzZqVPw==";
        };
        _xAU2KyG1 = {
            "id" = "xAU2KyG1";
            "file" = "BetterBurning-1.11.2-0.8.2.jar";
            "hash" = "sha512-6e2Li2uJK81pPdw9BCU8nbyzaQz4tKbV1FaJDHSxcUQYI3iO9wMsmK0iaXRZTWWdgvHFXMsg3TheVtGuItFGdw==";
        };
        _T5hTgNOa = {
            "id" = "T5hTgNOa";
            "file" = "BetterBurning-1.10.2-0.7.2.jar";
            "hash" = "sha512-HnhhHyNtY/Bb8FnPB4rc2zW9pVO7nTD+3guSUH8POkzoJhkkqo7fpLscfOcAxRp6PbVNzKwaHxFWt+oh88wx3g==";
        };
        _lsAWbFOM = {
            "id" = "lsAWbFOM";
            "file" = "BetterBurning-1.9.4-0.6.2.jar";
            "hash" = "sha512-T4EC95p2PwzWqs2mVe+O3sSgS8hnpK6zao20K9dmv+mCTbBypLRPsbD1uzd0imJVviBc3JaREgILwtBnZVqTAA==";
        };
        _QiadtIn3 = {
            "id" = "QiadtIn3";
            "file" = "BetterBurning-1.8.9-0.5.2.jar";
            "hash" = "sha512-tzrPMeDm0zFz8sDv6kCkm0mCm00CKXZiF+gdRxUs5rSubNbpjDeSfWWpZpVKsWsDL2TXKRwuUZXRozZcliANvQ==";
        };
        _QKqqYfJb = {
            "id" = "QKqqYfJb";
            "file" = "BetterBurning-1.7.10-0.4.2.jar";
            "hash" = "sha512-7cDqBKGxJWEFD9hsB3wARdh5jGcFbabcoRKpbkI22o0uOrE+n3kJLzCvlEptVj74jgytfmrBT5g0e5dxzWHwPw==";
        };
        _Ktk0VYwh = {
            "id" = "Ktk0VYwh";
            "file" = "BetterBurning-1.15.2-1.3.4.jar";
            "hash" = "sha512-ePfe+wXPez7uaAb51s7cUDI5xy+vdCc7MiA6NWqKJ5OGOaWWwieh+P6hCzxfBRtE53OdHeTCpd7tTskWI+F3Tw==";
        };
        _GyPoe6Zd = {
            "id" = "GyPoe6Zd";
            "file" = "BetterBurning-1.16.1-2.0.2.jar";
            "hash" = "sha512-gSqcOR2u4I6LQFhXFJVF7G1eOt8i3PbnWZfg0p4piasiljpxdACFcoKLuqbXUZgP0tvCnClAcG44PHk4bB9I3Q==";
        };
        _7vFBS1hT = {
            "id" = "7vFBS1hT";
            "file" = "BetterBurning-1.16.2-3.0.1.jar";
            "hash" = "sha512-hpf9nnAylqskGqQxbY4ubwvhZd7hE8yV4PvX9jZ0kdSWk3kYLn0kjgFESTsVWua/SxRfCdI8r7S5e/7i+mH+Mg==";
        };
        _GVAVc2Ez = {
            "id" = "GVAVc2Ez";
            "file" = "BetterBurning-1.16.3-4.0.2.jar";
            "hash" = "sha512-CMJaOZbSfVjV+gSe6492gqOHEaoH68ZQtiLwDDOsywKwvwInkpjJsfLa+En2DzFpnxwuRRVXzGCHHs7cugxJkg==";
        };
        _pvHyRIj0 = {
            "id" = "pvHyRIj0";
            "file" = "BetterBurning-1.16.4-5.0.1.jar";
            "hash" = "sha512-4Vo8XwmbetV+YGoG/UZOhhGMwEEbkyw4Vi7b53f2C8cdl2Gu6PwD4aWzv1nO5v/WaZlOY5XTD9aoQ/VDTi+8NQ==";
        };
        _wGboXW9l = {
            "id" = "wGboXW9l";
            "file" = "BetterBurning-1.16.4-5.0.2.jar";
            "hash" = "sha512-vsaYY2mhUx2svjr2NT4Bc81hss6o9wVDJlGk9oZ5F1W7zmzoGhVQyp2beZxDyBmlT/0gtfeSPcibpYrklpF3hA==";
        };
        _XXeRewJl = {
            "id" = "XXeRewJl";
            "file" = "BetterBurning-1.16.4-5.0.3.jar";
            "hash" = "sha512-z0gZqCJ4H/minUn8566f0bqJkYFekhd6vPWUB4sL2FzpiWUN05Q295lFjxGTvuHuTepjp1ohXl9hqZMee5EVog==";
        };
        _36IS6ITa = {
            "id" = "36IS6ITa";
            "file" = "BetterBurning-1.16.5-6.0.1.jar";
            "hash" = "sha512-+HoiL9l51DPvMDOTMf9Lmm2DAssxcJFbq4uyaxuRs05BMQ33AGzWT54TnDKpdMFbmG2Bm2eiFb9d3NFXqNoJQQ==";
        };
        _DeWoubfq = {
            "id" = "DeWoubfq";
            "file" = "BetterBurning-1.16.5-6.0.2.jar";
            "hash" = "sha512-AJVkNnLlVDsNostftttMoi0gnEDG+U4V0mhvUNs6kwdyaT58MvdB9t5ASMRafv+vlVbzMvCh8i2FnFtESZwz5w==";
        };
        _PkPtpBUu = {
            "id" = "PkPtpBUu";
            "file" = "BetterBurning-1.16.5-6.0.3.jar";
            "hash" = "sha512-1a4eDh9vcizfkUDxnmQXk1WW86ORDhz5xWE2zhi6wLWcQDshP/hCZIckhMRl85wg0nNyHgjfGJ4gY8gPYgeSAQ==";
        };
        _UHgWdYfy = {
            "id" = "UHgWdYfy";
            "file" = "BetterBurning-1.16.5-6.0.4.jar";
            "hash" = "sha512-nnTrcY2dJVDPPS5BSptK5fAIdAMfm2SgbBVBDBfqDGcuMiWRCIqv5xFvR+nauRGEREtvmPnauQYi5S/G8HKIRg==";
        };
        _lmPOk5Hz = {
            "id" = "lmPOk5Hz";
            "file" = "BetterBurning-1.16.5-6.0.5.jar";
            "hash" = "sha512-/n6aP1fEztsNWA/kDgtGUt/XxTh5d/0zL6+o4Izq1FmCCsRy9gSlLHOEGaTsAHC2Ta/UtJ6o+T1aj+uBYh95OQ==";
        };
        _Kc65PlP9 = {
            "id" = "Kc65PlP9";
            "file" = "BetterBurning-1.16.5-6.0.6.jar";
            "hash" = "sha512-Z37BJMPyVd3h+zZ+tUKjcDS/qlBSCCqaacV5uVVjCTSkWTBWZE6mX4uqUBLbo8pDI119n4U46l7dAkeYOz14Ig==";
        };
        _dFDCPYaq = {
            "id" = "dFDCPYaq";
            "file" = "BetterBurning-1.16.5-6.0.7.jar";
            "hash" = "sha512-A1eDLO/ocNNI44cYT0OdZyKY5J1tiVoXCZQHFBPG53R+Ot0jriWfYZqUgM3NXlQPHwEDzirv/jKVdPOUn6eYiA==";
        };
        _QtC16xfz = {
            "id" = "QtC16xfz";
            "file" = "BetterBurning-1.16.5-6.0.8.jar";
            "hash" = "sha512-Z3mnLcNvY+GYX5eAsxEUfO9VtgfyyzXcPcj5mYcZ+gACRBoUQxon4GNg2PeuQlJSxoLBs+OYAiuNJ0XJ+n9JLA==";
        };
        _RWdT1fJO = {
            "id" = "RWdT1fJO";
            "file" = "BetterBurning-Forge-1.19.4-7.0.2.jar";
            "hash" = "sha512-87MZrkH0cCenLQqvUro9iuEq/3B+79pnU1uU9N1XoCds8UmwZ9e+cc55ymnA0Vrf5LVm5MhNLF1ofPAUj46MkQ==";
        };
        _EFb6ssGl = {
            "id" = "EFb6ssGl";
            "file" = "BetterBurning-Forge-1.20-8.0.1.jar";
            "hash" = "sha512-Bzytq87kx3yiIUrTHTpo+bvCmGHDPZktoA0o+cLTrORllkFbr1rhqgmFdYyeVy6MfaQVN0Y5MV0Vq2XmznSSVA==";
        };
        _2YTPJmGs = {
            "id" = "2YTPJmGs";
            "file" = "BetterBurning-Forge-1.20.1-9.0.1.jar";
            "hash" = "sha512-52G3U0vmSHL41fhAQrEvZXLnYvhpJdPa4eCp0r0Pn3eMLg5KphSvJsC3BvqZaKH9YvzL5ryCRMc5PfuH3cCkOA==";
        };
        _ofC4BKPB = {
            "id" = "ofC4BKPB";
            "file" = "BetterBurning-Forge-1.20.1-9.0.2.jar";
            "hash" = "sha512-6hwlJ8bNxQrVUdKX3llUhHYcD9TX3uUPA9JjY14X6l8y+1/IQ5AVNcjb6tC5gHvnDkaCS2yNdXMnONY7DVG93A==";
        };
        _P0ij3fvo = {
            "id" = "P0ij3fvo";
            "file" = "BetterBurning-Forge-1.20.2-10.0.1.jar";
            "hash" = "sha512-s4o1UtqWNmdG1avKTsuxPT1WlggZcOiJEnTBUMTgR/xg5220CACCuUkTPeIlCRQ14waeiZHZq4uVbfYxtRSvUQ==";
        };
        _zuNP6F0t = {
            "id" = "zuNP6F0t";
            "file" = "BetterBurning-Forge-1.20.2-10.0.2.jar";
            "hash" = "sha512-mIv10fEH1Q0icESeNj7sn2zyRzzpKHGelbQ78qMGxFgCjAZY0zB/aPsPmKyT4+busKAV8X8+TaAhyJSW8jb/1Q==";
        };
        _aV4gpiKh = {
            "id" = "aV4gpiKh";
            "file" = "BetterBurning-Forge-1.20.3-11.0.1.jar";
            "hash" = "sha512-6tF+Mz7KGeq7qUQdulzHMYDEvIhFLhZ2kMXhGnunJQ/dhmpUbPlN8qxsxgnD8kHawjXFr4tiMFMm2Zfw9KglKg==";
        };
        _dvRpR08q = {
            "id" = "dvRpR08q";
            "file" = "BetterBurning-Forge-1.20.4-12.0.1.jar";
            "hash" = "sha512-iFPXdTTduztValFORXDPqhOMSH+/DvJlyp8gVYUyXHi/SHmHE+gKsVxMxMkvpuXgkydkguJH8GlKCQ2z3jUMIw==";
        };
        _XAQa048h = {
            "id" = "XAQa048h";
            "file" = "BetterBurning-Forge-1.20.1-9.0.3.jar";
            "hash" = "sha512-Dl4CMNggsEGgh2QdmyDJY7Hlb998wU5b5NCodwjMkU7+MgmH+uXfitJ43eXI3NfPfskdG1hd/SLJXqwZpI9vJA==";
        };
    in {
        "HDoMdJwY" = _HDoMdJwY;
        "pPOxKtTe" = _pPOxKtTe;
        "QF0X7jb7" = _QF0X7jb7;
        "T3pvaD2a" = _T3pvaD2a;
        "6hbvCmtI" = _6hbvCmtI;
        "khrk3i9P" = _khrk3i9P;
        "JS1plhrM" = _JS1plhrM;
        "iqs5wOQf" = _iqs5wOQf;
        "FDj4sJ5S" = _FDj4sJ5S;
        "RA6SujY5" = _RA6SujY5;
        "ttwsVgPg" = _ttwsVgPg;
        "YCZkKqY1" = _YCZkKqY1;
        "xAU2KyG1" = _xAU2KyG1;
        "T5hTgNOa" = _T5hTgNOa;
        "lsAWbFOM" = _lsAWbFOM;
        "QiadtIn3" = _QiadtIn3;
        "QKqqYfJb" = _QKqqYfJb;
        "Ktk0VYwh" = _Ktk0VYwh;
        "GyPoe6Zd" = _GyPoe6Zd;
        "7vFBS1hT" = _7vFBS1hT;
        "GVAVc2Ez" = _GVAVc2Ez;
        "pvHyRIj0" = _pvHyRIj0;
        "wGboXW9l" = _wGboXW9l;
        "XXeRewJl" = _XXeRewJl;
        "36IS6ITa" = _36IS6ITa;
        "DeWoubfq" = _DeWoubfq;
        "PkPtpBUu" = _PkPtpBUu;
        "UHgWdYfy" = _UHgWdYfy;
        "lmPOk5Hz" = _lmPOk5Hz;
        "Kc65PlP9" = _Kc65PlP9;
        "dFDCPYaq" = _dFDCPYaq;
        "QtC16xfz" = _QtC16xfz;
        "RWdT1fJO" = _RWdT1fJO;
        "EFb6ssGl" = _EFb6ssGl;
        "2YTPJmGs" = _2YTPJmGs;
        "ofC4BKPB" = _ofC4BKPB;
        "P0ij3fvo" = _P0ij3fvo;
        "zuNP6F0t" = _zuNP6F0t;
        "aV4gpiKh" = _aV4gpiKh;
        "dvRpR08q" = _dvRpR08q;
        "XAQa048h" = _XAQa048h;
        "forge-1.14.4" = _HDoMdJwY;
        "forge-1.15" = _pPOxKtTe;
        "forge-1.15.1" = _T3pvaD2a;
        "forge-1.15.2" = _Ktk0VYwh;
        "forge-1.12.2" = _YCZkKqY1;
        "forge-1.11.2" = _xAU2KyG1;
        "forge-1.10.2" = _T5hTgNOa;
        "forge-1.9.4" = _lsAWbFOM;
        "forge-1.8.9" = _QiadtIn3;
        "forge-1.7.10" = _QKqqYfJb;
        "forge-1.16.1" = _GyPoe6Zd;
        "forge-1.16.2" = _7vFBS1hT;
        "forge-1.16.3" = _GVAVc2Ez;
        "forge-1.16.4" = _XXeRewJl;
        "forge-1.16.5" = _QtC16xfz;
        "forge-1.19.4" = _RWdT1fJO;
        "forge-1.20" = _EFb6ssGl;
        "forge-1.20.1" = _XAQa048h;
        "forge-1.20.2" = _zuNP6F0t;
        "forge-1.20.3" = _aV4gpiKh;
        "forge-1.20.4" = _dvRpR08q;
        "pkg-1.0.1" = _HDoMdJwY;
        "pkg-1.1.1" = _pPOxKtTe;
        "pkg-1.2.1" = _QF0X7jb7;
        "pkg-1.2.2" = _T3pvaD2a;
        "pkg-1.3.1" = _6hbvCmtI;
        "pkg-0.9.1" = _khrk3i9P;
        "pkg-0.8.1" = _JS1plhrM;
        "pkg-0.7.1" = _iqs5wOQf;
        "pkg-0.6.1" = _FDj4sJ5S;
        "pkg-0.5.1" = _RA6SujY5;
        "pkg-0.4.1" = _ttwsVgPg;
        "pkg-0.9.2" = _YCZkKqY1;
        "pkg-0.8.2" = _xAU2KyG1;
        "pkg-0.7.2" = _T5hTgNOa;
        "pkg-0.6.2" = _lsAWbFOM;
        "pkg-0.5.2" = _QiadtIn3;
        "pkg-0.4.2" = _QKqqYfJb;
        "pkg-1.3.4" = _Ktk0VYwh;
        "pkg-2.0.2" = _GyPoe6Zd;
        "pkg-3.0.1" = _7vFBS1hT;
        "pkg-4.0.2" = _GVAVc2Ez;
        "pkg-5.0.1" = _pvHyRIj0;
        "pkg-5.0.2" = _wGboXW9l;
        "pkg-5.0.3" = _XXeRewJl;
        "pkg-6.0.1" = _36IS6ITa;
        "pkg-6.0.2" = _DeWoubfq;
        "pkg-6.0.3" = _PkPtpBUu;
        "pkg-6.0.4" = _UHgWdYfy;
        "pkg-6.0.5" = _lmPOk5Hz;
        "pkg-6.0.6" = _Kc65PlP9;
        "pkg-6.0.7" = _dFDCPYaq;
        "pkg-6.0.8" = _QtC16xfz;
        "pkg-7.0.2" = _RWdT1fJO;
        "pkg-8.0.1" = _EFb6ssGl;
        "pkg-9.0.1" = _2YTPJmGs;
        "pkg-9.0.2" = _ofC4BKPB;
        "pkg-10.0.1" = _P0ij3fvo;
        "pkg-10.0.2" = _zuNP6F0t;
        "pkg-11.0.1" = _aV4gpiKh;
        "pkg-12.0.1" = _dvRpR08q;
        "pkg-9.0.3" = _XAQa048h;
        "default" = _XAQa048h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-burning";
        id = "uNBP8Xul";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}