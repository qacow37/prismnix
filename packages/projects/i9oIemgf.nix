{lib, callPackage, ...}:
let
    versions = (let
        _AGe3jAwU = {
            "id" = "AGe3jAwU";
            "file" = "fmsia_fabric_1.0.0_MC_1.20.1.jar";
            "hash" = "sha512-fyhVEZ+NtTquXt7zm/0M2NcS4VcuZ+fcC0QLKs6pVgKZjzkSeH8jGG+wkKI3mggNMM0rPeC4/aRd52l0h1o5qQ==";
        };
        _IurLf2Y1 = {
            "id" = "IurLf2Y1";
            "file" = "fmsia_forge_1.0.0_MC_1.20.1.jar";
            "hash" = "sha512-aWecqSo1cm6mV/tZpl0dORurXBLSPUdD9oax45wH5LGO0k/7VXJd44gSLjvCu4k9Vxuv2/XB7MukUR0+I+mRAQ==";
        };
        _p0qHKTpr = {
            "id" = "p0qHKTpr";
            "file" = "fmsia_fabric_1.0.0_MC_1.18.2.jar";
            "hash" = "sha512-4TH/h1JilEE4qlIJXLXHZ2eHIrMZ7U2CW+5yzn9vB6P/8h5kK6JE1m+pusL8+ngjpgRFCboCuaVaICjbctBMkw==";
        };
        _ry1QKg5l = {
            "id" = "ry1QKg5l";
            "file" = "fmsia_forge_1.0.0_MC_1.18.2.jar";
            "hash" = "sha512-TV9THMN1iF1dn0Q74hExjL6BJXwBkS43lyGX8gbQZtGSXgRilBaUBKOHbe2tnugs3Rx1VPZo6eIf9HdeiKspjw==";
        };
        _XXqRAWpv = {
            "id" = "XXqRAWpv";
            "file" = "fmsia_fabric_1.0.0_MC_1.19.2.jar";
            "hash" = "sha512-qwHfqR+Y9T9XGPmdHKRWuOrYjvUyOREcrc5oB5gr6zQ/xxAutf32lYdDBETC1X6nBL2gDW/ZVjUCWBsaLhHjog==";
        };
        _HXQqDdv3 = {
            "id" = "HXQqDdv3";
            "file" = "fmsia_forge_1.0.0_MC_1.19.2.jar";
            "hash" = "sha512-gc7wnw6FRF4+UBfPtY3zU9k3BPtK9lUNWoryw8tk+HaGO/ZrMPO1L2AatCbUpgStYGrOd8ME2+944vtLmemMeA==";
        };
        _3oquPjTn = {
            "id" = "3oquPjTn";
            "file" = "fmsia_fabric_1.0.0_MC_1.20.2.jar";
            "hash" = "sha512-aZj0n4rlx/k9cFFDzkJZ+Vs1IATxkO9C4QMJXY2hPTytRO4MIs0tOm95qZkr+n4E6VATgcmKFo9Us7KVp9sehA==";
        };
        _16kaVQti = {
            "id" = "16kaVQti";
            "file" = "fmsia_forge_1.0.0_MC_1.20.2.jar";
            "hash" = "sha512-AFTd+No7L0Pkp4/hDNJWOD5lzfDMrUBWokgwFSunZw7U+sXkopgfkq5UY+KmbG3pY85b202kgJVtH12JeJ/M9Q==";
        };
        _cbvN4vBn = {
            "id" = "cbvN4vBn";
            "file" = "fmsia_fabric_1.0.0_MC_1.20.4.jar";
            "hash" = "sha512-X7vjctUcAmpNGvFmy+UbLmsMeZJSCql3tAZT/V0MPPLJY17NSMMf9LsLpG4/1PFCO9prsxy+dr2rLUoEg3rb9w==";
        };
        _8EyVGyr0 = {
            "id" = "8EyVGyr0";
            "file" = "fmsia_forge_1.0.0_MC_1.20.4.jar";
            "hash" = "sha512-pJCV/h86wtXqeU3UtI+fEygouvgmUYnlAIE45Cqi6zy3oS7ozu6dvrcAwZbK+9LX6bg3pc83T8RXvDN1STRNiQ==";
        };
        _tVNygyFx = {
            "id" = "tVNygyFx";
            "file" = "fmsia_neoforge_1.0.0_MC_1.20.4.jar";
            "hash" = "sha512-+n7O0sezM3Iu06oGtiUGhvzou8SGD02vslE4dKB+WRTlDe5951KKXSqK/xhc1stk9vr5etSyUIyyMM7rpQcCeg==";
        };
        _W4eESGoO = {
            "id" = "W4eESGoO";
            "file" = "fmsia_fabric_1.0.0_MC_1.20.5.jar";
            "hash" = "sha512-9XkYh2xHgK4jQ6QC5x0j1u0zvBi5MRmLiyEjUxK+Zkl+MT32k3CvUDdA3gbZsG0dNXLiLgf2Jg0i1FZDT8nN0w==";
        };
        _VzySNBkZ = {
            "id" = "VzySNBkZ";
            "file" = "fmsia_neoforge_1.0.0_MC_1.20.5.jar";
            "hash" = "sha512-7gjX97VLeR/qGNThTAPCc2dp7i884ARyMyjilNofhsWcSm64LiqOee8XgVOwxAexfe4et9je8H89PaxpuZaCyA==";
        };
        _SQ0R6JOa = {
            "id" = "SQ0R6JOa";
            "file" = "fmsia_fabric_1.0.1_MC_1.18.2.jar";
            "hash" = "sha512-hFh9gaLBhoQD9Lll+Ix4uUALC7aXx/0KEKzXRYVpYvyUzkgKO+YbnVuQip63YIs4HxYTEK6UUkYS+0Yg3kF+VQ==";
        };
        _UXfYpA8X = {
            "id" = "UXfYpA8X";
            "file" = "fmsia_forge_1.0.1_MC_1.18.2.jar";
            "hash" = "sha512-MBib5xXXt2yKOUyuX3KNaKhxZTl/uQXqX/am6F0EICQ3s2xCrJfnYZdnQTkpb9TdwwRn+S+RxwBV+VDFsicoTw==";
        };
        _NWidS3EP = {
            "id" = "NWidS3EP";
            "file" = "fmsia_fabric_1.0.1_MC_1.19.2.jar";
            "hash" = "sha512-PTEYRq5HTPS8MB7/AN4ditkjEF9Z0pkU9/6FQ8sh4Ae2+wfHSq6VM68uCv8KrzyuvXi97v+2nhCbFoPKyaxEbg==";
        };
        _AtAGUMO6 = {
            "id" = "AtAGUMO6";
            "file" = "fmsia_forge_1.0.1_MC_1.19.2.jar";
            "hash" = "sha512-huqdmIbIR5NSA4XEv8lJx/Z6RoxNvnWuIEnTindap4ZMOmAh7RZLBJKGvjBa6alrZSmmbnTBzDgpDqZcFt65RA==";
        };
        _sNxG4Wjk = {
            "id" = "sNxG4Wjk";
            "file" = "fmsia_fabric_1.0.1_MC_1.20.1.jar";
            "hash" = "sha512-SSgN7hzzOCcEQM2TNbyAQTkn8pCCf31OXbKdHC6GJOhPLCIhbIOPpTzcwaqiD9G5aOEIiTOd4vHFODdeEsysRA==";
        };
        _pfk4Tavr = {
            "id" = "pfk4Tavr";
            "file" = "fmsia_forge_1.0.1_MC_1.20.1.jar";
            "hash" = "sha512-Z3vjueUljEiy7ujbGjfV566DjPsCdJwdMZuqz++n3D4/sgBbExEDRlnfhG99BgYyuqRfztp/RK0TCqAuM5mJww==";
        };
        _NUc6niQb = {
            "id" = "NUc6niQb";
            "file" = "fmsia_fabric_1.0.1_MC_1.20.2.jar";
            "hash" = "sha512-Jws/Nv2Afdd9pDhfmo1u5opFsr1oEjRxHBKvbFJRdhVF3ksAJiP1sXCxTTSg33FTr5KLWBi3jpnqNZoOXlpRow==";
        };
        _Ib035min = {
            "id" = "Ib035min";
            "file" = "fmsia_forge_1.0.1_MC_1.20.2.jar";
            "hash" = "sha512-8Cw7zvNBaqdltKpJiMWdwv9tOmgloi8fHitMuRDica2P0tn+REPzOL5R8ms+dop1omvGC5BZ7GwOdShQ/y+7hw==";
        };
        _Hw2Z1qmF = {
            "id" = "Hw2Z1qmF";
            "file" = "fmsia_fabric_1.0.1_MC_1.20.4.jar";
            "hash" = "sha512-EEWzHS/OylXmhOuLhfijCZKlwjw3lH0XJLHmkVZ1zlmCExAcGSvagjmvwWhLheQ0nIeXIuUQOWSKOJrYxsGphg==";
        };
        _un1qHNL7 = {
            "id" = "un1qHNL7";
            "file" = "fmsia_forge_1.0.1_MC_1.20.4.jar";
            "hash" = "sha512-yZOVMGzEiWnG/9Tv1SMXwvX3E4wu+zSLJkL8XflS69v4jnVRC4x0WQJEmt4XsOK6B/lDfCLQ9kL+/Rzgmb4pQw==";
        };
        _pLoGvAAb = {
            "id" = "pLoGvAAb";
            "file" = "fmsia_neoforge_1.0.1_MC_1.20.4.jar";
            "hash" = "sha512-nBoP2uODOYtsQKmXoUzEMbzPeCkQfgnJviXmpA4jvbqQtxGmRRjKQJxZYIZ9biX2Ck4v0lIij1oBjzHl596eLA==";
        };
        _ELfQoIkH = {
            "id" = "ELfQoIkH";
            "file" = "fmsia_fabric_1.0.1_MC_1.20.5-1.20.6.jar";
            "hash" = "sha512-HX6AcBiTtI7Bi0XjzcDJqC/Dvyo+SD6Rdc/vusGslxR5tMcfwZzJjVZgyzuHH4TQ9/Tlb1XYfdisK7pZ6I3lgQ==";
        };
        _Uc9qfvWN = {
            "id" = "Uc9qfvWN";
            "file" = "fmsia_neoforge_1.0.1_MC_1.20.5-1.20.6.jar";
            "hash" = "sha512-KVZR2kZvaD+cyev4PbckK28a/HoYoLZd2KdomR9CnhZH48zhLfm7yS74zCR9PqlJhGazqi2sECMZhQ2ZbM2Iqg==";
        };
        _rig8ejVf = {
            "id" = "rig8ejVf";
            "file" = "fmsia_forge_1.0.2_MC_1.20.6.jar";
            "hash" = "sha512-6jhHFs/gGm3cKkNsy6Totetkd2o8GWqqKff3kSSiJhn+TCF7nxe/yyQR35PGGIrKCAkcRzzs8r/9ZLIuG187gw==";
        };
    in {
        "AGe3jAwU" = _AGe3jAwU;
        "IurLf2Y1" = _IurLf2Y1;
        "p0qHKTpr" = _p0qHKTpr;
        "ry1QKg5l" = _ry1QKg5l;
        "XXqRAWpv" = _XXqRAWpv;
        "HXQqDdv3" = _HXQqDdv3;
        "3oquPjTn" = _3oquPjTn;
        "16kaVQti" = _16kaVQti;
        "cbvN4vBn" = _cbvN4vBn;
        "8EyVGyr0" = _8EyVGyr0;
        "tVNygyFx" = _tVNygyFx;
        "W4eESGoO" = _W4eESGoO;
        "VzySNBkZ" = _VzySNBkZ;
        "SQ0R6JOa" = _SQ0R6JOa;
        "UXfYpA8X" = _UXfYpA8X;
        "NWidS3EP" = _NWidS3EP;
        "AtAGUMO6" = _AtAGUMO6;
        "sNxG4Wjk" = _sNxG4Wjk;
        "pfk4Tavr" = _pfk4Tavr;
        "NUc6niQb" = _NUc6niQb;
        "Ib035min" = _Ib035min;
        "Hw2Z1qmF" = _Hw2Z1qmF;
        "un1qHNL7" = _un1qHNL7;
        "pLoGvAAb" = _pLoGvAAb;
        "ELfQoIkH" = _ELfQoIkH;
        "Uc9qfvWN" = _Uc9qfvWN;
        "rig8ejVf" = _rig8ejVf;
        "fabric-1.20.1" = _sNxG4Wjk;
        "fabric-1.18.2" = _SQ0R6JOa;
        "fabric-1.19.2" = _NWidS3EP;
        "fabric-1.20.2" = _NUc6niQb;
        "fabric-1.20.4" = _Hw2Z1qmF;
        "fabric-1.20.5" = _ELfQoIkH;
        "fabric-1.20.6" = _ELfQoIkH;
        "forge-1.20.1" = _pfk4Tavr;
        "forge-1.18.2" = _UXfYpA8X;
        "forge-1.19.2" = _AtAGUMO6;
        "forge-1.20.2" = _Ib035min;
        "forge-1.20.4" = _un1qHNL7;
        "forge-1.20.6" = _rig8ejVf;
        "neoforge-1.20.4" = _pLoGvAAb;
        "neoforge-1.20.5" = _Uc9qfvWN;
        "neoforge-1.20.6" = _Uc9qfvWN;
        "default" = _rig8ejVf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancymenu-system-interactions-addon";
            id = "i9oIemgf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DSMSLv2";
                    shortName = "LicenseRef-DSMSLv2";
                    url = "https://github.com/Keksuccino/FancyMenu-System-Interactions-Addon/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}