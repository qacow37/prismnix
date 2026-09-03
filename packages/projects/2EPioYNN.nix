{lib, callPackage, ...}:
let
    versions = (let
        _vGjRikxx = {
            "id" = "vGjRikxx";
            "file" = "TheExtractinator-1.0.0.jar";
            "hash" = "sha512-Pg0s08XiehOSSaMkE6NnmoMKMYkYN5IhU/suxeksMr4aabNdWmK7k1qN39HwCjfqsaCEUfs/PnXjI5N/dYlCbw==";
        };
        _FzSblfgH = {
            "id" = "FzSblfgH";
            "file" = "TheExtractinator-1.0.1.jar";
            "hash" = "sha512-hRYexD7qSI0cn8v+FM4If1oytljf1u09LaPaOeATQ2Dg+JlEryLqjRfniKVikJDY/EkRn9eHUTgiS4jRxmokVg==";
        };
        _uG4Vzjwa = {
            "id" = "uG4Vzjwa";
            "file" = "TheExtractinator-1.0.2.jar";
            "hash" = "sha512-ptpIKgG3LiMo4XeRYsFR6rUFHnP56QiYbTtOJQUtv/6TToYotvSjSItoiRmuKOXApqPdphd4Z4U8pO6UqrSEHw==";
        };
        _2mCEV9kg = {
            "id" = "2mCEV9kg";
            "file" = "TheExtractinator-1.0.3.jar";
            "hash" = "sha512-k3fGDNx/Mh2jq0hQSURilsfxIg6rMrQjM+yDVDRIA74HayB0MrLJQf1Nlgbgc3titzKyTTvy4T6QcVEOqAAbkQ==";
        };
        _RZyMBmGR = {
            "id" = "RZyMBmGR";
            "file" = "TheExtractinator-1.0.4.jar";
            "hash" = "sha512-FyAO514/B3/wqBAG3KFBflOJXjOHvGaoRKwWP5vKYMHlH5lSm2Dh9MBV/1jF8ziKHrDfxfJyPDZaMoslJVIZCw==";
        };
        _LRZ8yGaC = {
            "id" = "LRZ8yGaC";
            "file" = "TheExtractinator-1.0.5.jar";
            "hash" = "sha512-3CPQ38nxS/X/H60E1iqrf50bRSTs/xJnRUKiZdtMv25fStbhqg23igZg4uFAbrHA71cxARZaXOnkg4gT06/fpA==";
        };
        _8pvSWpPf = {
            "id" = "8pvSWpPf";
            "file" = "TheExtractinator-1.0.6.jar";
            "hash" = "sha512-JPdAnE7SmeZqcURFOmSz406XkTlA2jBs/nibkRzvmBR87MimSZcs3ULQOZC0XydRXe+nC+JRAwp+bJcazXeyyQ==";
        };
        _TwxnxuDZ = {
            "id" = "TwxnxuDZ";
            "file" = "TheExtractinator-1.0.7.jar";
            "hash" = "sha512-3vQcaAjbCzqnqZMpO57kQoKLTp7fCOXe0TLoJtIkC1ZadjaWpGpFNJhlAnn3L26qAn5LcWN3JfsJi7KpziqmZQ==";
        };
        _hvHtDZLa = {
            "id" = "hvHtDZLa";
            "file" = "TheExtractinator-1.0.8.jar";
            "hash" = "sha512-xQjIRtpiKbANNOJGTA+EWJ69UUTw6PZP0ccaq96ug6xUx8sYiaK9W6T0E2lMx3Oez496UQyqCNx1jGujgvkx4w==";
        };
        _nlszhhGS = {
            "id" = "nlszhhGS";
            "file" = "TheExtractinator-1.0.9.jar";
            "hash" = "sha512-IGlhs/0Jxen2o0peAd/V8+wSFVpdhA1kvc3+1kKc7xITnhuwaREdtB2zDyc3pnpOUDl/JWQk9QtNSP4EVMSwfQ==";
        };
        _RYSstwO8 = {
            "id" = "RYSstwO8";
            "file" = "TheExtractinator-1.10.jar";
            "hash" = "sha512-6TCAeoIumkiq3OnycgbP2wMdJUtfarr0j7LGeXXeVeuQbG2kPF4hRY/bizjQd2NO1HNhHcNvbeYk3YMTz3qBRw==";
        };
        _jPPoyyps = {
            "id" = "jPPoyyps";
            "file" = "extractinator-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-ayf9tbY6frXhFdFZQOOW9MQNLlzb5AEhk5t7x0qtWYTdnR5se5EX5Wq3ix069um9hHAJaRN26+hu5i46m0VJ6w==";
        };
        _ZmoHgJps = {
            "id" = "ZmoHgJps";
            "file" = "extractinator-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-Fn+/kRtq/Ed7O5dxUp+b7SxFqjqAW+npUgUXJ3aKTWmEBlwjFWeLQgmHXxSyBpcXIl3QEQZLbRpoqKC9ElZhxg==";
        };
        _ngL1B5SG = {
            "id" = "ngL1B5SG";
            "file" = "extractinator-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-zT1AfqKtRlpX3D2uXNZ8bIVUE8V7Wm+kUT9zDStoh1IOIuwwHK53Qn0mXzQ5g/rTd9BAsoIdHf4KCZVfGboPvA==";
        };
        _LOIrxeKb = {
            "id" = "LOIrxeKb";
            "file" = "extractinator-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-owjGx6iLJIu3oYupXzqpd1yvJNbvgr7ji+Gmo+I4IBEU2CURpJpSxiNWX/e8/+chlUGNXQDL+qTTcB9SCmAc/A==";
        };
        _idYbQqik = {
            "id" = "idYbQqik";
            "file" = "extractinator-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-pQP7A4dJy28jc6bV+L4asXNxfBTrMIDabQ/mAIp4ZNv3wpGCsNa0Pn8WKefM+vp8KgrABL3Rw+W3HI+DBQbHMA==";
        };
        _7URi0HAu = {
            "id" = "7URi0HAu";
            "file" = "extractinator-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-7Xat1V3cJalA8grfnu/mmm1cMLuF/jFf9RhWSCNYjt2uror5MJIpbfyUFSP+3CNDehjddFJo4yT3vuKJH7alMA==";
        };
        _rtCoflPb = {
            "id" = "rtCoflPb";
            "file" = "extractinator-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-YamfHPwM+/vcRPA24xup0AOYfTTXTIEUNTOE/U3l1RHoM+rrVsAraDvnn2kvWGIQENz9nXF4MhxQm/2FxIDClg==";
        };
        _iFytIn06 = {
            "id" = "iFytIn06";
            "file" = "extractinator-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-8cySMBzFQBKmfcoBW1LKGryQlsS/GImH6zjG+I9Wdy3MfsH4ZKoEyhDgvucd9+eakEWl770uPejLz1x7IPAyFg==";
        };
        _CgasyvyT = {
            "id" = "CgasyvyT";
            "file" = "extractinator-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-tl/8fglsLY8R7ruoKcnXAbmWaXlukcl5iopqVKx1UKk/LRd5wZqU8RgJ9BWn/KkgbVP3LgYiOeDrllaM9ZdDrg==";
        };
        _K30hlxzu = {
            "id" = "K30hlxzu";
            "file" = "extractinator-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-QmBM0UAlqUu3QhYXsYW/vrSWqLbfTkVxA3LW58++ATIvrUby9TP01OVffe8V490MmzdYolYFXviWSKMicH14qg==";
        };
        _NTIYWEVg = {
            "id" = "NTIYWEVg";
            "file" = "extractinator-fabric-1.20-2.2.0.jar";
            "hash" = "sha512-Jnuu2iEOk9/GzFnKdwhHvO4GFvnVn8yGLVl1bZ6tbLkSvlw9AH9EqoHCpJ6a6KugllMl6DYjLqqpRhbOGz4+fQ==";
        };
        _lV3mfLVS = {
            "id" = "lV3mfLVS";
            "file" = "extractinator-forge-1.20-2.2.0.jar";
            "hash" = "sha512-opHRFr+98r+ByyK9SvNPaMScrkMayTz7Izw5C5hGaY4WB1wkshjokeB4ma0FV0GqtOR3P5q9EE14QI2beUTFKw==";
        };
        _3i3K1jzv = {
            "id" = "3i3K1jzv";
            "file" = "extractinator-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-mc/yHIlyq+t3E8WIXq+aKLPV17kpNKDHq59Clmp9WAyDtTmxvSWv0dM+2mIoFXaVrUkJ6y82F9aCXqIRJ88Z3A==";
        };
        _Tq4XlYCp = {
            "id" = "Tq4XlYCp";
            "file" = "extractinator-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-t0nXIZfZ+yhaxOQOak5UBS9hIyOpXi2UwgpYVG1qIIReWIA/higw/9HuVkyAjSmmSkVcGROq2j6mXC0cX0s40Q==";
        };
        _7hJ6iUPA = {
            "id" = "7hJ6iUPA";
            "file" = "extractinator-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-M8P5NcF+xMbcqdc6jLwK1wSf8bxpNVICfTdG945UP0xXnJZY1mHSZvIzcnqzj/tllxPDB4c2+ZZeafbTxRAe0Q==";
        };
        _9b8uRLAV = {
            "id" = "9b8uRLAV";
            "file" = "extractinator-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-5nRq7m077bgYTm9blIWr1Xo3b6BEJjDZQYU2SXJglEKP6R+Sno9kAFEMjQ6s3QAjDKtsbe2llvxPEPyAfTwCGw==";
        };
    in {
        "vGjRikxx" = _vGjRikxx;
        "FzSblfgH" = _FzSblfgH;
        "uG4Vzjwa" = _uG4Vzjwa;
        "2mCEV9kg" = _2mCEV9kg;
        "RZyMBmGR" = _RZyMBmGR;
        "LRZ8yGaC" = _LRZ8yGaC;
        "8pvSWpPf" = _8pvSWpPf;
        "TwxnxuDZ" = _TwxnxuDZ;
        "hvHtDZLa" = _hvHtDZLa;
        "nlszhhGS" = _nlszhhGS;
        "RYSstwO8" = _RYSstwO8;
        "jPPoyyps" = _jPPoyyps;
        "ZmoHgJps" = _ZmoHgJps;
        "ngL1B5SG" = _ngL1B5SG;
        "LOIrxeKb" = _LOIrxeKb;
        "idYbQqik" = _idYbQqik;
        "7URi0HAu" = _7URi0HAu;
        "rtCoflPb" = _rtCoflPb;
        "iFytIn06" = _iFytIn06;
        "CgasyvyT" = _CgasyvyT;
        "K30hlxzu" = _K30hlxzu;
        "NTIYWEVg" = _NTIYWEVg;
        "lV3mfLVS" = _lV3mfLVS;
        "3i3K1jzv" = _3i3K1jzv;
        "Tq4XlYCp" = _Tq4XlYCp;
        "7hJ6iUPA" = _7hJ6iUPA;
        "9b8uRLAV" = _9b8uRLAV;
        "fabric-1.18.1" = _LRZ8yGaC;
        "fabric-1.18.2" = _7URi0HAu;
        "fabric-1.19" = _RYSstwO8;
        "fabric-1.19.2" = _iFytIn06;
        "fabric-1.19.4" = _Tq4XlYCp;
        "fabric-1.20" = _NTIYWEVg;
        "fabric-1.20.1" = _9b8uRLAV;
        "forge-1.18.2" = _idYbQqik;
        "forge-1.19.2" = _rtCoflPb;
        "forge-1.19.4" = _3i3K1jzv;
        "forge-1.20" = _lV3mfLVS;
        "forge-1.20.1" = _7hJ6iUPA;
        "default" = _9b8uRLAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extractinator";
        id = "2EPioYNN";
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