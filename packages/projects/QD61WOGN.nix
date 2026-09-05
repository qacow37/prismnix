{lib, callPackage, ...}:
let
    versions = (let
        _eQ19Urxe = {
            "id" = "eQ19Urxe";
            "file" = "cosmopolitan-1.20.1-1.0.1.jar";
            "hash" = "sha512-fiINlaswxrYv5h8hCTPj929MI/3b4syGN92IdFCQkOGw/6AI6OGl3s7dZ03P+BSyVN8KMDRnis1JFU+I0ryrJA==";
        };
        _em2b05zN = {
            "id" = "em2b05zN";
            "file" = "cosmopolitan-1.20.1-1.0.2.jar";
            "hash" = "sha512-dqx/ysIdo7DrWiqyv/uI4yvkXCgIb5oJSWopnal4L/n6el5OMuNbZ4PYDnKtOpBZ/wfFWPiK6qKpLyymEcqqqQ==";
        };
        _4o6cCBAO = {
            "id" = "4o6cCBAO";
            "file" = "cosmopolitan-1.20.1-1.0.5.jar";
            "hash" = "sha512-QMZEE8hzKWQJRN4meE01vZyibUpDY/z1s9FQI8Bb/05fs7Bx6aYK6IEE7XkhkRxpkLUBg5DL2hkmclLpPrtcvA==";
        };
        _7k3sWNXz = {
            "id" = "7k3sWNXz";
            "file" = "cosmopolitan-1.20.1-1.1.0.jar";
            "hash" = "sha512-D44bqnLdBeaS4g0x5Clcy70AJIW0w6JHPbRIcYWF126YTSNbVu0gdsmQa0cCSxxZZvtQJO1jlq946vSADd0qPQ==";
        };
        _NjCBGdpM = {
            "id" = "NjCBGdpM";
            "file" = "cosmopolitan-1.20.1-1.5.0.jar";
            "hash" = "sha512-FxlmAudD8V2SW+07iq6p8CJm54uQ4ITJhoLtUvtnGho4oB/hdJ7nI22Tms5H9MlvblRjxcNAZ5vIGcozfQlL4Q==";
        };
        _39W4E8oZ = {
            "id" = "39W4E8oZ";
            "file" = "cosmopolitan-1.20.1-1.5.1.jar";
            "hash" = "sha512-myMwUAEqzWFwi6Ukd2d3O93J8YeSyovgEdJSx2nZJ5XS9x8sZSiEnd4wwv1/o+Tu/0Xpt8GZPeqJs5nqTkhInw==";
        };
        _hOlgc6WC = {
            "id" = "hOlgc6WC";
            "file" = "cosmopolitan-1.20.1-1.5.2.jar";
            "hash" = "sha512-aJKN1AtZIdorBr14nMv4DCaPDQ4vgG0yAR8evAutT9KGZHTACz0sDW1LqyzX0GpZGDy2sUVlErslI3NzzxndWQ==";
        };
        _LUeb9FZr = {
            "id" = "LUeb9FZr";
            "file" = "cosmopolitan-1.20.1-1.5.3.jar";
            "hash" = "sha512-IRQcuiVoz21FWS8QLoqG7KItLUQ51w4E+pLxoFAf64qNqw77vFwin/r8X70oKLfcRbZW82EtPigBJKpiX1hKkg==";
        };
        _jFD4cWGs = {
            "id" = "jFD4cWGs";
            "file" = "cosmopolitan-1.20.1-1.5.4[FOR FD 1.3.1+].jar";
            "hash" = "sha512-VkyTD8m8xlRcqfwMTU0es74/VSDOgxRxatJWkCkUgG1pN04RQBhkeUl7UdnSwJ64fYrsdmctGksqJ9PPKH8DFA==";
        };
        _wCwWS030 = {
            "id" = "wCwWS030";
            "file" = "cosmopolitan-1.20.1-1.5.4[FOR FD 1.3-].jar";
            "hash" = "sha512-wEtzhabKaG7aWszV1DxmWhy7d3iMkyHbZBJMlr8ACLwh1tD5LXJIeabwgghtistQ9Ou1JmxKF7g9lMYo4RZZ3Q==";
        };
    in {
        "eQ19Urxe" = _eQ19Urxe;
        "em2b05zN" = _em2b05zN;
        "4o6cCBAO" = _4o6cCBAO;
        "7k3sWNXz" = _7k3sWNXz;
        "NjCBGdpM" = _NjCBGdpM;
        "39W4E8oZ" = _39W4E8oZ;
        "hOlgc6WC" = _hOlgc6WC;
        "LUeb9FZr" = _LUeb9FZr;
        "jFD4cWGs" = _jFD4cWGs;
        "wCwWS030" = _wCwWS030;
        "forge-1.20.1" = _wCwWS030;
        "neoforge-1.20.1" = _wCwWS030;
        "pkg-1.0.1" = _eQ19Urxe;
        "pkg-1.0.2" = _em2b05zN;
        "pkg-1.0.5" = _4o6cCBAO;
        "pkg-1.1.0" = _7k3sWNXz;
        "pkg-1.5.0" = _NjCBGdpM;
        "pkg-1.5.1" = _39W4E8oZ;
        "pkg-1.5.2" = _hOlgc6WC;
        "pkg-1.5.3" = _LUeb9FZr;
        "pkg-1.5.4a" = _jFD4cWGs;
        "pkg-1.5.4b" = _wCwWS030;
        "default" = _wCwWS030;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmopolitan";
        id = "QD61WOGN";
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