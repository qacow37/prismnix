{lib, callPackage, ...}:
let
    versions = (let
        _pcN9fCvL = {
            "id" = "pcN9fCvL";
            "file" = "YesCheat-1.5.0.jar";
            "hash" = "sha512-cUhHJ7YrVHIXGpPJUXjPfpLXyyIC9jZq98HB9dIq1npIjzbVaVYsTYXGrBpOhGEq57HAKTYijVX6/xMWD9zmzg==";
        };
        _kybSMT3C = {
            "id" = "kybSMT3C";
            "file" = "YesCheat-1.5.1.jar";
            "hash" = "sha512-2sAj/C/RDOYUOgBnbT37jyQpDDNyfHiidHw0GycPtf0aqLaC0Sl9c1mohJPNRasn1h356GJH0+343Uvnto/XSw==";
        };
        _NYerJHXZ = {
            "id" = "NYerJHXZ";
            "file" = "YesCheat-1.5.2.jar";
            "hash" = "sha512-np0q/VmStTHFB9n9m8g7/vtRf1LNSzxpkFj9zS1cATCHdcnymilrfdfEFooT8cYjfSgN634K4kXIC04SVmhJsQ==";
        };
        _O96DqlIe = {
            "id" = "O96DqlIe";
            "file" = "yescheat-1.5.3.jar";
            "hash" = "sha512-/2QKEfOluX6UdzefJx7X6GOkZXnhmhOYJXB7u14VCSVpK1yvFi6gFaEaVAsM2JfqHNA9uSp+g48XceBtmCjFSQ==";
        };
        _Cdxt37KQ = {
            "id" = "Cdxt37KQ";
            "file" = "yescheat-1.5.4.jar";
            "hash" = "sha512-oNahsS9/1x3b0Xy+3927MsRDAXlvc3g8JdmNctljp8YmbIpM0+5+2BpGAjINPoRMT6n9gNQt2hdrbS51hHhiMQ==";
        };
        _TxKSb5lP = {
            "id" = "TxKSb5lP";
            "file" = "yescheat-1.5.5.jar";
            "hash" = "sha512-Cw3wlayFVPqgUYYGH8jtjE4E/kLzEAiLWdZvKYOBkWv9aSSAx6ZxW1BpQK3gEYe9WhjQhEatj0tElkmwDsxG6Q==";
        };
        _JFUIbBvJ = {
            "id" = "JFUIbBvJ";
            "file" = "yescheat-1.6.0.jar";
            "hash" = "sha512-9zcrFps4uPMuqsspWe3vNx8hgqJ4O9hmDzP/jiO3PDMrzgOFWsWq/x4TLAjj5uM8GagI1u9/EGmTl/Ieepwlpg==";
        };
        _auMI3M1i = {
            "id" = "auMI3M1i";
            "file" = "yescheat-1.6.1.jar";
            "hash" = "sha512-O6EioOcsinw7jFrbKtsDGipkzBDya421bsyBcHZrd/fS/Okju2PsH5ZvsP3RcIn8bFnSQ9BmedJ9GmiofpXDcQ==";
        };
        _Hm8YdjAb = {
            "id" = "Hm8YdjAb";
            "file" = "yescheat-1.6.2.jar";
            "hash" = "sha512-wJ6tUHoO4CVyprknj76Xe417nZFAZZdS+nFrgCX+3n0DxB9pNgIADkknm1SbROx2res4x1eDNl+k2iVcxQZsfQ==";
        };
        _C60lUxQb = {
            "id" = "C60lUxQb";
            "file" = "yescheat-1.6.3.jar";
            "hash" = "sha512-QR/tbgMOos1V6GRhNXKbZy6pSuFmwUMT1zQLmtDJz6QIbQDD1+qC5CLVLpFmql4odXjuUewGf1hq/ty86eKryQ==";
        };
        _9SqVpvu1 = {
            "id" = "9SqVpvu1";
            "file" = "yescheat-1.6.4.jar";
            "hash" = "sha512-MmaATNtGkxeYDocHM3Pt/vsFn2ouYNBuaOumQxObU9KbZDqTMjMWGxretuvULXHjEt5NfzlRoETa7BnbNU5igw==";
        };
        _oJuQkX5P = {
            "id" = "oJuQkX5P";
            "file" = "yescheat-1.6.5.jar";
            "hash" = "sha512-FZ9ZMrx26cbzxTfIxqCE94SMhi2fDXHnrx5yEC+xdt2/q31PzwU5QP42glhRuWv44rPcg/bxii69YipyM8AkWA==";
        };
        _HAc5TjKZ = {
            "id" = "HAc5TjKZ";
            "file" = "yescheat-1.6.6.jar";
            "hash" = "sha512-tYc1M4kZslEDV/FWaBuG+yMSpt24EW0e3dLlxz3DcFeCtp9jY/j4V5B1D2xPmOe03HMshz0S9Psh8daBdiLaBg==";
        };
        _LfNfQLTu = {
            "id" = "LfNfQLTu";
            "file" = "yescheat-1.6.7.jar";
            "hash" = "sha512-AO0/WIrbCmNozXwEUHSwFBvFJIaOUi1lrMnkG62g3AGKSn3CinkghmK1vae/780nvZMK01Lrvll8LFcH55kXjw==";
        };
        _EAwzGtoQ = {
            "id" = "EAwzGtoQ";
            "file" = "yescheat-1.6.8.jar";
            "hash" = "sha512-Fz9CMZyBjVUj1eaVqsczVYFTjc58G6/dXsSxE0S/aAYbxbmxSa5TVhUUpMWvDPQCtxWDhv5l0JIMzVUk+i71AA==";
        };
        _mYISceNH = {
            "id" = "mYISceNH";
            "file" = "yescheat-1.6.9.jar";
            "hash" = "sha512-+cF70eOZkbxbGxDtccgeR0mRpNUryOCufshyMKuz9EYRUrWgU9EUG3JUqANUSmYRGedWh5gH9Un/nNkLa2xwbg==";
        };
        _k7VTbT1u = {
            "id" = "k7VTbT1u";
            "file" = "yescheat-1.6.10.jar";
            "hash" = "sha512-NQCJGr3KVRnu0W4TYg32wNndPEXk1fUoI/9qTk2VbnAvXeIxSKxDWQsfYVzLEZOQtQ6NAFebgrsnUwJFnOnXIg==";
        };
        _KSpTO7HS = {
            "id" = "KSpTO7HS";
            "file" = "yescheat-1.6.11.jar";
            "hash" = "sha512-PhTsBFeVwRe8hV9i6UQiHWanhbFLkK4IwcsDeqGOIZXG+gfkrRzZy6kKz5DhLf5ywUEELCeqEaa5OJrzLitW5g==";
        };
        _lLApWI0f = {
            "id" = "lLApWI0f";
            "file" = "yescheat-1.6.12.jar";
            "hash" = "sha512-uYx0DXJBzxEEEY9XK70q4+XNLU3MMah9oXEkKxoBpazVfNcgmATS1L0FPPuc1fMrsDlklXGTiTyyBjlfcyKlGg==";
        };
        _vkCB0rcb = {
            "id" = "vkCB0rcb";
            "file" = "yescheat-1.6.13.jar";
            "hash" = "sha512-uli2G0/j010R1YVBGXmXS7JNT1qm3BCf/MHqerCmedZFXixZXUewym+cRrfLIqVPNeXBBAUhzUZfrUyAP+9VvQ==";
        };
        _jU4qPU41 = {
            "id" = "jU4qPU41";
            "file" = "yescheat-26.1.0.jar";
            "hash" = "sha512-UyeRvzMG1BxwJxUyUSU28mXrhyg7zHyP+fZVyErcBjMcyGZjl06A69mC+Gj1ErqaZ9QhUOwPQ9FTwGcLt9HEzA==";
        };
        _uyYdYNuB = {
            "id" = "uyYdYNuB";
            "file" = "yescheat-26.2.0.jar";
            "hash" = "sha512-esX3qBcmfAB5SBey6f1kHGQqs60I2uhhdZ0VnwlhI8v7oP72jU0GQUg7zVAlPjk5NPr8Dr4TugqmaKvBHo+P1A==";
        };
    in {
        "pcN9fCvL" = _pcN9fCvL;
        "kybSMT3C" = _kybSMT3C;
        "NYerJHXZ" = _NYerJHXZ;
        "O96DqlIe" = _O96DqlIe;
        "Cdxt37KQ" = _Cdxt37KQ;
        "TxKSb5lP" = _TxKSb5lP;
        "JFUIbBvJ" = _JFUIbBvJ;
        "auMI3M1i" = _auMI3M1i;
        "Hm8YdjAb" = _Hm8YdjAb;
        "C60lUxQb" = _C60lUxQb;
        "9SqVpvu1" = _9SqVpvu1;
        "oJuQkX5P" = _oJuQkX5P;
        "HAc5TjKZ" = _HAc5TjKZ;
        "LfNfQLTu" = _LfNfQLTu;
        "EAwzGtoQ" = _EAwzGtoQ;
        "mYISceNH" = _mYISceNH;
        "k7VTbT1u" = _k7VTbT1u;
        "KSpTO7HS" = _KSpTO7HS;
        "lLApWI0f" = _lLApWI0f;
        "vkCB0rcb" = _vkCB0rcb;
        "jU4qPU41" = _jU4qPU41;
        "uyYdYNuB" = _uyYdYNuB;
        "fabric-1.19" = _pcN9fCvL;
        "fabric-1.19.1" = _kybSMT3C;
        "fabric-1.19.2" = _NYerJHXZ;
        "fabric-1.19.3" = _O96DqlIe;
        "fabric-1.19.4" = _Cdxt37KQ;
        "fabric-1.20" = _TxKSb5lP;
        "fabric-1.20.1" = _JFUIbBvJ;
        "fabric-1.20.2" = _auMI3M1i;
        "fabric-1.20.3" = _Hm8YdjAb;
        "fabric-1.20.4" = _Hm8YdjAb;
        "fabric-1.20.5" = _C60lUxQb;
        "fabric-1.20.6" = _C60lUxQb;
        "fabric-1.21" = _9SqVpvu1;
        "fabric-1.21.1" = _9SqVpvu1;
        "fabric-1.21.2" = _oJuQkX5P;
        "fabric-1.21.3" = _oJuQkX5P;
        "fabric-1.21.4" = _HAc5TjKZ;
        "fabric-1.21.5" = _LfNfQLTu;
        "fabric-1.21.6" = _EAwzGtoQ;
        "fabric-1.21.7" = _mYISceNH;
        "fabric-1.21.8" = _k7VTbT1u;
        "fabric-1.21.9" = _KSpTO7HS;
        "fabric-1.21.10" = _lLApWI0f;
        "fabric-1.21.11" = _vkCB0rcb;
        "fabric-26.1" = _jU4qPU41;
        "fabric-26.1.1" = _jU4qPU41;
        "fabric-26.1.2" = _jU4qPU41;
        "fabric-26.2" = _uyYdYNuB;
        "pkg-1.5.0" = _pcN9fCvL;
        "pkg-1.5.1" = _kybSMT3C;
        "pkg-1.5.2" = _NYerJHXZ;
        "pkg-1.5.3" = _O96DqlIe;
        "pkg-1.5.4" = _Cdxt37KQ;
        "pkg-1.5.5" = _TxKSb5lP;
        "pkg-1.6.0" = _JFUIbBvJ;
        "pkg-1.6.1" = _auMI3M1i;
        "pkg-1.6.2" = _Hm8YdjAb;
        "pkg-1.6.3" = _C60lUxQb;
        "pkg-1.6.4" = _9SqVpvu1;
        "pkg-1.6.5" = _oJuQkX5P;
        "pkg-1.6.6" = _HAc5TjKZ;
        "pkg-1.6.7" = _LfNfQLTu;
        "pkg-1.6.8" = _EAwzGtoQ;
        "pkg-1.6.9" = _mYISceNH;
        "pkg-1.6.10" = _k7VTbT1u;
        "pkg-1.6.11" = _KSpTO7HS;
        "pkg-1.6.12" = _lLApWI0f;
        "pkg-1.6.13" = _vkCB0rcb;
        "pkg-26.1.0" = _jU4qPU41;
        "pkg-26.2.0" = _uyYdYNuB;
        "default" = _uyYdYNuB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yescheat";
        id = "wKQwxQwX";
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