{lib, callPackage, ...}:
let
    versions = (let
        _whctFpAb = {
            "id" = "whctFpAb";
            "file" = "nether-water-1.0.0.jar";
            "hash" = "sha512-ILD1cGhHBuVda6i6IcTamP+QLzxPSC4kAvw8CdZ6wDHawwiOyVRcpW/GN5EoTT6H5bqr/d3err/TDKovfYyr7w==";
        };
        _DVlPhyyz = {
            "id" = "DVlPhyyz";
            "file" = "nether-water-1.0.1.jar";
            "hash" = "sha512-LV46fyRD0OPAF82qM2hY7BolA+HLtwhJDjihWbm/KDUk26pFFuc2cstQaL8d5gZmUTjg/1Py+OLeSM/mZ9MSzQ==";
        };
        _F1oTfTJm = {
            "id" = "F1oTfTJm";
            "file" = "nether-water-1.0.2.jar";
            "hash" = "sha512-72r/05IqgzN46Ks4FwL3Soq8tjwICveUPYpPPMNGSfyaD9NnAqeDDvP9KOOsDH42wAXhp61u9eP8ySl8srDpKw==";
        };
        _aTz5UVZU = {
            "id" = "aTz5UVZU";
            "file" = "nether-water-1.0.3.jar";
            "hash" = "sha512-UJvnbyom5kUB+omq/gokKkMyJ1nEy/GqfwGQTMBSVv7vBafAphOR5ITrLlv4rlGtULsH+/wPmw2oslYK1NYRnQ==";
        };
        _vKHa5fXW = {
            "id" = "vKHa5fXW";
            "file" = "nether-water-1.0.4.jar";
            "hash" = "sha512-4YK3danXH6fxWPuqd/bHkXlkgvg5HYHK+ORiCsMmpAUzgHOJkzpk6fIr3wTcRSwjXWdPNP2vL9bWaFuGXH0/6w==";
        };
        _Cd5P7EqI = {
            "id" = "Cd5P7EqI";
            "file" = "nether-water-1.0.5.jar";
            "hash" = "sha512-nFDlSbhqWmlglTfEofGE/1iGcNu/GiHk5j3cPNeRC7zxuSbsOruWEU3Jk4EzKGgYEM0+wtcr5zZ/gemdJxpWGw==";
        };
        _eVv2fI7j = {
            "id" = "eVv2fI7j";
            "file" = "nether-water-1.0.6.jar";
            "hash" = "sha512-u2YN+9/CmmTfPtoKIg5mQmxCE3X4DkRz5U31KRgwMXEkE6lI5KzxUrjMP7EUIfP7S25jags1/qFaOxZKPqU7yA==";
        };
        _ZztumwHW = {
            "id" = "ZztumwHW";
            "file" = "nether-water-1.0.7.jar";
            "hash" = "sha512-pEhVnXDlqQtyp1qJEDUG9ng+x2s+kRYUrxEQWJBTgJMoAcFAQPFfqPqX3Mg4B3LEIYWMx5BhXZcqAr2IkY2owQ==";
        };
        _3IQihSwM = {
            "id" = "3IQihSwM";
            "file" = "nether-water-1.0.8.jar";
            "hash" = "sha512-bANqIDnxQO4RnOmHVjXIkj82LmwLECe2EmvcibiTGcpb6llGae6emiZiFiAbI/BoNuju0rZdKbls7UgB9LoHNw==";
        };
        _sW7Zymrh = {
            "id" = "sW7Zymrh";
            "file" = "nether-water-1.0.9.jar";
            "hash" = "sha512-CL7gTLLEf2cF5RBD207f6mEptPP7N5QTiDQGkjle0cMXBdQmLUcbQWwpLcMvxRmQji9EB4zswx/WN/AjZb7dsA==";
        };
        _A2lQODcC = {
            "id" = "A2lQODcC";
            "file" = "nether-water-1.0.10.jar";
            "hash" = "sha512-+uAK9P43KiwU1zLbwVslssoxxy5iQSMjz66U+8gTJjucDnQbgJoEE7T0Qjn/9MIaBmSYVMXo1tFN2PYBl7fmsQ==";
        };
        _LYTx6E7G = {
            "id" = "LYTx6E7G";
            "file" = "nether-water-1.0.11.jar";
            "hash" = "sha512-7Np0256X+qht1ernZCwUUXtOUxewyfbnBoazh/T/y78Go28cSpyqzSuZYjywFq84TzKRgdYtQ2adK4QGv9bv9A==";
        };
    in {
        "whctFpAb" = _whctFpAb;
        "DVlPhyyz" = _DVlPhyyz;
        "F1oTfTJm" = _F1oTfTJm;
        "aTz5UVZU" = _aTz5UVZU;
        "vKHa5fXW" = _vKHa5fXW;
        "Cd5P7EqI" = _Cd5P7EqI;
        "eVv2fI7j" = _eVv2fI7j;
        "ZztumwHW" = _ZztumwHW;
        "3IQihSwM" = _3IQihSwM;
        "sW7Zymrh" = _sW7Zymrh;
        "A2lQODcC" = _A2lQODcC;
        "LYTx6E7G" = _LYTx6E7G;
        "fabric-1.21.3" = _DVlPhyyz;
        "fabric-1.21.4" = _F1oTfTJm;
        "fabric-1.21.5" = _aTz5UVZU;
        "fabric-1.21.6" = _vKHa5fXW;
        "fabric-1.21.7" = _Cd5P7EqI;
        "fabric-1.21.8" = _eVv2fI7j;
        "fabric-1.21.9" = _ZztumwHW;
        "fabric-1.21.10" = _sW7Zymrh;
        "fabric-1.21.11" = _A2lQODcC;
        "fabric-26.1" = _LYTx6E7G;
        "fabric-26.1.1" = _LYTx6E7G;
        "fabric-26.1.2" = _LYTx6E7G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-nether-water";
            id = "A7uI9qwv";
            type = "mod";
            version = version;
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
in callPackage fn {version="LYTx6E7G";}