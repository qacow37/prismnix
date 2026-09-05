{lib, callPackage, ...}:
let
    versions = (let
        _1SSAV6v7 = {
            "id" = "1SSAV6v7";
            "file" = "ice-boat-nerf-1.0.6+MC1.17.jar";
            "hash" = "sha512-al0gWOftvY1LMxI+cQ+Bq8aOQucJDvxM8EiAKWyuejR1utGX9vUN2nlXM5N9zmCvWN1kCALKaFcdN0wGyhEPUA==";
        };
        _YN6Hwu8s = {
            "id" = "YN6Hwu8s";
            "file" = "ice-boat-nerf-1.0.7+MC1.17-1.17.1.jar";
            "hash" = "sha512-ppAVDgpK+Kmc08RchLzoSWk289g1LJKD/hawdVLG2Hv18+0UM2ODfDDOCZLwPVRr6ubKKCg29BPnssNZKtD3EQ==";
        };
        _cZfYCZNF = {
            "id" = "cZfYCZNF";
            "file" = "ice-boat-nerf-1.0.8+MC1.18.jar";
            "hash" = "sha512-/t6NkNHEvwn2sM3Am4Dy2Azl8PkKpoSRoDRHEgACfsVzbfsiQvjbcDDBykA5S5DAVEHMY/Jr2rofR/VfH+UiBQ==";
        };
        _Asdy3QoV = {
            "id" = "Asdy3QoV";
            "file" = "ice-boat-nerf-1.0.9+MC1.18-1.18.1.jar";
            "hash" = "sha512-5tdfPDYL0K5SuA4hXwE6VJ5oEpr8xzp9Mwyps8V3FUQGL67IF6PJ27yodTbXIS4NSgaif8Q7zfbnn7C9VWRBNQ==";
        };
        _FIebqzSQ = {
            "id" = "FIebqzSQ";
            "file" = "ice-boat-nerf-1.0.10+MC1.18-1.18.2.jar";
            "hash" = "sha512-cSHyHHJVfa7THG3xCaODweiN1TVBcw+QXtyA3AWoeOpyKlSe3nOlh4CQg/glyt7TBbCObIUR52tZuSzO81KLZQ==";
        };
        _AB9oTLbl = {
            "id" = "AB9oTLbl";
            "file" = "ice-boat-nerf-1.0.11+MC1.18-1.19.jar";
            "hash" = "sha512-AmZmHwsUIIAstUFh7OIH43fdSGOeWb4kkCjkTnZUQISvcMPgn8rH5HilJfB9oHb3xgTaPaG9GDmCluB4H3UVqA==";
        };
        _5PT0VWTD = {
            "id" = "5PT0VWTD";
            "file" = "ice-boat-nerf-1.0.12+MC1.18-1.19.1.jar";
            "hash" = "sha512-+l9wZkInwmLcZiEow46jHHo03zgiTHesdZ5ipITz5AuuAxM07NI5lwwWlzKu4klmBn6z3BbKDGI5Zwu67yiW3w==";
        };
        _4OglKzuJ = {
            "id" = "4OglKzuJ";
            "file" = "ice-boat-nerf-1.0.13+MC1.18-1.19.2.jar";
            "hash" = "sha512-HP5Zqt+/OGKf0cDb1lFzpzCrCHvr2OO7uyJ3pStAEKhAytE27udlFPXqgahY6EtzW1CBYTFMe+vdm1Z2HL5SmA==";
        };
        _mB6MHZ4M = {
            "id" = "mB6MHZ4M";
            "file" = "ice-boat-nerf-1.0.14+MC1.18-1.19.4.jar";
            "hash" = "sha512-14phlTDtB7Q5sm1+B2J2/VhUd8HKCEQ+aqd2s/B1rOTwHEHTvbgNnPFf1hskbRf2J5jq7/NS/Z+WQJSbSdjYhw==";
        };
        _XoyHAKIb = {
            "id" = "XoyHAKIb";
            "file" = "ice-boat-nerf-1.0.15+MC1.18-1.20.1.jar";
            "hash" = "sha512-y4GPMU5watpgBouPw8M/bY0hkrXc5LJFhfCpuV5N5NFDuXa0qcm6uIivdAeeLeryrXAaB082jXg2f6Qr0nGqLg==";
        };
        _4VgCKuIa = {
            "id" = "4VgCKuIa";
            "file" = "ice-boat-nerf-1.0.16+MC1.18-1.20.2.jar";
            "hash" = "sha512-Ci/09sZO8n2xhO+5tUH15tiiJ/wNjwqzQnaDRNEhn4ogAgNG3uC02z1O1F7imVug7fvovwa61Ea+z/BE2wzScA==";
        };
        _OHBq9IDM = {
            "id" = "OHBq9IDM";
            "file" = "ice-boat-nerf-1.0.17+MC1.19-1.20.4.jar";
            "hash" = "sha512-QYPW7RwivjNr0n8W8mpGOjI968poNTX00xPOch7wKLpTa51iqrEi+Jjys0xyRYY5b7kI4YTokvNnUO36lVdAdw==";
        };
        _QX0Kvrf4 = {
            "id" = "QX0Kvrf4";
            "file" = "ice-boat-nerf-1.0.18+MC1.19-1.20.5.jar";
            "hash" = "sha512-uxfR9QJDRn+ESYzPDMTWqTHcoJ3t83MtP+tGE0NJ3EAbFQPC1fust3Qxjc0tyrT/vKHXAEke9+RTpzCgn3AlxQ==";
        };
        _kdVcPL55 = {
            "id" = "kdVcPL55";
            "file" = "ice-boat-nerf-1.0.19+MC1.20.5.jar";
            "hash" = "sha512-UMp8RSAPeHlsht6mVPZKHPtboCd1+IoORW5M0QLmhiBLEpMlB9+z0vjitaE+oDlXB83qkXYynUDoK/k4zx8iOw==";
        };
        _2JbeR6iu = {
            "id" = "2JbeR6iu";
            "file" = "ice-boat-nerf-1.0.20+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-7FQM1/iSgpTjU32xTEC1XxM0eclFEwYk9IjRN7O50P68LPfba5CuXDCHsR/o5OCCFVdEJ5bsHGpCQP9XIRKoFA==";
        };
        _mvdBH5LN = {
            "id" = "mvdBH5LN";
            "file" = "ice-boat-nerf-1.1.0+MC1.21.jar";
            "hash" = "sha512-ar3ePGOfwv9dylDfVVoD4gRIEm2az4AOUZrsliXC9v9iUxiZGloi6RF0dvvPGB39e1bEWfNcVuenxejafNH0DQ==";
        };
        _RnEjxqFe = {
            "id" = "RnEjxqFe";
            "file" = "ice-boat-nerf-1.1.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-ueOkBlSQyX6oFFjJItfcWRQrYWfivpFLZ4bI/CiFwWTmbUC7xwC5XXBn++w7rgG327urYJ2tzGHw8CDQZdpopQ==";
        };
        _TDXThO1M = {
            "id" = "TDXThO1M";
            "file" = "ice-boat-nerf-1.2.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-Ffb/YQL7vummfR460mvUr/VyyRe+ItxaftRzMEB8PgkOrRw06bQNMMwU9Tst5HeHekAQxah5mCt4/a4e5RQqbQ==";
        };
        _NInd04Kd = {
            "id" = "NInd04Kd";
            "file" = "ice-boat-nerf-1.2.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-8Kd5RNVIwvcH7yfoQOIn4OStTAQi6gNRGvdXZfz01VLlE7R0eWC2fDXUfirF65XKOVtYxgCjd/cdGC0/9fa51w==";
        };
        _8dx8pzT2 = {
            "id" = "8dx8pzT2";
            "file" = "ice-boat-nerf-1.2.2+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-jxzQjwS/xIWB4ToltSMIFrzGpO25fqfKOhUtHqMpcTlJOLNJUL/1pQhf/Qrt/0HhvPAHsqslPkeibWwb3g8izQ==";
        };
        _JNG1TD3p = {
            "id" = "JNG1TD3p";
            "file" = "ice-boat-nerf-1.2.3+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-/IB6GSMGApOsbU5ZCTSSdzodAOaKpAjQI2rMH5JFh3FlQJOXyVpD5WpfeuM+W5bjyCRuDZBHGUfv3PM5sam4Uw==";
        };
        _Vh0wlD8Y = {
            "id" = "Vh0wlD8Y";
            "file" = "ice-boat-nerf-1.2.4+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-xs3xD2e1Jf5StqfGLeSstBGPcdsVB+zzqraOeVGsVibXyaea8y9PETZR3ZucxVUqRBAftsFfHq9pqfd17tkJQQ==";
        };
        _W87kUQgl = {
            "id" = "W87kUQgl";
            "file" = "ice-boat-nerf-1.2.5+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-1EJrYWmOAZdvUrxQwcC+yFYdPXdguofox6LxOyNfB9xQVw2USieWfzA+6BfqOQRXZIX7yeEyR2VZbHLMf3x21A==";
        };
        _8pJYrkyS = {
            "id" = "8pJYrkyS";
            "file" = "ice-boat-nerf-1.2.6+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-z/ECZJCo/YSpOPcO30KxsWQHrhHmNzFU8jkkafN5APGcuApKpphbtyAvSxjeN+jcb0DjlCG1bElYyqYyNuew3g==";
        };
        _pil43Syq = {
            "id" = "pil43Syq";
            "file" = "ice-boat-nerf-1.2.7+MC1.21.2-1.21.11.jar";
            "hash" = "sha512-65RmxvvcOPkW4fWK1IVdieaCYWBV3A7sMYxZBarU4Mr9C33r2D7hmJYQqkDVb/j42ZbThY4fgnwyCfM19+Waiw==";
        };
        _48v28EU2 = {
            "id" = "48v28EU2";
            "file" = "ice_boat_nerf-1.3.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-u1wV/yoGOE+3LLLHgkZFMoQCeDVR09KhFV34kIb9SxKtq0GMrWGdFBZj18RWZu6PImRrjkvpgl2yK/Vk9oSXDQ==";
        };
        _wOM360Ot = {
            "id" = "wOM360Ot";
            "file" = "ice_boat_nerf-1.3.1+MC26.1-26.2.x.jar";
            "hash" = "sha512-f0dWbW8DtHO3Jlmauew1H1kt2g954i48YaNNm45JfN+shHIpyIv/yFUhzRQRklbTj3Rmnnv0qB2NdcQX8a49rg==";
        };
    in {
        "1SSAV6v7" = _1SSAV6v7;
        "YN6Hwu8s" = _YN6Hwu8s;
        "cZfYCZNF" = _cZfYCZNF;
        "Asdy3QoV" = _Asdy3QoV;
        "FIebqzSQ" = _FIebqzSQ;
        "AB9oTLbl" = _AB9oTLbl;
        "5PT0VWTD" = _5PT0VWTD;
        "4OglKzuJ" = _4OglKzuJ;
        "mB6MHZ4M" = _mB6MHZ4M;
        "XoyHAKIb" = _XoyHAKIb;
        "4VgCKuIa" = _4VgCKuIa;
        "OHBq9IDM" = _OHBq9IDM;
        "QX0Kvrf4" = _QX0Kvrf4;
        "kdVcPL55" = _kdVcPL55;
        "2JbeR6iu" = _2JbeR6iu;
        "mvdBH5LN" = _mvdBH5LN;
        "RnEjxqFe" = _RnEjxqFe;
        "TDXThO1M" = _TDXThO1M;
        "NInd04Kd" = _NInd04Kd;
        "8dx8pzT2" = _8dx8pzT2;
        "JNG1TD3p" = _JNG1TD3p;
        "Vh0wlD8Y" = _Vh0wlD8Y;
        "W87kUQgl" = _W87kUQgl;
        "8pJYrkyS" = _8pJYrkyS;
        "pil43Syq" = _pil43Syq;
        "48v28EU2" = _48v28EU2;
        "wOM360Ot" = _wOM360Ot;
        "fabric-1.17" = _YN6Hwu8s;
        "fabric-1.17.1" = _YN6Hwu8s;
        "fabric-1.18" = _4VgCKuIa;
        "fabric-1.18.1" = _4VgCKuIa;
        "fabric-1.18.2" = _4VgCKuIa;
        "fabric-1.19" = _OHBq9IDM;
        "fabric-1.19.1" = _OHBq9IDM;
        "fabric-1.19.2" = _OHBq9IDM;
        "fabric-1.19.3" = _OHBq9IDM;
        "fabric-1.19.4" = _OHBq9IDM;
        "fabric-1.20" = _OHBq9IDM;
        "fabric-1.20.1" = _OHBq9IDM;
        "fabric-1.20.2" = _OHBq9IDM;
        "fabric-1.20.3" = _OHBq9IDM;
        "fabric-1.20.4" = _OHBq9IDM;
        "fabric-1.20.5" = _2JbeR6iu;
        "fabric-1.20.6" = _2JbeR6iu;
        "fabric-1.21" = _RnEjxqFe;
        "fabric-1.21.1" = _RnEjxqFe;
        "fabric-1.21.2" = _pil43Syq;
        "fabric-1.21.3" = _pil43Syq;
        "fabric-1.21.4" = _pil43Syq;
        "fabric-1.21.5" = _pil43Syq;
        "fabric-1.21.6" = _pil43Syq;
        "fabric-1.21.7" = _pil43Syq;
        "fabric-1.21.8" = _pil43Syq;
        "fabric-1.21.9" = _pil43Syq;
        "fabric-1.21.10" = _pil43Syq;
        "fabric-1.21.11" = _pil43Syq;
        "fabric-26.1" = _48v28EU2;
        "fabric-26.1.1" = _48v28EU2;
        "fabric-26.1.2" = _48v28EU2;
        "fabric-26.2" = _wOM360Ot;
        "quilt-1.18" = _4VgCKuIa;
        "quilt-1.18.1" = _4VgCKuIa;
        "quilt-1.18.2" = _4VgCKuIa;
        "quilt-1.19" = _OHBq9IDM;
        "quilt-1.19.1" = _OHBq9IDM;
        "quilt-1.19.2" = _OHBq9IDM;
        "quilt-1.19.3" = _OHBq9IDM;
        "quilt-1.19.4" = _OHBq9IDM;
        "quilt-1.20" = _OHBq9IDM;
        "quilt-1.20.1" = _OHBq9IDM;
        "quilt-1.20.2" = _OHBq9IDM;
        "quilt-1.20.3" = _OHBq9IDM;
        "quilt-1.20.4" = _OHBq9IDM;
        "quilt-1.20.5" = _2JbeR6iu;
        "quilt-1.20.6" = _2JbeR6iu;
        "quilt-1.21" = _RnEjxqFe;
        "quilt-1.21.1" = _RnEjxqFe;
        "quilt-1.21.2" = _pil43Syq;
        "quilt-1.21.3" = _pil43Syq;
        "quilt-1.21.4" = _pil43Syq;
        "quilt-1.21.5" = _pil43Syq;
        "quilt-1.21.6" = _pil43Syq;
        "quilt-1.21.7" = _pil43Syq;
        "quilt-1.21.8" = _pil43Syq;
        "quilt-1.21.9" = _pil43Syq;
        "quilt-1.21.10" = _pil43Syq;
        "quilt-1.21.11" = _pil43Syq;
        "quilt-26.1" = _48v28EU2;
        "quilt-26.1.1" = _48v28EU2;
        "quilt-26.1.2" = _48v28EU2;
        "quilt-26.2" = _wOM360Ot;
        "pkg-1.0.6+MC1.17" = _1SSAV6v7;
        "pkg-1.0.7+MC1.17-1.17.1" = _YN6Hwu8s;
        "pkg-1.0.8+MC1.18" = _cZfYCZNF;
        "pkg-1.0.9+MC1.18-1.18.1" = _Asdy3QoV;
        "pkg-1.0.10+MC1.18-1.18.2" = _FIebqzSQ;
        "pkg-1.0.11+MC1.18-1.19" = _AB9oTLbl;
        "pkg-1.0.12+MC1.18-1.19.1" = _5PT0VWTD;
        "pkg-1.0.13+MC1.18-1.19.2" = _4OglKzuJ;
        "pkg-1.0.14+MC1.18-1.19.4" = _mB6MHZ4M;
        "pkg-1.0.15+MC1.18-1.20.1" = _XoyHAKIb;
        "pkg-1.0.16+MC1.18-1.20.2" = _4VgCKuIa;
        "pkg-1.0.17+MC1.19-1.20.4" = _OHBq9IDM;
        "pkg-1.0.18+MC1.19-1.20.5" = _QX0Kvrf4;
        "pkg-1.0.19+MC1.20.5" = _kdVcPL55;
        "pkg-1.0.20+MC1.20.5-1.20.6" = _2JbeR6iu;
        "pkg-1.1.0+MC1.21" = _mvdBH5LN;
        "pkg-1.1.1+MC1.21-1.21.1" = _RnEjxqFe;
        "pkg-1.2.0+MC1.21.2-1.21.3" = _TDXThO1M;
        "pkg-1.2.1+MC1.21.2-1.21.4" = _NInd04Kd;
        "pkg-1.2.2+MC1.21.2-1.21.5" = _8dx8pzT2;
        "pkg-1.2.3+MC1.21.2-1.21.6" = _JNG1TD3p;
        "pkg-1.2.4+MC1.21.2-1.21.7" = _Vh0wlD8Y;
        "pkg-1.2.5+MC1.21.2-1.21.8" = _W87kUQgl;
        "pkg-1.2.6+MC1.21.2-1.21.10" = _8pJYrkyS;
        "pkg-1.2.7+MC1.21.2-1.21.11" = _pil43Syq;
        "pkg-1.3.0+MC26.1-26.1.x" = _48v28EU2;
        "pkg-1.3.1+MC26.1-26.2.x" = _wOM360Ot;
        "default" = _wOM360Ot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-boat-nerf";
        id = "Udjno5eL";
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