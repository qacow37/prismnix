{lib, callPackage, ...}:
let
    versions = (let
        _1VTWAVHx = {
            "id" = "1VTWAVHx";
            "file" = "ep-custom-capes-1.0.0.jar";
            "hash" = "sha512-CEJkOMlncnNsyQrtkbjD/ikprjDsNXrcbFvWbhRqGV5j8O8diHerx0lkF+0tADFG15v2QXCJ3hQc5IFC5VsvCg==";
        };
        _YEivFw7N = {
            "id" = "YEivFw7N";
            "file" = "ep-custom-capes-1.0.1.jar";
            "hash" = "sha512-Fuib2RDgzWujlBx3/Szbbjwq7NKUj0Wdrsiu0bjC3ADsBUyVlBizItyibBylItamW2gRdOGB/NdNaKD0BqAzBw==";
        };
        _wn9PtujV = {
            "id" = "wn9PtujV";
            "file" = "ep-custom-capes-1.0.1.jar";
            "hash" = "sha512-D/3Bo+xrlRLR4+yQw3r/xbAB3BcYUOicfZ69N95w8EYwNSWN7apcp1RMqOIjRZF7MS0Sj2AywXVrEAnQju/xJg==";
        };
        _OkWbxXtO = {
            "id" = "OkWbxXtO";
            "file" = "ep-custom-capes-1.0.1.jar";
            "hash" = "sha512-e9cgGxi2Y7799EeI2psrO928KxHkUOTbfxBso8lx2vkG9XejVLpUOHoRo8Q8Pa+3jwZ8D2BFMfMnlxPh8FpDeA==";
        };
        _MrOoBjoH = {
            "id" = "MrOoBjoH";
            "file" = "ep-custom-capes-1.0.2.jar";
            "hash" = "sha512-o0y53ib6oIVk0AOGfqLmSOmE7H2l59VhG5FtPeJ8FcmHOAkh8WQEU1FqdWNH8COH9zlBfXsHb7S9mEAtT9g3+Q==";
        };
        _LKMBzYC6 = {
            "id" = "LKMBzYC6";
            "file" = "ep-custom-capes-1.0.2.jar";
            "hash" = "sha512-ow7USwQu6XzeVgXf/GURjefq4AFE2JQm6QuBPXF0M41iiU8SsgVncXFOyNszB9bhdQ3rWHhebm6laE2JWBOD/g==";
        };
        _6sTWQIAj = {
            "id" = "6sTWQIAj";
            "file" = "ep-custom-capes-1.0.2.jar";
            "hash" = "sha512-9/vu8j3YlH49LqJJ7xdJzzoL6SNwVfbnEl9AWx7dshxEjTxWOEhiCvQDQU5Y5I0k6wsvrRQbiLXhi1ktME78ug==";
        };
        _GCRhbohw = {
            "id" = "GCRhbohw";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-1THhlii9f2dWuM3k5acKgsoeWq7Y68yIo3ESc+hbfk0cx7vuWGIkzj5AuYQiOPcpXO9w/GCL2UJXDnVk4G9a8Q==";
        };
        _a8d8tAq7 = {
            "id" = "a8d8tAq7";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-PhRwviABW/xtT5w8PKd7zfQL7F1NC51qKjIKGG+PSbVRNqWpTghLeC9WRZcnIWahe9uey8diooGAet5/od2MMg==";
        };
        _57lFcSNS = {
            "id" = "57lFcSNS";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-7w/tfxj/remavQfHmAVIsiKfaG3b4ljB5dNIRVtSC720Bvd0a9lJcigJ6kOLLwY1qGtLP/Ze3Lp2enJdYY9xMw==";
        };
        _FQQk2JEz = {
            "id" = "FQQk2JEz";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-LmwS2ilpJpO7PY7BddOyzLCevm26BgMYWhNrivQTDCEZnIDz9jFI5ZFo12r+gz47uGBJIm5vr/UkVrz4JABo6Q==";
        };
        _QBbMg3Lu = {
            "id" = "QBbMg3Lu";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-HL1M70qjVuIM66yR4zHRIhg6ddN6t6JBqUQXX38P9CCuTCLw6c3ZAmOjYjeE197L4YcpLuclsZGOHWc/detEUQ==";
        };
        _D3yfrojW = {
            "id" = "D3yfrojW";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-wqBqTrGjaie7c6iNxYxdpxNBzq3eO7u6c/cuwU8qCYap00AucQ6tqbgFeAd7mN63HaRfEBpIXwISdFTln95qAA==";
        };
        _yPO2vxzP = {
            "id" = "yPO2vxzP";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-OhhKW3vlbitC27iRC7v3YK3wd3X7o31jklbyvzCt2CjZdsnKUWWBtJarZHbyRlxHo0g4wQB7lzpzMCAo9NHSVQ==";
        };
        _2aZHZXkG = {
            "id" = "2aZHZXkG";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-cbUgr3EaRm7fXTumECoWvuhelxXTcBu2+FiAB4oq1jV9LtHW6AelCqeEzW3FcyOrwciddAo3ZaITMGReytVhhw==";
        };
        _j4oKjBD8 = {
            "id" = "j4oKjBD8";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-kMt6Kx0tt4n5LSzt4oLCVRTbTv9mJH+CE5FRxBBiMuazqM24GlD1d81NxpTbzy22z3OrQ25kOU7G99/PZtBonw==";
        };
        _UptoCKvi = {
            "id" = "UptoCKvi";
            "file" = "ep-custom-capes-1.0.3.jar";
            "hash" = "sha512-w5/HTeZliUsMfTVdUQLGqAP0Xt3xj9iS5ALi+9fKGjya7GlRJYmVA8QYotuvflZuZZNdISdjhMq8EmjzObC/cg==";
        };
        _aaxgqc9G = {
            "id" = "aaxgqc9G";
            "file" = "ep-custom-capes-fabric-1.0.4-1.21.9.jar";
            "hash" = "sha512-e3iCKORkTeJ6i7d55szA0slaYaF7IhDwyV+9c49QPNYSJVeKzCgfCJ9+Gdoiacn98KcqFaXU/fZFbViRrY9WYQ==";
        };
        _Y3Ho3X1M = {
            "id" = "Y3Ho3X1M";
            "file" = "ep-custom-capes-fabric-1.0.4-1.21.11.jar";
            "hash" = "sha512-Q6+kM+SW0ZZxzk2sjotpX2QFrqWfJR3ymASBgCFfWSIWQsVWW0nS1NNjxwoSt2kp5CUbKz3M0luK8QNCQgJGSg==";
        };
        _aV0RDDMC = {
            "id" = "aV0RDDMC";
            "file" = "ep-custom-capes-fabric-1.0.4-26.1.2.jar";
            "hash" = "sha512-cvHHmbCAu56wX6jN2/daNhGEf+af9QMzGuBBkXz7GwCUW0DvqDulH4+vyICiGNKBE+u0IEc87qeIP887obKhLw==";
        };
        _v2Yjd8fq = {
            "id" = "v2Yjd8fq";
            "file" = "ep-custom-capes-fabric-1.0.4-26.2.jar";
            "hash" = "sha512-ZoANAqNAB9ESUFdhEzaGwqlcHHE+x2NRWXJZibLyZBiR10BnYhySLwOIxrf3PUPSEG+7HMJiz3RAQGlT9Qw9IA==";
        };
        _kyQrqdI5 = {
            "id" = "kyQrqdI5";
            "file" = "ep-custom-capes-fabric-1.0.5-26.1.2.jar";
            "hash" = "sha512-uoCFfoe8h4fnNH+aBX1qe52tNVwOUP3J5d5oAhUWsURd/Q/PIu69zHmpGKOqtjXmNl7vriRk3kWTVcDATsNdaA==";
        };
        _u9HT4OKY = {
            "id" = "u9HT4OKY";
            "file" = "ep-custom-capes-fabric-1.0.5-26.2.jar";
            "hash" = "sha512-HytsSplqIAVrJJLXfa52EZ6XYVEmrkPhe8pNaZCPh9TKJz7ZQTIz4/Xh0iSTBwzfsRfNhEMmxfoU5Fd1wWla3w==";
        };
    in {
        "1VTWAVHx" = _1VTWAVHx;
        "YEivFw7N" = _YEivFw7N;
        "wn9PtujV" = _wn9PtujV;
        "OkWbxXtO" = _OkWbxXtO;
        "MrOoBjoH" = _MrOoBjoH;
        "LKMBzYC6" = _LKMBzYC6;
        "6sTWQIAj" = _6sTWQIAj;
        "GCRhbohw" = _GCRhbohw;
        "a8d8tAq7" = _a8d8tAq7;
        "57lFcSNS" = _57lFcSNS;
        "FQQk2JEz" = _FQQk2JEz;
        "QBbMg3Lu" = _QBbMg3Lu;
        "D3yfrojW" = _D3yfrojW;
        "yPO2vxzP" = _yPO2vxzP;
        "2aZHZXkG" = _2aZHZXkG;
        "j4oKjBD8" = _j4oKjBD8;
        "UptoCKvi" = _UptoCKvi;
        "aaxgqc9G" = _aaxgqc9G;
        "Y3Ho3X1M" = _Y3Ho3X1M;
        "aV0RDDMC" = _aV0RDDMC;
        "v2Yjd8fq" = _v2Yjd8fq;
        "kyQrqdI5" = _kyQrqdI5;
        "u9HT4OKY" = _u9HT4OKY;
        "fabric-1.19.4" = _a8d8tAq7;
        "fabric-1.20.1" = _GCRhbohw;
        "fabric-1.18.2" = _MrOoBjoH;
        "fabric-1.20.2" = _57lFcSNS;
        "fabric-1.20.4" = _FQQk2JEz;
        "fabric-1.20.5" = _QBbMg3Lu;
        "fabric-1.20.6" = _QBbMg3Lu;
        "fabric-1.21" = _D3yfrojW;
        "fabric-1.21.1" = _D3yfrojW;
        "fabric-1.21.2" = _yPO2vxzP;
        "fabric-1.21.3" = _yPO2vxzP;
        "fabric-1.21.4" = _2aZHZXkG;
        "fabric-1.21.5" = _j4oKjBD8;
        "fabric-1.21.6" = _UptoCKvi;
        "fabric-1.21.7" = _UptoCKvi;
        "fabric-1.21.9" = _aaxgqc9G;
        "fabric-1.21.10" = _aaxgqc9G;
        "fabric-1.21.11" = _Y3Ho3X1M;
        "fabric-26.1" = _kyQrqdI5;
        "fabric-26.1.1" = _kyQrqdI5;
        "fabric-26.1.2" = _kyQrqdI5;
        "fabric-26.2" = _u9HT4OKY;
        "quilt-1.20.1" = _GCRhbohw;
        "quilt-1.19.4" = _a8d8tAq7;
        "default" = _u9HT4OKY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-capes";
        id = "922ZPIsc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}