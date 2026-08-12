{lib, callPackage, ...}:
let
    versions = (let
        _XRD2MLmu = {
            "id" = "XRD2MLmu";
            "file" = "createproximity-0.1.0+1.20.1-build.6.jar";
            "hash" = "sha512-Q/eUmCMhcnE3p/RtnAhlVzo/XNwHi+4z76KIpoRbOePCEoQWpohyZBoSI2iBXlt2spC1dv/zQxzotjpLw9NE/g==";
        };
        _qADm8xQb = {
            "id" = "qADm8xQb";
            "file" = "createproximity-0.1.1+1.20.1-build.8.jar";
            "hash" = "sha512-7GyRNE/9iz6zuvvNhoQxYW6IF1BTrtq6qts6j+4AWDih08Ia9bO3lAvUCpyxiVUOQn9Pgxf3Q7d+ucjFZbzaug==";
        };
        _HRiBxaqK = {
            "id" = "HRiBxaqK";
            "file" = "createproximity-1.0.0+1.20.1.jar";
            "hash" = "sha512-RiCSZhIRwhOfSWdAxEmEIKBhREO3ZSNwBazkL/Xtw1KOzzxpgGo4C7O62q0su6VBUlM3TI0Be6A4Zs4vIQE0TQ==";
        };
        _NlsLOIxH = {
            "id" = "NlsLOIxH";
            "file" = "createproximity-1.1.0+1.20.1.jar";
            "hash" = "sha512-zyKmZ9ujU/qUZS9EhXompCpDuTQYBkHPExeWriSFEV2zjEy5PbHrQTWrRqwSN/OrD5vs8SfeLxwQB/lnvlPOlA==";
        };
        _ZroFLPi3 = {
            "id" = "ZroFLPi3";
            "file" = "createproximity-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-LVJNxTPCo1kPjTR5f8Evlz8ZAkjuRPNzQdyEFEU41ptBUqZ/CJVq7wxwOW2TK/xSeV+6eztmKY+bGW7lVYj89A==";
        };
        _4zdinRmf = {
            "id" = "4zdinRmf";
            "file" = "createproximity-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-q589rNdlq6ZxCBFhLX/1CWX+ij6XzWTk5cYKTojtEapgFBiB+eTlrewny253aYosBq9AzR0Gflbfu/6+Rf+xlw==";
        };
        _tuGK7zKW = {
            "id" = "tuGK7zKW";
            "file" = "createproximity-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-3pFbGWBOGgPMG0NpTTUmdV32QSDhoZ+oTuo/wJW4NWnv0L8Zeq9fyS9o7twYgwiMx3SIOG2TbHahM93TYAR+hw==";
        };
    in {
        "XRD2MLmu" = _XRD2MLmu;
        "qADm8xQb" = _qADm8xQb;
        "HRiBxaqK" = _HRiBxaqK;
        "NlsLOIxH" = _NlsLOIxH;
        "ZroFLPi3" = _ZroFLPi3;
        "4zdinRmf" = _4zdinRmf;
        "tuGK7zKW" = _tuGK7zKW;
        "fabric-1.20.1" = _tuGK7zKW;
        "neoforge-1.21.1" = _ZroFLPi3;
        "forge-1.20.1" = _4zdinRmf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-proximity";
            id = "xUAwyqU0";
            type = "mod";
            version = version;
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
in callPackage fn {version="tuGK7zKW";}