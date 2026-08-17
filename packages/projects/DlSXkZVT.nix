{lib, callPackage, ...}:
let
    versions = (let
        _LzlGw3Uq = {
            "id" = "LzlGw3Uq";
            "file" = "sleepwarp-2.4.0+1.21.1.jar";
            "hash" = "sha512-6kgKEk496Q9JW/0r369G/hwJuPXfFkicZN+L6NYa5JwRJNhyh2z+O8+X1GPXyvvzSse1BltGP43kO5tk7Ih4Nw==";
        };
        _llYgRMp5 = {
            "id" = "llYgRMp5";
            "file" = "sleepwarp-2.5.0+1.21.3.jar";
            "hash" = "sha512-dbUGpDbtH/cqUtNqzEaFy+y+f/YWqwuJ7v6HTaqGVfM4WPge6S4Mi+yOjFIRh3IxqTAsu5IfGBNywjND6Ao4ZA==";
        };
        _l1huJSrg = {
            "id" = "l1huJSrg";
            "file" = "sleepwarp-2.6.0+1.21.4-rc3.jar";
            "hash" = "sha512-Gr/oTBxMRCTSfWRoUcrKO6PFZxDiUqWBEyh5itqGqdC2bxkMtU0STpKvwKULgix/k1Qw57Cmb3+SNA5hpJluLQ==";
        };
        _vnRGqK0o = {
            "id" = "vnRGqK0o";
            "file" = "sleepwarp-2.7.0+1.21.5.jar";
            "hash" = "sha512-kFsqr1Hd/y8Nh73ZyFTuW5NtoeDSQue/u26UTlShDpd5psl5oh2IogGH+JHuVJALX2OGLTZinUkuDqAFO4eWfw==";
        };
        _2AMKOBLR = {
            "id" = "2AMKOBLR";
            "file" = "sleepwarp-2.8.0+1.21.6.jar";
            "hash" = "sha512-3OUejEty8CWvp/TTzcKkvwUglHUydmFKxVRqJIT5z8sWD1yAwKPNEwweJCxMw0BNhzxRGlRnYHzSLVrX9+VIDA==";
        };
        _hCfytgpD = {
            "id" = "hCfytgpD";
            "file" = "sleepwarp-2.9.0+1.21.9-rc1.jar";
            "hash" = "sha512-m92D8M9FoeL8cYJyWLrTZSO6Ht/Q1OkC0MfBMC1TYxaVkIrgYYkHK3m16zcvDRhLqsl9lbb3i5253B66V6vjsA==";
        };
        _pkJY3v4y = {
            "id" = "pkJY3v4y";
            "file" = "sleepwarp-2.10.0+1.21.11.jar";
            "hash" = "sha512-tmN0zyVx8X4AjDKHCPL5fpQ61xv6p4W3HTxLuXmrU4YQnzzY4wVswkpg+NRtnpfEjBXvp9MhMRiLhy+LYFB8nA==";
        };
        _hDaIO5er = {
            "id" = "hDaIO5er";
            "file" = "sleepwarp-2.11.0+26.1.jar";
            "hash" = "sha512-Xn2huhOFUg0+fiFY98iHBwcgrSBUXgDrZCIywULpWmRb/EChrRTBpxoFrGmcw3dJj53ULxnn9A/BhGhcui02EA==";
        };
        _QsGZ9Vlw = {
            "id" = "QsGZ9Vlw";
            "file" = "sleepwarp-2.12.0+26.2.jar";
            "hash" = "sha512-EdHl4LOBOLNTkb6Z69LdYJXKbles92pjRNvzA/Qh04Tj+tBiTCaiczq8hwrFAr/IX05Ch5sRvchknd5wpw4S0g==";
        };
    in {
        "LzlGw3Uq" = _LzlGw3Uq;
        "llYgRMp5" = _llYgRMp5;
        "l1huJSrg" = _l1huJSrg;
        "vnRGqK0o" = _vnRGqK0o;
        "2AMKOBLR" = _2AMKOBLR;
        "hCfytgpD" = _hCfytgpD;
        "pkJY3v4y" = _pkJY3v4y;
        "hDaIO5er" = _hDaIO5er;
        "QsGZ9Vlw" = _QsGZ9Vlw;
        "fabric-1.21" = _LzlGw3Uq;
        "fabric-1.21.1" = _LzlGw3Uq;
        "fabric-1.21.3" = _llYgRMp5;
        "fabric-1.21.4-rc3" = _l1huJSrg;
        "fabric-1.21.4" = _l1huJSrg;
        "fabric-1.21.5" = _vnRGqK0o;
        "fabric-1.21.6" = _2AMKOBLR;
        "fabric-1.21.7" = _2AMKOBLR;
        "fabric-1.21.8" = _2AMKOBLR;
        "fabric-1.21.9-rc1" = _hCfytgpD;
        "fabric-1.21.9" = _hCfytgpD;
        "fabric-1.21.10" = _hCfytgpD;
        "fabric-1.21.11" = _pkJY3v4y;
        "fabric-26.1" = _hDaIO5er;
        "fabric-26.1.1" = _hDaIO5er;
        "fabric-26.1.2" = _hDaIO5er;
        "fabric-26.2" = _QsGZ9Vlw;
        "quilt-1.21" = _LzlGw3Uq;
        "quilt-1.21.1" = _LzlGw3Uq;
        "quilt-1.21.3" = _llYgRMp5;
        "quilt-1.21.4-rc3" = _l1huJSrg;
        "quilt-1.21.4" = _l1huJSrg;
        "quilt-1.21.5" = _vnRGqK0o;
        "quilt-1.21.6" = _2AMKOBLR;
        "quilt-1.21.7" = _2AMKOBLR;
        "quilt-1.21.8" = _2AMKOBLR;
        "quilt-1.21.9-rc1" = _hCfytgpD;
        "quilt-1.21.9" = _hCfytgpD;
        "quilt-1.21.10" = _hCfytgpD;
        "quilt-1.21.11" = _pkJY3v4y;
        "default" = _QsGZ9Vlw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleep-warp-updated";
            id = "DlSXkZVT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}