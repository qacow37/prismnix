{lib, callPackage, ...}:
let
    versions = (let
        _Fe4dEOpC = {
            "id" = "Fe4dEOpC";
            "file" = "CosmereTools-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-iGL0YqFSsKHCLcTbr803vx+kBdhPeX8nHKaDiU18wbBVfZbxb7stFZAxZLlHm34i4yqpYxOnh6fbucqRUqkMbA==";
        };
        _My5a0rug = {
            "id" = "My5a0rug";
            "file" = "CosmereTools-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-wBLf1SV6TgZI7YDzP8RZg8uZ5n9uAX2FVMH25kVMkqtedM5ZeZ5p11rilGsTwJR4MXbKFT80/scoSe9m3QgYew==";
        };
        _l7F6Qk2r = {
            "id" = "l7F6Qk2r";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-ZEq6CqPcqxugWl2DR3rnPdrXmvYlohEqk47ZTgnyYLThxMPD2UFz4EPgXV8+U8jTzaB4wdC8yK1S2kWKgERqYg==";
        };
        _1fDmEZYO = {
            "id" = "1fDmEZYO";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-WceMp/AIDGbfKl66dRmhWeqDuc/kLgkSbcY4hYwRav8VbxCT9jUGm71Bh+VjgilHn2FZ7n8pkIPE/V+Hwd7DPg==";
        };
        _FPVDk18k = {
            "id" = "FPVDk18k";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-PZyY23KSOscRrRDfDQFBHdrFFfcMlu6WjGnkXwiQWryQ9MX7hu48zDiHmAkrvWkfwYrZMd01XTb6QPqIXw3lLg==";
        };
        _9d6BfPGM = {
            "id" = "9d6BfPGM";
            "file" = "CosmereTools-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-/+DE72NdidAZEcz5k5BH3+Xn1UHT+UW3EdDAD7YdxWpMKCuv7wTPVyo4i+BIONrwtzAuoxcCIRaMEU25rnOzeQ==";
        };
        _urRzTfQX = {
            "id" = "urRzTfQX";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-aYpFwYe8k3RPxvYgqwzBoBfr+zJGI1aLkgLtmSV6EQ1Mk1eOdQuzI5joG+Zec3kihqZfhItK+P6acviiCuWy3Q==";
        };
        _jBSMHjtN = {
            "id" = "jBSMHjtN";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-kL5S2ao5nJUYnmrjnD7+ZFWSUb02/VOmRQlxnyGp5H5LJa3q+RVQ0RO8B8LweWAhgNgpGcCtP/vtyWD/4hjz/g==";
        };
        _1jEr6wIw = {
            "id" = "1jEr6wIw";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-aDGCfPIe2Mi1tRcxgDnu99CjrK/ep3ScL7JiOdo3H3D/IqnkGcs0QtC5s6YNuD+KEQ0lByCbjWDlfFwe9nGVnw==";
        };
        _Bly9u4KL = {
            "id" = "Bly9u4KL";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-qBamOciSxt9u5Tugau9IiTTJVi9+JyLPz9INuiUD4WiAysCsiYzl53cbsjIDY3iaz4squ7/k6PeyowWJCiFgIA==";
        };
        _yDcvk9NG = {
            "id" = "yDcvk9NG";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-4N58PzIQpNNYDVGMDGvgSRdRJVqWt1Gmg6C/rgFgAczS47y7CdGPybUHAee/jxioiMcCtKlQyr2l6P+C9oTSMw==";
        };
        _cxXuaQmQ = {
            "id" = "cxXuaQmQ";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-9rNOTh7CFuHzn2WPZIUprD4czvYFtVFwWaF/4SW/QvXn8rePCRo97g4F1zwwbD6KcLeO+27mNAz1njUBgG1KqA==";
        };
        _Jra549xM = {
            "id" = "Jra549xM";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-sAgFA1y3xrifk9ciZYOtDCqumONMVW7RzTyLCABHGwwyr8hV74NrlVGKPpJ6hVYjL1bJS6NFo4pZb2StFlc0iw==";
        };
        _FPbcuyWa = {
            "id" = "FPbcuyWa";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-J/+C3H4Rh6PZ+vX6TzzTr05oVvDl8kKocbINIQR6G8Sf7SScb6YuzwF2f+xkNZ8IWbCKdpztq4AGeaJ6T3bZgQ==";
        };
        _RnHtMr32 = {
            "id" = "RnHtMr32";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-UmDaJJ9JSC5nrZEPFu5vLk1x4QPwgIoYAu+I8Us5o/SQrxREWbQUlza85ZyleMYBIwQFJM95To9/KpXKNEO0pA==";
        };
        _JgDiCUdP = {
            "id" = "JgDiCUdP";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-wvH1BmCSBIbzKWNOTwJtaLSXTt/ztZvdM9zIEP8Ui3Q3Htzd+UaQxAYNfDMpmVo08Hs3ZXwgC/vFNVq91+FdAA==";
        };
        _w8eepJMC = {
            "id" = "w8eepJMC";
            "file" = "CosmereTools-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-Cznps036/j1JNjqDLI+ckH3gJeLpWtAjVZOubGfAq1tBOJmqQdWssBFpkGR3nBTjNgg1Ec2drEGG1AVpeYk0HA==";
        };
        _kd9hv1Cl = {
            "id" = "kd9hv1Cl";
            "file" = "CosmereTools-1.21.1-21.1.219-0.8.114.jar";
            "hash" = "sha512-4LqTsL4PBigRdJDhb6eMpYGFXRN7a6c+NKD4ZpxCrvWgVFIei/FIaDsfpcg5wrgqJ2UwKjqOXfTSLEeRDmacRw==";
        };
    in {
        "Fe4dEOpC" = _Fe4dEOpC;
        "My5a0rug" = _My5a0rug;
        "l7F6Qk2r" = _l7F6Qk2r;
        "1fDmEZYO" = _1fDmEZYO;
        "FPVDk18k" = _FPVDk18k;
        "9d6BfPGM" = _9d6BfPGM;
        "urRzTfQX" = _urRzTfQX;
        "jBSMHjtN" = _jBSMHjtN;
        "1jEr6wIw" = _1jEr6wIw;
        "Bly9u4KL" = _Bly9u4KL;
        "yDcvk9NG" = _yDcvk9NG;
        "cxXuaQmQ" = _cxXuaQmQ;
        "Jra549xM" = _Jra549xM;
        "FPbcuyWa" = _FPbcuyWa;
        "RnHtMr32" = _RnHtMr32;
        "JgDiCUdP" = _JgDiCUdP;
        "w8eepJMC" = _w8eepJMC;
        "kd9hv1Cl" = _kd9hv1Cl;
        "forge-1.19.2" = _9d6BfPGM;
        "forge-1.20.1" = _w8eepJMC;
        "neoforge-1.20.1" = _w8eepJMC;
        "neoforge-1.21.1" = _kd9hv1Cl;
        "pkg-0.5.92" = _Fe4dEOpC;
        "pkg-0.5.94" = _My5a0rug;
        "pkg-0.7.95" = _l7F6Qk2r;
        "pkg-0.7.97" = _1fDmEZYO;
        "pkg-0.7.98" = _FPVDk18k;
        "pkg-0.5.99" = _9d6BfPGM;
        "pkg-0.7.100" = _urRzTfQX;
        "pkg-0.7.101" = _jBSMHjtN;
        "pkg-0.7.102" = _1jEr6wIw;
        "pkg-0.7.103" = _Bly9u4KL;
        "pkg-0.7.105" = _yDcvk9NG;
        "pkg-0.7.106" = _cxXuaQmQ;
        "pkg-0.7.107" = _Jra549xM;
        "pkg-0.7.110" = _FPbcuyWa;
        "pkg-0.7.111" = _RnHtMr32;
        "pkg-0.7.112" = _JgDiCUdP;
        "pkg-0.7.113" = _w8eepJMC;
        "pkg-0.8.114" = _kd9hv1Cl;
        "default" = _kd9hv1Cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmere-tools";
        id = "T0u6rdso";
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