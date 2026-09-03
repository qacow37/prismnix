{lib, callPackage, ...}:
let
    versions = (let
        _3LJ8TpIa = {
            "id" = "3LJ8TpIa";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-AmdWDQ5kUgHFK90Q/KCEqoEOaQN8btGwURufV6BQ6YKWDPi54c/DHcbWu/rAFBXltyl5CVN1swz2NKSGwEmGfA==";
        };
        _hdacy5Dw = {
            "id" = "hdacy5Dw";
            "file" = "qraftys-japanese-villages-1.jar";
            "hash" = "sha512-ribNMi64LOIoph2HSTDIvz/3nLTCKkOvYEGkz1u3Frn4HgzXUn2aoNUKT9vAqzERH/Ax5vgICRClkL3hj26lDA==";
        };
        _wieoxfMu = {
            "id" = "wieoxfMu";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-Fk+wMoyEpyM3WbXICRCFtNe9v7Mnn0VPksgqp6xc0hMlF7pvESlFacpwBa2Ug3vZ/NVuEci3oI34plKM2t/8bg==";
        };
        _S7PivZP8 = {
            "id" = "S7PivZP8";
            "file" = "qraftys-japanese-villages-2.jar";
            "hash" = "sha512-2TaxV36Q0cUjOKpdGnF+eS6wR13KKwc95jA2JAWXxJ6AZs1iBE98TWHW0cZfezJlu6gz4mhM0r04nEZ3K7pThg==";
        };
        _MQV1FKDy = {
            "id" = "MQV1FKDy";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-l5Jn9bg+yrW5BSs2Ci5zUwtEmfgXfjUJdZAVOSAFQj1oqPUuWJBiuEjVzyxO/WbbsxYD9mTQAx0BtlpTJy1iCA==";
        };
        _Jm4oySFN = {
            "id" = "Jm4oySFN";
            "file" = "qraftys-japanese-villages-2.1.jar";
            "hash" = "sha512-jIv653fS5EfKRgTEDzrUKE90L/TXzhmgtkAyqCzKUlJesIAloiobsJ3MA87rEv5zGtBLRJMVZSbOwJEPyUWmGw==";
        };
        _EC3WnUBl = {
            "id" = "EC3WnUBl";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-U9AlYFlcZM/tR+H9NDDmGFMFKM0en02o4kRhFSR/MLwj4rXpsupPLnaq3CAuHWFm7suZJ0FbibAVmsrKirnt7g==";
        };
        _DZvNsLNf = {
            "id" = "DZvNsLNf";
            "file" = "qraftys-japanese-villages-2.2.jar";
            "hash" = "sha512-yczH3R7kQdLYq1XHf1LPv3MYBRnOOOULG5iAUAI/xGf+VI3xToWVasiy9VlwcAWLCJ0LGgkCPY8Oo6DmuzqAhA==";
        };
        _SlrKw2lM = {
            "id" = "SlrKw2lM";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-KxHLuDpUFUfWtJ1SZNFdADOv6sEdCTX584pxjEbA3OMBXf1hVlYz17IFzAz/BAs2uexYTXr8X7gCPc0h02AksQ==";
        };
        _Sz6Ox1BG = {
            "id" = "Sz6Ox1BG";
            "file" = "qraftys-japanese-villages-3.0.jar";
            "hash" = "sha512-3Q3R84BITj3vOxoKcuQSf0g2W8dZXqylLi3VdWPMhksbwWIQdH+UIWExCgFnHcBPDdFNukE4zmHRfcpvSTv8HA==";
        };
        _1RT9VMDr = {
            "id" = "1RT9VMDr";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-a9jZwcXSQm52cFOCvAtKt2Pz27m5lHzcW/5fkVouSsgpFZNPmK1brkOB7b1YWZnMoFBC2PUyjMnLZJWf+qI6bw==";
        };
        _g9iqhAMo = {
            "id" = "g9iqhAMo";
            "file" = "qraftys-japanese-villages-3.1.jar";
            "hash" = "sha512-+tsqW1ZzFaq+IPabus/IqB/+mpKYd0AiQCYBq83tTY3Y2DhTcSW58dnx4NcyRs4zTZ60IdEUYIbZ1nWxuRiVLQ==";
        };
        _DEAoLrgd = {
            "id" = "DEAoLrgd";
            "file" = "qrafty's-japanese-villages.zip";
            "hash" = "sha512-rD/ylbolFBnDVDxOOz+420f4p61DGT/6a0q8UrBa/gYVC3QXN/muKanTgvqpFtvA9aisw9MPlbSS44SFjvvUng==";
        };
        _HfdrOCYE = {
            "id" = "HfdrOCYE";
            "file" = "qraftys-japanese-villages-3.2.jar";
            "hash" = "sha512-olQ7hTj8FmKRF7O4FJEW4a58j/nK3hBmltbWcuojt2U8ZF8+dFyNxG3RSbWIQz6lS4t/IO6D9++6V9datyE9IA==";
        };
        _cE42sLXv = {
            "id" = "cE42sLXv";
            "file" = "qrafty's-japanese-villages (1).zip";
            "hash" = "sha512-/gc7OnpP/5KL4U/aeJnrrzbsg8iDnM30ARKMHIFwDb46QNQCCnAsiJwNV80SkMQqBaNnycVYT44buQfZMLSM9g==";
        };
        _FIDi8t7x = {
            "id" = "FIDi8t7x";
            "file" = "qraftys-japanese-villages-4.1.jar";
            "hash" = "sha512-+BMhNZNwklAi5eEROde6D23iNuSJbWiqJu0Rt7jg+hH4bWqoj9QCwZa4ThMbMXXfmXcDQtXE3MClIZdoHiH3Pw==";
        };
    in {
        "3LJ8TpIa" = _3LJ8TpIa;
        "hdacy5Dw" = _hdacy5Dw;
        "wieoxfMu" = _wieoxfMu;
        "S7PivZP8" = _S7PivZP8;
        "MQV1FKDy" = _MQV1FKDy;
        "Jm4oySFN" = _Jm4oySFN;
        "EC3WnUBl" = _EC3WnUBl;
        "DZvNsLNf" = _DZvNsLNf;
        "SlrKw2lM" = _SlrKw2lM;
        "Sz6Ox1BG" = _Sz6Ox1BG;
        "1RT9VMDr" = _1RT9VMDr;
        "g9iqhAMo" = _g9iqhAMo;
        "DEAoLrgd" = _DEAoLrgd;
        "HfdrOCYE" = _HfdrOCYE;
        "cE42sLXv" = _cE42sLXv;
        "FIDi8t7x" = _FIDi8t7x;
        "datapack-1.20" = _3LJ8TpIa;
        "datapack-1.20.1" = _3LJ8TpIa;
        "datapack-1.20.2" = _3LJ8TpIa;
        "datapack-1.20.3" = _wieoxfMu;
        "datapack-1.20.4" = _wieoxfMu;
        "datapack-1.20.5" = _MQV1FKDy;
        "datapack-1.20.6" = _MQV1FKDy;
        "datapack-1.21" = _EC3WnUBl;
        "datapack-1.21.1" = _EC3WnUBl;
        "datapack-1.21.2" = _SlrKw2lM;
        "datapack-1.21.3" = _SlrKw2lM;
        "datapack-1.21.4" = _1RT9VMDr;
        "datapack-1.21.5" = _DEAoLrgd;
        "datapack-1.21.6" = _DEAoLrgd;
        "datapack-1.21.7" = _DEAoLrgd;
        "datapack-1.21.8" = _DEAoLrgd;
        "datapack-1.21.9" = _DEAoLrgd;
        "datapack-1.21.10" = _DEAoLrgd;
        "datapack-26.2" = _cE42sLXv;
        "fabric-1.20" = _hdacy5Dw;
        "fabric-1.20.1" = _hdacy5Dw;
        "fabric-1.20.2" = _hdacy5Dw;
        "fabric-1.20.3" = _S7PivZP8;
        "fabric-1.20.4" = _S7PivZP8;
        "fabric-1.20.5" = _Jm4oySFN;
        "fabric-1.20.6" = _Jm4oySFN;
        "fabric-1.21" = _DZvNsLNf;
        "fabric-1.21.1" = _DZvNsLNf;
        "fabric-1.21.2" = _Sz6Ox1BG;
        "fabric-1.21.3" = _Sz6Ox1BG;
        "fabric-1.21.4" = _g9iqhAMo;
        "fabric-1.21.5" = _HfdrOCYE;
        "fabric-1.21.6" = _HfdrOCYE;
        "fabric-1.21.7" = _HfdrOCYE;
        "fabric-1.21.8" = _HfdrOCYE;
        "fabric-1.21.9" = _HfdrOCYE;
        "fabric-1.21.10" = _HfdrOCYE;
        "fabric-26.2" = _FIDi8t7x;
        "forge-1.20" = _hdacy5Dw;
        "forge-1.20.1" = _hdacy5Dw;
        "forge-1.20.2" = _hdacy5Dw;
        "forge-1.20.3" = _S7PivZP8;
        "forge-1.20.4" = _S7PivZP8;
        "forge-1.20.5" = _Jm4oySFN;
        "forge-1.20.6" = _Jm4oySFN;
        "forge-1.21" = _DZvNsLNf;
        "forge-1.21.1" = _DZvNsLNf;
        "forge-1.21.2" = _Sz6Ox1BG;
        "forge-1.21.3" = _Sz6Ox1BG;
        "forge-1.21.4" = _g9iqhAMo;
        "forge-1.21.5" = _HfdrOCYE;
        "forge-1.21.6" = _HfdrOCYE;
        "forge-1.21.7" = _HfdrOCYE;
        "forge-1.21.8" = _HfdrOCYE;
        "forge-1.21.9" = _HfdrOCYE;
        "forge-1.21.10" = _HfdrOCYE;
        "forge-26.2" = _FIDi8t7x;
        "quilt-1.20" = _hdacy5Dw;
        "quilt-1.20.1" = _hdacy5Dw;
        "quilt-1.20.2" = _hdacy5Dw;
        "quilt-1.20.3" = _S7PivZP8;
        "quilt-1.20.4" = _S7PivZP8;
        "quilt-1.20.5" = _Jm4oySFN;
        "quilt-1.20.6" = _Jm4oySFN;
        "quilt-1.21" = _DZvNsLNf;
        "quilt-1.21.1" = _DZvNsLNf;
        "quilt-1.21.2" = _Sz6Ox1BG;
        "quilt-1.21.3" = _Sz6Ox1BG;
        "quilt-1.21.4" = _g9iqhAMo;
        "quilt-1.21.5" = _HfdrOCYE;
        "quilt-1.21.6" = _HfdrOCYE;
        "quilt-1.21.7" = _HfdrOCYE;
        "quilt-1.21.8" = _HfdrOCYE;
        "quilt-1.21.9" = _HfdrOCYE;
        "quilt-1.21.10" = _HfdrOCYE;
        "quilt-26.2" = _FIDi8t7x;
        "neoforge-1.21.2" = _Sz6Ox1BG;
        "neoforge-1.21.3" = _Sz6Ox1BG;
        "neoforge-1.21.4" = _g9iqhAMo;
        "neoforge-1.21.5" = _HfdrOCYE;
        "neoforge-1.21.6" = _HfdrOCYE;
        "neoforge-1.21.7" = _HfdrOCYE;
        "neoforge-1.21.8" = _HfdrOCYE;
        "neoforge-1.21.9" = _HfdrOCYE;
        "neoforge-1.21.10" = _HfdrOCYE;
        "neoforge-26.2" = _FIDi8t7x;
        "default" = _FIDi8t7x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-japanese-villages";
        id = "6vWz8dzn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}