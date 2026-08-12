{lib, callPackage, ...}:
let
    versions = (let
        _SmODCpTW = {
            "id" = "SmODCpTW";
            "file" = "StructureExpansion-1.16.5-1.0.7.jar";
            "hash" = "sha512-cB4whly3nGhvQ2gNcvL6J7hRpdYxbcODQqsv3HIH6A2i9odhD4TM2r+dQae6xcPY1cL1VLkQDuSAJMd+/I1j0g==";
        };
        _fpN5MPZ0 = {
            "id" = "fpN5MPZ0";
            "file" = "structure-expansion-1802.1.1-build.3.jar";
            "hash" = "sha512-4HGyQG2mRWv3/ExrntrI/Y22C0Ms0Ct9gAfxKU5rVt61rfHEIZ81K+zfKJrAodciU9EMM5ZIwT02idVYiGpojQ==";
        };
        _7mTPgqjm = {
            "id" = "7mTPgqjm";
            "file" = "structure-expansion-1901.1.1-build.5.jar";
            "hash" = "sha512-1GMHH34iph08l4+EyxM2/f+4Argn65gWFenE5f6+BeE8Ulb2ufD6wQ+viA12OcTy+sbN99+3a6GZM9XhMK/h4w==";
        };
        _j3WgxQqE = {
            "id" = "j3WgxQqE";
            "file" = "structure-expansion-2.0.1-build.11.jar";
            "hash" = "sha512-tCMgYxQa97qD8NW4eiN9y593Pr4xJ/1f1bmDBwjFkURp2wgEhzFH7Sk2bUfB1UF9o4ZjUgh6ZkUobXHrA4XHCQ==";
        };
        _p0bi47kc = {
            "id" = "p0bi47kc";
            "file" = "structure-expansion-2.0.0-build.10.jar";
            "hash" = "sha512-dxsqkIyaX8PRJiw7jEsdiTDIGiwIaqclscT+ARqtz9M2XQw6IAJnpYpme1Hp2BJ7U7d5/cg5pLsIOTNJB5PsSA==";
        };
        _VvLsLdqd = {
            "id" = "VvLsLdqd";
            "file" = "structure-expansion-2.0.0-build.9.jar";
            "hash" = "sha512-B0CqE2kP6oEiw50UJp7qeDAAyhFyFxTYwGS+rW+kk7txAVJC81+0ao4j5T0rck0ZVl8Ze38JdmofQNCnFWQUUg==";
        };
        _KlIq0tNL = {
            "id" = "KlIq0tNL";
            "file" = "structure-expansion-1903.1.4-build.8.jar";
            "hash" = "sha512-KBtt49Fi80LK1WZc/v2QTjwFTaiPtRXOQvwEXG2Sh7lokbT5ornT00FU6UPdehTI+Khbluo3AEMvApyAl4WayA==";
        };
        _3gImittD = {
            "id" = "3gImittD";
            "file" = "structure-expansion-1902.1.3-build.7.jar";
            "hash" = "sha512-tNXkN9h2ATK23+sBoAd/jRslQiAyeTcAioQ9jEohD5y2byJodppx+FqjGpKHHZ2kRoJXFTB0RXhMfSz89rvcGQ==";
        };
        _tFZ10H4j = {
            "id" = "tFZ10H4j";
            "file" = "structure-expansion-1802.1.2-build.6.jar";
            "hash" = "sha512-r/amaCeOfQ2tUmx3E6TES++V7ZTJDJij4yMpLor/orHJWmefay7fs8aOPurC3gcECGRFQ5C4xLYH0pD4w0HLrA==";
        };
        _6kXpdSt5 = {
            "id" = "6kXpdSt5";
            "file" = "structure-expansion-1900.1.1-build.4.jar";
            "hash" = "sha512-gTB9FWgYTz5yqXkMho8yW8JJGLCjul92Ee8xAKpXCpuqYW07VjCNiPUnc6sWs2tnnuwx+7q28OCseVmX4PR+4A==";
        };
        _M226vXVc = {
            "id" = "M226vXVc";
            "file" = "structure-expansion-1801.1.1-build.2.jar";
            "hash" = "sha512-3KbWNa2Qb4tBczsXsNCZAfp18txvOR4+6dksBiDlGibXNinCRdo7X9+z8cRTGpjdp0Klu+LQnEeBf9bLgby2Kw==";
        };
        _6fF0vxLZ = {
            "id" = "6fF0vxLZ";
            "file" = "structure-expansion-1801.1.0-build.1.jar";
            "hash" = "sha512-RkflL2lIFR4smSCFjZL+G5wOu8LZi5tKc+AYCPo2lgHY5OJuc4HqouGnkyBdJJCgQINkxbogCDPyz1Ogy3FpdA==";
        };
        _6cqnURR2 = {
            "id" = "6cqnURR2";
            "file" = "StructureExpansion-1.16.5-1.0.6.jar";
            "hash" = "sha512-Gn9VJzNHsIwyPFlibyBsJh25doiA73wvwD6ssKQ20uzHv5pcGmqd2MU4hWGIv+v3n2xEARhiltJmJXvsQhjMkw==";
        };
        _LzMTZBQU = {
            "id" = "LzMTZBQU";
            "file" = "StructureExpansion-1.16.5-1.0.5.jar";
            "hash" = "sha512-1clM0/eFqILRZ6D7xOqdslXZT80XHN5fpI3MyHpaBF46QI4yXZUx+hH0JxurPBf9keTmXPluvm3Ctj74/c4Nag==";
        };
        _tauC6MoA = {
            "id" = "tauC6MoA";
            "file" = "StructureExpansion-1.16.3-1.0.4.jar";
            "hash" = "sha512-Ugp/uIuBBTqweWNtZhlFOAsvTGLkrt2paZb7OUIWA4ftlWgD8chZwFMwIITJ+u6Ar0fWE/yXLaaBOlA7GwYNfA==";
        };
        _wVpIuEx9 = {
            "id" = "wVpIuEx9";
            "file" = "StructureExpansion-1.16.2-1.0.3.jar";
            "hash" = "sha512-4b3NhHIDakHEIHgw0s8SLKpATHGkynTCC4s2J0jIz6szqcwJO9tRgFvrZwLlZFvlkE1g8Q436VfL8eECOvAcGg==";
        };
        _ofhF07LY = {
            "id" = "ofhF07LY";
            "file" = "StructureExpansion-1.16.1-1.0.2.jar";
            "hash" = "sha512-OZQt/pjvMB24XCBErzr8s53HSHNB4Ajd/T8S0O31eAELKMIBTMldu0yoNNeWWdSLtz2AvCcypbzlRgP4dgM8AA==";
        };
        _zIQhMgFt = {
            "id" = "zIQhMgFt";
            "file" = "StructureExpansion-1.16.1-1.0.1.jar";
            "hash" = "sha512-iD5uTR4H3xKT/ZRzuxv8puHlYRyvKx1moBEuVe4ow1fE27ZojeGqtwbbBqAlWNqA2zxvdaAmbQx4jK9ua5GgVw==";
        };
        _B3OnUYXa = {
            "id" = "B3OnUYXa";
            "file" = "structure-expansion-forge-84.0.0.jar";
            "hash" = "sha512-4b6U8HMtg+sHdnTLR0f5bgZscweIv1gM5H1d20MsIyUq2+pqt7aqgbXepsbiq2PqQNC1rcWanViUEcAKYB4Tbg==";
        };
        _VL7QT7wH = {
            "id" = "VL7QT7wH";
            "file" = "structure-expansion-neoforge-84.0.0.jar";
            "hash" = "sha512-nQ5XilVAuJkYbPbWrEDssggs2i40ssPzZN7ojlIgKTsDhHfkVTlTlya7DgxLmahjGMDiZFJDPpNhP5q38w1Rng==";
        };
        _WVkre3tN = {
            "id" = "WVkre3tN";
            "file" = "structure-expansion-neoforge-87.0.0.jar";
            "hash" = "sha512-m7kIvT4HjYksAcT1UuLW53Zi+n8/Dhzv1cabn+2EgJVrp9Tr0P5+f39iNymDm+3PLURSzfKuAltfHIKgpvtpRw==";
        };
        _n6du4tlO = {
            "id" = "n6du4tlO";
            "file" = "structure-expansion-neoforge-88.0.1.jar";
            "hash" = "sha512-e7kXz51sMEVvQgAcFj6PXgiUIsHnnc/2o3e3ervSH0UgsW9IOUExSUTQHMDkQaUgvJS1a59v5A/V+WZb0PUnoA==";
        };
        _lUOmVWnH = {
            "id" = "lUOmVWnH";
            "file" = "structureexpansion-99.0.0.jar";
            "hash" = "sha512-eWPTDXYavMnN/d5pY5XctD0S0C1lUwaGA/0YZ68+5es8ie2m5Hu7tqrxWOhLZz0KJUGolJvUpKxkngfcDA6slA==";
        };
        _eOkOjxVt = {
            "id" = "eOkOjxVt";
            "file" = "structureexpansion-102.0.0.jar";
            "hash" = "sha512-7PC5dSW0f0LY5+zAOKzqCIypdoRrZ7Psn0nWUzL7UxqxztSmFPbdF7cne60OioHTpMPuFCIId0liUR6BvBNqyw==";
        };
    in {
        "SmODCpTW" = _SmODCpTW;
        "fpN5MPZ0" = _fpN5MPZ0;
        "7mTPgqjm" = _7mTPgqjm;
        "j3WgxQqE" = _j3WgxQqE;
        "p0bi47kc" = _p0bi47kc;
        "VvLsLdqd" = _VvLsLdqd;
        "KlIq0tNL" = _KlIq0tNL;
        "3gImittD" = _3gImittD;
        "tFZ10H4j" = _tFZ10H4j;
        "6kXpdSt5" = _6kXpdSt5;
        "M226vXVc" = _M226vXVc;
        "6fF0vxLZ" = _6fF0vxLZ;
        "6cqnURR2" = _6cqnURR2;
        "LzMTZBQU" = _LzMTZBQU;
        "tauC6MoA" = _tauC6MoA;
        "wVpIuEx9" = _wVpIuEx9;
        "ofhF07LY" = _ofhF07LY;
        "zIQhMgFt" = _zIQhMgFt;
        "B3OnUYXa" = _B3OnUYXa;
        "VL7QT7wH" = _VL7QT7wH;
        "WVkre3tN" = _WVkre3tN;
        "n6du4tlO" = _n6du4tlO;
        "lUOmVWnH" = _lUOmVWnH;
        "eOkOjxVt" = _eOkOjxVt;
        "forge-1.16.5" = _LzMTZBQU;
        "forge-1.18.2" = _tFZ10H4j;
        "forge-1.19.1" = _7mTPgqjm;
        "forge-1.19.2" = _3gImittD;
        "forge-1.20.1" = _p0bi47kc;
        "forge-1.20" = _VvLsLdqd;
        "forge-1.19.3" = _KlIq0tNL;
        "forge-1.19.4" = _KlIq0tNL;
        "forge-1.19" = _6kXpdSt5;
        "forge-1.18.1" = _6fF0vxLZ;
        "forge-1.16.3" = _tauC6MoA;
        "forge-1.16.2" = _wVpIuEx9;
        "forge-1.16.1" = _zIQhMgFt;
        "forge-1.20.4" = _B3OnUYXa;
        "neoforge-1.20.4" = _VL7QT7wH;
        "neoforge-1.21" = _WVkre3tN;
        "neoforge-1.21.1" = _n6du4tlO;
        "neoforge-26.1" = _lUOmVWnH;
        "neoforge-26.2" = _eOkOjxVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-expansion";
            id = "IKJL3zrR";
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
in callPackage fn {version="eOkOjxVt";}