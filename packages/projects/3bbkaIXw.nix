{lib, callPackage, ...}:
let
    versions = (let
        _9g12cGnm = {
            "id" = "9g12cGnm";
            "file" = "stringerthings-1.0.2.jar";
            "hash" = "sha512-dbCLFE2pPLaxQGz+FG91qHTLA9EvoteP8eloebBGASz1+plHV5DJlmudYNytbFVa4J/wK56LcEt9mDOsR4TFAA==";
        };
        _6DSiptDw = {
            "id" = "6DSiptDw";
            "file" = "stringerthings-1.1.0.jar";
            "hash" = "sha512-npj+uQa1PVM/lskWpmPGVq6vucRJV8pH3cwcZ3GxvskOHoEUMG5zyWyQW+aLclYL4IiE9hVxd6iXJ1q1CHL0hw==";
        };
        _RN5ME8dB = {
            "id" = "RN5ME8dB";
            "file" = "stringerthings-1.0.3.jar";
            "hash" = "sha512-eIdzg8gVW/X43/2J8Ja8Zr8TEb4qc+4KuNUnESozfKASRi4ggepEwyg3Uz8aI1qRPsVxK7m+TfLIsvB+8G9l/w==";
        };
        _QFGS2TaZ = {
            "id" = "QFGS2TaZ";
            "file" = "stringerthings-1.2.0.jar";
            "hash" = "sha512-7QeK0rmerudl8kkEeY4fJYxjLWXN5a1O9DBPxpf0VE+nLOXlXB/QdUcnNpuS5Xwf+VAju3r2ZGNdKpdMsSmFKA==";
        };
        _vJBPBMHx = {
            "id" = "vJBPBMHx";
            "file" = "stringerthings-1.3.0.jar";
            "hash" = "sha512-kB5T0griT1YlXSxc7Frp9ElHTbCIGoLf2mvw3fsNICcrouVg609tNddI9gnQspbK3yfjGPKVtzp7skz2GupemQ==";
        };
        _LtEA9rkz = {
            "id" = "LtEA9rkz";
            "file" = "stringerthings-1.4.0+1.20.5.jar";
            "hash" = "sha512-WNACBJffNavf+BK3z3mhjzQPedCMeazFf9aRRM9+QOfqegfdK6wclReXPYgrAhRwPIJv9w9Ttad+lxg2X+zG1w==";
        };
        _Gyl5vg4z = {
            "id" = "Gyl5vg4z";
            "file" = "stringerthings-1.5.0+1.21.jar";
            "hash" = "sha512-kAvAfdhFbLePwI0zTim6nw0CwmwxJCbdRyeUkKcDCGmVAYC642xUJNIVDRmFCdmGYqVViAvXJFPGd8G7J6DnGg==";
        };
        _OEC636zb = {
            "id" = "OEC636zb";
            "file" = "stringerthings-1.5.0+1.21.3.jar";
            "hash" = "sha512-+HuFs7gokVl2s0jS4SnNS3uf2ETfoTdQ/wl/80sbXjAy0MrA0/g/fbMSdznr2Rn+ZtVlsNSXZsk07Rhg0hcgdw==";
        };
        _a0pnLXNd = {
            "id" = "a0pnLXNd";
            "file" = "stringerthings-1.5.0+1.21.4.jar";
            "hash" = "sha512-8jo6H46BgiwfyDDSlUBgdEa66UYG05xdZFs64BrgORjLbzUjSs9yGJACTrF1KaS7ZZ5RZp2GpQ+2V7gXbyM34Q==";
        };
        _rrSonSUj = {
            "id" = "rrSonSUj";
            "file" = "stringerthings-1.5.1+1.21.5.jar";
            "hash" = "sha512-JMLzpGGpSsmCMDE2Z8G3WG2g9GmsUtE8FT1ZC3CDg3my5tHgry/pRi13WXRrMWhVZhMAaHNi1OhXN6tF2DhPYg==";
        };
        _augoLfcX = {
            "id" = "augoLfcX";
            "file" = "stringerthings-1.5.1+1.21.10.jar";
            "hash" = "sha512-sIVrBoyrz9PfV5K1vdxyR/3HM/LHmt9d1POvKHIlMsqUb7JL3FmLAawZ013RExjtN6W9Jsu+LTURImjARG19Kw==";
        };
        _rcLrYBrG = {
            "id" = "rcLrYBrG";
            "file" = "stringerthings-1.6.0+26.1.jar";
            "hash" = "sha512-fxYOF1dyTYW/+6nEmrLKT2G527+B7PEuUeGhpFWyu2+DI34onEBqhN22emqk9e8bx36EWmaDiBScv1c5Wpw3dA==";
        };
    in {
        "9g12cGnm" = _9g12cGnm;
        "6DSiptDw" = _6DSiptDw;
        "RN5ME8dB" = _RN5ME8dB;
        "QFGS2TaZ" = _QFGS2TaZ;
        "vJBPBMHx" = _vJBPBMHx;
        "LtEA9rkz" = _LtEA9rkz;
        "Gyl5vg4z" = _Gyl5vg4z;
        "OEC636zb" = _OEC636zb;
        "a0pnLXNd" = _a0pnLXNd;
        "rrSonSUj" = _rrSonSUj;
        "augoLfcX" = _augoLfcX;
        "rcLrYBrG" = _rcLrYBrG;
        "fabric-1.19.2" = _RN5ME8dB;
        "fabric-1.19.3" = _6DSiptDw;
        "fabric-1.19.4" = _QFGS2TaZ;
        "fabric-1.20-pre6" = _vJBPBMHx;
        "fabric-1.20-pre7" = _vJBPBMHx;
        "fabric-1.20-rc1" = _vJBPBMHx;
        "fabric-1.20" = _vJBPBMHx;
        "fabric-1.20.1-rc1" = _vJBPBMHx;
        "fabric-1.20.1" = _vJBPBMHx;
        "fabric-1.20.2-pre1" = _vJBPBMHx;
        "fabric-1.20.2-pre2" = _vJBPBMHx;
        "fabric-1.20.2-pre3" = _vJBPBMHx;
        "fabric-1.20.2-pre4" = _vJBPBMHx;
        "fabric-1.20.2-rc1" = _vJBPBMHx;
        "fabric-1.20.2" = _vJBPBMHx;
        "fabric-1.20.3" = _vJBPBMHx;
        "fabric-1.20.4" = _vJBPBMHx;
        "fabric-1.20.5" = _LtEA9rkz;
        "fabric-1.20.6" = _LtEA9rkz;
        "fabric-1.21-rc1" = _Gyl5vg4z;
        "fabric-1.21" = _Gyl5vg4z;
        "fabric-1.21.1" = _Gyl5vg4z;
        "fabric-1.21.2" = _OEC636zb;
        "fabric-1.21.3" = _OEC636zb;
        "fabric-1.21.4" = _a0pnLXNd;
        "fabric-1.21.5-rc1" = _rrSonSUj;
        "fabric-1.21.5" = _rrSonSUj;
        "fabric-1.21.6" = _rrSonSUj;
        "fabric-1.21.7" = _rrSonSUj;
        "fabric-1.21.8" = _rrSonSUj;
        "fabric-1.21.9" = _rrSonSUj;
        "fabric-1.21.10" = _augoLfcX;
        "fabric-1.21.11-pre1" = _augoLfcX;
        "fabric-1.21.11-pre2" = _augoLfcX;
        "fabric-1.21.11-pre3" = _augoLfcX;
        "fabric-1.21.11-pre4" = _augoLfcX;
        "fabric-1.21.11-pre5" = _augoLfcX;
        "fabric-1.21.11-rc1" = _augoLfcX;
        "fabric-1.21.11-rc2" = _augoLfcX;
        "fabric-1.21.11-rc3" = _augoLfcX;
        "fabric-1.21.11" = _augoLfcX;
        "fabric-26.1" = _rcLrYBrG;
        "fabric-26.1.1-rc-1" = _rcLrYBrG;
        "fabric-26.1.1" = _rcLrYBrG;
        "fabric-26w14a" = _rcLrYBrG;
        "fabric-26.2-snapshot-1" = _rcLrYBrG;
        "fabric-26.1.2-rc-1" = _rcLrYBrG;
        "quilt-1.20-pre6" = _vJBPBMHx;
        "quilt-1.20-pre7" = _vJBPBMHx;
        "quilt-1.20-rc1" = _vJBPBMHx;
        "quilt-1.20" = _vJBPBMHx;
        "quilt-1.20.1-rc1" = _vJBPBMHx;
        "quilt-1.20.1" = _vJBPBMHx;
        "quilt-1.20.2-pre1" = _vJBPBMHx;
        "quilt-1.20.2-pre2" = _vJBPBMHx;
        "quilt-1.20.2-pre3" = _vJBPBMHx;
        "quilt-1.20.2-pre4" = _vJBPBMHx;
        "quilt-1.20.2-rc1" = _vJBPBMHx;
        "quilt-1.20.2" = _vJBPBMHx;
        "quilt-1.20.3" = _vJBPBMHx;
        "quilt-1.20.4" = _vJBPBMHx;
        "quilt-1.20.5" = _LtEA9rkz;
        "quilt-1.20.6" = _LtEA9rkz;
        "quilt-1.21-rc1" = _Gyl5vg4z;
        "quilt-1.21" = _Gyl5vg4z;
        "quilt-1.21.1" = _Gyl5vg4z;
        "quilt-1.21.2" = _OEC636zb;
        "quilt-1.21.3" = _OEC636zb;
        "quilt-1.21.4" = _a0pnLXNd;
        "quilt-1.21.5-rc1" = _rrSonSUj;
        "quilt-1.21.5" = _rrSonSUj;
        "quilt-1.21.6" = _rrSonSUj;
        "quilt-1.21.7" = _rrSonSUj;
        "quilt-1.21.8" = _rrSonSUj;
        "quilt-1.21.9" = _rrSonSUj;
        "quilt-1.21.10" = _augoLfcX;
        "quilt-1.21.11-pre1" = _augoLfcX;
        "quilt-1.21.11-pre2" = _augoLfcX;
        "quilt-1.21.11-pre3" = _augoLfcX;
        "quilt-1.21.11-pre4" = _augoLfcX;
        "quilt-1.21.11-pre5" = _augoLfcX;
        "quilt-1.21.11-rc1" = _augoLfcX;
        "quilt-1.21.11-rc2" = _augoLfcX;
        "quilt-1.21.11-rc3" = _augoLfcX;
        "quilt-1.21.11" = _augoLfcX;
        "quilt-26.1" = _rcLrYBrG;
        "quilt-26.1.1-rc-1" = _rcLrYBrG;
        "quilt-26.1.1" = _rcLrYBrG;
        "quilt-26w14a" = _rcLrYBrG;
        "quilt-26.2-snapshot-1" = _rcLrYBrG;
        "quilt-26.1.2-rc-1" = _rcLrYBrG;
        "default" = _rcLrYBrG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stringer-things";
        id = "3bbkaIXw";
        type = "mod";
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
in callPackage fn {}