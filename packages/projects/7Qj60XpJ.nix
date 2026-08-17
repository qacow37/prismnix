{lib, callPackage, ...}:
let
    versions = (let
        _v6qCZWhD = {
            "id" = "v6qCZWhD";
            "file" = "filchers_limbo_datapack_v1.0.0.zip";
            "hash" = "sha512-GBO6NAEYNi4xYk/vzoIt0sTxYfFqYW96lE88SAaMwneCyOqBnSRQy6gi4pN1OPdvk0nP8euiSPC6u4eS13FrNw==";
        };
        _G5adFMtQ = {
            "id" = "G5adFMtQ";
            "file" = "corrupted-aspects-filchers-limbo-1.0.0.jar";
            "hash" = "sha512-GRr3Xvh1ccOZMkTOXHt/i9n6ZFphuKoC4/xRzbtdT8FobyeySnu38VsgksTClT2TxdYX1PTsFLyCDzvOe1OP/w==";
        };
        _KbaqcYXR = {
            "id" = "KbaqcYXR";
            "file" = "filchers_limbo_datapack_v1.0.1.zip";
            "hash" = "sha512-c7xEJ/2pPknQGOhxJ87K+yd33g8cjReL0unPXYgjwmlheu7QyM2nbrNQA3jzGJ93Z2Ul0lVujvkdW5vNOtrz1Q==";
        };
        _5eQSPzL1 = {
            "id" = "5eQSPzL1";
            "file" = "corrupted-aspects-filchers-limbo-1.0.1.jar";
            "hash" = "sha512-A96MQhUpF+XdtFiAQJjRF6QMCSNNp5Stdv0OBgDCtrVPvQopcjKhtvQ+JGqS48N9z9xg1fB1l5gF9+odtzsWcw==";
        };
        _CoOBS7Pb = {
            "id" = "CoOBS7Pb";
            "file" = "filchers_limbo_datapack_v1.0.2.zip";
            "hash" = "sha512-DanhVID8XVa3tlI6NNGsOfk+ayAPHlQ8uV+yLOXLkrt6tM5+spQmfx2oKJuM+nBX3wJ3k5iwr7Hl7y61pz38dw==";
        };
        _8n21EbUn = {
            "id" = "8n21EbUn";
            "file" = "corrupted-aspects-filchers-limbo-1.0.2.jar";
            "hash" = "sha512-u9KvwFAibr41rlOR/1AjDwG6G8BmYcPx69Ht6cK+fvzumkZ6slCzioWRVAxylf4+Sr569G8w9FzbFfHpT/8r4g==";
        };
        _crHM8ubq = {
            "id" = "crHM8ubq";
            "file" = "filchers_limbo_datapack_v1.0.3.zip";
            "hash" = "sha512-ZMz2hK3GsIZk1X3K6x+Vja553QfKZvVQSBca2/dwq1YMWAHIKn92Iv8DdyFMTDpxYQjjChENwqjEHAybsQUxpw==";
        };
        _svWJoG1z = {
            "id" = "svWJoG1z";
            "file" = "corrupted-aspects-filchers-limbo-1.0.3.jar";
            "hash" = "sha512-v1lmV/cscOM8tR5AQ32tPUuGTBENsFzYucyQx78dTXC/8Jbw6ZBAx+Fa1BvAYBRiIVtEmnZxq6Xkzbhca5V4Sg==";
        };
        _whlTJh0i = {
            "id" = "whlTJh0i";
            "file" = "filched_datapack_v1.1.0.zip";
            "hash" = "sha512-jjtLXL467usfj+hWN+icUyDwxxgYaCBqeSAh+NS+U7UDMwwPkkPlRnDyPxh3aoMZ0cNFw3cacnnArWage21Qig==";
        };
        _qQYfcuaw = {
            "id" = "qQYfcuaw";
            "file" = "corrupted-aspects-filchers-limbo-1.1.0.jar";
            "hash" = "sha512-L7hmXE7W4qeaOTzGpsW5S0h9p+60v2vmXFsigPITxUwNwUuypbKudm2OQgtcH5MBy0sqE4DCrftVW5hGOc7ZbQ==";
        };
        _5WdI64au = {
            "id" = "5WdI64au";
            "file" = "filched_datapack_v1.2.0.zip";
            "hash" = "sha512-mAmm3jmK5rLWHljv2jXBEPxsp882m6yWo5b7Jz4sZFBm06AdU+T3bNDWV/XyZhNxCNonOLZP72fOCIxYy6n1Sg==";
        };
        _MgLPSD2L = {
            "id" = "MgLPSD2L";
            "file" = "corrupted-aspects-filchers-limbo-1.2.0.jar";
            "hash" = "sha512-78Npx3+cG1vUpYFYkq9y0th8S44teARuEaKrY/HRaOpCB8N/0CnSDdHdv+DYLyv+pYT39M1Hq+bFIpzkF8ki0A==";
        };
        _34BDtlIE = {
            "id" = "34BDtlIE";
            "file" = "filched_datapack_v1.2.1.zip";
            "hash" = "sha512-EpS7c4rxDwXPurYO0ucs70U9m/TxF+yIDQykBWEGzxQB28M9sgkDYzemBiyTxO3kZFRHP8UYFhPeawDt4+2Khw==";
        };
        _f8eN2Ooi = {
            "id" = "f8eN2Ooi";
            "file" = "corrupted-aspects-filchers-limbo-1.2.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-tqE/iybDe6vnPTJxU3EW5xyFfesnJf6XvCstF2/kHXq/KdPYL2xXTdNPUSTk+7F8rKp9Wcxkls245AHr5lgOHA==";
        };
        _dMGSTHRU = {
            "id" = "dMGSTHRU";
            "file" = "corrupted-aspects-filchers-limbo-1.2.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-WfnxoOovpDDpLnYOjiOliCB7kUJ4a0gkGtqQOOiD07vO5KeNzYXjgjVCbuep/JG8Vwlj9KcfrtYxlI+nF5iBXw==";
        };
        _V48r3RnB = {
            "id" = "V48r3RnB";
            "file" = "corrupted-aspects-filchers-limbo-1.2.1-1.21.11.jar";
            "hash" = "sha512-1TIVqjX8tZw9uFszmU5vwHHXhOkqOetlUurCXk3W9xgnXIfIfFE658sHx7540HTmsx2X1/gX0AApfSRnmS4amQ==";
        };
        _S1vYim2t = {
            "id" = "S1vYim2t";
            "file" = "corrupted-aspects-filchers-limbo-1.2.1-26.1+.jar";
            "hash" = "sha512-5NBgI/0LDCgoAcpxCwQMQmTzNL+Cn7NhWbN2UhG2mU8O7EGhJReCTMvjDeSFURtUx4xgZIMd9+fGgRnPm1eYpA==";
        };
        _DJgHMGVy = {
            "id" = "DJgHMGVy";
            "file" = "filched_datapack_v1.2.2.zip";
            "hash" = "sha512-NJTza39g0TBXpdM0dB5WduiRhnFBecTE6a8JyeJCyfFM8qx5/JWOHwueZyxMllUS0id6Z5ZITgt2LbLXOS5J4Q==";
        };
        _xP78n4NN = {
            "id" = "xP78n4NN";
            "file" = "corrupted-aspects-filchers-limbo-1.2.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-f1/eGErUbcaR+XPMKFc9osRQLM/jrLPZersFobvXuWQ2MHM8gDV2PLQyQ2uRCSckkxsd9Rf+K6efxHNDUQsp0Q==";
        };
        _bbLrN0iJ = {
            "id" = "bbLrN0iJ";
            "file" = "corrupted-aspects-filchers-limbo-1.2.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-xvh7lZBF+UDW2TFi7FMBRrqT4J8Cdaul39BDZOERg28L7rem62aPdgxg1N6vdntJsQwICvNnaLzRyPcM3aq5tw==";
        };
        _SWV2SZU2 = {
            "id" = "SWV2SZU2";
            "file" = "corrupted-aspects-filchers-limbo-1.2.2-1.21.11.jar";
            "hash" = "sha512-/GRJWyi0hPOMDnFZbpmL4rVKs5FKpWXXzs7QqCM39WXLh711QkhFjALVMbHMHSXvRXvDS3Rfi+HK2tQw2KZ21Q==";
        };
        _lCqXqLP0 = {
            "id" = "lCqXqLP0";
            "file" = "corrupted-aspects-filchers-limbo-1.2.2-26.1+.jar";
            "hash" = "sha512-TSG25pcY5HfepMgQxItgDg7URufTlEUkx0wWE4SDHbDV82b0/BJNgK7XUx7l4SnIrdRwhpviSn6lxE957bNnrg==";
        };
        _iRzUEMPg = {
            "id" = "iRzUEMPg";
            "file" = "filched_datapack_v1.3.0.zip";
            "hash" = "sha512-fofY+ey7Q6ZMEAtT/I2qinygvIj771oUV7dtnWb2HURGTggWbbbE9+cyHw1jSD2FbFvI6O48Y7aCGfveJrDnaA==";
        };
        _J8z93RC0 = {
            "id" = "J8z93RC0";
            "file" = "corrupted-aspects-filchers-limbo-1.3.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-f8qC/ouZntltE8+quHXl3WxbB0llvoZJ5R+qQD2gt+LNqKi6k8s/wXLcd8Y3AWwfKng3HxkWbXXeCb/Ym0HDRg==";
        };
        _uIFWHKl7 = {
            "id" = "uIFWHKl7";
            "file" = "corrupted-aspects-filchers-limbo-1.3.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-ZVNmkYHSFh8YlFWhjQydofYx2IxxrZrTAqwAFUXsFxdKfxanajfGUbU8EKw/3elzmxmn2ngUSaiiyIjfkaBh+Q==";
        };
        _de19hKwA = {
            "id" = "de19hKwA";
            "file" = "corrupted-aspects-filchers-limbo-1.3.0-1.21.11.jar";
            "hash" = "sha512-l9a2EKCKQrC3oMovwMhZ+IF63Jlh5F09aRMtcFRQqnQC+x+IUogd4t5bpMEvmQymQjiOcS/wlcupIzfaQ44FLw==";
        };
        _XNl8y0Vh = {
            "id" = "XNl8y0Vh";
            "file" = "corrupted-aspects-filchers-limbo-1.3.0-26.1+.jar";
            "hash" = "sha512-JKcv1BQFMBmG1oyVdCODSZ6cPzD4L4aSibPSn2E1g3NH+fUdXZ7zSWKRwvjppznPrMWz8pBktiBB5J7G1rJB+Q==";
        };
    in {
        "v6qCZWhD" = _v6qCZWhD;
        "G5adFMtQ" = _G5adFMtQ;
        "KbaqcYXR" = _KbaqcYXR;
        "5eQSPzL1" = _5eQSPzL1;
        "CoOBS7Pb" = _CoOBS7Pb;
        "8n21EbUn" = _8n21EbUn;
        "crHM8ubq" = _crHM8ubq;
        "svWJoG1z" = _svWJoG1z;
        "whlTJh0i" = _whlTJh0i;
        "qQYfcuaw" = _qQYfcuaw;
        "5WdI64au" = _5WdI64au;
        "MgLPSD2L" = _MgLPSD2L;
        "34BDtlIE" = _34BDtlIE;
        "f8eN2Ooi" = _f8eN2Ooi;
        "dMGSTHRU" = _dMGSTHRU;
        "V48r3RnB" = _V48r3RnB;
        "S1vYim2t" = _S1vYim2t;
        "DJgHMGVy" = _DJgHMGVy;
        "xP78n4NN" = _xP78n4NN;
        "bbLrN0iJ" = _bbLrN0iJ;
        "SWV2SZU2" = _SWV2SZU2;
        "lCqXqLP0" = _lCqXqLP0;
        "iRzUEMPg" = _iRzUEMPg;
        "J8z93RC0" = _J8z93RC0;
        "uIFWHKl7" = _uIFWHKl7;
        "de19hKwA" = _de19hKwA;
        "XNl8y0Vh" = _XNl8y0Vh;
        "datapack-1.21.5" = _whlTJh0i;
        "datapack-1.21.6" = _iRzUEMPg;
        "datapack-1.21.7" = _iRzUEMPg;
        "datapack-1.21.8" = _iRzUEMPg;
        "datapack-1.21.9-rc1" = _v6qCZWhD;
        "datapack-1.21.9" = _iRzUEMPg;
        "datapack-1.21.10" = _iRzUEMPg;
        "datapack-25w42a" = _crHM8ubq;
        "datapack-1.21.11" = _iRzUEMPg;
        "datapack-26.1-snapshot-5" = _5WdI64au;
        "datapack-26.1-snapshot-6" = _5WdI64au;
        "datapack-26.1-snapshot-7" = _5WdI64au;
        "datapack-26.1-snapshot-8" = _5WdI64au;
        "datapack-26.1-snapshot-9" = _5WdI64au;
        "datapack-26.1-snapshot-10" = _5WdI64au;
        "datapack-26.1" = _iRzUEMPg;
        "datapack-26.1.1" = _iRzUEMPg;
        "datapack-26.1.2" = _iRzUEMPg;
        "datapack-26.2" = _iRzUEMPg;
        "fabric-1.21.5" = _qQYfcuaw;
        "fabric-1.21.6" = _J8z93RC0;
        "fabric-1.21.7" = _J8z93RC0;
        "fabric-1.21.8" = _J8z93RC0;
        "fabric-1.21.9-rc1" = _G5adFMtQ;
        "fabric-1.21.9" = _uIFWHKl7;
        "fabric-1.21.10" = _uIFWHKl7;
        "fabric-25w42a" = _svWJoG1z;
        "fabric-1.21.11" = _de19hKwA;
        "fabric-26.1" = _XNl8y0Vh;
        "fabric-26.1.1" = _XNl8y0Vh;
        "fabric-26.1.2" = _XNl8y0Vh;
        "fabric-26.2" = _XNl8y0Vh;
        "forge-1.21.5" = _qQYfcuaw;
        "forge-1.21.6" = _MgLPSD2L;
        "forge-1.21.7" = _MgLPSD2L;
        "forge-1.21.8" = _MgLPSD2L;
        "forge-1.21.9-rc1" = _G5adFMtQ;
        "forge-1.21.9" = _MgLPSD2L;
        "forge-1.21.10" = _MgLPSD2L;
        "forge-25w42a" = _svWJoG1z;
        "forge-1.21.11" = _MgLPSD2L;
        "neoforge-1.21.5" = _qQYfcuaw;
        "neoforge-1.21.6" = _J8z93RC0;
        "neoforge-1.21.7" = _J8z93RC0;
        "neoforge-1.21.8" = _J8z93RC0;
        "neoforge-1.21.9-rc1" = _G5adFMtQ;
        "neoforge-1.21.9" = _uIFWHKl7;
        "neoforge-1.21.10" = _uIFWHKl7;
        "neoforge-25w42a" = _svWJoG1z;
        "neoforge-1.21.11" = _de19hKwA;
        "neoforge-26.1" = _XNl8y0Vh;
        "neoforge-26.1.1" = _XNl8y0Vh;
        "neoforge-26.1.2" = _XNl8y0Vh;
        "neoforge-26.2" = _XNl8y0Vh;
        "quilt-1.21.5" = _qQYfcuaw;
        "quilt-1.21.6" = _MgLPSD2L;
        "quilt-1.21.7" = _MgLPSD2L;
        "quilt-1.21.8" = _MgLPSD2L;
        "quilt-1.21.9-rc1" = _G5adFMtQ;
        "quilt-1.21.9" = _MgLPSD2L;
        "quilt-1.21.10" = _MgLPSD2L;
        "quilt-25w42a" = _svWJoG1z;
        "quilt-1.21.11" = _MgLPSD2L;
        "default" = _XNl8y0Vh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corrupted-aspects-filchers-limbo";
            id = "7Qj60XpJ";
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