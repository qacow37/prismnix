{lib, callPackage, ...}:
let
    versions = (let
        _Vevc63kQ = {
            "id" = "Vevc63kQ";
            "file" = "additional_ores-1.19.2.jar";
            "hash" = "sha512-2YWW9FpQSMk796WqLDVyrhu/ZavRU5F69vD3YBZh6ijuTLahsP6yiYbXqe3JQW1qk+sS2AXzon/UGyCRAYxjWg==";
        };
        _xxNiZQMB = {
            "id" = "xxNiZQMB";
            "file" = "additional_ores-1.19.2.jar";
            "hash" = "sha512-NLYRwQCszIRclczkoor2agBUjcOsdYdY4HCYOpg06kPmWSvGAzW/FLFruFjqPLk9JpOcRoA3OIwYCeSbla5q4A==";
        };
        _Yh7RXrMF = {
            "id" = "Yh7RXrMF";
            "file" = "additional_ores-fabric-1.20.1.jar";
            "hash" = "sha512-wm/+3BQrQf1lnLc2fsrTTcrFobKuNOn5FXEKoXaYE/LrTRMDr1XD0zXajXABNovD9+uggCuJHBIgHtYIIkfPcg==";
        };
        _vAP2L8xZ = {
            "id" = "vAP2L8xZ";
            "file" = "additional_ores-fabric-1.20.2.jar";
            "hash" = "sha512-XCsP4rcPKAsJ13NtbHjuJrx+KkvN4dQ8SWlvd7E+xGTk/9OUkna1kmj6E8ZnZ2AT73nTsaIgLTft2Mqf+dSRQQ==";
        };
        _wPs9zLaG = {
            "id" = "wPs9zLaG";
            "file" = "additional_ores-1.19.2.jar";
            "hash" = "sha512-RxYr+K5Yinky7aCBYdSTW8VKb7PXcisPohHumCw/Tv3o8X8XdjEfkR7OgsIJgzj9T2H39/cqrPSvIDmyyKC4pQ==";
        };
        _FrXXrVMA = {
            "id" = "FrXXrVMA";
            "file" = "additional_ores-fabric-1.20.1.jar";
            "hash" = "sha512-IAUjbHgNPQB8UFk+kxxQeokCvKfN5ifSkJY6RfiahvNlVts7T2/DPmySg6TSSD0TpSaq6YR0b7M1PoeKb5zmvQ==";
        };
        _wIoSt28z = {
            "id" = "wIoSt28z";
            "file" = "additional_ores-fabric-1.20.2.jar";
            "hash" = "sha512-5DG/AHZ50Rm0dCd4OjcQfiOSNMD27ZaNt/K6Q+J0gPs9QrJBiWxXSA5xVS+Zqzp4oqjkuxNsV6b0W6jMBjRE2Q==";
        };
        _eYfUKXMh = {
            "id" = "eYfUKXMh";
            "file" = "additional_ores-fabric-1.20.4.jar";
            "hash" = "sha512-x4UjTAu1zjRdYx68J+/kSH86E9NIh1laewxEkO2F7IPdOUjAvsDCanLHoLPTLB3nZCh6OddIUdaLUB7Pa+Qy2A==";
        };
    in {
        "Vevc63kQ" = _Vevc63kQ;
        "xxNiZQMB" = _xxNiZQMB;
        "Yh7RXrMF" = _Yh7RXrMF;
        "vAP2L8xZ" = _vAP2L8xZ;
        "wPs9zLaG" = _wPs9zLaG;
        "FrXXrVMA" = _FrXXrVMA;
        "wIoSt28z" = _wIoSt28z;
        "eYfUKXMh" = _eYfUKXMh;
        "forge-1.19.2" = _wPs9zLaG;
        "fabric-1.20.1" = _FrXXrVMA;
        "fabric-1.20.2" = _wIoSt28z;
        "fabric-1.20.3" = _eYfUKXMh;
        "fabric-1.20.4" = _eYfUKXMh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-ores-world";
            id = "FOta03J0";
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
in callPackage fn {version="eYfUKXMh";}