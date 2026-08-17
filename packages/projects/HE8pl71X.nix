{lib, callPackage, ...}:
let
    versions = (let
        _x0y6aOFB = {
            "id" = "x0y6aOFB";
            "file" = "suszombification-1.16.5-1.2.jar";
            "hash" = "sha512-wP8yduOtY0+Vh3zf6E3+hgbq03ZjAXvOu+Lju/LVsi+iJdnifbtDkNGiMFf2azLa96zR+aiymiRYuosWSJGLuQ==";
        };
        _YYVroHea = {
            "id" = "YYVroHea";
            "file" = "suszombification-1.17.1-1.2.jar";
            "hash" = "sha512-95TTVNXMNWGq9KrbteG7uSHBWAqQ1jUwN7QjlScE28weagM71kA87v6v3ej3kj118rybPayjGe9vhq6kO01+bw==";
        };
        _iInQcZm6 = {
            "id" = "iInQcZm6";
            "file" = "suszombification-1.18.2-1.2.jar";
            "hash" = "sha512-fLTndt2DFIEhEnTunHUv3xS50c9rm3gsd+DNAe+QJ0fzhxhV9rAmGEbqnuBWMTfg5rmuFA//9RVpbAn4ulZD9g==";
        };
        _AqVazfUW = {
            "id" = "AqVazfUW";
            "file" = "suszombification-1.19.2-1.2.jar";
            "hash" = "sha512-9gaXbfVE4PUztuljsoL2pDjichE2WX0iGkFIgg2cAuU4PX1JVakx1k4gt+ixH8Qsf6e8oCNXG1WZD9B5A6Z+6w==";
        };
        _xE7568OJ = {
            "id" = "xE7568OJ";
            "file" = "suszombification-1.18.2-1.2.1.jar";
            "hash" = "sha512-z0Hi2XDMrocNHzbSbpimYYLLN+EqEDtJTnwUa5kCJFc+WPRZ27ONizFQP9U6U122E3cxbLHB9ryFU8tPY7zoRA==";
        };
        _ZnFvKXce = {
            "id" = "ZnFvKXce";
            "file" = "suszombification-1.19.3-1.2.1.jar";
            "hash" = "sha512-H3lFy8fQqnqsFyyXHGXL/5sUxqdFEnoko7pzSn5PbfPQdDzKrWX00wOjR1n6gCZyKmrQiuwLucKB4tvK35xVfg==";
        };
        _pC0whR5A = {
            "id" = "pC0whR5A";
            "file" = "suszombification-1.19.4-1.2.1.jar";
            "hash" = "sha512-/+OHqw9W2TJ8v+CiOPeS/RKXvhGh6gYl64aR6vU7xX+sGMARpZW9oxu8IdiBo0NqRuUhZuLBN4zWdylxCsSqqA==";
        };
        _Vs7PcKUT = {
            "id" = "Vs7PcKUT";
            "file" = "suszombification-1.20.1-1.2.1.jar";
            "hash" = "sha512-AXgVAlZhE8b+WJkAhLJZ9XyXorHko9MoRqQlcxdyRPt6KgmFvpmDKzrWuK/9I/DAd/dpti113E/qL29ZkRKK8Q==";
        };
        _FaiQtSiZ = {
            "id" = "FaiQtSiZ";
            "file" = "suszombification-1.20.2-1.2.1.jar";
            "hash" = "sha512-Rem+muQ/WleHX6Y0bDiUJAtXjsRpg26HlxKWTccGS4X8CS7c5TCqzYOIPi7W+Capppjqg2zuXr6CgVFwdENKww==";
        };
        _SFAIYFF1 = {
            "id" = "SFAIYFF1";
            "file" = "suszombification-1.20.2-1.2.2.jar";
            "hash" = "sha512-APUYQw320dijzvdsNv+PS/dwDz6Uhd54z5kHj6DgCt0ANAM20PvsYRc9AHPXNWyDg71VU+b7SngMphXepBIIjw==";
        };
        _BJHWCwBT = {
            "id" = "BJHWCwBT";
            "file" = "suszombification-1.20.4-1.2.2.jar";
            "hash" = "sha512-oD+Bef/cO9TzyhNmCz+nGluTDB8ZJEJAjTgPOdMSi5/7nLIZmB6zLhW0z6tAqAzwNiauAYdquUl6go3T7OP+Kg==";
        };
        _nkKplDgl = {
            "id" = "nkKplDgl";
            "file" = "suszombification-1.20.4-1.2.3.jar";
            "hash" = "sha512-lKpwAmKoLWNX4JVC/r+vjZ1OG5IDNvdCR7Vst1fN8U/hcGtsDPRqBy5zsqeLl7WPBYS9piMJ5OdQJKNfPmhXpw==";
        };
        _w7RKZLjQ = {
            "id" = "w7RKZLjQ";
            "file" = "suszombification-1.20.4-1.2.4.jar";
            "hash" = "sha512-/68u/zeRUmNsoMFWQSI64cOhvqVVwxce5F+Hfb1QREv/VM6qptzd/VwNf+P09cTaY2GYwBEsJQjZS1uvD+6Zww==";
        };
        _tSJsxFql = {
            "id" = "tSJsxFql";
            "file" = "suszombification-1.20.6-1.2.4.jar";
            "hash" = "sha512-9N3FKwW1SNtteHXbZPcNkozGzcuNDuyaA2DteXcUZ4PyX6src1noPbdwEyusLy26SbA+zLXGhaN44xiymhRIXA==";
        };
        _eMiq2w1O = {
            "id" = "eMiq2w1O";
            "file" = "suszombification-1.20.6-1.2.5.jar";
            "hash" = "sha512-FoHGy0mKqakC6e28WSJNveEe+eqK6b362PAIPFjpMXCgaVCurs6PHGx3vp6P3vLxZFcPdqKq9PgdweIeammSew==";
        };
        _lbcKzKX8 = {
            "id" = "lbcKzKX8";
            "file" = "suszombification-1.21-1.2.5.jar";
            "hash" = "sha512-mzSRwN3+zYXC53c+SV667N6q8HyY7aY0tZBG3FeMHfUp3Q9orrbL4LGLMO4X9G2OumgQlHzeFcSO3eQ3taAklw==";
        };
        _Zow3ciqJ = {
            "id" = "Zow3ciqJ";
            "file" = "suszombification-1.21-1.2.6.jar";
            "hash" = "sha512-gmsUcbg/0gNekUZZJIFnWIGI+efzf276vpGZwRVjGF21NUi+p4WxdzofHvrgsIpEp5qVmpdW4oJJ7lcFeCsiyA==";
        };
        _iJU8cbKe = {
            "id" = "iJU8cbKe";
            "file" = "suszombification-1.21.3-1.2.6.jar";
            "hash" = "sha512-XZdXmVs19tMpt/edEDK6Fuw7SL7qHqhUm2vQJ7l2UsplbLMHsCtcPSziDeFMY+D+G+E0mn228ZNO4P7D97JXrg==";
        };
        _EFBapKoM = {
            "id" = "EFBapKoM";
            "file" = "suszombification-1.20.6-1.2.7.jar";
            "hash" = "sha512-fLDTuwB/RtHNvfEcOAzpHJN5baaV1zNGkjfhRUR/TCibR50kvdbdzPCnkgTGoq8f8hL/YxH09owqsfp6ZbqEEQ==";
        };
        _JkfrW6pS = {
            "id" = "JkfrW6pS";
            "file" = "suszombification-1.21.1-1.2.7.jar";
            "hash" = "sha512-GsxBuzTiK+gqthrb0xH+juoFSCtLiVahbGg3HgVzxQkPj27rvgLXFWeC/J1Ej/jxBHnOWDoV1lnoAOWK49FRbA==";
        };
        _38jQQbWF = {
            "id" = "38jQQbWF";
            "file" = "suszombification-1.21.3-1.2.7.jar";
            "hash" = "sha512-ePZbRj3OcMqvy/Tm13K0JhH1Pz+PENTchJcaaFMBiKSI+XXeJWjdKBUlEvneJRn4h3OT8beZr34yazkEQSnFKw==";
        };
        _Y68pLmpr = {
            "id" = "Y68pLmpr";
            "file" = "suszombification-1.21.4-1.2.7.jar";
            "hash" = "sha512-m14JzQr/CByjo2T7hFQ1IMQFRHD+vfXV6VfF2RAjCewheFJlXGIHx+Hcg8k+QqgW5oteHXFchbRfFOvJEYWonA==";
        };
        _wqwSfs45 = {
            "id" = "wqwSfs45";
            "file" = "suszombification-1.20.1-1.3.jar";
            "hash" = "sha512-guUkdOvDcCkE84jxJ3nhCODrVUeGxlWQgK4XIlqrAVzOQq28IR84fpriKuseSt55SRpqpNXVkaBPRTr2jAwTgA==";
        };
        _eLvNCREC = {
            "id" = "eLvNCREC";
            "file" = "suszombification-1.20.6-1.3.jar";
            "hash" = "sha512-E8C+B5vF7A9AYLpf8xbvvvJODdKgRTTOxl49lnG9zmzDhnzW/WKOhM/Lpgvaof2Li38YMmy3J1jt//3+HiZtxQ==";
        };
        _Vx6w1FYD = {
            "id" = "Vx6w1FYD";
            "file" = "suszombification-1.21.1-1.3.jar";
            "hash" = "sha512-zkTkt4ozVdZASEj5WVC0aDEN5FW+iPulmSyDdALx4rAfdnaBWsNyc774v1Y4PldTCHCFmSNBMJIXFBOZx64Iug==";
        };
        _BwrcadB1 = {
            "id" = "BwrcadB1";
            "file" = "suszombification-1.21.3-1.3.jar";
            "hash" = "sha512-JomAtcl5C/21DBmPR5L/jLgnU6CZxDnABL2XKSj2Byd02g3y5V/yMg8MRifW44P7TPxAJtRUapXq3r8Awth8kQ==";
        };
        _XgJQyFDa = {
            "id" = "XgJQyFDa";
            "file" = "suszombification-1.21.4-1.3.jar";
            "hash" = "sha512-Mti2nhcWCkk/BugyNfyHskwVFUD1RRCKFQaYYBKwK16Q3QPOdggxRP2/WSOAH0WupypwdpEl6jCQdk1LF4X22A==";
        };
        _GiA2QMgj = {
            "id" = "GiA2QMgj";
            "file" = "suszombification-1.21.5-1.3.jar";
            "hash" = "sha512-7x11F6vhT6+3Goy17aliCdMg1xDX7sdcuuwyAThzZK7dp87lIm5DbJ9DY20fPg6/sJi3YGfqri4UzwnoFhQ0Vg==";
        };
        _YyqnvPrF = {
            "id" = "YyqnvPrF";
            "file" = "suszombification-1.21.6-1.3.jar";
            "hash" = "sha512-dONyuOSc2liSXS0f4FnOQVxg39iKgstRQ3BixoqDhmKALB7qir49XY/IX1OBn/opY++vifnUSVgsmVnaE7DzZw==";
        };
        _lWtxxPjF = {
            "id" = "lWtxxPjF";
            "file" = "suszombification-1.21.6-1.3.1.jar";
            "hash" = "sha512-WFhLfK07aJQ0BdwKiWF8QPPqR82zkXzl5dShWUT4pMo9jReV7BZNHWTUlcNxBmAjv9DWTtLU3hq++khVkNkZVg==";
        };
        _3P0SCB4w = {
            "id" = "3P0SCB4w";
            "file" = "suszombification-1.21.5-1.3.2.jar";
            "hash" = "sha512-qPPdJ5f47ChrFNHiTlGXaWUzE/EnHiI7AASiJMQ5NWZzs1nSwYJN+qmvtB6UY2EIxA/bHZRpIPCSLPXdVYSx0Q==";
        };
        _ezM7czuY = {
            "id" = "ezM7czuY";
            "file" = "suszombification-1.21.7-1.3.2.jar";
            "hash" = "sha512-kfqFOlqaVclz6d9vABKL2uDMdR3seQZhSyiJihm8KXKtzLD0V/P5Jhi2LrUHg1sb0lU5BnHwjb6TD+pwZDkf4A==";
        };
        _gnXrcfJc = {
            "id" = "gnXrcfJc";
            "file" = "suszombification-1.21.10-1.3.2.jar";
            "hash" = "sha512-FgYdGWOU3BFkBbMhGryhWX743KWUR6O8Z9tMUuTpWIgCMEUVvRQuISPCEwWtiuezwwJqFOhYKUSCzJr/g5ZwrA==";
        };
        _VgHgN9PI = {
            "id" = "VgHgN9PI";
            "file" = "suszombification-1.21.11-1.3.2.jar";
            "hash" = "sha512-C/3WWNt6YLHrnU2NwFIq/Qrl4eacb3vt74pbTtj9YbNBUOy9JbcXWDQJA1urS1+MA4ugvYOfuXnHMLIYFQs+NA==";
        };
    in {
        "x0y6aOFB" = _x0y6aOFB;
        "YYVroHea" = _YYVroHea;
        "iInQcZm6" = _iInQcZm6;
        "AqVazfUW" = _AqVazfUW;
        "xE7568OJ" = _xE7568OJ;
        "ZnFvKXce" = _ZnFvKXce;
        "pC0whR5A" = _pC0whR5A;
        "Vs7PcKUT" = _Vs7PcKUT;
        "FaiQtSiZ" = _FaiQtSiZ;
        "SFAIYFF1" = _SFAIYFF1;
        "BJHWCwBT" = _BJHWCwBT;
        "nkKplDgl" = _nkKplDgl;
        "w7RKZLjQ" = _w7RKZLjQ;
        "tSJsxFql" = _tSJsxFql;
        "eMiq2w1O" = _eMiq2w1O;
        "lbcKzKX8" = _lbcKzKX8;
        "Zow3ciqJ" = _Zow3ciqJ;
        "iJU8cbKe" = _iJU8cbKe;
        "EFBapKoM" = _EFBapKoM;
        "JkfrW6pS" = _JkfrW6pS;
        "38jQQbWF" = _38jQQbWF;
        "Y68pLmpr" = _Y68pLmpr;
        "wqwSfs45" = _wqwSfs45;
        "eLvNCREC" = _eLvNCREC;
        "Vx6w1FYD" = _Vx6w1FYD;
        "BwrcadB1" = _BwrcadB1;
        "XgJQyFDa" = _XgJQyFDa;
        "GiA2QMgj" = _GiA2QMgj;
        "YyqnvPrF" = _YyqnvPrF;
        "lWtxxPjF" = _lWtxxPjF;
        "3P0SCB4w" = _3P0SCB4w;
        "ezM7czuY" = _ezM7czuY;
        "gnXrcfJc" = _gnXrcfJc;
        "VgHgN9PI" = _VgHgN9PI;
        "forge-1.16.5" = _x0y6aOFB;
        "forge-1.17.1" = _YYVroHea;
        "forge-1.18.2" = _xE7568OJ;
        "forge-1.19.2" = _AqVazfUW;
        "forge-1.19.3" = _ZnFvKXce;
        "forge-1.19.4" = _pC0whR5A;
        "forge-1.20" = _Vs7PcKUT;
        "forge-1.20.1" = _wqwSfs45;
        "neoforge-1.20.2" = _SFAIYFF1;
        "neoforge-1.20.3" = _BJHWCwBT;
        "neoforge-1.20.4" = _w7RKZLjQ;
        "neoforge-1.20.6" = _eLvNCREC;
        "neoforge-1.21" = _Zow3ciqJ;
        "neoforge-1.21.1" = _Vx6w1FYD;
        "neoforge-1.21.3" = _BwrcadB1;
        "neoforge-1.21.4" = _XgJQyFDa;
        "neoforge-1.20.1" = _wqwSfs45;
        "neoforge-1.21.5" = _3P0SCB4w;
        "neoforge-1.21.6" = _ezM7czuY;
        "neoforge-1.21.7" = _ezM7czuY;
        "neoforge-1.21.8" = _ezM7czuY;
        "neoforge-1.21.10" = _gnXrcfJc;
        "neoforge-1.21.11" = _VgHgN9PI;
        "default" = _VgHgN9PI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suspicious-zombification";
            id = "HE8pl71X";
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