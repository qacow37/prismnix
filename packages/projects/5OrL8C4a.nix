{lib, callPackage, ...}:
let
    versions = (let
        _L5QittrI = {
            "id" = "L5QittrI";
            "file" = "golemdungeons-1.0.0.jar";
            "hash" = "sha512-5gZnPZjGNocA61TpjUq59czvYzWKCA++FuAipgO+tSTzLTQ61aU+7+2O1huHkpEGcrIHpmFFOf9RVPfoZEqNyg==";
        };
        _ZsZ3tVKS = {
            "id" = "ZsZ3tVKS";
            "file" = "golemdungeons-1.0.1.jar";
            "hash" = "sha512-CF3X+3YTbZahBOrjz4J1WUIR4nmFQ4nF1RpzFoIQjo+qYqyvHLJ/qkvAECaKOwvbNBBnEJR0kvtABcY5BpKcmg==";
        };
        _NnAQVjmC = {
            "id" = "NnAQVjmC";
            "file" = "golemdungeons-1.0.2.jar";
            "hash" = "sha512-u9Sp77YAgOLaIFKAFhNBnMOA1YRxkpnN6vdCCnTBxOMwJLp4yMrdZV708KUwq1p9UH7k2N15rewO5W9dSRm/DQ==";
        };
        _lc0WhUYC = {
            "id" = "lc0WhUYC";
            "file" = "golemdungeons-2.0.1.jar";
            "hash" = "sha512-dtTae9PymOEGAw3N9lU7pHCszaydeG7+MTRnhysl4EK5xHjLjHmn70Fu2iYzpmaeWfrtxZ2+QpbZ48jrUrJ+5w==";
        };
        _b47UvOBx = {
            "id" = "b47UvOBx";
            "file" = "golemdungeons-2.0.2.jar";
            "hash" = "sha512-FxpJyZAT4dik6xlz4hhvwxZq6OJOqJxcIItXHAyuX28P9gD2jv2Yfmp7ngqndcPtx4OcVYl3cj2OJvuNpxelfQ==";
        };
        _pi8uyJ4F = {
            "id" = "pi8uyJ4F";
            "file" = "golemdungeons-1.0.3.jar";
            "hash" = "sha512-7mBq9vxT48gSjP2hQrOSYAccsQRNDUf78pVOewiOLpLGEzYA45ebt1EoWHkD1SAGhe5txHawUHdPzF+ygKJm5g==";
        };
        _aCALlAwx = {
            "id" = "aCALlAwx";
            "file" = "golemdungeons-2.0.3.jar";
            "hash" = "sha512-yLHIINkyfb+MgZ/65I147mJSBOyFFzQzkAT5886wLqPvWjt98tKisg8EDdd+DzfwuwhaFhXoJPbNiNN+8oFdcQ==";
        };
        _WsAcw5QD = {
            "id" = "WsAcw5QD";
            "file" = "golemdungeons-2.0.4.jar";
            "hash" = "sha512-pbMmRQ9PWOUrz+atMrqMMvxuV1lZAMM+iSPARx5K8CNArJYjP6KR8Enn/DBZCK8sGKqEejWlnrScwnuH0r6b2A==";
        };
        _qmjvx8WM = {
            "id" = "qmjvx8WM";
            "file" = "golemdungeons-2.0.5.jar";
            "hash" = "sha512-p6DYSP0+BeIuxFUy6DrgfqC240gUxDoQKi1Rt0p/YRLIRNbxMkCnH29t5ya95eN2nTsa8gRTPfBbEAaUraJ3yg==";
        };
        _KiIbeEsV = {
            "id" = "KiIbeEsV";
            "file" = "golemdungeons-1.0.4.jar";
            "hash" = "sha512-oETzzkAKyKTM7dwI9T7sVlE4aSWsbd+jM+qIVqAKoEf4SMeldfpHQI5om7Gi3p79E45lCLRT2SrwDShBwjQUAw==";
        };
        _SnWAq6Qi = {
            "id" = "SnWAq6Qi";
            "file" = "golemdungeons-2.0.6.jar";
            "hash" = "sha512-GdXuk3Cp5ZrEmNKVrZWvG2al8ZXbktutH9yvHI0GelNDE79qaMit4EKgqPx5uxlyZX0UuuYOiTBzgjc6ZSCl0Q==";
        };
        _rQX7RlpN = {
            "id" = "rQX7RlpN";
            "file" = "golemdungeons-1.0.5.jar";
            "hash" = "sha512-tSAXJM45RJ8xjsfOiqQduw8WqzNZ3X6CPyPOVqSILYDZQSat0lKIqptfAjl94/+iYidnmOr+EHXhjcCj9ZoIZg==";
        };
        _MibqGfFG = {
            "id" = "MibqGfFG";
            "file" = "golemdungeons-2.0.7.jar";
            "hash" = "sha512-0lQc55zN+2uFXadcnYY+AGVEWDjFaLlPBJXIy15xeNkxtBA8cCoI5fVeNq3XvsXYQriOQPUl3i1aCeBaF846oA==";
        };
        _qQxkLEIo = {
            "id" = "qQxkLEIo";
            "file" = "golemdungeons-1.0.6.jar";
            "hash" = "sha512-8pXxgf7yFfr6h+8LwVCGNONC5U1Qm4fx9zrLWcXOVUzpTDOpn20f3R+6qyKzg5kf7frr9bxm06HF4MPyRa/jNg==";
        };
        _rPEUJyMw = {
            "id" = "rPEUJyMw";
            "file" = "golemdungeons-2.0.8.jar";
            "hash" = "sha512-ZeEDK/S116KejLiABhDH/1SEeMejpq10ahPInBfVmz2w1q1286iIQu5Igc99gkHDzao+CTZJkcFPuttMkrY0Ow==";
        };
        _tQhakMGs = {
            "id" = "tQhakMGs";
            "file" = "golemdungeons-2.0.9.jar";
            "hash" = "sha512-RrxzB3WEw1KeDXWToF2pRMp4yQRa8htSUPfBpdunRYwBBzo1hyxgwoR0EEIL0rEDYYCAUI4xVAcwPqKCnNIIzA==";
        };
        _AKpUr8RI = {
            "id" = "AKpUr8RI";
            "file" = "golemdungeons-1.0.7.jar";
            "hash" = "sha512-UEkzKAW/TCxbaIyk3KLLXLcB70CnDdEvrUxIvhfEzxdIummaYc8OEjkINa6ZijT+W6IODWMlA4RhjWGjgLbd4A==";
        };
        _kglmwKty = {
            "id" = "kglmwKty";
            "file" = "golemdungeons-26.1.2.0+1.jar";
            "hash" = "sha512-x4vQPYGm92p3X80SYqBmFtgjDqIAm/Lx5t//Km21vIY/GO10CAlXsQzDdr4sUEGS25/XlNC/aZddiIhLkmaBaA==";
        };
    in {
        "L5QittrI" = _L5QittrI;
        "ZsZ3tVKS" = _ZsZ3tVKS;
        "NnAQVjmC" = _NnAQVjmC;
        "lc0WhUYC" = _lc0WhUYC;
        "b47UvOBx" = _b47UvOBx;
        "pi8uyJ4F" = _pi8uyJ4F;
        "aCALlAwx" = _aCALlAwx;
        "WsAcw5QD" = _WsAcw5QD;
        "qmjvx8WM" = _qmjvx8WM;
        "KiIbeEsV" = _KiIbeEsV;
        "SnWAq6Qi" = _SnWAq6Qi;
        "rQX7RlpN" = _rQX7RlpN;
        "MibqGfFG" = _MibqGfFG;
        "qQxkLEIo" = _qQxkLEIo;
        "rPEUJyMw" = _rPEUJyMw;
        "tQhakMGs" = _tQhakMGs;
        "AKpUr8RI" = _AKpUr8RI;
        "kglmwKty" = _kglmwKty;
        "forge-1.20.1" = _AKpUr8RI;
        "neoforge-1.20.1" = _AKpUr8RI;
        "neoforge-1.21.1" = _tQhakMGs;
        "neoforge-26.1.2" = _kglmwKty;
        "default" = _kglmwKty;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golem-dungeons";
            id = "5OrL8C4a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}