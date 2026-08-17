{lib, callPackage, ...}:
let
    versions = (let
        _COemjRga = {
            "id" = "COemjRga";
            "file" = "cyberwareplus-1.0.0.jar";
            "hash" = "sha512-zhyoBAli5gPwue/DgJbA47I8bTs7wdAaMKQKqAfX6TMg7EHIawo22Prw/LUyXWfMQ5XrXt07PjKZT8pqs8rM0w==";
        };
        _bsF5i6xn = {
            "id" = "bsF5i6xn";
            "file" = "cyberwareplus-1.1.0.jar";
            "hash" = "sha512-4zOZse9puSxSOcZ+I0HC5nd86V0QjrB+gm7YfYU4zJ1901YdA9gOSd4cwPoo8MqMcXG8ufx3e1xx86O9KQmNfw==";
        };
        _CQDdWAqY = {
            "id" = "CQDdWAqY";
            "file" = "cyberwareplus-1.2.jar";
            "hash" = "sha512-KokpH4rBMmPlXjlend7UMeJhh78s1Rl5WG6PKA7Z1/cb1zQi0o7r2hjRJFcyhswABHcoxa3o+fb4YM6iB+28bg==";
        };
        _d0yzD9dN = {
            "id" = "d0yzD9dN";
            "file" = "cyberwareplus-1.3.jar";
            "hash" = "sha512-t8auy3ThCgDQVJyUsHWr4rEYUKa2x6/YfD3dziiTscuQWutpViStVLMhXuEhFMPyWMXFUCzW80P4mzgSOExdDw==";
        };
        _TxTRt42h = {
            "id" = "TxTRt42h";
            "file" = "cyberwareplus-1.4.jar";
            "hash" = "sha512-bIOTFXr11H0DopG8VPpQ2+eB021NLgAlgan6O7HgSLRUyGOaJUKvIDDX25nKZIxppC6R6B7LmOt7T42YOExXVg==";
        };
        _JJWBLsUH = {
            "id" = "JJWBLsUH";
            "file" = "cyberwareplus-1.5.jar";
            "hash" = "sha512-UtutJjf+UHWGGht4vOh19xP5iCHiE8DKp2n8f9tzBBNSKY8iyhv2RlrHA+YmCKSLCbWDV8tZbcJ/Klbp4mPAiA==";
        };
    in {
        "COemjRga" = _COemjRga;
        "bsF5i6xn" = _bsF5i6xn;
        "CQDdWAqY" = _CQDdWAqY;
        "d0yzD9dN" = _d0yzD9dN;
        "TxTRt42h" = _TxTRt42h;
        "JJWBLsUH" = _JJWBLsUH;
        "forge-1.20.1" = _JJWBLsUH;
        "default" = _JJWBLsUH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyberware-visible-modifications";
            id = "EZEvw3rN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}