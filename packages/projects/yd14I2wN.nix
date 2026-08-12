{lib, callPackage, ...}:
let
    versions = (let
        _PptNooDr = {
            "id" = "PptNooDr";
            "file" = "atmospheric-fauna-0.1.0-alpha+1.21.11.jar";
            "hash" = "sha512-oYrzXhHt87BL5AUgsd/nfFcXfS0rQHdGCPvAHJOsuuI76ybRMGecLZ7Yuq1u9HLs55HdCpv98o9zo6qO991iOA==";
        };
        _WTuzM6xS = {
            "id" = "WTuzM6xS";
            "file" = "atmospheric-fauna-0.1.0+1.21.11.jar";
            "hash" = "sha512-70KfMu0yq+ShKxbimd5wG7GKEpD936u6zE6qN+nzQwN3mCHytUAtmC4Pr9a9fRDgeh4JCKI19yLWdQEK3mAz6Q==";
        };
        _32XxiF7n = {
            "id" = "32XxiF7n";
            "file" = "atmospheric-fauna-0.2.0+1.21.11.jar";
            "hash" = "sha512-mXeFun5dvcvS1E/xsqpWpW0Kp8UoUraVZzYa26/UlHejgGufQ3Y/r1rF6auE/w93DrA8vRuwyqfOXiuTEGQ/2A==";
        };
        _hzLWe5sk = {
            "id" = "hzLWe5sk";
            "file" = "atmospheric-fauna-0.2.1+1.21.11.jar";
            "hash" = "sha512-JCMnyBjQD3IUAUtAt+x1Movz/jiLH0//DJ+pJ5xM7hwTm3/hBOqj/sNMOWNtvc8QvDktFj7e0fxfzWBv9F6t0A==";
        };
        _9P82Zrmu = {
            "id" = "9P82Zrmu";
            "file" = "atmospheric-fauna-0.2.2+1.21.11.jar";
            "hash" = "sha512-vqCycSA3RVuQxyj5q3SHhaXIyDTIJpsLrrNlA2WSXuMsdNLt9XYu7F2OnNa2MTZBjM12TqeNXaxI5rvWSsDcEA==";
        };
        _XlMUptSO = {
            "id" = "XlMUptSO";
            "file" = "atmospheric-fauna-0.2.3+26.1.jar";
            "hash" = "sha512-BoQT574T20iMfelzfrgdofcW6Lza2Ha2CuNrdMm7Bkt0k5PBwCALFFyH0xxYxWuoPpcDK2LHllQEQ/zXYkpX8w==";
        };
        _TQmU4F1f = {
            "id" = "TQmU4F1f";
            "file" = "atmospheric-fauna-0.2.3+1.21.11.jar";
            "hash" = "sha512-464blN3EdgfEZD9rTERmD9xFKAik4kl0AXSs0x5CELudQ3HG30PRZdnqgZ8vcU4bnZWGlqeCxiYYUWrUNdId1g==";
        };
        _HUljR95F = {
            "id" = "HUljR95F";
            "file" = "atmospheric-fauna-0.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-fDLySSevC7HCjI/lx+ohWza7CVvhtmyr4qaco5se1n/ikD1qButiytsnjAvZ4VFUsuLt/lnuHh9uLhC6JO0usQ==";
        };
        _VOWhjtTY = {
            "id" = "VOWhjtTY";
            "file" = "atmospheric-fauna-0.3.0+26.2.jar";
            "hash" = "sha512-TuSl1tW1Ta8/tQ+dBtbNu1xCBDVAcKKgTuF2dqzHDlLhLXqyHpujbJ0FDpcrhxnXw9qWSx3O4Aug/OYj7jQ8pw==";
        };
        _aOINv1Xs = {
            "id" = "aOINv1Xs";
            "file" = "atmospheric-fauna-0.4.0+1.21.jar";
            "hash" = "sha512-+kxJwuFSdd31UBrejzaIoP9rP+kB5OIAo5gLYu8UWd44iyB9GpMuOawDCgmWjfdZWia2qOxE2++0umbczLDSFg==";
        };
        _brf8Ubhd = {
            "id" = "brf8Ubhd";
            "file" = "atmospheric-fauna-0.4.0+1.21.2.jar";
            "hash" = "sha512-sB+iuTxstbTIrHnwE8cXqyoGY2fXn1U7s7wSoQ47GpvzNn2r6CSLJa9SxRrrqXU2J/SYfmHVPTy5/AxjjReDbw==";
        };
        _Cwhgrso5 = {
            "id" = "Cwhgrso5";
            "file" = "atmospheric-fauna-0.4.0+1.21.4.jar";
            "hash" = "sha512-jBavudCu8tC3l4L9cfLjKR9jsMdfaUK+0FR6cFY63+DoWLQonImSIzScaikDa1QJ8lmOaMdcEpMi7TrD3MxLtQ==";
        };
        _C1q56GKS = {
            "id" = "C1q56GKS";
            "file" = "atmospheric-fauna-0.4.0+1.21.5.jar";
            "hash" = "sha512-rqwhMAI/+ISxsDfWB8+Kosqvxon1dJ63sbd/jhp9qcn34noDPQy04s0mgeuG4ZjvXZP2QGek/PEjdaTyaf1ryg==";
        };
        _85J1ZZgl = {
            "id" = "85J1ZZgl";
            "file" = "atmospheric-fauna-0.4.0+1.21.6.jar";
            "hash" = "sha512-/sAdTcXboxt8atqWpQaEqB1b39/KTTK69K0+qfL1PU3lq6tStglCvhj3uFNdz4jdAAnQhm31v0XK6beYUFeo0A==";
        };
        _Hg7cpeZB = {
            "id" = "Hg7cpeZB";
            "file" = "atmospheric-fauna-0.4.0+1.21.9.jar";
            "hash" = "sha512-dNI2lDhq2vrfF8OS8a9zxn2ZRN9Dvj/Qr4e5FlBueM8k05JqxSbSGa5PvGHCTfEJw11E8p6IaVkIelJwwlbCxQ==";
        };
        _Q07L4Huv = {
            "id" = "Q07L4Huv";
            "file" = "atmospheric-fauna-0.4.0+1.21.11.jar";
            "hash" = "sha512-5r/z8lwbvnoxNXEn9kN4BiN/Nuu031gvOfNeRmheRs7YLRnUbgPUO4M6uI/WrFiAjsbHXLX25yee90u5w9WQ/g==";
        };
        _y73cb0Up = {
            "id" = "y73cb0Up";
            "file" = "atmospheric-fauna-0.4.0+26.1.jar";
            "hash" = "sha512-XOvttYgaQvcOd86I6XnNWwSMr3o1Mz7u3N5/MCwKu1Sm+Ebt+0jhqTP8530yl/ePFXPpgCecHLh+Lp+p7q8Eww==";
        };
        _9RoYVDtS = {
            "id" = "9RoYVDtS";
            "file" = "atmospheric-fauna-0.4.0+26.2.jar";
            "hash" = "sha512-eS4rQSKUUvGHzEt1sVkrw9mr7ZSYIMCjQ9wHAaK/mI8dCjFk8DyTtILlAkhXAy68STDyKhPdsY/yKeNpPgd3sA==";
        };
    in {
        "PptNooDr" = _PptNooDr;
        "WTuzM6xS" = _WTuzM6xS;
        "32XxiF7n" = _32XxiF7n;
        "hzLWe5sk" = _hzLWe5sk;
        "9P82Zrmu" = _9P82Zrmu;
        "XlMUptSO" = _XlMUptSO;
        "TQmU4F1f" = _TQmU4F1f;
        "HUljR95F" = _HUljR95F;
        "VOWhjtTY" = _VOWhjtTY;
        "aOINv1Xs" = _aOINv1Xs;
        "brf8Ubhd" = _brf8Ubhd;
        "Cwhgrso5" = _Cwhgrso5;
        "C1q56GKS" = _C1q56GKS;
        "85J1ZZgl" = _85J1ZZgl;
        "Hg7cpeZB" = _Hg7cpeZB;
        "Q07L4Huv" = _Q07L4Huv;
        "y73cb0Up" = _y73cb0Up;
        "9RoYVDtS" = _9RoYVDtS;
        "fabric-1.21.11" = _Q07L4Huv;
        "fabric-26.1" = _y73cb0Up;
        "fabric-26.1.1" = _y73cb0Up;
        "fabric-26.1.2" = _y73cb0Up;
        "fabric-26.2" = _9RoYVDtS;
        "fabric-1.21" = _aOINv1Xs;
        "fabric-1.21.1" = _aOINv1Xs;
        "fabric-1.21.2" = _brf8Ubhd;
        "fabric-1.21.3" = _brf8Ubhd;
        "fabric-1.21.4" = _Cwhgrso5;
        "fabric-1.21.5" = _C1q56GKS;
        "fabric-1.21.6" = _85J1ZZgl;
        "fabric-1.21.7" = _85J1ZZgl;
        "fabric-1.21.8" = _85J1ZZgl;
        "fabric-1.21.9" = _Hg7cpeZB;
        "fabric-1.21.10" = _Hg7cpeZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric-fauna";
            id = "yd14I2wN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9RoYVDtS";}