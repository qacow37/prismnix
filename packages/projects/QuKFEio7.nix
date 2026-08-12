{lib, callPackage, ...}:
let
    versions = (let
        _nQ9ScRxe = {
            "id" = "nQ9ScRxe";
            "file" = "trails_and_trips_v1.1_datapack.zip";
            "hash" = "sha512-EIkWYAGcLcrrmcHnyOKwfcHfXrs7udM5eiOvp5b9PhLpsiDaxV94asuNzkzU8YCqMqqhjJgFLp3syBoXFFyRAg==";
        };
        _s4K2crvt = {
            "id" = "s4K2crvt";
            "file" = "trails-and-trips-v1.2-datapack.zip";
            "hash" = "sha512-LGrY1Nf+W+PYOvaU6DAUtUVkH7YekVQK/D3xIIPm5wx6eXtSn1/AXw0G4UwusDYWXyehP/M9ap5RQvHm0OHX2Q==";
        };
        _I4EwmPpe = {
            "id" = "I4EwmPpe";
            "file" = "trails-and-trips-v1.2.1-datapack.zip";
            "hash" = "sha512-qRpqWTnAm2KGebfSyjRAfhq0sbCPxhdWE3zPDu8ctqBBhZASPMDaedOhxEKbMycdP8xKUlXTDJB8bKBiYZRW0w==";
        };
        _ghaaemIZ = {
            "id" = "ghaaemIZ";
            "file" = "trails-and-trips-v1.3-datapack.zip";
            "hash" = "sha512-NI6P1jg47vpTtUXp2kNGcTJ650AGVfWCBnQOGiWgJ/ZWDiaF8vRF6sTSdt04RaoZpEOL+dy3NnSy8gJLFhqaWw==";
        };
        _zi3lKbb5 = {
            "id" = "zi3lKbb5";
            "file" = "trails-and-trips-v1.2.jar";
            "hash" = "sha512-4NfZHoDZUMAzH8VYvxiwPDAzxWo2lF8+MUfpYg7csEUPYmcxEnogscyZAngamTLVYjgajC0BKyirtFgqjy2jzA==";
        };
        _EBkTdCOk = {
            "id" = "EBkTdCOk";
            "file" = "trails-and-trips-v1.4-DP.zip";
            "hash" = "sha512-V7fxZCztken1n20tZDNRJNKMfA1Y0lQ79dX75zJXDNm3nrXV6FgtTuukKWvDNWhfVwGdmq05jz/hV0HsFm3lRA==";
        };
        _muZeFBNd = {
            "id" = "muZeFBNd";
            "file" = "trails-and-trips-v1.4-mod.jar";
            "hash" = "sha512-8Hb7FZzzLGch6gzKz4oiiyoM8bNPYBL0R9KRwjIyuAvCJkkr1+6OoLy3Ht6yis8AFqlCYr8W7t1VfeoZukaWNg==";
        };
        _4wNajpcs = {
            "id" = "4wNajpcs";
            "file" = "trails-and-trips-v1.4.1-dp.zip";
            "hash" = "sha512-ke6E90W2YkpMoWfVKT4QZHHJHVxOBAhc5doAPmbRUyXSs8kBCZ6LBmrsLRoMs16f7iaROsWZ+lpwPtkM3xwEMQ==";
        };
        _wucAZVuu = {
            "id" = "wucAZVuu";
            "file" = "trails-and-trips-v1.4.1-dp.jar";
            "hash" = "sha512-tLl0qtd6/qD3OIrwxSDnoWEYaZA8uyrbt6C9ELGXlLx9ngPw3NRKh8u3DnmlrBXFMmtL7mI3sEZwIjv3wlI7fQ==";
        };
        _leZMQMPc = {
            "id" = "leZMQMPc";
            "file" = "trails-and-trips-v1.5.1-dp.zip";
            "hash" = "sha512-NwFevSYtwp5oKAUnZfmsAqAVQquUbVrhDDn9+LsweVB9sDtib6MpTH38oLbykgOczEXySprvqb+efSDz8gFZVQ==";
        };
        _iZUDZDXJ = {
            "id" = "iZUDZDXJ";
            "file" = "trails-and-trips-v1.5.1-mod.jar";
            "hash" = "sha512-lwM0k56Xza77cyDLMxeRMKEppR24pf8bt2U+NdEz6mR6Mtce01wq2Bn9A5sIcEDgPq2zb4EhZXX2nS7bKUASfw==";
        };
        _AP8uc881 = {
            "id" = "AP8uc881";
            "file" = "trails-and-trips-v1.6-dp.zip";
            "hash" = "sha512-VvEffe1AA9sn1uChTXeYYvPnz3wJZbYyQkeLQcVzpTZuB4zLmas+6L+SjOjOylYyF5FIy8I0MQo3yq7wKS8yCw==";
        };
        _S1h40yg2 = {
            "id" = "S1h40yg2";
            "file" = "trails-and-trips-v1.6-mod.jar";
            "hash" = "sha512-iVJavvX8U4RXSWF6hX9el1NeRuMfy7KR/WzxQBlBT+I1WmHqNdgcy4vaD345TdOc5Qonl6L4S/ZRs3L/r0GZlQ==";
        };
        _WjfDSXOG = {
            "id" = "WjfDSXOG";
            "file" = "trails-and-trips-v1.9-dp.zip";
            "hash" = "sha512-dASV7KSuZV/hEPV11R50UWOrPFymVCwr5BlvO+/XaHnHBN/wlWElEWDrTiSQug/qGQQcEz5ai0QXmk+A2OWyJw==";
        };
        _xC4PCzxp = {
            "id" = "xC4PCzxp";
            "file" = "trails-and-trips-v1.9-mod.jar";
            "hash" = "sha512-jqW/77U/rKvMVa7Qf4f3mCHJ/WH47dDQqKo0zUGTurUS3ixWvsduHs1V4O5VtwZIeTIibQ9XyYfN9VYIHn87sg==";
        };
        _lCBk2pa2 = {
            "id" = "lCBk2pa2";
            "file" = "trails-and-trips-v2.0-dp.zip";
            "hash" = "sha512-Z7V1NawkHHTmJX5PQQGPlGvqEZSwiGn3UlohCrBVxv38yRhJbDo7TXxVg6aNP6YyPfT1ZKUqfu+N9ox7LYXG3w==";
        };
        _fDEbr4tP = {
            "id" = "fDEbr4tP";
            "file" = "trails-and-trips-v1.9-mod.jar";
            "hash" = "sha512-0gZ6WMKU9U92L5H/2CU8pA1HwSiMkMUY+4oYr2ijjLIF29TibEyE99MfugALKG3UqvjpfmMe6pHoX2K9kdQCwQ==";
        };
        _HsEHXSre = {
            "id" = "HsEHXSre";
            "file" = "trails-and-trips-26.1v1-dp.zip";
            "hash" = "sha512-45CmsLP0UH6ONi5qZ6p6Mb8pD6vOq7LI4pmuBLJg141CyxMRHs1Za/3l2/6rh9vDwVb1xs/MLc/aD7u5eifj4g==";
        };
        _XhUh1TaD = {
            "id" = "XhUh1TaD";
            "file" = "trails-and-trips-26.1v1-mod.jar";
            "hash" = "sha512-S23XRFPAmCypWY9CblWYYaZLbbsKoJWUWgBGz/NCsmyLHbZmJvHK5H7d+F6CWZuNWSpZyN80bujPWxyrp6/bYA==";
        };
    in {
        "nQ9ScRxe" = _nQ9ScRxe;
        "s4K2crvt" = _s4K2crvt;
        "I4EwmPpe" = _I4EwmPpe;
        "ghaaemIZ" = _ghaaemIZ;
        "zi3lKbb5" = _zi3lKbb5;
        "EBkTdCOk" = _EBkTdCOk;
        "muZeFBNd" = _muZeFBNd;
        "4wNajpcs" = _4wNajpcs;
        "wucAZVuu" = _wucAZVuu;
        "leZMQMPc" = _leZMQMPc;
        "iZUDZDXJ" = _iZUDZDXJ;
        "AP8uc881" = _AP8uc881;
        "S1h40yg2" = _S1h40yg2;
        "WjfDSXOG" = _WjfDSXOG;
        "xC4PCzxp" = _xC4PCzxp;
        "lCBk2pa2" = _lCBk2pa2;
        "fDEbr4tP" = _fDEbr4tP;
        "HsEHXSre" = _HsEHXSre;
        "XhUh1TaD" = _XhUh1TaD;
        "datapack-1.20" = _nQ9ScRxe;
        "datapack-1.20.1" = _nQ9ScRxe;
        "datapack-1.20.2" = _s4K2crvt;
        "datapack-1.20.3" = _I4EwmPpe;
        "datapack-1.20.4" = _I4EwmPpe;
        "datapack-1.21" = _ghaaemIZ;
        "datapack-1.21.1" = _ghaaemIZ;
        "datapack-1.21.2" = _EBkTdCOk;
        "datapack-1.21.3" = _EBkTdCOk;
        "datapack-1.21.4" = _4wNajpcs;
        "datapack-1.21.5" = _leZMQMPc;
        "datapack-1.21.6" = _AP8uc881;
        "datapack-1.21.7" = _AP8uc881;
        "datapack-1.21.8" = _AP8uc881;
        "datapack-1.21.9" = _WjfDSXOG;
        "datapack-1.21.10" = _WjfDSXOG;
        "datapack-1.21.11" = _lCBk2pa2;
        "datapack-26.1" = _HsEHXSre;
        "datapack-26.1.1" = _HsEHXSre;
        "datapack-26.1.2" = _HsEHXSre;
        "fabric-1.21" = _zi3lKbb5;
        "fabric-1.21.1" = _zi3lKbb5;
        "fabric-1.21.2" = _muZeFBNd;
        "fabric-1.21.3" = _muZeFBNd;
        "fabric-1.21.4" = _wucAZVuu;
        "fabric-1.21.5" = _iZUDZDXJ;
        "fabric-1.21.6" = _S1h40yg2;
        "fabric-1.21.7" = _S1h40yg2;
        "fabric-1.21.8" = _S1h40yg2;
        "fabric-1.21.9" = _xC4PCzxp;
        "fabric-1.21.10" = _xC4PCzxp;
        "fabric-1.21.11" = _fDEbr4tP;
        "fabric-26.1" = _XhUh1TaD;
        "fabric-26.1.1" = _XhUh1TaD;
        "fabric-26.1.2" = _XhUh1TaD;
        "forge-1.21" = _zi3lKbb5;
        "forge-1.21.1" = _zi3lKbb5;
        "forge-1.21.2" = _muZeFBNd;
        "forge-1.21.3" = _muZeFBNd;
        "forge-1.21.4" = _wucAZVuu;
        "forge-1.21.5" = _iZUDZDXJ;
        "forge-1.21.6" = _S1h40yg2;
        "forge-1.21.7" = _S1h40yg2;
        "forge-1.21.8" = _S1h40yg2;
        "forge-1.21.9" = _xC4PCzxp;
        "forge-1.21.10" = _xC4PCzxp;
        "forge-1.21.11" = _fDEbr4tP;
        "forge-26.1" = _XhUh1TaD;
        "forge-26.1.1" = _XhUh1TaD;
        "forge-26.1.2" = _XhUh1TaD;
        "neoforge-1.21" = _zi3lKbb5;
        "neoforge-1.21.1" = _zi3lKbb5;
        "neoforge-1.21.2" = _muZeFBNd;
        "neoforge-1.21.3" = _muZeFBNd;
        "neoforge-1.21.4" = _wucAZVuu;
        "neoforge-1.21.5" = _iZUDZDXJ;
        "neoforge-1.21.6" = _S1h40yg2;
        "neoforge-1.21.7" = _S1h40yg2;
        "neoforge-1.21.8" = _S1h40yg2;
        "neoforge-1.21.9" = _xC4PCzxp;
        "neoforge-1.21.10" = _xC4PCzxp;
        "neoforge-1.21.11" = _fDEbr4tP;
        "neoforge-26.1" = _XhUh1TaD;
        "neoforge-26.1.1" = _XhUh1TaD;
        "neoforge-26.1.2" = _XhUh1TaD;
        "quilt-1.21" = _zi3lKbb5;
        "quilt-1.21.1" = _zi3lKbb5;
        "quilt-1.21.2" = _muZeFBNd;
        "quilt-1.21.3" = _muZeFBNd;
        "quilt-1.21.4" = _wucAZVuu;
        "quilt-1.21.5" = _iZUDZDXJ;
        "quilt-1.21.6" = _S1h40yg2;
        "quilt-1.21.7" = _S1h40yg2;
        "quilt-1.21.8" = _S1h40yg2;
        "quilt-1.21.9" = _xC4PCzxp;
        "quilt-1.21.10" = _xC4PCzxp;
        "quilt-1.21.11" = _fDEbr4tP;
        "quilt-26.1" = _XhUh1TaD;
        "quilt-26.1.1" = _XhUh1TaD;
        "quilt-26.1.2" = _XhUh1TaD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trails-and-trips";
            id = "QuKFEio7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XhUh1TaD";}