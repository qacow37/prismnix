{lib, callPackage, ...}:
let
    versions = (let
        _QmWoE93Q = {
            "id" = "QmWoE93Q";
            "file" = "ItsMemed's Bits & Tweaks [1.8.9] LITE.zip";
            "hash" = "sha512-CR6wvQZNHoek1A37zv/OznLoP55jwQBb6Xe5PPmHHRmmv4H7IZYVwZG9ibwwB5I/IExR2N38Djkm1FpqWEynig==";
        };
        _x2nvUbwH = {
            "id" = "x2nvUbwH";
            "file" = "ItsMemed's Bits & Tweaks [1.18.2] LITE.zip";
            "hash" = "sha512-JOdIJi2q30YB3ePC/GALXuKOiO0q5/ZlsgQlIi57RioS4q6WG8k5S001GOQw8FK7toQYC72i5Q1nDt/NEZBr4Q==";
        };
        _Put3R6si = {
            "id" = "Put3R6si";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4] LITE.zip";
            "hash" = "sha512-LmkiVymjebz64Ks+rhjnrV/61Zm9fWw5FEVzH3fE96V3SgJQ3tRiCgnID2jWATB1VwsaHbCutnyKIp90h4u67g==";
        };
        _UxsiRaNy = {
            "id" = "UxsiRaNy";
            "file" = "ItsMemed's Bits & Tweaks [1.8.9] LITE.zip";
            "hash" = "sha512-dY8kuwnuZpmExTxz694BfXfOJbyJ+C34gPOfysGXwsVMHiAHFIZ1zmAYjMciXux50JMMCddYaZdFQb09/xjqtA==";
        };
        _Jx5NGu0u = {
            "id" = "Jx5NGu0u";
            "file" = "ItsMemed's Bits & Tweaks [1.18.2] LITE.zip";
            "hash" = "sha512-b4dZlXV80Fp840U3t8csdF+pAPKHJEpo6lCaXVWMF4fS6aSbw4OO8zvObtIqyn4vXRqIIgNkFLom2mZbJ6KOaw==";
        };
        _hhJnOJ4X = {
            "id" = "hhJnOJ4X";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4] LITE.zip";
            "hash" = "sha512-X8BdA2YedIjRUre05a099KQqDKwO3OEwf24vtliXAC4Ih8T9MkQXRb3n151Pwe6Gv7s6WoHPA9ijkBVMVdgtDg==";
        };
        _LlC0WLLI = {
            "id" = "LlC0WLLI";
            "file" = "ItsMemed's Bits & Tweaks [1.20] LITE.zip";
            "hash" = "sha512-P9iczuWp9HAwhB1VMlulL/KIS8ZaJjm2MKZ/LRydDgBI+Yo8vLb58pQV63BB9lOhahH2L0yMA7NyBN4i0B70Pg==";
        };
        _JAAKq4FD = {
            "id" = "JAAKq4FD";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4] LITE.zip";
            "hash" = "sha512-OyWfJGBt6/xInzhF6F23AeGflnG9XY9D7O3hazsJtJbjn1sfMjLlEFy5X4T+6I1A1OzkvYNOjMjA6z+Pcu+zpw==";
        };
        _7evjrnWs = {
            "id" = "7evjrnWs";
            "file" = "IM-BT [1.8.9] LITE.zip";
            "hash" = "sha512-Ffsw60SmkJMRZ/ZOTb/RChsINa1cz47uS8AI0mQvpV28q2i2lGeD4HYNTyuXh1LA/8LUQtM1hhbhp2PkkmRL3Q==";
        };
        _4CPN7UZl = {
            "id" = "4CPN7UZl";
            "file" = "IM-BT [1.18.2] LITE.zip";
            "hash" = "sha512-cr1JadXmYBx+nN0gdLKVMQU7KxRLneZhXSEsHCxBWQxf+AuUcZ0EnI4BdZayHwmaosObIFJfAPsmQJcGLE/16Q==";
        };
        _HsNRsNxU = {
            "id" = "HsNRsNxU";
            "file" = "IM-BT [1.19.4] LITE.zip";
            "hash" = "sha512-/+XXknngotaLFpcLOAoEFVQ34KmbV4csg5cRz4NViSLF2sudYikvGjdMTRODPqWEjYfKQUjF1PtNeQ2cre5VWg==";
        };
        _MO6M31uz = {
            "id" = "MO6M31uz";
            "file" = "IM-BT [1.20.4] LITE.zip";
            "hash" = "sha512-ettq1N880nSLWviGoO5VObVdkZLtrCBPDeyo5Bqb54pCDLtd4JrARwvBl1J7z7U/SOdpXz5c4wDQHR04GOZr2w==";
        };
        _VQLDj0l8 = {
            "id" = "VQLDj0l8";
            "file" = "IM-BT [1.8.9] LITE.zip";
            "hash" = "sha512-eUog84U4NhIdqsiLNHQlYSKEhm4T4IU38G7k4X7za0VVB0B0ybiKqbSJHapcncTBMdacO2x2exmDBf22lOX8+g==";
        };
        _lsKrTcGF = {
            "id" = "lsKrTcGF";
            "file" = "IM-BT [1.18.2] LITE.zip";
            "hash" = "sha512-D7iKslpeEFk/vvGHmKmHXcc69gAEJBG1nB6ZCw6x8YAQuRpATzYfgJItTQopVNRC6tJzVHle7G4cODisCYUP7A==";
        };
        _km0YcPUJ = {
            "id" = "km0YcPUJ";
            "file" = "IM-BT [1.19.4] LITE.zip";
            "hash" = "sha512-v/Rxcf8bli+Vg+4on+mPiKEh/+DRW+9YcDsWNKz4dHB7B9+H1A9Dh0GbLXNh9Mt2+QoEjAdDFYtXuIAAer2kKg==";
        };
        _aikysIpN = {
            "id" = "aikysIpN";
            "file" = "IM-BT [1.20.x] LITE.zip";
            "hash" = "sha512-irFCx/dgvCYv2y1LbT3+FfzIHBp72tgvv1oFmF/mY5HFeBtKE6PtyhfafbzSzJOrGoz4KAcGA3uOlFMRs4jFUw==";
        };
        _4IYgQZmL = {
            "id" = "4IYgQZmL";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-Y5O0e3MNmDkU/HZvTI1/Nbme7TU42w6vKWZjcfYrYkNyXUBVMg9zryJDeUr5aDNqhzpQ+Mol29ILgpTyfHzbPw==";
        };
        _hKLAKzZ2 = {
            "id" = "hKLAKzZ2";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-4zh+pIES32hmfX2Yvh0ziteucSiaoyu4deF7wLhIU9JE75G7TGU6LFhlpe+LIe4cDIIAncqMMHE+GU1VL6Eqvg==";
        };
        _yLnLSeCl = {
            "id" = "yLnLSeCl";
            "file" = "IM-BT [1.20.x] LITE.zip";
            "hash" = "sha512-sTE4cD1aBZu1Igq/zxKTYembpQOnWuh1qN7/WWBqOIMVUfmEMrbtv6zUF2SO3/01mmuM1/J/D/qAoMVvJ++oGg==";
        };
        _Gepr9HdT = {
            "id" = "Gepr9HdT";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-BxaDXvUVtXvmgd4aiOkMtp6yyAup8BITXw5iSgvCCKNertNCuNJXYtySJsw0rv5Tbr6HJ9i92b7YODEYfQqQgg==";
        };
        _lDMotTou = {
            "id" = "lDMotTou";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-wY54dAUk6Y4P8xSGw8VttFIWdU31N1/78A58QPZlf0feykiEU892T7Ccip+vIe/tn+S3d+Z8OU0K9jfqdTQJSA==";
        };
        _42k0dbRA = {
            "id" = "42k0dbRA";
            "file" = "IM-BT [1.18.2] LITE.zip";
            "hash" = "sha512-wjihnbM0ldkV0lCHqKYnkeOETWqp7T3sP9/5xf93jluQ6acGe5p03hWBRrtxkO/D44GHb+tVfhvqCQMFE0jf9g==";
        };
        _cpmOFRX4 = {
            "id" = "cpmOFRX4";
            "file" = "IM-BT [1.19.4] LITE.zip";
            "hash" = "sha512-ZqjqyQeiGvZsGvKEq1D+y92kXHz/3ZIZTPVVWAEohiqJ6jVFuOQ4wnAy0SVfQy2hYiLtMKohqaOOZDsS9K3c/w==";
        };
        _EZI9nUck = {
            "id" = "EZI9nUck";
            "file" = "IM-BT [1.20.x] LITE.zip";
            "hash" = "sha512-3BrxD4HJUbAurgLoOwPUY9jnOTWpzf8UpR8jUVnDr1CEkf3RUIwV+nIi2hLIYk2nZY6vbQJuHoPrFiZjsKMTNQ==";
        };
        _I5oaXErg = {
            "id" = "I5oaXErg";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-VJ2chGQINLPzuXYvisIYQ1jkdZAD7SEyOj73J7kj3PLQKb5jMlPYcr4qjz/HpVtuyOeku+9nIhpECWp1Iw2+4g==";
        };
    in {
        "QmWoE93Q" = _QmWoE93Q;
        "x2nvUbwH" = _x2nvUbwH;
        "Put3R6si" = _Put3R6si;
        "UxsiRaNy" = _UxsiRaNy;
        "Jx5NGu0u" = _Jx5NGu0u;
        "hhJnOJ4X" = _hhJnOJ4X;
        "LlC0WLLI" = _LlC0WLLI;
        "JAAKq4FD" = _JAAKq4FD;
        "7evjrnWs" = _7evjrnWs;
        "4CPN7UZl" = _4CPN7UZl;
        "HsNRsNxU" = _HsNRsNxU;
        "MO6M31uz" = _MO6M31uz;
        "VQLDj0l8" = _VQLDj0l8;
        "lsKrTcGF" = _lsKrTcGF;
        "km0YcPUJ" = _km0YcPUJ;
        "aikysIpN" = _aikysIpN;
        "4IYgQZmL" = _4IYgQZmL;
        "hKLAKzZ2" = _hKLAKzZ2;
        "yLnLSeCl" = _yLnLSeCl;
        "Gepr9HdT" = _Gepr9HdT;
        "lDMotTou" = _lDMotTou;
        "42k0dbRA" = _42k0dbRA;
        "cpmOFRX4" = _cpmOFRX4;
        "EZI9nUck" = _EZI9nUck;
        "I5oaXErg" = _I5oaXErg;
        "minecraft-1.6.1" = _VQLDj0l8;
        "minecraft-1.6.2" = _VQLDj0l8;
        "minecraft-1.6.4" = _VQLDj0l8;
        "minecraft-1.7.2" = _VQLDj0l8;
        "minecraft-1.7.3" = _VQLDj0l8;
        "minecraft-1.7.4" = _VQLDj0l8;
        "minecraft-1.7.5" = _VQLDj0l8;
        "minecraft-1.7.6" = _VQLDj0l8;
        "minecraft-1.7.7" = _VQLDj0l8;
        "minecraft-1.7.8" = _VQLDj0l8;
        "minecraft-1.7.9" = _VQLDj0l8;
        "minecraft-1.7.10" = _VQLDj0l8;
        "minecraft-1.8" = _VQLDj0l8;
        "minecraft-1.8.1" = _VQLDj0l8;
        "minecraft-1.8.2" = _VQLDj0l8;
        "minecraft-1.8.3" = _VQLDj0l8;
        "minecraft-1.8.4" = _VQLDj0l8;
        "minecraft-1.8.5" = _VQLDj0l8;
        "minecraft-1.8.6" = _VQLDj0l8;
        "minecraft-1.8.7" = _VQLDj0l8;
        "minecraft-1.8.8" = _VQLDj0l8;
        "minecraft-1.8.9" = _VQLDj0l8;
        "minecraft-1.18" = _42k0dbRA;
        "minecraft-1.18.1" = _42k0dbRA;
        "minecraft-1.18.2" = _42k0dbRA;
        "minecraft-1.19.4" = _cpmOFRX4;
        "minecraft-1.20" = _EZI9nUck;
        "minecraft-1.20.1" = _EZI9nUck;
        "minecraft-1.20.4" = _EZI9nUck;
        "minecraft-1.20.2" = _EZI9nUck;
        "minecraft-1.20.3" = _EZI9nUck;
        "minecraft-1.20.5" = _EZI9nUck;
        "minecraft-1.20.6" = _EZI9nUck;
        "minecraft-1.21" = _I5oaXErg;
        "minecraft-1.21.1" = _I5oaXErg;
        "minecraft-1.21.2" = _I5oaXErg;
        "minecraft-1.21.3" = _I5oaXErg;
        "minecraft-1.21.4" = _I5oaXErg;
        "minecraft-1.21.5" = _I5oaXErg;
        "default" = _I5oaXErg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bits-and-tweaks-lite";
        id = "uzR340nG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}