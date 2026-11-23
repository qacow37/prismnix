{lib, callPackage, ...}:
let
    versions = (let
        _LJ5bGjQy = {
            "id" = "LJ5bGjQy";
            "file" = "northstar_aeronautics_compat-0.1.1.jar";
            "hash" = "sha512-rWjJ74g4b6ZKViH8KxR8wSZxSSLlidp9cyM2SRuTb/uj1UEVyTIKcAGcJ4nYiz+bIDSdz8xvpGF5NuMo9MzOdg==";
        };
        _Ofb8Plq2 = {
            "id" = "Ofb8Plq2";
            "file" = "northstar_aeronautics_compat-0.1.2.jar";
            "hash" = "sha512-qXv6S0I/wD7oipztuNq+WdK6ehtJb7lLxBvXxJWFI3eYBHgRzov4ptba6rCuOJws2O/v9wNhGI1RSFrMZHSfsA==";
        };
        _qrLgM5KU = {
            "id" = "qrLgM5KU";
            "file" = "northstar_aeronautics_compat-0.1.3.jar";
            "hash" = "sha512-FT4pJOLYDCNarJLx6EKO49mg/FLGqL+bVar9uuGEMVlWUbskp8F7yIIK1A7jFqLGPaGe7nomsFgxMClzZUXuLg==";
        };
        _kM7JR0sl = {
            "id" = "kM7JR0sl";
            "file" = "northstar_aeronautics_compat-0.1.4.jar";
            "hash" = "sha512-uRuNmouECvUg86ixTCtRDlesmyPlzrmP35RkYS1Ku1kq4mzyTHXXiaIW993Yfqb5uWpCSv620X8wIVEB59Y4FQ==";
        };
        _LvecnzyZ = {
            "id" = "LvecnzyZ";
            "file" = "northstar_aeronautics_compat-0.1.5.jar";
            "hash" = "sha512-MsDPmNwXx7+fgNPHo7ikeAEF2Grqf2ceMXfOPsRU5NrcwayQtVSqkMDj3uQRfrggk2en0qRZ51hqeX8W5QJH5A==";
        };
        _xxOAYOpp = {
            "id" = "xxOAYOpp";
            "file" = "northstar_aeronautics_compat-0.1.6.jar";
            "hash" = "sha512-vqNUOP6QNcV+Ap2PPYtkWtPtqL+dbPrtbJhiLF2hx5rUQSoTXzt5wkENSi0AhWRkobEuc99XhD1qS5Dr4D0toA==";
        };
        _Sl0xym2m = {
            "id" = "Sl0xym2m";
            "file" = "northstar_aeronautics_compat-0.1.7.jar";
            "hash" = "sha512-ruGC62MfbfJxhvajXEwHZVRs1K3aUa5GTIBBIfJwxLD6BkcXXqoX9BH0Hg87HYPNRBfoBcFfffCZrQSnK51yiQ==";
        };
        _wcFUCHhI = {
            "id" = "wcFUCHhI";
            "file" = "northstar_aeronautics_compat-0.1.8.jar";
            "hash" = "sha512-HoTtJXDw9mA6mqDnIGPOpSkhXOtzISNW1NfL6ajUql+ICjN+0jBlbOdxuoJC3eyY0RQ29ZHrXGOvfihLVXe1JA==";
        };
        _2V9tPQ6g = {
            "id" = "2V9tPQ6g";
            "file" = "northstar_aeronautics_compat-0.1.9.jar";
            "hash" = "sha512-EtMRcvb2c+9LBBpYQA7n6lXyYy/Dyv0sMBJEOCM7gfqferAmUv3e9No19N+/Rv5kTAE7SgAf/Gw1ZJhVishK0w==";
        };
        _5qIjxaDo = {
            "id" = "5qIjxaDo";
            "file" = "northstar_aeronautics_compat-0.2.0.jar";
            "hash" = "sha512-Zs/tLmJzhxhPGQZDRAMSg4UIjZwppYe5Qndl1FsoOEB4xhx9Lpua9UdzT64Ukmp6hIjenyLykWJag5qpIWoQGw==";
        };
    in {
        "LJ5bGjQy" = _LJ5bGjQy;
        "Ofb8Plq2" = _Ofb8Plq2;
        "qrLgM5KU" = _qrLgM5KU;
        "kM7JR0sl" = _kM7JR0sl;
        "LvecnzyZ" = _LvecnzyZ;
        "xxOAYOpp" = _xxOAYOpp;
        "Sl0xym2m" = _Sl0xym2m;
        "wcFUCHhI" = _wcFUCHhI;
        "2V9tPQ6g" = _2V9tPQ6g;
        "5qIjxaDo" = _5qIjxaDo;
        "neoforge-1.21.1" = _5qIjxaDo;
        "pkg-0.1.1" = _LJ5bGjQy;
        "pkg-0.1.2" = _Ofb8Plq2;
        "pkg-0.1.3" = _qrLgM5KU;
        "pkg-0.1.4" = _kM7JR0sl;
        "pkg-0.1.5" = _LvecnzyZ;
        "pkg-0.1.6" = _xxOAYOpp;
        "pkg-0.1.7" = _Sl0xym2m;
        "pkg-0.1.8" = _wcFUCHhI;
        "pkg-0.1.9" = _2V9tPQ6g;
        "pkg-0.2.0" = _5qIjxaDo;
        "default" = _5qIjxaDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northstar-aeronautics-compat";
        id = "mil9olYo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.html#license-text";
            };
        };
    };
in callPackage fn {}