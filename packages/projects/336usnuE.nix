{lib, callPackage, ...}:
let
    versions = (let
        _nqOKxqez = {
            "id" = "nqOKxqez";
            "file" = "khazodacore-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-yEItfDWZaH4wlKrbc1sWg61FDuyQ1+jhxic/pyH0yBhhoUaSjHplk9kFwILXsO6LDJZlb7elGflJOPU5CEi8cw==";
        };
        _i5iCp4fJ = {
            "id" = "i5iCp4fJ";
            "file" = "khazodacore-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-94ivQaLniVyhycNGEk9/3EQrsmLIpybg/Y6JUY3kM2wyhzJjnRjqlCMkwXyL6bE0MF6Y2BM9aMsH2tFu46RSGg==";
        };
        _JZdSt5Xn = {
            "id" = "JZdSt5Xn";
            "file" = "khazodacore-fabric-1.0.2+26.1.jar";
            "hash" = "sha512-7Xy61P+iaLiEdCe1vIGH7RW/84MlPFx+eV7vraxfxUGr5gJoxmrrWq96sW6CFCGKqItKpAuo/QIqi/Vjo7PbyA==";
        };
        _WnD8QMsA = {
            "id" = "WnD8QMsA";
            "file" = "khazodacore-neoforge-1.0.2+26.1.jar";
            "hash" = "sha512-gIz6qXh7ldV49HDd7jX6QIQKr42v69k2VVt/aAbkbU5gkjxd8Zp8Csp4n/PNNxJuRVs8tQ6mxF3cRkp9BhcAqQ==";
        };
        _ca8YAVE6 = {
            "id" = "ca8YAVE6";
            "file" = "khazodacore-fabric-1.0.3+26.1.jar";
            "hash" = "sha512-bh6CBzkwLG/OQ0Q+9QBAOx2TDsiD0IucPyCmC2uawW1PJQ0n/jtEWzB7aiYOGGDa3s/PFH7E+yACjPssojDD3Q==";
        };
        _2rxkgQjZ = {
            "id" = "2rxkgQjZ";
            "file" = "khazodacore-neoforge-1.0.3+26.1.jar";
            "hash" = "sha512-19UlgpNKUrzQQ8hv4vAvRURxX0cVK4BYWw1K+MGGgQkpQ1QwlWptt4uqwmBDkj9JI1/VxYJt43DK25/GwEG8Jg==";
        };
    in {
        "nqOKxqez" = _nqOKxqez;
        "i5iCp4fJ" = _i5iCp4fJ;
        "JZdSt5Xn" = _JZdSt5Xn;
        "WnD8QMsA" = _WnD8QMsA;
        "ca8YAVE6" = _ca8YAVE6;
        "2rxkgQjZ" = _2rxkgQjZ;
        "fabric-26.1" = _ca8YAVE6;
        "fabric-26.1.1" = _ca8YAVE6;
        "fabric-26.1.2" = _ca8YAVE6;
        "neoforge-26.1" = _2rxkgQjZ;
        "neoforge-26.1.1" = _2rxkgQjZ;
        "neoforge-26.1.2" = _2rxkgQjZ;
        "pkg-1.0.1+26.1.x" = _i5iCp4fJ;
        "pkg-1.0.2+26.1.x" = _WnD8QMsA;
        "pkg-1.0.3+26.1.x" = _2rxkgQjZ;
        "default" = _2rxkgQjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "khazodacore";
        id = "336usnuE";
        type = "mod";
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
in callPackage fn {}