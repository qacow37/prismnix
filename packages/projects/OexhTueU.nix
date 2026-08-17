{lib, callPackage, ...}:
let
    versions = (let
        _6ZNiWE5I = {
            "id" = "6ZNiWE5I";
            "file" = "dysonsphere-0.1.jar";
            "hash" = "sha512-v1VZLB3GfYlaPiB+2E8x9iQMv0qkRAdfQ20/YrrPxl8tCBAMJmLEIz+8JJmQQliFer1hpRzjUdwhBuVw14E8RQ==";
        };
        _eAJbAvYd = {
            "id" = "eAJbAvYd";
            "file" = "dysonsphere-0.1-1.jar";
            "hash" = "sha512-Epu6Bwpi0+RgVDdOHwEwBaKLGCbj76vx/7k6UYUfr0u8mk2/NerSPB9bwA7umd5A7l146CMywqsLpM90cx6Mlw==";
        };
        _cRxgkPWk = {
            "id" = "cRxgkPWk";
            "file" = "dysonsphere-0.1-2.jar";
            "hash" = "sha512-6ymet4SCeFN1rTDk72Iziq2nKSUet05+EuXuEtfEk40W2WVncYzMpVrv/CrsO9CGv/Iio3E4ev0UQq06XgS7kg==";
        };
        _yJ0SyOci = {
            "id" = "yJ0SyOci";
            "file" = "dysonsphere-0.2.jar";
            "hash" = "sha512-MDy9yPH5fVLtr+2WdM3mx+7t0vUOiSWBlkLA4GJ5QRnDkgkFU20daLtq72GBRv9hrmCg8qNXCE+uB3vJQlX5LA==";
        };
        _sy0Cf4Qt = {
            "id" = "sy0Cf4Qt";
            "file" = "dysonsphere-0.3.jar";
            "hash" = "sha512-nq2r+Yul42RDd2Rruce9p91Qri7P4JzYIK4XjF0ypgUCpslq26ifVqqc9GbhkcbFQexcWMxCGST5k4LmZNAVZg==";
        };
        _ZWbvvkmy = {
            "id" = "ZWbvvkmy";
            "file" = "dysonsphere-0.3-1.jar";
            "hash" = "sha512-vFNGM60mh+0Y/wZBw37B3TTvkmawcVHfBI84DsYVgeB6+hYaGHW8A9KoHIIsymUo/ksYdIOBg6w2q23Y5fdS0w==";
        };
        _GEzVmWuO = {
            "id" = "GEzVmWuO";
            "file" = "dysonsphere-0.4.jar";
            "hash" = "sha512-qowKhHvmgF4oInpiSkIuMmI7isajByhqg4Seh9DzieTBL2Xeqvw6PLyaA9RhkOEaWwI799UA/nbjoD5VZWJzVA==";
        };
        _Cop9aEPh = {
            "id" = "Cop9aEPh";
            "file" = "dysonsphere-0.4-1.jar";
            "hash" = "sha512-imlQEe7hFjAAiSNJmJgQlLnllmtejwEDxAzMEL+BuNhuZumwUBg/zj2B1kJTS45tMey34aV9WNsE38dUugGwFg==";
        };
        _BSBjzVl3 = {
            "id" = "BSBjzVl3";
            "file" = "dysonsphere-0.4-2.jar";
            "hash" = "sha512-ulst/nOxH2+Xm5DXDQ60lT7gA0KQ38MGJYO9HkZZ0KRONYHbWziz+1/J595cosBiz9PruujOG+MlvLOtzsfHNg==";
        };
        _bRL9dhdx = {
            "id" = "bRL9dhdx";
            "file" = "dysonsphere-0.4-3.jar";
            "hash" = "sha512-xteDdaCvLCWQUIFcbaKZHk0/iVWqi+yQb0E4A9wi3SthwG/iQQT5Vx/L0HHbMs2bRKeHnGjxw1E54CTHXgwovw==";
        };
        _aJu9SfJD = {
            "id" = "aJu9SfJD";
            "file" = "dysonsphere-0.5.jar";
            "hash" = "sha512-Vjmlb1Nm/adqJKhLf5YbJgrjsnurrA9xehBKDcCyh316U6Uy/us8udMaWjH0Yqtri4TWs0tYaFh+vWT6F2F3Eg==";
        };
    in {
        "6ZNiWE5I" = _6ZNiWE5I;
        "eAJbAvYd" = _eAJbAvYd;
        "cRxgkPWk" = _cRxgkPWk;
        "yJ0SyOci" = _yJ0SyOci;
        "sy0Cf4Qt" = _sy0Cf4Qt;
        "ZWbvvkmy" = _ZWbvvkmy;
        "GEzVmWuO" = _GEzVmWuO;
        "Cop9aEPh" = _Cop9aEPh;
        "BSBjzVl3" = _BSBjzVl3;
        "bRL9dhdx" = _bRL9dhdx;
        "aJu9SfJD" = _aJu9SfJD;
        "forge-1.20.1" = _aJu9SfJD;
        "default" = _aJu9SfJD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyson-sphere-project";
            id = "OexhTueU";
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
in callPackage fn {version="default";}