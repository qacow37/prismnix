{lib, callPackage, ...}:
let
    versions = (let
        _jx3mOQUA = {
            "id" = "jx3mOQUA";
            "file" = "antixrayop-1.0.0.jar";
            "hash" = "sha512-WmcfVgTNdnnwURo7yLiyfRWvvo4dDxG1VryCxaa94c+V9sew0AZhz/Ee1+mBO6Bw8pdJmuU6dUbPy2evUhr7fg==";
        };
        _B3Zg6o6a = {
            "id" = "B3Zg6o6a";
            "file" = "antixrayop-1.0.1.jar";
            "hash" = "sha512-BHfzOzIaWISk8i+NXmVS33XJUBSoVbUHZH5m9pzakkCDvbcDxiIS0tyg7Y5bszmpU3APbKWFPS3uv0HS7hdF2w==";
        };
        _AK1dnGy2 = {
            "id" = "AK1dnGy2";
            "file" = "antixrayop-1.0.2.jar";
            "hash" = "sha512-mv6CYS7vseT4J9YLi3Di9MW+O0bgHFFd4b3jdK4E1ZUFgMDWN3j72QfpqjtxQlC2wB/UttOYzHYdcP832Tca/g==";
        };
        _lmbZUmEg = {
            "id" = "lmbZUmEg";
            "file" = "antixrayop-1.0.3.jar";
            "hash" = "sha512-KZZ7cwdCtp6o+8uE1VsHVwiG3UG4SJMrGPPxtn10UCamVTo7XxQ6/rnCvkLlyY74IAgja7sk2Kp5RsFQpGcHkw==";
        };
        _ApWtHz0R = {
            "id" = "ApWtHz0R";
            "file" = "antixrayop-1.0.4.jar";
            "hash" = "sha512-ibyOH2vzSzCvYazF6WaY4XHu+Q15GuCkRFTetaRYZIspmg2+XU/VYjQzghJ6tpeq8vUG1i51o7BSN7r7bNnAng==";
        };
        _Kzm78wp0 = {
            "id" = "Kzm78wp0";
            "file" = "antixrayop-1.1.0.jar";
            "hash" = "sha512-paayQbfXCHAn+Zbc65GN4ucaBToLQmX2eIiAHHH+C4yv3wqExuZHLaBublA52VXdi8T0auCCEgO0q/oPowTURA==";
        };
        _SuGBgfrm = {
            "id" = "SuGBgfrm";
            "file" = "antixrayop-1.1.1.jar";
            "hash" = "sha512-jvcXOceoNEQpwMT+5wOR08dDz8NPMLUJoO5J0baPmSsPE024gdu7sK3C9UqC/jCTVBHagHynyMw6WtHUo1slfQ==";
        };
        _MlW3TarE = {
            "id" = "MlW3TarE";
            "file" = "antixrayop-1.2.0.jar";
            "hash" = "sha512-W/imsfnkuscZcjnme9rlLtRodfhKSyUglH7axF9JE2QsERAGzhPCfpg9OVbfMlyhYvTZL9hfJOtVh9ibCWV+pA==";
        };
        _fBy09kZx = {
            "id" = "fBy09kZx";
            "file" = "antixrayop-1.2.1.jar";
            "hash" = "sha512-l7nic2fEZAb1ATBoc+LRYyUSNGStTwvhWsqoOot5EjUCXGEl4fdoPs4UMmzDR5V3lwyqRh1cdbSubyD/7C723Q==";
        };
        _yT5cf9aX = {
            "id" = "yT5cf9aX";
            "file" = "antixrayop-1.2.2.jar";
            "hash" = "sha512-4eKPAuFzglOA5k9+LAXqTC1i/2cA4fgNdgpIKcu74B39BUl064XoFMjdLHSJarxgnpiG6PoHK7OFBnJDOLAthg==";
        };
        _Mb5ifAh1 = {
            "id" = "Mb5ifAh1";
            "file" = "antixrayop-1.3.0.jar";
            "hash" = "sha512-GwAasrocMO3ebKYxLgMEyZxrSWvPUlPH/gWo32wPz43GNp1Btwl+yF2ps3bj6lWVkPRlZgHgAuQk6MpSjqrIrw==";
        };
        _ypMX1oUk = {
            "id" = "ypMX1oUk";
            "file" = "antixrayop-1.4.0.jar";
            "hash" = "sha512-o2e+/chWJm3Qfm3skAmilOVBgNT3iHlFGZNmvM/9wmgIAJ352JLbX7bg48B/4sZVa3IOZeDMQJTf+gt5ZuSpfw==";
        };
        _XlFCk6Ck = {
            "id" = "XlFCk6Ck";
            "file" = "antixrayop-1.4.1.jar";
            "hash" = "sha512-oPMm4Pwf7XjMGBxd+kEG0zkYwXmblEbbebBGBatsoLtQazN9wqClzCEwu22dl5N+vc6N9H9p/IDBUGmQ/sTnWg==";
        };
        _ARs5Mjax = {
            "id" = "ARs5Mjax";
            "file" = "antixrayop-1.4.2.jar";
            "hash" = "sha512-Wrod5IB5ULByuhNtk4UX6cNY3hfdVggnO4gctUz0qbkHJTxbJRmvnjT8msHidAvFNsxPu6ebd9vjZIco/l6fEA==";
        };
        _nQsJYRDh = {
            "id" = "nQsJYRDh";
            "file" = "antixrayop-1.4.3.jar";
            "hash" = "sha512-AgMp6celPqRLxB7iVAnEMo0IpPz7wKQDF3x0+RCUMZ0Sg2hqjWA/AtcZ+lKiHEyS9G9KYwmqrLNpz9GhzI1FOg==";
        };
        _6QoJzsVo = {
            "id" = "6QoJzsVo";
            "file" = "antixrayop-1.4.4.jar";
            "hash" = "sha512-EnkuYb4j12uD2h4g27Aug72kHoGwPp6QJpxOoBAAxFeoQRKGDHayAaDt9g5JrAAgLNwjptT6/yx4qtt6kNV5Sw==";
        };
        _NyRPRFTR = {
            "id" = "NyRPRFTR";
            "file" = "antixrayop-2.0.0.jar";
            "hash" = "sha512-BCU9DODKXFm+C6/msCigvmb+/lDb6hF1GptP5pcuzebZA6W814oqCnut6U1dzBErdkNXSdOMeBqbbAk9TzPBMQ==";
        };
    in {
        "jx3mOQUA" = _jx3mOQUA;
        "B3Zg6o6a" = _B3Zg6o6a;
        "AK1dnGy2" = _AK1dnGy2;
        "lmbZUmEg" = _lmbZUmEg;
        "ApWtHz0R" = _ApWtHz0R;
        "Kzm78wp0" = _Kzm78wp0;
        "SuGBgfrm" = _SuGBgfrm;
        "MlW3TarE" = _MlW3TarE;
        "fBy09kZx" = _fBy09kZx;
        "yT5cf9aX" = _yT5cf9aX;
        "Mb5ifAh1" = _Mb5ifAh1;
        "ypMX1oUk" = _ypMX1oUk;
        "XlFCk6Ck" = _XlFCk6Ck;
        "ARs5Mjax" = _ARs5Mjax;
        "nQsJYRDh" = _nQsJYRDh;
        "6QoJzsVo" = _6QoJzsVo;
        "NyRPRFTR" = _NyRPRFTR;
        "bukkit-1.20.4" = _NyRPRFTR;
        "bukkit-1.20" = _NyRPRFTR;
        "bukkit-1.20.1" = _NyRPRFTR;
        "bukkit-1.20.2" = _NyRPRFTR;
        "bukkit-1.20.3" = _NyRPRFTR;
        "bukkit-1.20.5" = _NyRPRFTR;
        "bukkit-1.20.6" = _NyRPRFTR;
        "bukkit-1.21" = _NyRPRFTR;
        "bukkit-1.21.1" = _NyRPRFTR;
        "bukkit-1.21.2" = _NyRPRFTR;
        "bukkit-1.21.3" = _NyRPRFTR;
        "bukkit-1.21.4" = _NyRPRFTR;
        "bukkit-1.21.5" = _NyRPRFTR;
        "bukkit-1.21.6" = _NyRPRFTR;
        "bukkit-1.21.7" = _NyRPRFTR;
        "bukkit-1.21.8" = _NyRPRFTR;
        "bukkit-1.21.9" = _NyRPRFTR;
        "bukkit-1.21.10" = _NyRPRFTR;
        "bukkit-1.21.11" = _NyRPRFTR;
        "folia-1.20.4" = _NyRPRFTR;
        "folia-1.20" = _NyRPRFTR;
        "folia-1.20.1" = _NyRPRFTR;
        "folia-1.20.2" = _NyRPRFTR;
        "folia-1.20.3" = _NyRPRFTR;
        "folia-1.20.5" = _NyRPRFTR;
        "folia-1.20.6" = _NyRPRFTR;
        "folia-1.21" = _NyRPRFTR;
        "folia-1.21.1" = _NyRPRFTR;
        "folia-1.21.2" = _NyRPRFTR;
        "folia-1.21.3" = _NyRPRFTR;
        "folia-1.21.4" = _NyRPRFTR;
        "folia-1.21.5" = _NyRPRFTR;
        "folia-1.21.6" = _NyRPRFTR;
        "folia-1.21.7" = _NyRPRFTR;
        "folia-1.21.8" = _NyRPRFTR;
        "folia-1.21.9" = _NyRPRFTR;
        "folia-1.21.10" = _NyRPRFTR;
        "folia-1.21.11" = _NyRPRFTR;
        "paper-1.20.4" = _NyRPRFTR;
        "paper-1.20" = _NyRPRFTR;
        "paper-1.20.1" = _NyRPRFTR;
        "paper-1.20.2" = _NyRPRFTR;
        "paper-1.20.3" = _NyRPRFTR;
        "paper-1.20.5" = _NyRPRFTR;
        "paper-1.20.6" = _NyRPRFTR;
        "paper-1.21" = _NyRPRFTR;
        "paper-1.21.1" = _NyRPRFTR;
        "paper-1.21.2" = _NyRPRFTR;
        "paper-1.21.3" = _NyRPRFTR;
        "paper-1.21.4" = _NyRPRFTR;
        "paper-1.21.5" = _NyRPRFTR;
        "paper-1.21.6" = _NyRPRFTR;
        "paper-1.21.7" = _NyRPRFTR;
        "paper-1.21.8" = _NyRPRFTR;
        "paper-1.21.9" = _NyRPRFTR;
        "paper-1.21.10" = _NyRPRFTR;
        "paper-1.21.11" = _NyRPRFTR;
        "purpur-1.20.4" = _NyRPRFTR;
        "purpur-1.20" = _NyRPRFTR;
        "purpur-1.20.1" = _NyRPRFTR;
        "purpur-1.20.2" = _NyRPRFTR;
        "purpur-1.20.3" = _NyRPRFTR;
        "purpur-1.20.5" = _NyRPRFTR;
        "purpur-1.20.6" = _NyRPRFTR;
        "purpur-1.21" = _NyRPRFTR;
        "purpur-1.21.1" = _NyRPRFTR;
        "purpur-1.21.2" = _NyRPRFTR;
        "purpur-1.21.3" = _NyRPRFTR;
        "purpur-1.21.4" = _NyRPRFTR;
        "purpur-1.21.5" = _NyRPRFTR;
        "purpur-1.21.6" = _NyRPRFTR;
        "purpur-1.21.7" = _NyRPRFTR;
        "purpur-1.21.8" = _NyRPRFTR;
        "purpur-1.21.9" = _NyRPRFTR;
        "purpur-1.21.10" = _NyRPRFTR;
        "purpur-1.21.11" = _NyRPRFTR;
        "spigot-1.20.4" = _NyRPRFTR;
        "spigot-1.20" = _NyRPRFTR;
        "spigot-1.20.1" = _NyRPRFTR;
        "spigot-1.20.2" = _NyRPRFTR;
        "spigot-1.20.3" = _NyRPRFTR;
        "spigot-1.20.5" = _NyRPRFTR;
        "spigot-1.20.6" = _NyRPRFTR;
        "spigot-1.21" = _NyRPRFTR;
        "spigot-1.21.1" = _NyRPRFTR;
        "spigot-1.21.2" = _NyRPRFTR;
        "spigot-1.21.3" = _NyRPRFTR;
        "spigot-1.21.4" = _NyRPRFTR;
        "spigot-1.21.5" = _NyRPRFTR;
        "spigot-1.21.6" = _NyRPRFTR;
        "spigot-1.21.7" = _NyRPRFTR;
        "spigot-1.21.8" = _NyRPRFTR;
        "spigot-1.21.9" = _NyRPRFTR;
        "spigot-1.21.10" = _NyRPRFTR;
        "spigot-1.21.11" = _NyRPRFTR;
        "pkg-1.0.0" = _jx3mOQUA;
        "pkg-1.0.1" = _B3Zg6o6a;
        "pkg-1.0.2" = _AK1dnGy2;
        "pkg-1.0.3" = _lmbZUmEg;
        "pkg-1.0.4" = _ApWtHz0R;
        "pkg-1.1.0" = _Kzm78wp0;
        "pkg-1.1.1" = _SuGBgfrm;
        "pkg-1.2.0" = _MlW3TarE;
        "pkg-1.2.1" = _fBy09kZx;
        "pkg-1.2.2" = _yT5cf9aX;
        "pkg-1.3.0" = _Mb5ifAh1;
        "pkg-1.4.0" = _ypMX1oUk;
        "pkg-1.4.1" = _XlFCk6Ck;
        "pkg-1.4.2" = _ARs5Mjax;
        "pkg-1.4.3" = _nQsJYRDh;
        "pkg-1.4.4" = _6QoJzsVo;
        "pkg-2.0.0" = _NyRPRFTR;
        "default" = _NyRPRFTR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antixrayop";
        id = "49CeslFb";
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