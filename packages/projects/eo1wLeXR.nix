{lib, callPackage, ...}:
let
    versions = (let
        _Qv8GgNSz = {
            "id" = "Qv8GgNSz";
            "file" = "chestcavity-2.3.0.jar";
            "hash" = "sha512-zYRev7BFkj7FMWgO8KbFj3lRW87p9DfYeRQmHtsVj5PImICUPPFELmAQ6p4hwx3RDcufdiLcWp9ZacBn4WQaYA==";
        };
        _NL19MMpW = {
            "id" = "NL19MMpW";
            "file" = "chestcavity-2.4.0.jar";
            "hash" = "sha512-upboAby3CG0Bz0vqMgcuygfXzJR+o6lMcpgwAgHJupSwjM4vBg8EtOwmf7glK6PF0h4CuZJhYvl8Px6sV7Ijag==";
        };
        _Yfo6tuWP = {
            "id" = "Yfo6tuWP";
            "file" = "chestcavity-2.4.1.jar";
            "hash" = "sha512-BLTVS6r/mKs7T3boLo3WqZciW3dxOWMFHzJdYfvM/AVghAZxDnyvmuSuln/YjgsFeKWLn1hX3vShK53DxuGWgw==";
        };
        _hziEMSIb = {
            "id" = "hziEMSIb";
            "file" = "chestcavity-2.5.0.jar";
            "hash" = "sha512-XLIxM1hgv5bB/c5O3vp87aLU4JbuFg/fim0No3okYLJ2Ph/5ZON2ClBU8qpFbSYTwhc6rCVQKbVk5Tpxh0GpkA==";
        };
        _l9YUMNxc = {
            "id" = "l9YUMNxc";
            "file" = "chestcavity-2.5.1.jar";
            "hash" = "sha512-hKkQ+GOrwwbVVcxFcjsetyrTbEzszJ6reENYnYXea7QSxc4IMwjIteXKkBJpv8xf2GxonQPCBcYlUMUCyzU9dQ==";
        };
        _AQk9xMgH = {
            "id" = "AQk9xMgH";
            "file" = "chestcavity-2.5.2.jar";
            "hash" = "sha512-R2GqRVFzmBMYI2knitQAM0rqJhXp/JmlHi93y86nHK65lYSZd1fitaNgGJrf6XHWRtiU0wPVe0hiRs6t+PP3lg==";
        };
        _63ybFMNd = {
            "id" = "63ybFMNd";
            "file" = "chestcavity-2.6.0.jar";
            "hash" = "sha512-M7oeIwuaRIKve5ZX7dtQZuW3BfHbJOrniv57CXLKqMcMzPtv+4qNzBDzYnirX6YfhG5hPLMdtUPoSJR9LQl0iQ==";
        };
        _HwzeqWpc = {
            "id" = "HwzeqWpc";
            "file" = "chestcavity-2.7.0.jar";
            "hash" = "sha512-D5+ftZc68WhaOuayuUplPI14gPxMozgHvJ6EA/B42kg8+fiFEhltI9RfqC5kE8x3yvzrDEI8qZhJRLgn02L+7Q==";
        };
        _FaisAy3g = {
            "id" = "FaisAy3g";
            "file" = "chestcavity-2.7.1.jar";
            "hash" = "sha512-ZJ65ZFfE1LRBVpMhfc6TNS8yyEI973Al5P2l7ruP7C6yLD94PGLg8LBpOy/X5WrvX2KnlI3nkMX+nNAB64Kekw==";
        };
        _ysFX2MUT = {
            "id" = "ysFX2MUT";
            "file" = "chestcavity-2.7.2.jar";
            "hash" = "sha512-vs9ycRLu7EXfWMSOR6DDPqqu30UW2+rTneQDnfO6zK4tZ5+ZlJuFAfOl5UliKHNyQP1sNFdbI8I6zV3YQ2PWVQ==";
        };
        _WKv4ooLM = {
            "id" = "WKv4ooLM";
            "file" = "chestcavity-2.7.3.jar";
            "hash" = "sha512-0ijjKLW5OOnR/6GKeHOiyFyAdaw5zIcR+4T7l/LWSjbFWku0qB5EXQey1ZvVbHm+pRihWOwL+Qma2n0SF+gEvw==";
        };
        _ZTqq3KJs = {
            "id" = "ZTqq3KJs";
            "file" = "chestcavity-2.9.0.jar";
            "hash" = "sha512-SewANJreLYku+85PDYYJfXcaty2yf4MmOxPR9TxYxDRukunZF1suRkpLTXTZkpBBl/DeD2elZ0vDwrrAsTCvsQ==";
        };
        _7C0Wfrqm = {
            "id" = "7C0Wfrqm";
            "file" = "chestcavity-2.10.0.jar";
            "hash" = "sha512-dHsAMjhu0sCryjwig+pRB1wyUg5/dqIdG7G0IcEi86+5t3JF/zbUPCcYZXIqe2hxZKP2frO1dVzW8V62ZBv6xQ==";
        };
        _NwhGzLD7 = {
            "id" = "NwhGzLD7";
            "file" = "chestcavity-2.10.0.1.jar";
            "hash" = "sha512-YGqmIlzpaZC3HSq6kHwwM+hcgOWGiRvr1P8u0hjTzQmFON54l/EX7XIRbuGYlqMj1jnyECVZ3NRRl2eCJZNU4g==";
        };
        _W2tUqtpU = {
            "id" = "W2tUqtpU";
            "file" = "chestcavity-2.16.5.jar";
            "hash" = "sha512-X9s8DbbBWNtLmeFNHhlrawROhFPh1CDpUGAThTHAPvVjqrnMebCVGq+F21to17+5H+9p7Z0kKn7mRPtz2Fs7oQ==";
        };
        _PjVXDaR6 = {
            "id" = "PjVXDaR6";
            "file" = "chestcavity-2.16.6.jar";
            "hash" = "sha512-4rPh9CkCoYhGP0niT8hn1ymx0o9QibSoUTsZ2oO4BaK+ywDGkUBPLEri2+zy5tPX91jax2LbF7xMEg2VjLEb8A==";
        };
        _yEEmPA6j = {
            "id" = "yEEmPA6j";
            "file" = "chestcavity-2.16.7.jar";
            "hash" = "sha512-l5CE5xCbuiHofJt8GWTCAgDgUnINPOumRiU29i/kpkZWogLb6508Md6+Xucu6zWEpC0QUWsabXQwrvpNeXP8KA==";
        };
        _NqD67iS0 = {
            "id" = "NqD67iS0";
            "file" = "chestcavity-2.17.0.jar";
            "hash" = "sha512-dvCUduDW2PCOwSqr9ekvF5rI7oWGAGm4lxJurAha+WJNlJ9c4XLiIl+uGzh4w2AAFkNDRXdSyNQI5kDojY8Pjw==";
        };
        _rtvJdDF9 = {
            "id" = "rtvJdDF9";
            "file" = "chestcavity-2.17.1.jar";
            "hash" = "sha512-nAXrWABRDqPFO7dTfTR4+/iHUI/MuxMpdC8Xmq4YU4eCuZ6Kzb5aPy7ah+FpoBP+3v+B5bZLP4Pzsvo2TEbBgw==";
        };
        _VYSW5MUj = {
            "id" = "VYSW5MUj";
            "file" = "chestcavity-2.17.2.jar";
            "hash" = "sha512-cRZruE0B9JsKVSe9FmsH4CoTUpkoA7X+V7meEubCy4kE6u7ItwlLc74nqdkvk3H+KDwDzUyMab+oP/R9hN89XA==";
        };
        _RvWplXMs = {
            "id" = "RvWplXMs";
            "file" = "chestcavity-2.17.2.1.jar";
            "hash" = "sha512-RkvYic6Q9RL09uQT6o3U179L1wQNi8puXb3z9SWr4MIQB1MXvqjd2XqM9RDVB+YaW+lnepHBHVJu8NettxpeUA==";
        };
    in {
        "Qv8GgNSz" = _Qv8GgNSz;
        "NL19MMpW" = _NL19MMpW;
        "Yfo6tuWP" = _Yfo6tuWP;
        "hziEMSIb" = _hziEMSIb;
        "l9YUMNxc" = _l9YUMNxc;
        "AQk9xMgH" = _AQk9xMgH;
        "63ybFMNd" = _63ybFMNd;
        "HwzeqWpc" = _HwzeqWpc;
        "FaisAy3g" = _FaisAy3g;
        "ysFX2MUT" = _ysFX2MUT;
        "WKv4ooLM" = _WKv4ooLM;
        "ZTqq3KJs" = _ZTqq3KJs;
        "7C0Wfrqm" = _7C0Wfrqm;
        "NwhGzLD7" = _NwhGzLD7;
        "W2tUqtpU" = _W2tUqtpU;
        "PjVXDaR6" = _PjVXDaR6;
        "yEEmPA6j" = _yEEmPA6j;
        "NqD67iS0" = _NqD67iS0;
        "rtvJdDF9" = _rtvJdDF9;
        "VYSW5MUj" = _VYSW5MUj;
        "RvWplXMs" = _RvWplXMs;
        "fabric-1.16.1" = _NL19MMpW;
        "fabric-1.16.2" = _NwhGzLD7;
        "fabric-1.16.3" = _NwhGzLD7;
        "fabric-1.16.4" = _NwhGzLD7;
        "fabric-1.16.5" = _NwhGzLD7;
        "fabric-1.19" = _PjVXDaR6;
        "fabric-1.19.1" = _PjVXDaR6;
        "fabric-1.19.2" = _PjVXDaR6;
        "fabric-1.20" = _RvWplXMs;
        "fabric-1.20.1" = _RvWplXMs;
        "pkg-v2.3.0" = _Qv8GgNSz;
        "pkg-v2.4.0" = _NL19MMpW;
        "pkg-v2.4.1" = _Yfo6tuWP;
        "pkg-v2.5.0" = _hziEMSIb;
        "pkg-v2.5.1" = _l9YUMNxc;
        "pkg-2.5.2" = _AQk9xMgH;
        "pkg-2.6.0" = _63ybFMNd;
        "pkg-2.7.0" = _HwzeqWpc;
        "pkg-2.7.1" = _FaisAy3g;
        "pkg-2.7.2" = _ysFX2MUT;
        "pkg-2.7.3" = _WKv4ooLM;
        "pkg-2.9.0" = _ZTqq3KJs;
        "pkg-2.10.0" = _7C0Wfrqm;
        "pkg-2.10.0.1" = _NwhGzLD7;
        "pkg-2.16.5" = _W2tUqtpU;
        "pkg-2.16.6" = _PjVXDaR6;
        "pkg-2.16.7" = _yEEmPA6j;
        "pkg-2.17.0" = _NqD67iS0;
        "pkg-2.17.1" = _rtvJdDF9;
        "pkg-2.17.2" = _VYSW5MUj;
        "pkg-2.17.2.1" = _RvWplXMs;
        "default" = _RvWplXMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-cavity";
        id = "eo1wLeXR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}