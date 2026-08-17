{lib, callPackage, ...}:
let
    versions = (let
        _TaEiZZNc = {
            "id" = "TaEiZZNc";
            "file" = "CiviliansMod-1.21.1-1.0.jar";
            "hash" = "sha512-C7bFT8QCOKnQcM4tTiu4BkFFapcIX76FlCtzQEH4LlUecFyKJihxI0A+Adi6cOm2z1EyKnG7O5O8u+DzAiW2AQ==";
        };
        _3fMvtihG = {
            "id" = "3fMvtihG";
            "file" = "CiviliansMod mc-1.21.1-1.0.1.jar";
            "hash" = "sha512-TZ8Sw7G5p4IO5swdcIjm1/RY7AhA07LYV6/l1h2w55Sn0zYGLEENFXJBe8WnDXA+zOPlj/nipThtXbrPxkmXNg==";
        };
        _EWcbPsh5 = {
            "id" = "EWcbPsh5";
            "file" = "CiviliansMod-1.0.2.jar";
            "hash" = "sha512-IlvKbhEDREEY2ENwGEJkQfmb4rZ2OwBLXKZ90v1WZyovpaiYWqYVql9ci4OVO6GC12PiEwH03rAIJOJ1afwbAA==";
        };
        _FoS3EkNx = {
            "id" = "FoS3EkNx";
            "file" = "CiviliansMod mc1.21.1-1.0.3.jar";
            "hash" = "sha512-IQ4mYVkrte56Mc+cuvD/phaF0dvqW5PswTMsPn3RSgXPErenKfd0GTLrgKyZ9dGhkdR96lP7fyo2ZLTmLg3WPg==";
        };
        _JVnKqsM2 = {
            "id" = "JVnKqsM2";
            "file" = "CivilianMod mc1.21.1-1.0.4.jar";
            "hash" = "sha512-/OxSfGJSEKHc/2LKyUoytuXtrQ6Qn308znMEc7dBxBMpKCmezEEhqez6MDLNLnnoe4MVEY5zvCelt2+jP6Lqkg==";
        };
        _STgeidkr = {
            "id" = "STgeidkr";
            "file" = "CiviliansMod mc1.21.1-1.1.0.jar";
            "hash" = "sha512-QoiclWszfMleg6hAwt0A38D1V7Xaj/ifbMUZYDsVFzfuaRj9K/1AV70UKzxm3V1WOsc+b1y/0s5jkv+gdaCJ/A==";
        };
        _zmuElO8R = {
            "id" = "zmuElO8R";
            "file" = "CiviliansMod mc1.21.1-1.1.1.jar";
            "hash" = "sha512-flKsci5tOc0jNcRySSAKJCC2zH4cdHyQYxqE2ZD1g3ybZzYVV4L6+qDjXsg932CbWLsUCetfqtAibQfTfP3wQA==";
        };
        _RZNnwV8c = {
            "id" = "RZNnwV8c";
            "file" = "CiviliansMod 1.21.1-1.2.jar";
            "hash" = "sha512-MsofELA+eIrhM31iq5latRNtA6QT/Z2Wk5+dgtTfj4qKkS8MoB8NazxBi5QskzoOU9uvqLceR1XIgzYfCI4qZg==";
        };
        _fEuSdfNH = {
            "id" = "fEuSdfNH";
            "file" = "CiviliansMod 1.21.4-1.2.jar";
            "hash" = "sha512-ypKAmbAWC3brVC4B/WIEDBvGyX5gjLXnEipUqNBJ/pjPH0cIbZYnjqT/45euP63jvtwbAq7/korq4dkYwQvxRg==";
        };
        _ohumaY9i = {
            "id" = "ohumaY9i";
            "file" = "Civilians1.21.4-1.2.1.jar";
            "hash" = "sha512-OEjrByDik6Ts1ahxQe27nPAtGGwEV9qd3YfsZhiD4wQpDBm1WYERo3RspfWQwxnDciZJgvK4PrxD2jWdWFgPNg==";
        };
        _YY5WIdSu = {
            "id" = "YY5WIdSu";
            "file" = "Civilians1.21.1-1.2.1.jar";
            "hash" = "sha512-wtopHZBhTTvZR1qBLrBmOwDPeM2X1i5Vg5wxvtcevHkLtu0gXah74fot0HKxeg/8hpqqyy0oU2DYMb2n+SAkqw==";
        };
        _4q1NUloH = {
            "id" = "4q1NUloH";
            "file" = "Civilians1.21.1-1.3.jar";
            "hash" = "sha512-OrWREI/si/aJ/IJLWiOc83qNIpNfHmCMxglZENJLydPCki7ncPRxkkkn0kEZUzZHVnv6VZTawjC0Z55OJdipQA==";
        };
        _gg7ZYMbs = {
            "id" = "gg7ZYMbs";
            "file" = "Civilians1.21.4-1.3.jar";
            "hash" = "sha512-20cNqCnG7BCPkvO56t5fO5S7UYJO2bf88Jxo4I362XlT8VgMN6r3LoDbWW+hbKeKaLDWnc6zRlUepfFJDDYq2w==";
        };
        _4WKXVVyN = {
            "id" = "4WKXVVyN";
            "file" = "Civilians1.21.5-1.3.jar";
            "hash" = "sha512-h05vFxJdiZd3vOz4+WvCJt5FHFQfLAxTVDBQoudI6VO8sYmYuCmJLGNPU4oGPK5Pn2ao6HFzl+bGfLMQkDk1EQ==";
        };
        _YoIjXnpn = {
            "id" = "YoIjXnpn";
            "file" = "CiviliansMod1.21.1-1.4.jar";
            "hash" = "sha512-N+rKMNbRQbjkqB2EXgLga1YmcmeVgcjYehCnIQ7+gkVeSaJvjqucMuToeaxxYTanbKBBMMn3D2OZB78izMEdYw==";
        };
        _wMTT7rL4 = {
            "id" = "wMTT7rL4";
            "file" = "CiviliansMod-1.4+1.21.4.jar";
            "hash" = "sha512-8SxKfzyKr5Q0E/tpLgXmwKbUipDMZRUYG1GNqeFdkq+EdJfurWoHxc3H2Jy+44PueqMmjPl6mJml6kHKRmAejg==";
        };
        _igoPavjF = {
            "id" = "igoPavjF";
            "file" = "CiviliansMod-1.4+1.21.5.jar";
            "hash" = "sha512-9/IxuKNGFwL6IieNwYZPv5RPdEEKdn5hePZY0Redp++k8Vw5Q//5vo23IhIEEavdcI641fj5nIreTsbKuLNytQ==";
        };
        _BYw3YoH2 = {
            "id" = "BYw3YoH2";
            "file" = "civiliansmod-v1.4.2+1.21.1.jar";
            "hash" = "sha512-y7Q/la7rnRrwIM3LQPeTHUtmwfi+RLKPLx1Qz9DxCwOyt6W4LlMAqo3G/vOlAhni4EQ0ESDJymI2p40sIad6Jw==";
        };
        _BoBbmHpm = {
            "id" = "BoBbmHpm";
            "file" = "civiliansmod-v1.4.1+1.21.4.jar";
            "hash" = "sha512-VXN5xKPMuyuitOY8kkp6uVHHa0ovUOItHNbz4GWYCA4LOJODqzN+pf9hwfW1/JRZFdy1g9bcanJ9EBMeRYteTw==";
        };
        _NrPns4kh = {
            "id" = "NrPns4kh";
            "file" = "civiliansmod-v1.4.2+1.21.5.jar";
            "hash" = "sha512-2XYPq2dR/ciMpHeKqjUfETMP+BnKl67WpDtURSJjz/ywslKPg1oaYvHDe7sCBvZ7lf+7o38iuqVpsRTfjItH1A==";
        };
    in {
        "TaEiZZNc" = _TaEiZZNc;
        "3fMvtihG" = _3fMvtihG;
        "EWcbPsh5" = _EWcbPsh5;
        "FoS3EkNx" = _FoS3EkNx;
        "JVnKqsM2" = _JVnKqsM2;
        "STgeidkr" = _STgeidkr;
        "zmuElO8R" = _zmuElO8R;
        "RZNnwV8c" = _RZNnwV8c;
        "fEuSdfNH" = _fEuSdfNH;
        "ohumaY9i" = _ohumaY9i;
        "YY5WIdSu" = _YY5WIdSu;
        "4q1NUloH" = _4q1NUloH;
        "gg7ZYMbs" = _gg7ZYMbs;
        "4WKXVVyN" = _4WKXVVyN;
        "YoIjXnpn" = _YoIjXnpn;
        "wMTT7rL4" = _wMTT7rL4;
        "igoPavjF" = _igoPavjF;
        "BYw3YoH2" = _BYw3YoH2;
        "BoBbmHpm" = _BoBbmHpm;
        "NrPns4kh" = _NrPns4kh;
        "fabric-1.21.1" = _BYw3YoH2;
        "fabric-1.21.4" = _BoBbmHpm;
        "fabric-1.21.5" = _NrPns4kh;
        "default" = _NrPns4kh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "civilians";
            id = "8RYPaw1l";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}