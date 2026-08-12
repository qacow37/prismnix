{lib, callPackage, ...}:
let
    versions = (let
        _NKeNPOj8 = {
            "id" = "NKeNPOj8";
            "file" = "nodoublesneak-mc1.21-1.0.jar";
            "hash" = "sha512-z2Jbac/WrMNW8Xe1PC4I3GH02lebnY6DwKpHYwt2N7ubC34TamP6UIMzaedZX55Zzv0BZjM0yJOXCwAcL2+8hQ==";
        };
        _op2keeW3 = {
            "id" = "op2keeW3";
            "file" = "nodoublesneak-mc1.20.6-1.0.jar";
            "hash" = "sha512-VAyexIgCPQcpEwMR8OQjCoilPaHGo6TaCnrxJtya+RKe33XO0u+x+L8mmFbhfdCDlVyQ7Tu45Wnl0F0OndcmIQ==";
        };
        _avtXCZmf = {
            "id" = "avtXCZmf";
            "file" = "nodoublesneak-mc1.20.5-1.0.jar";
            "hash" = "sha512-PD3YiOVZTYOKoeDSMPDDu/+pLRMMbC3YqNr1dlYuYmUZ87PO8wwffgx41sYvaogGV5OdJIv9D5GNdmzngb5xDg==";
        };
        _umcXR5nq = {
            "id" = "umcXR5nq";
            "file" = "nodoublesneak-mc1.20.4-1.0.jar";
            "hash" = "sha512-HY97NCfzcf9QddBy9EErfXjBHq4hYKT5AKruJuP0tD5L7KHRsRRWLklA7ADYFA+ZKMxfGmTt0jxL7RjyvMcDqA==";
        };
        _JkWdVdcV = {
            "id" = "JkWdVdcV";
            "file" = "nodoublesneak-mc1.20.3-1.0.jar";
            "hash" = "sha512-S+dR2bRw2ENBtlqaAM3EXjS4IGxCyInyZWwtnyqyEzNeFjou+lTEmRgdCI9e72OYKTF3cYCDU7jT/YA8KyoNKw==";
        };
        _aPHoEaBm = {
            "id" = "aPHoEaBm";
            "file" = "nodoublesneak-mc1.20.2-1.0.jar";
            "hash" = "sha512-YD+SOylTBlLmVBaaAxU6UbHaNv5KmyYzv7+QcFSano2mH2UP3uc8wG/KD5s1J+7vAPUFQWrinHjaRbfjnAQTgQ==";
        };
        _41LThxUd = {
            "id" = "41LThxUd";
            "file" = "nodoublesneak-mc1.20.1-1.0.jar";
            "hash" = "sha512-27imCSJUL45lQfhMeAXbBlTLv07XhcRyO7e54PbO4yFI9NxDH5Y52lOYSAOR4G0+XgmcQ+/PNfnEeJvr0306KA==";
        };
        _858GKUDi = {
            "id" = "858GKUDi";
            "file" = "nodoublesneak-mc1.20-1.0.jar";
            "hash" = "sha512-fi9A9Il/dm3J6VtOPSm6UI00EqsAwkBUgsHun1oqfz0bECD5i15Q1OErmlzm3nxr7YTDun1aufhXI2+ololLBg==";
        };
        _xXrJMi20 = {
            "id" = "xXrJMi20";
            "file" = "nodoublesneak-mc1.20-1.1.jar";
            "hash" = "sha512-pGlJAxkcxX6TllMO92sxJs0gfB2Yqf5OFZo2vWRtK4lQq4R0BkSbWJrZAUerImnqEhNLHNhBau3XCSksHSBFcw==";
        };
        _kYACVGIP = {
            "id" = "kYACVGIP";
            "file" = "nodoublesneak-mc1.14.4-1.1.jar";
            "hash" = "sha512-vRkzlaL9l3TW9zO+Io71vNbmohcFTb4Jzk33rZhT4GQfxcBGBgLV6lUlMAKNYr9Y1JNdtaiIjo2Q4e3hooyWHA==";
        };
        _DXjEktQq = {
            "id" = "DXjEktQq";
            "file" = "nodoublesneak-mc26.1-1.1.jar";
            "hash" = "sha512-gOXBKXEPps3vbKVyGl8nNmFbGF7T2M7HUJhgeYurdh+WgGDCNAckVqpCsIxnDrrDvsypzW/LWYhSGwyEzTRyEQ==";
        };
    in {
        "NKeNPOj8" = _NKeNPOj8;
        "op2keeW3" = _op2keeW3;
        "avtXCZmf" = _avtXCZmf;
        "umcXR5nq" = _umcXR5nq;
        "JkWdVdcV" = _JkWdVdcV;
        "aPHoEaBm" = _aPHoEaBm;
        "41LThxUd" = _41LThxUd;
        "858GKUDi" = _858GKUDi;
        "xXrJMi20" = _xXrJMi20;
        "kYACVGIP" = _kYACVGIP;
        "DXjEktQq" = _DXjEktQq;
        "fabric-1.21" = _xXrJMi20;
        "fabric-1.20.6" = _xXrJMi20;
        "fabric-1.20.5" = _xXrJMi20;
        "fabric-1.20.4" = _xXrJMi20;
        "fabric-1.20.3" = _xXrJMi20;
        "fabric-1.20.2" = _xXrJMi20;
        "fabric-1.20.1" = _xXrJMi20;
        "fabric-1.20" = _xXrJMi20;
        "fabric-1.19.3" = _xXrJMi20;
        "fabric-1.19.4" = _xXrJMi20;
        "fabric-1.21.1" = _xXrJMi20;
        "fabric-1.21.2" = _xXrJMi20;
        "fabric-1.21.3" = _xXrJMi20;
        "fabric-1.21.4" = _xXrJMi20;
        "fabric-1.21.5" = _xXrJMi20;
        "fabric-1.21.6" = _xXrJMi20;
        "fabric-1.21.7" = _xXrJMi20;
        "fabric-1.21.8" = _xXrJMi20;
        "fabric-1.21.9" = _xXrJMi20;
        "fabric-1.21.10" = _xXrJMi20;
        "fabric-1.21.11" = _xXrJMi20;
        "fabric-1.14" = _kYACVGIP;
        "fabric-1.14.1" = _kYACVGIP;
        "fabric-1.14.2" = _kYACVGIP;
        "fabric-1.14.3" = _kYACVGIP;
        "fabric-1.14.4" = _kYACVGIP;
        "fabric-1.15" = _kYACVGIP;
        "fabric-1.15.1" = _kYACVGIP;
        "fabric-1.15.2" = _kYACVGIP;
        "fabric-1.16" = _kYACVGIP;
        "fabric-1.16.1" = _kYACVGIP;
        "fabric-1.16.2" = _kYACVGIP;
        "fabric-1.16.3" = _kYACVGIP;
        "fabric-1.16.4" = _kYACVGIP;
        "fabric-1.16.5" = _kYACVGIP;
        "fabric-1.17" = _kYACVGIP;
        "fabric-1.17.1" = _kYACVGIP;
        "fabric-1.18" = _kYACVGIP;
        "fabric-1.18.1" = _kYACVGIP;
        "fabric-1.18.2" = _kYACVGIP;
        "fabric-1.19" = _kYACVGIP;
        "fabric-1.19.1" = _kYACVGIP;
        "fabric-1.19.2" = _kYACVGIP;
        "fabric-26.1" = _DXjEktQq;
        "fabric-26.1.1" = _DXjEktQq;
        "fabric-26.1.2" = _DXjEktQq;
        "fabric-26.2" = _DXjEktQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-double-sneak";
            id = "TkeWvQw9";
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
                    url = "https://raw.githubusercontent.com/Blackilykat/no_double_sneak/v1.0/LICENSE";
                };
            };
        };
in callPackage fn {version="DXjEktQq";}