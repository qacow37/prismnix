{lib, callPackage, ...}:
let
    versions = (let
        _v7gHpLL7 = {
            "id" = "v7gHpLL7";
            "file" = "OmniIsle-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-nHXvioJ3DWizwf2wssK34DXuqautuihSPpWK2vmdADPha9efXatwnS6Z1FhK9UdvRk+n0C9bIAYbEjZlsv/DFQ==";
        };
        _XbbKav2y = {
            "id" = "XbbKav2y";
            "file" = "OmniIsle-0.5.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-TJJLU9CzmcxBK+7ykRI6gsdxiMkk/0KnNsROOU1RUd+Oj7l00ryY94u5R/xX3fzLR+kUtiAngppBR/4I+W+YmQ==";
        };
        _wCKfNdC7 = {
            "id" = "wCKfNdC7";
            "file" = "OmniIsle-0.5.0+mc26.2-fabric.jar";
            "hash" = "sha512-LY82Ktsun3mJEbkc3vxULzFXVxK4C02IBkmHp59pdMcEa30SixrBmlKD/KxpGptReJFycvmz0SAEkCJxJ4+2mA==";
        };
        _5z79itp7 = {
            "id" = "5z79itp7";
            "file" = "OmniIsle-0.5.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-nS1mw6cE8tQqVi6Ib6EKVRoOnG3nYAsdMwfG2IM+xPBof4S6hAgeiz54ktZYWc0gzwUYWi1r8FlUsMDWwLAjew==";
        };
        _2s51GdIk = {
            "id" = "2s51GdIk";
            "file" = "OmniIsle-0.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Ll9GFbJH2SDFyD43CeWRxPjHaMKQhLbKoZ0Ly9f7+KyzfkmHFPSqhyA5HtckRGtzMCLKFRxmpvTa/GgQmKT0Gw==";
        };
        _XnOQfRCd = {
            "id" = "XnOQfRCd";
            "file" = "OmniIsle-0.5.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-1EBeZeiNL2pLz1irahcYy+CLznXQJGB3FNHqTfxLcDnWjmKnt68zT2qqwh3WcLNIysvr56KnPniW/J5FwSJhEg==";
        };
        _FD6fh0HF = {
            "id" = "FD6fh0HF";
            "file" = "OmniIsle-0.5.0+mc26.2-neoforge.jar";
            "hash" = "sha512-HggKXRnxxp7Zk2onMNoIt0QWbDEuH4qhz3U5hZzRuFzv2C/GMv4liKG96wStuuo5YbLrMej+mwJcFZ3t3JYBsA==";
        };
        _PPlA2kXX = {
            "id" = "PPlA2kXX";
            "file" = "OmniIsle-0.5.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-fLe9fzVuipWPaHo2QLBHDj08gxofQH5P30ZCycWU9e1KeZ2lMquzD8gv1l6xc22dV9OPmz/jmMJwfGPP/FWemQ==";
        };
        _ZOIJqpuS = {
            "id" = "ZOIJqpuS";
            "file" = "OmniIsle-0.5.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-TnT9WMcYjT0RlLsy8tPLudsMR0K0bHD6fT/BhhuVcP775c93K3rskkOcNPdEIMBwxU+QOjlbj7X+3TRNsZPwdA==";
        };
        _KWMyqdXQ = {
            "id" = "KWMyqdXQ";
            "file" = "OmniIsle-0.5.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-JB9B62UskFEyTHG8oaRFSZ130ztH5/+diX0/Qy3P1eTYH2JW5NeCOTGHYiBy13zq3JbPN/efvol0K8xpaTv/VA==";
        };
        _GF2VEXDt = {
            "id" = "GF2VEXDt";
            "file" = "OmniIsle-0.5.1+mc26.2-fabric.jar";
            "hash" = "sha512-w/CWv323W3Lgdkwf/CP001gTiNNsXKcv/ncDmVMDPcHvd2mKQ6HS9uOj1TnRl7daUZ3gnJM5o+zYbr6mmz44kw==";
        };
        _hccCVEhD = {
            "id" = "hccCVEhD";
            "file" = "OmniIsle-0.5.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-mcEWPpk2HpYFrwk/55MJ/UX1hhwmqEs7TM1X2QoO/G2jnhVFbf5rYMWImWMBpbsbAneRUWmY+5jR/CN6q7B4wA==";
        };
        _caLsvgFM = {
            "id" = "caLsvgFM";
            "file" = "OmniIsle-0.5.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-dn+UApF5bEfYSO4y525ptSlrrQmP+bSoZT3rpdoFABBmeCPHXlMxjCvPeKn9JZ5DpcUhRjxsl3GSMkQK2TqVtw==";
        };
        _z5xesL1J = {
            "id" = "z5xesL1J";
            "file" = "OmniIsle-0.5.1+mc26.2-neoforge.jar";
            "hash" = "sha512-kt/sQ9amksb73ZDvXPT1GWqZqRFXBOdRyH9ocL1rx2Dbwdy+b6T8hDziXQWxkPw1hEl1hFlBNFf+I8KM/NN1Ug==";
        };
    in {
        "v7gHpLL7" = _v7gHpLL7;
        "XbbKav2y" = _XbbKav2y;
        "wCKfNdC7" = _wCKfNdC7;
        "5z79itp7" = _5z79itp7;
        "2s51GdIk" = _2s51GdIk;
        "XnOQfRCd" = _XnOQfRCd;
        "FD6fh0HF" = _FD6fh0HF;
        "PPlA2kXX" = _PPlA2kXX;
        "ZOIJqpuS" = _ZOIJqpuS;
        "KWMyqdXQ" = _KWMyqdXQ;
        "GF2VEXDt" = _GF2VEXDt;
        "hccCVEhD" = _hccCVEhD;
        "caLsvgFM" = _caLsvgFM;
        "z5xesL1J" = _z5xesL1J;
        "fabric-1.20.1" = _PPlA2kXX;
        "fabric-1.21.1" = _ZOIJqpuS;
        "fabric-26.2" = _GF2VEXDt;
        "fabric-1.21.11" = _KWMyqdXQ;
        "neoforge-1.21.1" = _hccCVEhD;
        "neoforge-1.21.11" = _caLsvgFM;
        "neoforge-26.2" = _z5xesL1J;
        "pkg-0.5.0+mc1.20.1-fabric" = _v7gHpLL7;
        "pkg-0.5.0+mc1.21.1-fabric" = _XbbKav2y;
        "pkg-0.5.0+mc26.2-fabric" = _wCKfNdC7;
        "pkg-0.5.0+mc1.21.11-fabric" = _5z79itp7;
        "pkg-0.5.0+mc1.21.1-neoforge" = _2s51GdIk;
        "pkg-0.5.0+mc1.21.11-neoforge" = _XnOQfRCd;
        "pkg-0.5.0+mc26.2-neoforge" = _FD6fh0HF;
        "pkg-0.5.1" = _z5xesL1J;
        "default" = _z5xesL1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omniisle";
        id = "EaBXipIm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}