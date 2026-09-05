{lib, callPackage, ...}:
let
    versions = (let
        _70Ajg5iP = {
            "id" = "70Ajg5iP";
            "file" = "trinkets-3.0.0.jar";
            "hash" = "sha512-5XSayJYPXN233eVn6aUK5QO9x2uAQuUEjtV+7yIDD0ivNnspm0wiQHOR8q0awR54XZ3j3cs0x721/SEjBtDZ7A==";
        };
        _dRgbv7A2 = {
            "id" = "dRgbv7A2";
            "file" = "trinkets-3.0.1.jar";
            "hash" = "sha512-IthW1CitJNF9/6vt+KUtHseIdhixBrh+BGEd8iYqUJSG7owXANWIiudvChixhVaQGBKT27dANraLStpe6nhTmw==";
        };
        _29Jd2Dm4 = {
            "id" = "29Jd2Dm4";
            "file" = "trinkets-3.0.2.jar";
            "hash" = "sha512-MpPcYXMfrP63d9SccRnYcxbRNk+KnS3k5H9AphmOE7eVYz9bbjev9M4G6nKES/NE/Nn+/9h41nsC2/TRAlaO0g==";
        };
        _qpiOPBB9 = {
            "id" = "qpiOPBB9";
            "file" = "trinkets-3.0.3.jar";
            "hash" = "sha512-8SpXlUzEfCWHrxJ2FpgtKJbYsjk7gsJzxQKz+aP3v3UNmeGcyNMVarrJjS47fuTDAIF/Zv7E+c394rBM4mjyhw==";
        };
        _R2UW6ejS = {
            "id" = "R2UW6ejS";
            "file" = "trinkets-3.0.4.jar";
            "hash" = "sha512-s/jM9HqC5oG1ZAwpjPIfGEDSBi7JGv/9epu3pgxJnET/XPb7/eIgoX1I2a1xpDIO7kq7rFClIaa5gzbypXvnZg==";
        };
        _FdJA5sbK = {
            "id" = "FdJA5sbK";
            "file" = "trinkets-3.1.0.jar";
            "hash" = "sha512-8CsamYgOSKN+XRTWb14fPsC5DTq7poyGwkbBnG/maCAW8kMpcVEq49eDr6Zeey3xGWvyix/xFZV5GhcKspA75A==";
        };
        _DtvgyMK2 = {
            "id" = "DtvgyMK2";
            "file" = "trinkets-3.2.0.jar";
            "hash" = "sha512-IBdHT1QPxeNl0Wvew0cd6t3g9m0SoWKxIMdQlFrYRTODofzbzUPkmMTkWGKiTlciJLDX08aJN22ZvHclis/d2A==";
        };
        _vOuy3Z5S = {
            "id" = "vOuy3Z5S";
            "file" = "trinkets-3.3.0.jar";
            "hash" = "sha512-MPgay2v+lgxsIRcmv8f7vX3D48czJJzBUO/l9bj8InelqfFcVoQyuzLxJyZ141FftCHlc2wyxdFjd94XpAmYSQ==";
        };
        _XqLNMi9J = {
            "id" = "XqLNMi9J";
            "file" = "trinkets-3.3.1.jar";
            "hash" = "sha512-Qy/YiblBJoqCC0GLFNaQjSU5S0eCc84bVhT6ajhcpjRxGlIAPdVSg5qK3uniINcbDuFaWaO37fywazWQHTbT1w==";
        };
        _WiXqMygm = {
            "id" = "WiXqMygm";
            "file" = "trinkets-3.4.0.jar";
            "hash" = "sha512-hw9UK0TDFDb9XGzXUTqpiIFrr5n3mK1fmQA/mIHMvPH7kqEUBuVqFllFXc+16rtCp9xH9LoWZOln53QTEJBigg==";
        };
        _oLUBJhyv = {
            "id" = "oLUBJhyv";
            "file" = "trinkets-3.4.1.jar";
            "hash" = "sha512-jlM5AlxwxYb457DEUuI9F+98re/5S9J23u83DTH600cFunNbc8GIRXT4QZZlVD3KG87CBWY5QfdZqovLXFVT4Q==";
        };
        _9qrmAiwv = {
            "id" = "9qrmAiwv";
            "file" = "trinkets-3.5.0.jar";
            "hash" = "sha512-jxSvc5g5HXz6r+ogaHbo9hqA2NoLmuybjQQsw0bhpPKOz0dvpKVMIArgrRoNKZR4Ae1uHFA2bNpqaakt3OM2Vg==";
        };
        _OLwsMJv4 = {
            "id" = "OLwsMJv4";
            "file" = "trinkets-3.4.2.jar";
            "hash" = "sha512-hXAJMx8jqPo8ZKrdI+/A3gt3EKDsDEvttQRVCVl4TdYUpv5N3UwZlA51G9c5Xqf7KVG33M8svfZ1/j8hQ7hc3A==";
        };
        _5zEAvqnX = {
            "id" = "5zEAvqnX";
            "file" = "trinkets-3.5.1.jar";
            "hash" = "sha512-nPHsVYviAWEe65k8Hq02Bw2NAkxO7IX7FXGFGaH/6L9GsgDMFnmSTBDW35Oe6rmCNuvkkv7e46r8UDg1Wvc5TQ==";
        };
        _A5kxdEY3 = {
            "id" = "A5kxdEY3";
            "file" = "trinkets-3.6.0.jar";
            "hash" = "sha512-JVG6q46yWZ2Ao2ivUpiVvBoF6YjG2Qtwp5NtAwOsaagkKeQrQzWo3BgLkrSWkB+7c7wY8NooEwDELuppd2E+qw==";
        };
        _z8ProfKL = {
            "id" = "z8ProfKL";
            "file" = "trinkets-3.7.0.jar";
            "hash" = "sha512-vNw9sq5EGPmyN5U1bswfbefwZeCtHEsMFA7uwjt/aBeUJI/XhdgL8yMy0BJr/KKzJ3HgbyaHFZjdqRkq1Dx/ZA==";
        };
        _e563ycts = {
            "id" = "e563ycts";
            "file" = "trinkets-3.7.1.jar";
            "hash" = "sha512-4oac4g/IcCWop9LLylj/SFfyhwBBQfUeSyl+okDBiVDVwN3/JYVHcxl0p2Pv2DXYw8KDgE2uA6QuMct2GAD3XQ==";
        };
        _tJ23Vcff = {
            "id" = "tJ23Vcff";
            "file" = "trinkets-3.8.0.jar";
            "hash" = "sha512-Xwp99E9p1zun3+5gDbnZx2pNTMKpJleEzVL8b6HIdPnJ1TKXq2zhbZ13iBfH6eZbE7u2KLIH6IB8HceJUAmpnQ==";
        };
        _AHxQGtuC = {
            "id" = "AHxQGtuC";
            "file" = "trinkets-3.7.2.jar";
            "hash" = "sha512-vt+XyHxeVWQWQQJnEIrTWLMoBkSL4k74rhp5rGO3i0i5yFHADIRbiu38eAVgE4VCBxa55lMm/ashNA6Lo8xCdA==";
        };
        _7aQD4OG8 = {
            "id" = "7aQD4OG8";
            "file" = "trinkets-3.8.1.jar";
            "hash" = "sha512-QsZr0oD1AwuvxQ9emm5LrNoQ4NcXkDoDRIAT2Gujc3GLzg81UOZTBD6y5LrkM0VX8jS2IYAaS4S/WfHp3VeURw==";
        };
        _SGjPO8H9 = {
            "id" = "SGjPO8H9";
            "file" = "trinkets-3.9.0.jar";
            "hash" = "sha512-jJ3q/Yp9PmegmNJn7GrEcVQtIRH1j56a67QJtu5/dgxbmdzacBlN6CLjhrnjgqkwNjAMpfcVt4A64V98SuzkuQ==";
        };
        _JagCscwi = {
            "id" = "JagCscwi";
            "file" = "trinkets-3.10.0.jar";
            "hash" = "sha512-PqhGyUWgVZaWUB/2Wzc8juj9mzlGBOmRC07XEMPgfK3GdKYVosOzhZUaQiU6QYIBl135UbMQAFPtOa+txwIhyQ==";
        };
    in {
        "70Ajg5iP" = _70Ajg5iP;
        "dRgbv7A2" = _dRgbv7A2;
        "29Jd2Dm4" = _29Jd2Dm4;
        "qpiOPBB9" = _qpiOPBB9;
        "R2UW6ejS" = _R2UW6ejS;
        "FdJA5sbK" = _FdJA5sbK;
        "DtvgyMK2" = _DtvgyMK2;
        "vOuy3Z5S" = _vOuy3Z5S;
        "XqLNMi9J" = _XqLNMi9J;
        "WiXqMygm" = _WiXqMygm;
        "oLUBJhyv" = _oLUBJhyv;
        "9qrmAiwv" = _9qrmAiwv;
        "OLwsMJv4" = _OLwsMJv4;
        "5zEAvqnX" = _5zEAvqnX;
        "A5kxdEY3" = _A5kxdEY3;
        "z8ProfKL" = _z8ProfKL;
        "e563ycts" = _e563ycts;
        "tJ23Vcff" = _tJ23Vcff;
        "AHxQGtuC" = _AHxQGtuC;
        "7aQD4OG8" = _7aQD4OG8;
        "SGjPO8H9" = _SGjPO8H9;
        "JagCscwi" = _JagCscwi;
        "fabric-1.17-rc2" = _70Ajg5iP;
        "fabric-1.17.1" = _R2UW6ejS;
        "fabric-1.18" = _DtvgyMK2;
        "fabric-1.18.1" = _DtvgyMK2;
        "fabric-1.18.2" = _XqLNMi9J;
        "fabric-1.19" = _oLUBJhyv;
        "fabric-1.19.1" = _oLUBJhyv;
        "fabric-1.19.2" = _OLwsMJv4;
        "fabric-1.19.3" = _5zEAvqnX;
        "fabric-1.19.4" = _A5kxdEY3;
        "fabric-1.20" = _AHxQGtuC;
        "fabric-1.20.1" = _AHxQGtuC;
        "fabric-1.20.2" = _tJ23Vcff;
        "fabric-1.20.3" = _tJ23Vcff;
        "fabric-1.20.4" = _7aQD4OG8;
        "fabric-1.20.5" = _SGjPO8H9;
        "fabric-1.20.6" = _SGjPO8H9;
        "fabric-1.21" = _JagCscwi;
        "fabric-1.21.1" = _JagCscwi;
        "quilt-1.18.2" = _XqLNMi9J;
        "quilt-1.19" = _oLUBJhyv;
        "quilt-1.19.1" = _oLUBJhyv;
        "quilt-1.19.2" = _OLwsMJv4;
        "quilt-1.19.3" = _5zEAvqnX;
        "quilt-1.19.4" = _A5kxdEY3;
        "quilt-1.20" = _e563ycts;
        "quilt-1.20.1" = _e563ycts;
        "quilt-1.20.2" = _tJ23Vcff;
        "quilt-1.20.3" = _tJ23Vcff;
        "quilt-1.20.4" = _tJ23Vcff;
        "pkg-3.0.0" = _70Ajg5iP;
        "pkg-3.0.1" = _dRgbv7A2;
        "pkg-3.0.2" = _29Jd2Dm4;
        "pkg-3.0.3" = _qpiOPBB9;
        "pkg-3.0.4" = _R2UW6ejS;
        "pkg-3.1.0" = _FdJA5sbK;
        "pkg-3.2.0" = _DtvgyMK2;
        "pkg-3.3.0" = _vOuy3Z5S;
        "pkg-3.3.1" = _XqLNMi9J;
        "pkg-3.4.0" = _WiXqMygm;
        "pkg-3.4.1" = _oLUBJhyv;
        "pkg-3.5.0" = _9qrmAiwv;
        "pkg-3.4.2" = _OLwsMJv4;
        "pkg-3.5.1" = _5zEAvqnX;
        "pkg-3.6.0" = _A5kxdEY3;
        "pkg-3.7.0" = _z8ProfKL;
        "pkg-3.7.1" = _e563ycts;
        "pkg-3.8.0" = _tJ23Vcff;
        "pkg-3.7.2" = _AHxQGtuC;
        "pkg-3.8.1" = _7aQD4OG8;
        "pkg-3.9.0" = _SGjPO8H9;
        "pkg-3.10.0" = _JagCscwi;
        "default" = _JagCscwi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets";
        id = "5aaWibi9";
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