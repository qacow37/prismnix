{lib, callPackage, ...}:
let
    versions = (let
        _f2uAcV5D = {
            "id" = "f2uAcV5D";
            "file" = "betterblocktooltip-1.0.0.jar";
            "hash" = "sha512-DrUOsGhMBpdka0O3qpQB1eIWButoEfsSPJVEXgtZpNeEKN50ozFjaVwqBqcj0S4+Ae5TTMwjTW3ndECP6yT3Ww==";
        };
        _ecxfXjHP = {
            "id" = "ecxfXjHP";
            "file" = "betterblocktooltip-1.0.0.jar";
            "hash" = "sha512-FeXjm2PtYaNlI8Y8JHmz/cC+eecGi0oq1IRQkwUQpfHOvcn/ya88HXZIwmxWszm6t4VbF9PLJxQ/y0ALltnyAA==";
        };
        _4X8sb7W5 = {
            "id" = "4X8sb7W5";
            "file" = "betterblocktooltip-1.0.0.jar";
            "hash" = "sha512-u4Jd2iCVZ0Aj0D/ugypUBXURuUT8BoBlguC4ohfjooF4snORPHiyu6uw/1T2IFG91vvz3MoP9d4onR5m0zZ4fw==";
        };
        _xJ4hQlIR = {
            "id" = "xJ4hQlIR";
            "file" = "betterblocktooltip-1.0.0.jar";
            "hash" = "sha512-6MGmY6LEi/SBRGYloAidkAmcwvgAEOHT6p1LUzwwsLFdmGbVJXIqtxNTEO/QkrGL0Cz4nwNJT/FRYQiM3+oSkw==";
        };
        _vSaJyyxg = {
            "id" = "vSaJyyxg";
            "file" = "betterblocktooltip-1.0.1.jar";
            "hash" = "sha512-71SQ/qTAlnSItSMC6UCL1w2003hQs/56gIMgvg5yDpT+S9ZLnYIpqu11NtM/rhwCzeX+2B8Vu0+N0amc7KqQUg==";
        };
        _lRWMi9HT = {
            "id" = "lRWMi9HT";
            "file" = "betterblocktooltip-1.0.2.jar";
            "hash" = "sha512-SbaQHrhV8lzpQ1B/l5iDnozdESSG/OGdmiECg2ZqLU9I9l/n41OOT3ajhvPwuVg7goKriB4zEoCSw6JgZimIOA==";
        };
        _EmkoQDpw = {
            "id" = "EmkoQDpw";
            "file" = "betterblocktooltip-1.0.2.jar";
            "hash" = "sha512-Emom3fw+kGbBhm7mMKY3BTiMYERvWcLaQVK4SJSdOC9GhpYLL+3lJtIe7juLU1R6qwbFc87YbP01JpNPmZIv0w==";
        };
        _Aj1SQ8T0 = {
            "id" = "Aj1SQ8T0";
            "file" = "betterblocktooltip-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-iqwZfYYkX4TC/NZM0nEymiBHdA3CP7QMqrqNwspFw3O2kEkNElLAc9IvokS8MbVyS2BJNhLu3nJxEiT1cqKZBA==";
        };
        _lnMD3rjC = {
            "id" = "lnMD3rjC";
            "file" = "betterblocktooltip-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-T/nqwVfjJ+GyPGcPzOWs+XN4yc7i7XkUAXmjA8vIblh9DIPQyLOFriA42sKaHctnm7MwTa/vIxLOszHDZESJJA==";
        };
    in {
        "f2uAcV5D" = _f2uAcV5D;
        "ecxfXjHP" = _ecxfXjHP;
        "4X8sb7W5" = _4X8sb7W5;
        "xJ4hQlIR" = _xJ4hQlIR;
        "vSaJyyxg" = _vSaJyyxg;
        "lRWMi9HT" = _lRWMi9HT;
        "EmkoQDpw" = _EmkoQDpw;
        "Aj1SQ8T0" = _Aj1SQ8T0;
        "lnMD3rjC" = _lnMD3rjC;
        "fabric-1.20" = _f2uAcV5D;
        "fabric-1.20.1" = _f2uAcV5D;
        "fabric-1.20.2" = _f2uAcV5D;
        "fabric-1.20.3" = _f2uAcV5D;
        "fabric-1.20.4" = _f2uAcV5D;
        "fabric-1.20.5" = _xJ4hQlIR;
        "fabric-1.20.6" = _xJ4hQlIR;
        "fabric-1.21" = _xJ4hQlIR;
        "fabric-1.21.1" = _xJ4hQlIR;
        "fabric-1.21.2" = _xJ4hQlIR;
        "fabric-1.21.3" = _xJ4hQlIR;
        "fabric-1.21.4" = _xJ4hQlIR;
        "fabric-1.21.5" = _xJ4hQlIR;
        "fabric-1.21.6" = _xJ4hQlIR;
        "fabric-1.21.7" = _xJ4hQlIR;
        "fabric-1.21.8" = _xJ4hQlIR;
        "fabric-1.21.9" = _vSaJyyxg;
        "fabric-1.21.10" = _vSaJyyxg;
        "fabric-1.21.11" = _vSaJyyxg;
        "fabric-26.1" = _EmkoQDpw;
        "fabric-26.1.1" = _EmkoQDpw;
        "fabric-26.1.2" = _EmkoQDpw;
        "fabric-26.2" = _EmkoQDpw;
        "forge-26.1" = _Aj1SQ8T0;
        "forge-26.1.1" = _Aj1SQ8T0;
        "forge-26.1.2" = _Aj1SQ8T0;
        "forge-26.2" = _Aj1SQ8T0;
        "neoforge-26.1" = _lnMD3rjC;
        "neoforge-26.1.1" = _lnMD3rjC;
        "neoforge-26.1.2" = _lnMD3rjC;
        "neoforge-26.2" = _lnMD3rjC;
        "default" = _lnMD3rjC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-block-tooltip";
            id = "Vefh2yIv";
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
in callPackage fn {version="default";}