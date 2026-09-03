{lib, callPackage, ...}:
let
    versions = (let
        _rrxYL0Xs = {
            "id" = "rrxYL0Xs";
            "file" = "Raincore_a0.98.rain.zip";
            "hash" = "sha512-WRvvf/qX57KcS+n+LslNxbPrgOhq0rrTt/sTdFIO4JvHRhBwto8VFSaPcya9+Ej1pEB40QuqlDta07pDvv3huA==";
        };
        _YCjZMuKd = {
            "id" = "YCjZMuKd";
            "file" = "Raincore_a0.99.rain.zip";
            "hash" = "sha512-z0r4D9uvXD8T0qr33KcgAVni5Zh/VEpqRZEXWaxAKWkdSz4Km/4l2KQ0COrT1eenPkKuS3Cq12aINZAz5A4cwA==";
        };
        _bgcoZSSz = {
            "id" = "bgcoZSSz";
            "file" = "Raincore_a0.100.rain.zip";
            "hash" = "sha512-5UukDm3D8f+nAisG2RZtMWsJAAKJN2hUHzJ7LHrCUAY+7WlzYoHrbqcoF/ptHkj8W661tGX8kyeK9TX48knrbA==";
        };
        _khF2SsCc = {
            "id" = "khF2SsCc";
            "file" = "Raincore_a0.101.rain.zip";
            "hash" = "sha512-ewEtNwPHgvXE+Q8eaND6L81g2WR50O3BmSymOhUJbe1rmVrt3uJ92lwupDRQ4nP+Df4Wq0TqNRVkt7vyIvjM+w==";
        };
        _XVmtlTv0 = {
            "id" = "XVmtlTv0";
            "file" = "Raincore_a0.102.rain.zip";
            "hash" = "sha512-wL58d5c323TAwIOAJZWp/y/KOryWdblU1fUYzokYzAE83s+UhfKA5gtZ0pmIyzMAd/V97kjLr0Wgfszco/gsWw==";
        };
    in {
        "rrxYL0Xs" = _rrxYL0Xs;
        "YCjZMuKd" = _YCjZMuKd;
        "bgcoZSSz" = _bgcoZSSz;
        "khF2SsCc" = _khF2SsCc;
        "XVmtlTv0" = _XVmtlTv0;
        "iris-1.18" = _XVmtlTv0;
        "iris-1.18.1" = _XVmtlTv0;
        "iris-1.18.2" = _XVmtlTv0;
        "iris-1.19" = _XVmtlTv0;
        "iris-1.19.1" = _XVmtlTv0;
        "iris-1.19.2" = _XVmtlTv0;
        "iris-1.19.3" = _XVmtlTv0;
        "iris-1.19.4" = _XVmtlTv0;
        "iris-1.20" = _XVmtlTv0;
        "iris-1.20.1" = _XVmtlTv0;
        "iris-1.20.2" = _XVmtlTv0;
        "iris-1.20.3" = _XVmtlTv0;
        "iris-1.20.4" = _XVmtlTv0;
        "iris-1.20.5" = _XVmtlTv0;
        "iris-1.20.6" = _XVmtlTv0;
        "iris-1.21" = _XVmtlTv0;
        "iris-1.21.1" = _XVmtlTv0;
        "iris-1.21.2" = _XVmtlTv0;
        "iris-1.21.3" = _XVmtlTv0;
        "iris-1.21.4" = _XVmtlTv0;
        "iris-1.21.5" = _XVmtlTv0;
        "iris-1.21.6" = _XVmtlTv0;
        "iris-1.21.7" = _XVmtlTv0;
        "iris-1.21.8" = _XVmtlTv0;
        "iris-1.21.9" = _XVmtlTv0;
        "iris-1.21.10" = _XVmtlTv0;
        "iris-1.21.11" = _XVmtlTv0;
        "iris-26.1" = _XVmtlTv0;
        "iris-26.1.1" = _XVmtlTv0;
        "iris-26.1.2" = _XVmtlTv0;
        "iris-26.2" = _XVmtlTv0;
        "default" = _XVmtlTv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raincore";
        id = "GEuwLKq2";
        type = "shader";
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