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
        _moEJT70r = {
            "id" = "moEJT70r";
            "file" = "Cell4-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-wgrZTJ2c4W1jbGKYtxG2bn0OK2IJu//DHX5IDILC9SxgUt5WwAn7dlQBHfh5x4K+WBQeLCFd45yo078UTX5uQg==";
        };
        _16EKB3J0 = {
            "id" = "16EKB3J0";
            "file" = "Cell4-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-i6nYOswFlhh62D0BV8TWzU6T1AHAX8FkCyXAtFX46eze6BKo44FUSOyN+/r4buPMmeQRv03x1JZzYdmZi/eAzQ==";
        };
        _vGUaIZVt = {
            "id" = "vGUaIZVt";
            "file" = "Cell4-26.1.2-NeoForge-1.0.5.jar";
            "hash" = "sha512-/h5jKmTcup+6axldGY9OZFrotfjKXFwCgJ6s6OKRRooPnFWeS6YyxsF2QA9CJtdyxn68HJTwpQydJhK2lo1Qyw==";
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
        "moEJT70r" = _moEJT70r;
        "16EKB3J0" = _16EKB3J0;
        "vGUaIZVt" = _vGUaIZVt;
        "forge-1.20.1" = _moEJT70r;
        "neoforge-1.21.1" = _16EKB3J0;
        "neoforge-26.1.2" = _vGUaIZVt;
        "pkg-1.20.1-forge-1.0.0" = _mYPwZP80;
        "pkg-1.21.1-Neoforge-1.0.0" = _EkSfhxhA;
        "pkg-1.20.1-Forge-1.0.1" = _aAnTR77D;
        "pkg-1.21.1-NeoForge-1.0.1" = _5PZVKwgN;
        "pkg-Cell4-1.20.1-Forge-1.0.2" = _9y0oKNvm;
        "pkg-Cell4-1.21.1-NeoForge-1.0.2" = _tCk5C0X2;
        "pkg-Cell4-1.20.1-Forge-1.0.3" = _IZ7HZX5K;
        "pkg-Cell4-1.21.1-NeoForge-1.0.3" = _JNhrCGoF;
        "pkg-Cell4-26.1.2-NeoForge-1.0.3" = _CPicXVhO;
        "pkg-Cell4-1.20.1-Forge-1.0.4fix1" = _nn0BEbRW;
        "pkg-Cell4-1.21.1-NeoForge-1.0.4fix1" = _1u1DhJVx;
        "pkg-Cell4-1.20.1-Forge-1.0.4fix2" = _vDMjktyE;
        "pkg-Cell4-1.21.1-NeoForge-1.0.4fix2" = _fWAL74Rt;
        "pkg-Cell4-1.20.1-Forge-1.0.4Fix3" = _rxFXdfVg;
        "pkg-Cell4-1.21.1-NeoForge-1.0.4Fix3" = _Oc6ScGhy;
        "pkg-Cell4-1.20.1-Forge-1.0.5" = _moEJT70r;
        "pkg-Cell4-1.21.1-NeoForge-1.0.5" = _16EKB3J0;
        "pkg-Cell4-26.1.2-NeoForge-1.0.5" = _vGUaIZVt;
        "default" = _vGUaIZVt;
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