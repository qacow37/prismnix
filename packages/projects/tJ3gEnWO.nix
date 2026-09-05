{lib, callPackage, ...}:
let
    versions = (let
        _Up81MWFD = {
            "id" = "Up81MWFD";
            "file" = "hexweb-fabric-1.0.0.jar";
            "hash" = "sha512-xOTZtgcnBKMyiyEldyWnNa4S6ogMlilRgkVgg/iFminGCXrKs+v120B1tpGvhpSMNdrUlFwWqnvM88yzwL0Gxw==";
        };
        _vVbagYFw = {
            "id" = "vVbagYFw";
            "file" = "hexweb-forge-1.0.0.jar";
            "hash" = "sha512-UWaP1TGrjerwyZT0qXaxvLoSejMbZOExUIs5pC4qOcmnhOjMf2UBhKajWUHjuy0gsuIqkzfC53f+mTinEbve4Q==";
        };
        _QpmpY1lQ = {
            "id" = "QpmpY1lQ";
            "file" = "hexweb-forge-1.0.1.jar";
            "hash" = "sha512-2efzATgNkzmjfA4JnrA6ipaI/k2mkRG33g7PybmabkL011wfmWnXMp6bwcvyUt3XLgqngg/70LdXAtiZmXcN3A==";
        };
        _3KIlsw9m = {
            "id" = "3KIlsw9m";
            "file" = "hexweb-fabric-1.0.1.jar";
            "hash" = "sha512-aoctloYHzdBI5Kvw5NXZrAjvT3Z8dPzr6Q/fqAnapG1LblpCRq3TsDrOZQiJ3XcB48jJ4M4X5YQOwe9D4/NU8g==";
        };
        _oVz65j8R = {
            "id" = "oVz65j8R";
            "file" = "hexweb-fabric-1.0.2.jar";
            "hash" = "sha512-//1N8loRmgq2/DnPbpfFPp9WPPwrwYvcN391B7iHAi8SzdV+Fv7rCg9/CqbbPHCQ2N13ydYjmf0YUXrV5ZmmAQ==";
        };
        _YDxCcOM2 = {
            "id" = "YDxCcOM2";
            "file" = "hexweb-forge-1.0.2.jar";
            "hash" = "sha512-RbDVmK+mWKgum8FWdoC8ELe4QcwuFY17UY9+x3uCs2DEhIryyNqTYGn0138IPd8uNZ5NYKcTImHR6ki/xRQ0wQ==";
        };
        _m5Rx4yFR = {
            "id" = "m5Rx4yFR";
            "file" = "hexweb-forge-1.0.3.jar";
            "hash" = "sha512-A/UCS01VEnIpO7GS95nHaDNo6hyytM6NLrqITTuG9yXgClB0uiUUakEGW3ubdyMHZN30xw8E+IlAtIZBaY9JYw==";
        };
        _C9FJBmXI = {
            "id" = "C9FJBmXI";
            "file" = "hexweb-fabric-1.0.3.jar";
            "hash" = "sha512-eowB1jWMfk+QoQeD1SQzRRQ/XeHIZRgNQUtvYFGrFfQHNsAWo8IDZm/dyOJ1kIs3k/jKvowoxMKIISAVkVxeSw==";
        };
        _Nltsinhq = {
            "id" = "Nltsinhq";
            "file" = "hexweb-fabric-1.0.4.jar";
            "hash" = "sha512-Yn1Uw3ct2Aq51imPsOKyN+aT8b3xMa48wrjxwp4ncam8IijxA+krd/M0afx89lgGKK2b7NKTNCWeKslues+big==";
        };
        _weRS8z4o = {
            "id" = "weRS8z4o";
            "file" = "hexweb-forge-1.0.4.jar";
            "hash" = "sha512-cBgMJ8yWvzkm7ZVqc+HP8ObaJ90rCpzsv4+xnV3ljYpn+IDSCpcRVbD4hEGLsawLYkhmcqcmsQXM5jA49v4Vaw==";
        };
        _Axe0g501 = {
            "id" = "Axe0g501";
            "file" = "hexweb-fabric-1.0.5.jar";
            "hash" = "sha512-fO+OjKqfrwHaHoi1avIO2RSYj5VWfLepYTFJsfwNKY3lzdFjbf/khC6OyNdvX6S+lUYaL0f0wAujI10w1vgnng==";
        };
        _7XtcsZoZ = {
            "id" = "7XtcsZoZ";
            "file" = "hexweb-forge-1.0.5.jar";
            "hash" = "sha512-bfgqCZUzTAi+BG77R8c4/af62sqx2/XkcgzmwjB0/lVE4TLj8Mq+nJsETiARa3o2zHBTdZlpDexjkIOPz6IyzA==";
        };
        _XfbtYAEz = {
            "id" = "XfbtYAEz";
            "file" = "hexweb-forge-1.0.5.jar";
            "hash" = "sha512-suGDj0kHKplj1sdxJX0JIlZLFAsU0ta1FAgiE5/AWFK9jEOGD5zvE1Ekx6r31X+dv24WhctA2q/hw8nWjhqHYQ==";
        };
        _5xvsMPTb = {
            "id" = "5xvsMPTb";
            "file" = "hexweb-fabric-1.0.5.jar";
            "hash" = "sha512-4uM/AL/3P26eoAagjechuC18eI/izhfIkSM6ecwR5Y5W8Z4uwsXCo2YJGVbCqBOPaMW3++vcKuOZulaYV5zp1g==";
        };
        _vkAIcdcf = {
            "id" = "vkAIcdcf";
            "file" = "hexweb-forge-1.0.5.jar";
            "hash" = "sha512-mx11JGJS71+aGRyWdrmQaFxWUTXNIqjxkzXPB0HNGIXC/XsZqnCbcYLMDwcO1Q7ZwsCfMaF3KdQKSxsCyt35MQ==";
        };
        _kWmNX6zu = {
            "id" = "kWmNX6zu";
            "file" = "hexweb-forge-1.1.0.jar";
            "hash" = "sha512-vzt5Obkw+rb+XInw6jtyMVSIVbfuMWPrjxODdL3vT4qQW+jV/r088WQ0BBYGRnOsrgt1fTjMcrIIDauyerSJnQ==";
        };
        _v5HCa2xZ = {
            "id" = "v5HCa2xZ";
            "file" = "hexweb-fabric-1.1.0.jar";
            "hash" = "sha512-Edn3VoC7gytBhUsT1m2RZ53Wxwt56h1igi0KAASvKFmU1dpp+FhmxdpW2PY2VEWwhEALwtSVkUcTpVmo7nLlkw==";
        };
        _tYa7JztJ = {
            "id" = "tYa7JztJ";
            "file" = "hexweb-fabric-1.1.0.jar";
            "hash" = "sha512-pRnEmSnz6jhIfKCb73pY/MV6wneC1M4l3Wp/5F7vcA8xqAFL/R4/d3ubc+nvPA48oh4I961tnlBRSmcLOIl1kg==";
        };
        _tBdO9LYO = {
            "id" = "tBdO9LYO";
            "file" = "hexweb-forge-1.1.0.jar";
            "hash" = "sha512-7RVAPJ9+FKDUIWgLb7RIieC31Ph7ZNMvY67KWYbvlz91NjtxSQfdxEfVmyM8E7aIuxcOktx/OkU92ZRKvcKapw==";
        };
    in {
        "Up81MWFD" = _Up81MWFD;
        "vVbagYFw" = _vVbagYFw;
        "QpmpY1lQ" = _QpmpY1lQ;
        "3KIlsw9m" = _3KIlsw9m;
        "oVz65j8R" = _oVz65j8R;
        "YDxCcOM2" = _YDxCcOM2;
        "m5Rx4yFR" = _m5Rx4yFR;
        "C9FJBmXI" = _C9FJBmXI;
        "Nltsinhq" = _Nltsinhq;
        "weRS8z4o" = _weRS8z4o;
        "Axe0g501" = _Axe0g501;
        "7XtcsZoZ" = _7XtcsZoZ;
        "XfbtYAEz" = _XfbtYAEz;
        "5xvsMPTb" = _5xvsMPTb;
        "vkAIcdcf" = _vkAIcdcf;
        "kWmNX6zu" = _kWmNX6zu;
        "v5HCa2xZ" = _v5HCa2xZ;
        "tYa7JztJ" = _tYa7JztJ;
        "tBdO9LYO" = _tBdO9LYO;
        "fabric-1.20.1" = _tYa7JztJ;
        "forge-1.20.1" = _tBdO9LYO;
        "quilt-1.20.1" = _tYa7JztJ;
        "pkg-1.0.0" = _vVbagYFw;
        "pkg-1.0.1" = _3KIlsw9m;
        "pkg-1.0.2" = _YDxCcOM2;
        "pkg-1.0.3" = _C9FJBmXI;
        "pkg-1.0.4" = _weRS8z4o;
        "pkg-1.0.5-fabric" = _5xvsMPTb;
        "pkg-1.0.5-forge" = _vkAIcdcf;
        "pkg-1.1.0-forge" = _tBdO9LYO;
        "pkg-1.1.0-fabric" = _tYa7JztJ;
        "default" = _tBdO9LYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexweb";
        id = "tJ3gEnWO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/HexWeb/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}