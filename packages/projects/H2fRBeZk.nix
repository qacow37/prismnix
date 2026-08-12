{lib, callPackage, ...}:
let
    versions = (let
        _N1g6w7PI = {
            "id" = "N1g6w7PI";
            "file" = "compass-1.6.1+1.19.3.jar";
            "hash" = "sha512-DSwspuUchxe2Ys6bYp87fvW639rhYrtd0ekUPiDgAicxepgBYodyf/0V47jIXGcC0/O7mA7Fu1aODQ0nUWYGzg==";
        };
        _K0pPUesV = {
            "id" = "K0pPUesV";
            "file" = "compass-1.6.1+1.20.jar";
            "hash" = "sha512-IhaTcaIhD3XrQoQ2+M/qyAVKM8Co2GM0qRwHL4K1wBptY7zbB87WmTKyZzoU/i/Aw0biRor8L8ZrUSap7NsiGg==";
        };
        _9W6IaA8v = {
            "id" = "9W6IaA8v";
            "file" = "compass-1.7.0+1.20.jar";
            "hash" = "sha512-g5eYYG1+RhUWrWClLF1xVnde0yAmyOm2k/1ktnwvugGEaGL9hCp8PKxueKCxZWrv953NfeXiLalK5yXFRtAeZQ==";
        };
        _8INbGYuU = {
            "id" = "8INbGYuU";
            "file" = "compass-1.7.1+1.21.jar";
            "hash" = "sha512-NHl5Qcnn7WeJfi+D2/5u9fs7zhHJUlizuTWIYQPlbpXbAB7QvtUwtEdrnJLwuze5n93M84X3Y1Xu72CXVkQg8g==";
        };
        _wLRmZEuD = {
            "id" = "wLRmZEuD";
            "file" = "compass-1.7.2+1.21.2.jar";
            "hash" = "sha512-r3Zpw9toqwFcsf1w7sxWUPyOodN9a6ScGLl9xuJroehJAj+byeEH5vA5blNanYbCFYiwlG56jkEpP1U9k2dKGw==";
        };
        _N00yHxyQ = {
            "id" = "N00yHxyQ";
            "file" = "compass-1.7.3+1.21.6.jar";
            "hash" = "sha512-QbOu7YKklNGDx+OF5rPYd5508CCkSceWvJAkr8A1MVzm1S/Byrb3jc6hExc2Nqc2Ryyj4CYaLuIuwY3K2K6RTw==";
        };
        _gedzhUMm = {
            "id" = "gedzhUMm";
            "file" = "compass-1.7.4+1.21.9.jar";
            "hash" = "sha512-AD+0ESzIOwXJ9CJecVjz4WQAxBPQ3ACIPzCSOO4hL1y1rCpDEQCWjI+0w+YiuqzTnh3lo3dBOHXZD4tdfnDqLA==";
        };
        _NE8NYp3G = {
            "id" = "NE8NYp3G";
            "file" = "compass-1.7.5+1.21.11.jar";
            "hash" = "sha512-RuvaU6v3tzMJ3lygE/MX3G5X6e705QGJSi7VF25EDTqeybgMAe/rih11IUG/ubcEPlYMz8zP1YefQqIdOQxJnA==";
        };
        _dtHXCVpq = {
            "id" = "dtHXCVpq";
            "file" = "compass-1.7.8+26.1.jar";
            "hash" = "sha512-T1fStAkX3J7MKPICz1zrd3WhT3SBB2UMWNVykiC+z9KJFigL/kUVE8XcF6RIaETeokDCVWqOq4qI5wwzXZHr8A==";
        };
        _8eKx4V0c = {
            "id" = "8eKx4V0c";
            "file" = "compass-1.7.9+26.2.jar";
            "hash" = "sha512-67rDtx3kgj6VcBe+aussmpDkv0ts9bpZYdatrqh01bUnWTLz+unL1RtdiF/VPekvI3DOTJXWlzNaSdCOfGmSIg==";
        };
    in {
        "N1g6w7PI" = _N1g6w7PI;
        "K0pPUesV" = _K0pPUesV;
        "9W6IaA8v" = _9W6IaA8v;
        "8INbGYuU" = _8INbGYuU;
        "wLRmZEuD" = _wLRmZEuD;
        "N00yHxyQ" = _N00yHxyQ;
        "gedzhUMm" = _gedzhUMm;
        "NE8NYp3G" = _NE8NYp3G;
        "dtHXCVpq" = _dtHXCVpq;
        "8eKx4V0c" = _8eKx4V0c;
        "fabric-1.19.3" = _N1g6w7PI;
        "fabric-1.19.4" = _N1g6w7PI;
        "fabric-1.20" = _9W6IaA8v;
        "fabric-1.20.1" = _9W6IaA8v;
        "fabric-1.20.2" = _9W6IaA8v;
        "fabric-1.20.3" = _9W6IaA8v;
        "fabric-1.20.4" = _9W6IaA8v;
        "fabric-1.20.5" = _9W6IaA8v;
        "fabric-1.20.6" = _9W6IaA8v;
        "fabric-1.21" = _8INbGYuU;
        "fabric-1.21.1" = _8INbGYuU;
        "fabric-1.21.2" = _wLRmZEuD;
        "fabric-1.21.3" = _wLRmZEuD;
        "fabric-1.21.4" = _wLRmZEuD;
        "fabric-1.21.5" = _wLRmZEuD;
        "fabric-1.21.6" = _N00yHxyQ;
        "fabric-1.21.7" = _N00yHxyQ;
        "fabric-1.21.8" = _N00yHxyQ;
        "fabric-1.21.9" = _gedzhUMm;
        "fabric-1.21.10" = _gedzhUMm;
        "fabric-1.21.11" = _NE8NYp3G;
        "fabric-26.1" = _dtHXCVpq;
        "fabric-26.1.1" = _dtHXCVpq;
        "fabric-26.1.2" = _dtHXCVpq;
        "fabric-26.2" = _8eKx4V0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-compass";
            id = "H2fRBeZk";
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
in callPackage fn {version="8eKx4V0c";}