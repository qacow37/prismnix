{lib, callPackage, ...}:
let
    versions = (let
        _o1otPzHv = {
            "id" = "o1otPzHv";
            "file" = "pvpsystem-v1.0.jar";
            "hash" = "sha512-WJJ5OmphFH1ui8ufn0Ttsj1Cyn8qn2c221An+g1RvLzVqwdpMWuicBvDnoUPiGpfhLX3tsG/cENGO64anjgfLQ==";
        };
        _85PT6N0B = {
            "id" = "85PT6N0B";
            "file" = "pvpsys2..jar";
            "hash" = "sha512-UoBANN1sn68pbCdZLQT7hygITCm4Sqm+9WlV8pwZZuTaldccnC1MJ1BSMWbG3Pzg20jghoR07qhQRaFew8oxmg==";
        };
        _P8UD117s = {
            "id" = "P8UD117s";
            "file" = "pvpsystem-1.21.3-2.1.1.jar";
            "hash" = "sha512-PkyeeqeTnK6St+N4ucCGwPGV80f6eaqi11U4SsXazJ61em7ijGyPy2RuxpBpxOVnD41owa7ZoFnefb4IinKuIQ==";
        };
        _JiidERJ5 = {
            "id" = "JiidERJ5";
            "file" = "pvpsystem-1.21.4-2.1.1.jar";
            "hash" = "sha512-bRJypPVs9zG56pkl9zh/7t+awCfj+/vJaEWGsKet/Z4LLsGSoeIWubz2rtdJpzzpSeJAiEX9Z5Id6xVXKaD9Tg==";
        };
        _Mb9btlpi = {
            "id" = "Mb9btlpi";
            "file" = "PvpSys 1.2.1.3.jar";
            "hash" = "sha512-lpYSliuSaeJm9lKaaGPkag2UdOr/XilkUXqQN3x3ybhqrnbnn93hNaPsI4F2u6oQs1ruXLnGPRG4iB5keM2+Cg==";
        };
        _q5x3K4pQ = {
            "id" = "q5x3K4pQ";
            "file" = "PvpSys 2.1.1.4.jar";
            "hash" = "sha512-+fzswl/WGxC03o28x2AIKMXwtwFUrAD0avvJBKCA+nzyqVQpjtWrLarwpgoxVL2dHwpJkAiCoudDZ5Jm7cx1pg==";
        };
        _JJqYu8yt = {
            "id" = "JJqYu8yt";
            "file" = "PvpSys 2.1.1.5.jar";
            "hash" = "sha512-3ejk5GdKEeF7FggCjCzs+lALt4JDz37iQXcid56I5Rsih4RsI1rsUhC0+yl6BmWbnmYNtVK//AAiEI7ZfVnudw==";
        };
        _9xs3Qhxq = {
            "id" = "9xs3Qhxq";
            "file" = "PvpSys 2.1.1.6.jar";
            "hash" = "sha512-Y0R92wSopIFHsaXEIf9tyd/3TrNFPyueNzIZ93pfFlfV28ubbIid/FVmhzM1WagV/p0xq3t5NEj8S6ql6d9mYQ==";
        };
        _haH2QIHL = {
            "id" = "haH2QIHL";
            "file" = "pvpsys 2.1.1.7 1.21.11.jar";
            "hash" = "sha512-nWBLyHYhhe038MC+6s+mxDmQHderI2epDxZtzUdCbQWN4mpabY3D6zt+ZLEKekcvtC9mjxtg3lO9AB3zoGfH/Q==";
        };
    in {
        "o1otPzHv" = _o1otPzHv;
        "85PT6N0B" = _85PT6N0B;
        "P8UD117s" = _P8UD117s;
        "JiidERJ5" = _JiidERJ5;
        "Mb9btlpi" = _Mb9btlpi;
        "q5x3K4pQ" = _q5x3K4pQ;
        "JJqYu8yt" = _JJqYu8yt;
        "9xs3Qhxq" = _9xs3Qhxq;
        "haH2QIHL" = _haH2QIHL;
        "fabric-1.21" = _85PT6N0B;
        "fabric-1.21.3" = _P8UD117s;
        "fabric-1.21.4" = _JiidERJ5;
        "fabric-1.21.5" = _Mb9btlpi;
        "fabric-1.21.6" = _q5x3K4pQ;
        "fabric-1.21.9" = _JJqYu8yt;
        "fabric-1.21.10" = _9xs3Qhxq;
        "fabric-1.21.11" = _haH2QIHL;
        "default" = _haH2QIHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpsys";
        id = "CnLgiUvi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}