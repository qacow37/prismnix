{lib, callPackage, ...}:
let
    versions = (let
        _1sCEs3LS = {
            "id" = "1sCEs3LS";
            "file" = "metro_villagers-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-BW+9T6hubY/Zb08gJqXn8o+bPexis3BoGtdMQUME1M2dQ5N+PklglzkMFL6/q9piOsQ+GcSCRt+piOFwZ5AcIw==";
        };
        _Kr7Yh59B = {
            "id" = "Kr7Yh59B";
            "file" = "metro_villagers-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-MySFlzKyP6b76k/umUAZqwluG9D8/jbzGewPo2S5IZbF753LKVbZlpav5Jspjc5t3wAp8MOb4lj4WMDiZHB/KQ==";
        };
        _7l7GfVuK = {
            "id" = "7l7GfVuK";
            "file" = "metro_villagers-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-AsXXKF1JXP6rxlwP7OxQerC2k5OUqkyB9RwDcxWxdVVSpa9WqfvPRB7O3KJhRVhWSgCuOg00aJqQFI8Knyl6vQ==";
        };
        _ZxvgrY9v = {
            "id" = "ZxvgrY9v";
            "file" = "metro_villagers-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-GD3CYKm0SIpYSvX0hHrrIFUfozCD1Qk/IqFyPmXuFgxzYU+6V3/70oL1mnb0coYCM8WPs6+5ctCbvOgvCm5OcA==";
        };
        _sKiAF3pE = {
            "id" = "sKiAF3pE";
            "file" = "metro_villagers-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vBJWKdTWGKmqzLoVpc4aA+QdiKiodtyDJCyRjN/hU0ri83fUPe8+I+yPYx5al7YVCjN/3yDaNGFKtyWUegRdWg==";
        };
        _sy4XVlTH = {
            "id" = "sy4XVlTH";
            "file" = "metro_villagers-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-CRQnlXHj5uKwe3/AWVATKtewKMSJgxOl6f27VSHsI7JgD0u3r9ZLLeu3oqpCIdNu/yzuaWq6igP7eRCuTI+w1g==";
        };
        _bqd7teWk = {
            "id" = "bqd7teWk";
            "file" = "metro_villagers-neoforge-26.1-1.0.2b.jar";
            "hash" = "sha512-DpypD42q0rE+Embsqogi0HCiPjzOedD9pI0ixc7I1hGgKHO6iXc7VlW5qAV/SKdYOXhOdcgujoJsaZSaQ/DwoA==";
        };
        _vdt9UBP3 = {
            "id" = "vdt9UBP3";
            "file" = "metro_villagers-fabric-26.1-1.0.2b.jar";
            "hash" = "sha512-cxgZdoh/02ET7r/tOtKvxzzfEPGEPw+/Os2Vv7+odxBqjxdrpkIrerhLado93cs25UmzlGZsB7ADCb+MKrm2Qg==";
        };
        _jBdcZgLd = {
            "id" = "jBdcZgLd";
            "file" = "gossiping_villagers-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-+q5hcqLBjhb5JrBU5N8fS03tWyoGgOWxzqzygJSyph4q2Vwmk/kDkXSwNABzhj9Fg2t3Z0q7NS/5bDI4N2IO1Q==";
        };
        _IvYuO4rp = {
            "id" = "IvYuO4rp";
            "file" = "gossiping_villagers-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-yJ21gUJ72KLqLvkRPt3j3UqNXXfy2aKonMMSTHPwQm0IkjJy0fxRa2brrWfWkVbK20xoYApd2EIRi16UjfXjpA==";
        };
        _3auO1mrg = {
            "id" = "3auO1mrg";
            "file" = "gossiping_villagers-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-uHJLjW8s7Sr3Cj0GdpD4+JreTUTtXi6e6dFmD6NG1EONLRt/kU/SMmXJAUE5y0dFV+0rOKuFgZIzZnF3cYjCiw==";
        };
        _hRDj1Ccq = {
            "id" = "hRDj1Ccq";
            "file" = "gossiping_villagers-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-5QLCkyVdo+PwgyH+VxnjYVIN2Q2iRv6hBPSfcUQpPWWTK/BxD1aboQdNFbN1F17mRRU9pCDm7RVBDd083us42g==";
        };
        _ncG15xbu = {
            "id" = "ncG15xbu";
            "file" = "gossiping_villagers-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-mm5jW9Qpcvfg0D4WJSnFPCSKj6KCzIZXBiWbXlHyuBdnxEOWxOBBcOqKKJCx7hobL2QMgzL/TkftrPdOnY8Bcg==";
        };
        _WaTIzGF1 = {
            "id" = "WaTIzGF1";
            "file" = "gossiping_villagers-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-hQlFtz2VY/rziHpDNdeHHhVPToFLVTC9TxhJZ5SPETwk76ItQOxlsct24nQGy7dnASM2dMbo8f2BnXd2aD3zTA==";
        };
    in {
        "1sCEs3LS" = _1sCEs3LS;
        "Kr7Yh59B" = _Kr7Yh59B;
        "7l7GfVuK" = _7l7GfVuK;
        "ZxvgrY9v" = _ZxvgrY9v;
        "sKiAF3pE" = _sKiAF3pE;
        "sy4XVlTH" = _sy4XVlTH;
        "bqd7teWk" = _bqd7teWk;
        "vdt9UBP3" = _vdt9UBP3;
        "jBdcZgLd" = _jBdcZgLd;
        "IvYuO4rp" = _IvYuO4rp;
        "3auO1mrg" = _3auO1mrg;
        "hRDj1Ccq" = _hRDj1Ccq;
        "ncG15xbu" = _ncG15xbu;
        "WaTIzGF1" = _WaTIzGF1;
        "fabric-1.21.1" = _IvYuO4rp;
        "fabric-26.1" = _hRDj1Ccq;
        "fabric-26.1.1" = _hRDj1Ccq;
        "fabric-26.1.2" = _hRDj1Ccq;
        "fabric-26.2" = _hRDj1Ccq;
        "fabric-26.3" = _WaTIzGF1;
        "neoforge-1.21.1" = _jBdcZgLd;
        "neoforge-26.1" = _3auO1mrg;
        "neoforge-26.1.1" = _3auO1mrg;
        "neoforge-26.1.2" = _3auO1mrg;
        "neoforge-26.2" = _3auO1mrg;
        "neoforge-26.3" = _ncG15xbu;
        "pkg-1.0.1" = _Kr7Yh59B;
        "pkg-1.0.2" = _sy4XVlTH;
        "pkg-1.0.2b" = _vdt9UBP3;
        "pkg-2.0.0" = _WaTIzGF1;
        "default" = _WaTIzGF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metro-villagers";
        id = "QqxoD2TR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}