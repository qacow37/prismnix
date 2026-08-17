{lib, callPackage, ...}:
let
    versions = (let
        _yegkBH4I = {
            "id" = "yegkBH4I";
            "file" = "spoiledz-1.0.5.jar";
            "hash" = "sha512-UD9bGcM7VyU2tNt3URfadnOMPMKWq32PkugGNgIxn+ZOiNuMlV/dooIH7/Ib4ebmjXox+97F2sAcFd73tcwi6Q==";
        };
        _6AEHJIVm = {
            "id" = "6AEHJIVm";
            "file" = "spoiledz-1.0.6.jar";
            "hash" = "sha512-t1ZBro8b1bMOEhOfDLEz4BfTYTFMs9l1ouCU3CvWrRV/xRoIHZOh79xmb8v4ERmmsDTviRPCzC6oKTNOTbx65w==";
        };
        _5gPTfjEU = {
            "id" = "5gPTfjEU";
            "file" = "spoiledz-1.0.7.jar";
            "hash" = "sha512-EyK2t1Sk5X7Czv8dK4zZCPBNy2y6Abu4+OLK+w5KMxqeFITOCkb/TyCNms9y20b/IiAIzm72TQGc79QoLycoTQ==";
        };
        _K5t5LED4 = {
            "id" = "K5t5LED4";
            "file" = "spoiledz-1.0.7.jar";
            "hash" = "sha512-DPanv4UigsVks8uluevpO4wgbv4oVt5vcjclrL7+cOfw6mIkJ+Wp2/oUFTSZ/fg026btwA2phbOJNoWHgEnYxA==";
        };
        _fthsYryv = {
            "id" = "fthsYryv";
            "file" = "spoiledz-1.0.8.jar";
            "hash" = "sha512-Ip0yw03CWWwhcsZyHbAZVLXMCElDw7lfMmy5N48q7PYPulHUgY0av3cnNGcwEWQQRjtNeisPROYn/UtdJquy/w==";
        };
        _20sKYqCO = {
            "id" = "20sKYqCO";
            "file" = "spoiledz-1.0.9.jar";
            "hash" = "sha512-cmP540HxtehZ9VoNl27wdArXLKOJVtZRemX2I9F0z71L1Omauusv/0fdLU/QKkyqKNfYDlLbxxOLNsBD2oB+gw==";
        };
        _Vh6j7Y0P = {
            "id" = "Vh6j7Y0P";
            "file" = "spoiledz-1.0.10.jar";
            "hash" = "sha512-pgpBmLxIXy7goS1AXXY3wBsz5k8JF0woSTnsHPUKoAPWRgs42KIJb5lGOcOKPUqSC1DfwzbEDQ5nXky1/jU3aA==";
        };
        _kidxdbEV = {
            "id" = "kidxdbEV";
            "file" = "spoiledz-1.0.10.jar";
            "hash" = "sha512-+FDmR8Mf8xN4Z8KoE88yWdxVHxA1JLrzB/dED0jj53cyVW1w9DfTZxietiDlQ7jy1G+bnNM9wRUt+r+ucThBTg==";
        };
        _f8J01L47 = {
            "id" = "f8J01L47";
            "file" = "spoiledz-1.1.0.jar";
            "hash" = "sha512-9cHi872VlYSg13123IgCGt/5EXoTzslrVsDqM806mM1EYWeFTIEPdQ6WlPkv7NERgxV8zlMEjiwcK43kZMJSfw==";
        };
        _z016IWl5 = {
            "id" = "z016IWl5";
            "file" = "spoiledz-1.1.1.jar";
            "hash" = "sha512-Jh9S7nsZHnHkVomnBGoNEOcKOuInyEIjQwBAEK4MML9Zxt33ZpnC2stEXUCAsc31srT8xNvYM29rP1pYPcHkfw==";
        };
    in {
        "yegkBH4I" = _yegkBH4I;
        "6AEHJIVm" = _6AEHJIVm;
        "5gPTfjEU" = _5gPTfjEU;
        "K5t5LED4" = _K5t5LED4;
        "fthsYryv" = _fthsYryv;
        "20sKYqCO" = _20sKYqCO;
        "Vh6j7Y0P" = _Vh6j7Y0P;
        "kidxdbEV" = _kidxdbEV;
        "f8J01L47" = _f8J01L47;
        "z016IWl5" = _z016IWl5;
        "fabric-1.19.2" = _5gPTfjEU;
        "fabric-1.20.1" = _Vh6j7Y0P;
        "fabric-1.21.1" = _z016IWl5;
        "default" = _z016IWl5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoiledz";
            id = "WBzldFmc";
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