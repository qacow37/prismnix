{lib, callPackage, ...}:
let
    versions = (let
        _8ISy4t8B = {
            "id" = "8ISy4t8B";
            "file" = "ardas-sculks-1.0.0-mc1.21.jar";
            "hash" = "sha512-DoRDIfMP5F4kg6JuXylCyXeZ81st9hlocc2gjzxsTFB/PhM5t3eXsi6euyG5Mjs/vyToMVzrzU8DIiD3SFBwGQ==";
        };
        _eom1BtQC = {
            "id" = "eom1BtQC";
            "file" = "ardas-sculks-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-ZtPGyYEKr512XkArKqdrC8LmVGDjQRy0WDtsrF252pw/kRlpCdS78B/22kxtxfXYqbPWBuaOqPZJqXaYTxmXiA==";
        };
        _RtThKCwE = {
            "id" = "RtThKCwE";
            "file" = "ardas-sculks-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-/a8cgP9BFZ4AzYDzlqoJe2RP3DaeQhOPhel0LAtZ5qZvYhpOKYxUhXqtr/GR32cjm2mf6ZYIIZFwh/7zEtG6Mg==";
        };
        _jVNXWU5N = {
            "id" = "jVNXWU5N";
            "file" = "ardas-sculks-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-jqpQzE08mskyT2DQ8HPCw9/Ow2mzDPMmHywS+OnbL0AB0rWjKVtlz7cJ3A+KiWUSZenHQKuOASKjDmuksW5okQ==";
        };
        _ct4BmJTm = {
            "id" = "ct4BmJTm";
            "file" = "ardas-sculks-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-kONh0MHyRRv+p+t8mRaaAmRy2ZcncQcsYc+ym7PqQc4txe3ZIZMFvzLbjBuchOmfhPFBQx+nmvZUVBk74hteBg==";
        };
        _Pfd3fyfi = {
            "id" = "Pfd3fyfi";
            "file" = "ardas-sculks-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-5dv2ndixjbQnByYTsJEYW5NPUkda732lZfmzEwnqOkbgKfoHuyvU9CR2ZKk+KinNpFa53usTNfOo6VlmfhajSQ==";
        };
        _1YrSeLrW = {
            "id" = "1YrSeLrW";
            "file" = "ardas-sculks-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-aBBbyTgHx1iwGoeRbe98xYiIQ6aH6e51VNfrOf8Cb3mcXkdZo0M1IRLGNTYruyYHssZfUbjXjKO4KcFAHcTs+A==";
        };
        _t2pyxoKT = {
            "id" = "t2pyxoKT";
            "file" = "ardas-sculks-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-3Cf2VMi59aNtiRAlcY36yJPrWBRVgifq1P6d3iLZ4YV9yywu6YLWSrBBGHX/k8pC0yhgM/onWM6Kuz5YtCvChQ==";
        };
        _21v5MVir = {
            "id" = "21v5MVir";
            "file" = "ardas-sculks-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-XKHqMIB04xwuOEFrwtQIRjkQRjMhNrbIHkb1grnI+faYMP4A9T3A0ZOOq3tVZrQn4aVjXwxyGZwqjivVNXBczg==";
        };
        _YQjaiard = {
            "id" = "YQjaiard";
            "file" = "ardas-sculks-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-xtqtPjHEqqbguBtIS7Zh/qvBlvZMcjTeB9Tne0+NCz8PoQd41/E3a8BPsxUMoJuSqb6RS7HAlWQp3tvpUE4R3g==";
        };
        _oFUBF9Xl = {
            "id" = "oFUBF9Xl";
            "file" = "ardas-sculks-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-U03oQL5Fw4mrnYdH626tWVPStFPfAmFhQi/3r0qlrgUAcP+DuF/eWVZMVSLoZvO7rvBNtW5i+dVM8r2X5R/6MA==";
        };
        _NqcydKbt = {
            "id" = "NqcydKbt";
            "file" = "ardas-sculks-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-Lvb9hAG/gM7hnYUjunc5dt3Xw1RH0ZePJureP4IO+AhnSI+hBBE/QxuRqSJslYbZ+EF54/31Txm5NO84cnN56w==";
        };
        _1zh3WhsK = {
            "id" = "1zh3WhsK";
            "file" = "ardas-sculks-1.0.0-mc26.1.jar";
            "hash" = "sha512-u9s5JokANHPP+2j/2CEiBM2VrvN1mcJdDDPKgaK0rbDFCCgJCATPHWyIQZTDbNFSBGrHQkOFClhGZFAqOklHRw==";
        };
        _FZrQSfHJ = {
            "id" = "FZrQSfHJ";
            "file" = "ardas-sculks-1.0.0-mc26.1.1.jar";
            "hash" = "sha512-lcCiVoBGUuMo4nflPutS7ruUvUikTvhb8SEGm0qVhrGHgK6XajEnpxhzywAAMwHZwigIdeEK0zk9wm9xBSl8/A==";
        };
        _hS8ROjLp = {
            "id" = "hS8ROjLp";
            "file" = "ardas-sculks-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-gTm9+PaWSrbNoTGUF4+MOcb1N8zim9WHRSUS0XOb4/9lguPIt0P/1FClNzyUJ4GV5V5CH/gxj7JTSoY7dkeVcg==";
        };
        _ZU70jzLc = {
            "id" = "ZU70jzLc";
            "file" = "ardas-sculks-1.0.0-mc26.2.jar";
            "hash" = "sha512-7XQizeTQ8VN9zb6D9NIASTeTt4oqlTFZlwUDWZS9S56Z/wqhOhUUfchf08UiyIhV848BnR05lAMO5PftuLuxeQ==";
        };
        _Te5YAMJV = {
            "id" = "Te5YAMJV";
            "file" = "ardas-sculks-1.0.0-mc26.3.jar";
            "hash" = "sha512-j/svyEazz2f94KlcLQREFtZxthwt3mE0yl0j6d0mqMO4H4dkc1CLY5vPMpfWsG7dOaN7IDazisic4VbMzhF+Hw==";
        };
        _V7WyxURl = {
            "id" = "V7WyxURl";
            "file" = "ardas-sculks-1.0.1-mc1.21.jar";
            "hash" = "sha512-XN5M4miJ4ODRNDLNnVzKVLFaIXOeh8fbZje7bXZbWOuQQEnplfav7NpL/F/VFHlKW1O2HxiSuso4Pw1LBYoGaA==";
        };
        _I7TPUVT9 = {
            "id" = "I7TPUVT9";
            "file" = "ardas-sculks-1.0.1-mc1.21.2.jar";
            "hash" = "sha512-jpEnOPhzYFxwmM54aolitP+XBWM6R7TTwnGhOKsJwaBwkKKmzrLX+rZZK1D+iGz8bzj/MvLg50KuuGD+uEprrA==";
        };
        _pY2neq17 = {
            "id" = "pY2neq17";
            "file" = "ardas-sculks-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-7Pl3AXrlqPpd90VhvC5QrwUxro/BE9Q8+CmSBpBqFio6xUZLRHI6FcAa0sLDiMdbNDwDpCoYxwopZxGdTV72/Q==";
        };
        _9bGF5IFe = {
            "id" = "9bGF5IFe";
            "file" = "ardas-sculks-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-yZx8mWssn+EKbmsPTPI48ue0u9lIHq21wsV5UX2ODRMbr3G/GpVZT/snvv00C/i6uvQfsMD56Yw88WPGPJ6jMQ==";
        };
        _Syn54uSH = {
            "id" = "Syn54uSH";
            "file" = "ardas-sculks-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-M0qiaVUh8EyV1XJreHozvuzXaobe1/3+nxiWMPuhRu44H+w5WnXRPGWbiQaWnuf4HWX94oVpGUTlt5isWh46vQ==";
        };
        _TnUxaPX4 = {
            "id" = "TnUxaPX4";
            "file" = "ardas-sculks-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-NlYR44727hA3px4nCeolarIQG3KBZy0LQD3oNfjxu1bGFSBKsbN5oM3N9WQJIRyln7UhV/pBUf40EVaKYyH12w==";
        };
        _rgQ1bcLR = {
            "id" = "rgQ1bcLR";
            "file" = "ardas-sculks-1.0.1-mc1.21.8.jar";
            "hash" = "sha512-PsRci8bovMmS8DwOe+6Fkr/CPTobSSZzqfLrdS1xv3px8tOxE0P8oxwnrkN7tt7BYJ9NDGsKaHiymunQXqDYTQ==";
        };
        _3mJmJRRD = {
            "id" = "3mJmJRRD";
            "file" = "ardas-sculks-1.0.1-mc1.21.7.jar";
            "hash" = "sha512-mILguAHNAsa7wG/zFk7L7A95sIc2w4cPvTjFmJPrLbU/cv+YuRG8tVWCx9cMxkQ9vWdZfO4hocupJ9WEiLf+Og==";
        };
        _2CvEnvHf = {
            "id" = "2CvEnvHf";
            "file" = "ardas-sculks-1.0.1-mc1.21.6.jar";
            "hash" = "sha512-liEZrqDLgtaowLFsr+B38GgwlctNz9/mav6gbByOw9ImdqojTCHWDfzc9DAkMEevKnWJ/anVthVvAVYndaSguA==";
        };
        _7JPUkJkO = {
            "id" = "7JPUkJkO";
            "file" = "ardas-sculks-1.0.1-mc1.21.10.jar";
            "hash" = "sha512-i4GnmTG+VCrNpGKasA1Yl1VCzdymArHtK6foTgTpyGNacQWYOrMqd9jNjmAYQqqn/oKkBJMqfm1UPlfP5V/cfw==";
        };
        _fnb3mfcD = {
            "id" = "fnb3mfcD";
            "file" = "ardas-sculks-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-YwUDQj+eNNoJedsGW7ga0fuhkX1KZcUSWXdWNO/05NYwATm0pyfblRiU3MZBSVuYIUnGastgnKVfJAwGAx0HYQ==";
        };
        _i5pl7odM = {
            "id" = "i5pl7odM";
            "file" = "ardas-sculks-1.0.1-mc26.1.jar";
            "hash" = "sha512-Yn1biNXL4drQn8Jax4vucCinoSP8LEl516P0VypLyCFyssfotOfsX1rR5FYKwmejnc+5sy3/zEojo1JieqbwIg==";
        };
        _6fQjtIhu = {
            "id" = "6fQjtIhu";
            "file" = "ardas-sculks-1.0.1-mc26.1.1.jar";
            "hash" = "sha512-zKhfCBEn+6cZmphzSY8ER2aoJuzoPfFRQeacSn8RbcZ8HJeyMUp5tYYQau77EjSwTeI8P/ZX11j64FVRIz48dQ==";
        };
        _Z5vfj7Yd = {
            "id" = "Z5vfj7Yd";
            "file" = "ardas-sculks-1.0.1-mc26.1.2.jar";
            "hash" = "sha512-NsORkQ3Nu3fY97XIVH3OVzSPmLyomjIx8ezEAJo8YeOaQ9QAlxjEs43j1adyeNBhNt1oI9eH8wOp5D8HZ4Yb6w==";
        };
        _usGTOpyq = {
            "id" = "usGTOpyq";
            "file" = "ardas-sculks-1.0.1-mc26.2.jar";
            "hash" = "sha512-wQjcAPVjGFuFC6PKbLMdkkq1qjIe0rgVEPGnwexY9h4MNRW6O4eU3peXgFRW1mvC3YNoNDYF42uCvQqCDAEQEg==";
        };
        _VhH7MpC2 = {
            "id" = "VhH7MpC2";
            "file" = "ardas-sculks-1.0.1-mc26.3.jar";
            "hash" = "sha512-VP7gSaxjmUSTrOrxPAKHy162WDnI2WGgZLsos1Kp00VOXIrCEmDq7QuS1Yp/SerWq+zub+/e/AD56JoFgdx5mw==";
        };
        _rTkmrUKN = {
            "id" = "rTkmrUKN";
            "file" = "ardas-sculks-1.0.1-mc1.21.9.jar";
            "hash" = "sha512-cxIMSeC7McYlfCxTemYxQgCD9Yv4MWAfu+1TWnjssoGeTkOKijNgfsoQzqOx795tcRnRhGY4jSJQp9aPa51GLw==";
        };
    in {
        "8ISy4t8B" = _8ISy4t8B;
        "eom1BtQC" = _eom1BtQC;
        "RtThKCwE" = _RtThKCwE;
        "jVNXWU5N" = _jVNXWU5N;
        "ct4BmJTm" = _ct4BmJTm;
        "Pfd3fyfi" = _Pfd3fyfi;
        "1YrSeLrW" = _1YrSeLrW;
        "t2pyxoKT" = _t2pyxoKT;
        "21v5MVir" = _21v5MVir;
        "YQjaiard" = _YQjaiard;
        "oFUBF9Xl" = _oFUBF9Xl;
        "NqcydKbt" = _NqcydKbt;
        "1zh3WhsK" = _1zh3WhsK;
        "FZrQSfHJ" = _FZrQSfHJ;
        "hS8ROjLp" = _hS8ROjLp;
        "ZU70jzLc" = _ZU70jzLc;
        "Te5YAMJV" = _Te5YAMJV;
        "V7WyxURl" = _V7WyxURl;
        "I7TPUVT9" = _I7TPUVT9;
        "pY2neq17" = _pY2neq17;
        "9bGF5IFe" = _9bGF5IFe;
        "Syn54uSH" = _Syn54uSH;
        "TnUxaPX4" = _TnUxaPX4;
        "rgQ1bcLR" = _rgQ1bcLR;
        "3mJmJRRD" = _3mJmJRRD;
        "2CvEnvHf" = _2CvEnvHf;
        "7JPUkJkO" = _7JPUkJkO;
        "fnb3mfcD" = _fnb3mfcD;
        "i5pl7odM" = _i5pl7odM;
        "6fQjtIhu" = _6fQjtIhu;
        "Z5vfj7Yd" = _Z5vfj7Yd;
        "usGTOpyq" = _usGTOpyq;
        "VhH7MpC2" = _VhH7MpC2;
        "rTkmrUKN" = _rTkmrUKN;
        "fabric-1.21" = _V7WyxURl;
        "fabric-1.21.1" = _pY2neq17;
        "fabric-1.21.2" = _I7TPUVT9;
        "fabric-1.21.3" = _Syn54uSH;
        "fabric-1.21.4" = _TnUxaPX4;
        "fabric-1.21.5" = _9bGF5IFe;
        "fabric-1.21.6" = _2CvEnvHf;
        "fabric-1.21.7" = _3mJmJRRD;
        "fabric-1.21.8" = _rgQ1bcLR;
        "fabric-1.21.9" = _rTkmrUKN;
        "fabric-1.21.10" = _7JPUkJkO;
        "fabric-1.21.11" = _fnb3mfcD;
        "fabric-26.1" = _i5pl7odM;
        "fabric-26.1.1" = _6fQjtIhu;
        "fabric-26.1.2" = _Z5vfj7Yd;
        "fabric-26.2" = _usGTOpyq;
        "fabric-26.3" = _VhH7MpC2;
        "pkg-1.0.0" = _Te5YAMJV;
        "pkg-1.0.1" = _rTkmrUKN;
        "default" = _rTkmrUKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-dark-dimensions";
        id = "ijSzUEmp";
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