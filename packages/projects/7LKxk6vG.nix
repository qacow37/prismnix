{lib, callPackage, ...}:
let
    versions = (let
        _mYPwZP80 = {
            "id" = "mYPwZP80";
            "file" = "Cell4-1.20.1forge-1.0.0.jar";
            "hash" = "sha512-ZFgw3C8Y5ovCUfHttgEapF5rOf17p1i82QQjQ+y7DQ8juMbebiCMDw4TNY/K6kx2cEvQkg7v7kbw6cv9EdkUHA==";
        };
        _EkSfhxhA = {
            "id" = "EkSfhxhA";
            "file" = "Cell4-1.21.1neo-1.0.0.jar";
            "hash" = "sha512-uuu2aGw19xc2yTGuMNkJT119nImFJ690ipHCAdgGfL0NhoTO0bHFx2pKMhE7UWBzh9GpMl3wc1P7ivKpXRNNsA==";
        };
        _aAnTR77D = {
            "id" = "aAnTR77D";
            "file" = "Cell4-1.20.1forge-1.0.1.jar";
            "hash" = "sha512-8aVleXr8T3ZW+LW0T8OUo/D7X9cjbKyj3ZqE6INePAGMWMleAAFq5bkseBU7vwTxxt6Ksu8FwhGauvu6Sr5jcA==";
        };
        _5PZVKwgN = {
            "id" = "5PZVKwgN";
            "file" = "Cell4-1.21.1neo-1.0.1.jar";
            "hash" = "sha512-ZgS4EOY++1qapMVCKJH7aEtpIjspoOzXPtHKdDf8r+bL4OAwISCvuTSbidMDVujoIpdZaCQfva2nMsWXXpmrjw==";
        };
        _9y0oKNvm = {
            "id" = "9y0oKNvm";
            "file" = "Cell4-1.20.1forge-1.0.2.jar";
            "hash" = "sha512-bzwYN6Z1dRzZGHaS/39P49QSDhsPkndDNNVwAnHD11twegpqRrA44sWwNM36NZh/EJfqbMShK6JGHYHAxl3T7Q==";
        };
        _tCk5C0X2 = {
            "id" = "tCk5C0X2";
            "file" = "Cell4-1.21.1neo-1.0.2.jar";
            "hash" = "sha512-bUbMGpbWoVFrqf6ODTsNxwJeEuQHRrzyglwkQzsnpz+hgbacBXmLKUXLWKF993AcvQWKKH21fIyNFW5/QL3+Hg==";
        };
        _IZ7HZX5K = {
            "id" = "IZ7HZX5K";
            "file" = "Cell4-1.20.1forge-1.0.3.jar";
            "hash" = "sha512-ro+vogEG4nCMJ5/qONbIqSPKue9SIs48jbbpeCf/UqqiA4Wk1CBfFP/mJwX85P/rSAOaAkUAowyivqxgRDLw/g==";
        };
        _JNhrCGoF = {
            "id" = "JNhrCGoF";
            "file" = "Cell4-1.21.1neo-1.0.3.jar";
            "hash" = "sha512-iSl5dPAlkwmqs1LzFC2T9/lRNfyIpHQOQUY18XC339akzenf8aW8rpudE2u7SLuV7AtTM+Q9Jlg5kRQv/NO/UQ==";
        };
        _CPicXVhO = {
            "id" = "CPicXVhO";
            "file" = "Cell4-26.1.2neo-1.0.3.jar";
            "hash" = "sha512-AUIgiyVSJboRsg25yjlPlaeDhcLfmPAswW1eH+Z9MjQ/A+dcQJE2mhjtRou53BaFtfbZf2YfgjOrwbUwwDZ9QQ==";
        };
        _nn0BEbRW = {
            "id" = "nn0BEbRW";
            "file" = "Cell4-1.20.1-Forge-1.0.4fix1.jar";
            "hash" = "sha512-OapYKmRCTVYD1wfQPZopWFkkS62iDadpnN71kbQbQH6iuk6WdYu++NnIzVTBDqNAsE0E1ePOleCGa5C6vgs1Nw==";
        };
        _1u1DhJVx = {
            "id" = "1u1DhJVx";
            "file" = "Cell4-1.21.1-NeoForge-1.0.4fix1.jar";
            "hash" = "sha512-m0pr507AfXDxCnr9sBUxttOvAN68f/LFZuOQn3j9DAKzihfK7Oo2OxSDSCILmdVBcBUXBc4yFidZft2vkOz6/A==";
        };
        _vDMjktyE = {
            "id" = "vDMjktyE";
            "file" = "Cell4-1.20.1-Forge-1.0.4fix2.jar";
            "hash" = "sha512-1hI4qrgCR3P+6ENll4nRXUq8EcLCPV1j50pWFWi+TzcOnIYiOk4ijiJAJapaVniDGg8THB0oJDaOUbw+lUHo5g==";
        };
        _fWAL74Rt = {
            "id" = "fWAL74Rt";
            "file" = "Cell4-1.21.1-NeoForge-1.0.4fix2.jar";
            "hash" = "sha512-HYb4vhGsYktOlclrhzfvVTx0LOdWlQfcf9vA0i1x9ouvRd1rczWJfS06q87conxNyVMaw7ZabxwBMilgeNMpRg==";
        };
        _rxFXdfVg = {
            "id" = "rxFXdfVg";
            "file" = "Cell4-1.20.1-Forge-1.0.4fix3.jar";
            "hash" = "sha512-aZXreOhwADJfZUYNOWsXw5Fra08LVmnpTASqwB4h1ZMJyhi4WB9LbROtitmuZlGE9LrMRniqhs3Ri+5YRFinlQ==";
        };
        _Oc6ScGhy = {
            "id" = "Oc6ScGhy";
            "file" = "Cell4-1.21.1-NeoForge-1.0.4fix3.jar";
            "hash" = "sha512-8Yu25HrrjhQrYrkkFpP3hPQgAqyJ4sZ5cSMy3Ta6G298jJpotx7RM4v38GWnoJa+M1xrydwTMW58xj6BaG647g==";
        };
    in {
        "mYPwZP80" = _mYPwZP80;
        "EkSfhxhA" = _EkSfhxhA;
        "aAnTR77D" = _aAnTR77D;
        "5PZVKwgN" = _5PZVKwgN;
        "9y0oKNvm" = _9y0oKNvm;
        "tCk5C0X2" = _tCk5C0X2;
        "IZ7HZX5K" = _IZ7HZX5K;
        "JNhrCGoF" = _JNhrCGoF;
        "CPicXVhO" = _CPicXVhO;
        "nn0BEbRW" = _nn0BEbRW;
        "1u1DhJVx" = _1u1DhJVx;
        "vDMjktyE" = _vDMjktyE;
        "fWAL74Rt" = _fWAL74Rt;
        "rxFXdfVg" = _rxFXdfVg;
        "Oc6ScGhy" = _Oc6ScGhy;
        "forge-1.20.1" = _rxFXdfVg;
        "neoforge-1.21.1" = _Oc6ScGhy;
        "neoforge-26.1.2" = _CPicXVhO;
        "default" = _Oc6ScGhy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cell4";
        id = "7LKxk6vG";
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