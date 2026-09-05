{lib, callPackage, ...}:
let
    versions = (let
        _kMP2Rjfg = {
            "id" = "kMP2Rjfg";
            "file" = "embersconstruct-1.12.2-0.1.0.jar";
            "hash" = "sha512-s36qXiOQvxTr5DPBCqsnbmJAxBaxuWjbUURlXVvyvImoQiggZbboTNrZa1Wawe1ipHh1mz0zYQyc5FNrtFtj1g==";
        };
        _OJTw0Kep = {
            "id" = "OJTw0Kep";
            "file" = "embersconstruct-1.12.2-1.0.0.jar";
            "hash" = "sha512-IZ03s7NEudn+PBJBuyLS0JGFqi0kahCdRiGlzRCPy46DB7J4N3AmfH3IxXq4jPxU0gnP6g6JRcdMZlFcQk7XfA==";
        };
        _g02H3sCa = {
            "id" = "g02H3sCa";
            "file" = "embersconstruct-1.12.2-1.1.0.jar";
            "hash" = "sha512-CSWwGZdfkRMUiAlAFPm54rfuHEzB0lJJrvV9w7VkP8mu6dFae7mMSFkCdUBpVmN3s3YjIl102iy5tEeXTyaRZw==";
        };
        _eyH4UIrZ = {
            "id" = "eyH4UIrZ";
            "file" = "embersconstruct-1.12.2-1.1.1.jar";
            "hash" = "sha512-lifjCBf0LjKaue7tN+fcW2HQp9IQ4012mtIDKex+GCjYCKxXTD7j8TSFYR304yhyoxbiVxMm62EXYkdibWAC1w==";
        };
        _jLEUTc9V = {
            "id" = "jLEUTc9V";
            "file" = "embersconstruct-1.12.2-1.1.2.jar";
            "hash" = "sha512-BsRzycnQ659gOzFZ2Joj7/jabpCVMk/juSWOwkvn+b2eiHqdAnLmf5Ls120pfo3e4QPQto2Cwwo8qucEsX6NfQ==";
        };
        _izfgkfOe = {
            "id" = "izfgkfOe";
            "file" = "embersconstruct-1.12.2-1.2.0.jar";
            "hash" = "sha512-24UMV/RCrtyvBe90on/6w3JcyaK3ghF/qYSun6iPdyx7J3+wdy/BZax1guk3soyWMnxA+QV52AeyaiPz5Bv9zQ==";
        };
        _84DI9qnW = {
            "id" = "84DI9qnW";
            "file" = "embersconstruct-1.12.2-1.2.1.jar";
            "hash" = "sha512-w2lHVoKVRuhHPuyhThsr+YLWhuT+T7Df3lajgp6T1cGeJQSkUriXY8928qhVC2nc9V6jUu5V6UD2AhXCtqLF6g==";
        };
        _veXkW6VG = {
            "id" = "veXkW6VG";
            "file" = "embersconstruct-1.12.2-1.2.2.jar";
            "hash" = "sha512-jVmMu3YNFLIeJPuyc4gDUEZpScrHVpWt89UGZxSnUCxNBxxSF4Zl3jCvraFgbDtprCCC4fBwKCK9emEDEsAdPA==";
        };
        _gQGe958M = {
            "id" = "gQGe958M";
            "file" = "embersconstruct-1.12.2-1.2.3.jar";
            "hash" = "sha512-tAY+RabSYhL11UOHxmR4BvBF09w9SDOJeF35fxnkILdnl0ammzvbdk5lyKetNG5CQFlm2NtOoTKb23OZVcMMCQ==";
        };
        _9IxeCF86 = {
            "id" = "9IxeCF86";
            "file" = "embersconstruct-1.12.2-1.2.4.jar";
            "hash" = "sha512-0Or1ZnCv7K/iAoQdms3z83GBH8Ea5nXnLHmbgwMYtzpwlGoFDrVY02r8LitpLLVAACLIkwNSY1ZGaF9U7u+KYA==";
        };
        _dSwRZcau = {
            "id" = "dSwRZcau";
            "file" = "embersconstruct-1.12.2-1.3.0.jar";
            "hash" = "sha512-Vh1VhtB5tBgA06vedDt9yW6hVr+5VZB1FkCn+fXRWO577ndc3kD8nGJtdJhmBvfLiuNGB7EiKNMRaV/YNdH5Fw==";
        };
        _oGnNcy61 = {
            "id" = "oGnNcy61";
            "file" = "embersconstruct-1.12.2-1.3.1.jar";
            "hash" = "sha512-Zq2cOGDaaSSkHGqsIbSTAjNK6jjzQeJMRibIJez/4fwgoEAG99Oe8ky2QN7pKKG3yAhP5EqwLbLHl7dRvKnwfg==";
        };
        _ukwBO63f = {
            "id" = "ukwBO63f";
            "file" = "embersconstruct-1.12.2-1.3.2.jar";
            "hash" = "sha512-mu98a1EltNii0Gqee7GD4Zg9MOl6ymdD8D4SWL9HWP8zY/P/VUMfF72sQDtDSdCpRsXqM6vwsMbw8WglIVz5HA==";
        };
        _LxndlT2Q = {
            "id" = "LxndlT2Q";
            "file" = "embersconstruct-1.12.2-1.3.3.jar";
            "hash" = "sha512-MwksYNuY6ElqK0AK2tLQEDis1dFdNkcUBjReMugngOWdpnWqkaBnpdBNCyNn0cjB8rIctrjM0L63QTg63eXJcg==";
        };
        _4AkuIRP9 = {
            "id" = "4AkuIRP9";
            "file" = "embersconstruct-1.12.2-1.3.4.jar";
            "hash" = "sha512-phIq3Mb1cN2NdAmkIeYVRB3m8V9YLqmTp0iE9MPao+LhVv4ghTjEuCG8fTwiVdKcuj7PO8qCqcx224ExJJ3/kQ==";
        };
        _P9QVVjzi = {
            "id" = "P9QVVjzi";
            "file" = "embersconstruct-1.12.2-1.3.5.jar";
            "hash" = "sha512-C3NcQZWeNmO5ZfL936oomPIqavACGPsbfz9YDrTTBX1XYYR2f3g6y1bCLOgXGd3Y66L7vErP7ZV91Yr/jePkSg==";
        };
    in {
        "kMP2Rjfg" = _kMP2Rjfg;
        "OJTw0Kep" = _OJTw0Kep;
        "g02H3sCa" = _g02H3sCa;
        "eyH4UIrZ" = _eyH4UIrZ;
        "jLEUTc9V" = _jLEUTc9V;
        "izfgkfOe" = _izfgkfOe;
        "84DI9qnW" = _84DI9qnW;
        "veXkW6VG" = _veXkW6VG;
        "gQGe958M" = _gQGe958M;
        "9IxeCF86" = _9IxeCF86;
        "dSwRZcau" = _dSwRZcau;
        "oGnNcy61" = _oGnNcy61;
        "ukwBO63f" = _ukwBO63f;
        "LxndlT2Q" = _LxndlT2Q;
        "4AkuIRP9" = _4AkuIRP9;
        "P9QVVjzi" = _P9QVVjzi;
        "forge-1.12.2" = _P9QVVjzi;
        "pkg-0.1.0" = _kMP2Rjfg;
        "pkg-1.0.0" = _OJTw0Kep;
        "pkg-1.1.0" = _g02H3sCa;
        "pkg-1.1.1" = _eyH4UIrZ;
        "pkg-1.1.2" = _jLEUTc9V;
        "pkg-1.2.0" = _izfgkfOe;
        "pkg-1.2.1" = _84DI9qnW;
        "pkg-1.2.2" = _veXkW6VG;
        "pkg-1.2.3" = _gQGe958M;
        "pkg-1.2.4" = _9IxeCF86;
        "pkg-1.3.0" = _dSwRZcau;
        "pkg-1.3.1" = _oGnNcy61;
        "pkg-1.3.2" = _ukwBO63f;
        "pkg-1.3.3" = _LxndlT2Q;
        "pkg-1.3.4" = _4AkuIRP9;
        "pkg-1.3.5" = _P9QVVjzi;
        "default" = _P9QVVjzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embersconstruct";
        id = "kdPvOaAo";
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