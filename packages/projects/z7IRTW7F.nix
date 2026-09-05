{lib, callPackage, ...}:
let
    versions = (let
        _dhk4COlb = {
            "id" = "dhk4COlb";
            "file" = "starcaller-0.1.0+1.20.4.jar";
            "hash" = "sha512-+qV6QV3JMuHlQ7sn2+ZdxlyyP34IQ/MdhXoNhXcsMp3B+02vVIEAqU2tLb2qav7kramN+56/qbMgnwmxTHJnVw==";
        };
        _kMymBWTs = {
            "id" = "kMymBWTs";
            "file" = "starcaller-0.1.1+1.20.4.jar";
            "hash" = "sha512-FgnfBvs73mzKlx9leOiY4S6+oaFtLJohmfQOk3NYEsm9qJ7y2ImOP4r+V1mM/jo9E/1bHTQ+8yrZot/4vKq7ng==";
        };
        _uJGgsgPv = {
            "id" = "uJGgsgPv";
            "file" = "starcaller-0.2.0+1.20.4.jar";
            "hash" = "sha512-Nx8wNKnsxOjhbg87B0V97sHvRvsHbqhV29TEvZblgX97PmQHdmr7jxQyFoG/JvEK3St2K8TrLsoPXXvXBlHg/g==";
        };
        _W7sC001v = {
            "id" = "W7sC001v";
            "file" = "starcaller-0.3.0+1.20.4.jar";
            "hash" = "sha512-Qs48ElUeqd/WIGsitevqPWFQsV4zUDxrY1jtHHBgK/D+5Mhp2rB/fpmCm3CDZnwaBTr53OfaxGDsYey/etGzOQ==";
        };
        _MjDyRyZv = {
            "id" = "MjDyRyZv";
            "file" = "starcaller-0.4.0+1.20.4.jar";
            "hash" = "sha512-Il2A6D8cprgJfOIgc8ATcELMe/blM+9tY8QnOf1vB8gzbiDEzaxTQjx8bU0IChz0b/9cUUizrj+D8OwrWKi3fA==";
        };
        _yv1F16kC = {
            "id" = "yv1F16kC";
            "file" = "starcaller-0.4.1+1.20.4.jar";
            "hash" = "sha512-HjbX5pJulr0m8OhPYc28N+lZrbCeHSw6TcZ+403kaarwAb7BLnWVB3ph/4wNVS8h46v2yoB0q3NzstCVbWt2mw==";
        };
        _55IRjuzB = {
            "id" = "55IRjuzB";
            "file" = "starcaller-0.4.2+1.20.4.jar";
            "hash" = "sha512-XDKWyOZagBdYmElQHWdI/1G5Mf6WRaZpIKZndLAAA18s3xJR7CmbS+TG4/BITdvZ9uQJ0ab2IxCkXQ9bayBnfg==";
        };
        _vREBSPTX = {
            "id" = "vREBSPTX";
            "file" = "starcaller-0.4.3+1.20.4.jar";
            "hash" = "sha512-+MnGrzLTLliD/PpxbDvkWPd/wTpgoUoLzgTyb/4l5nNvp36KbcygvGWyaWTODpSTLzTiCGS2S3U76TdlFE2IQQ==";
        };
        _iGmToBMl = {
            "id" = "iGmToBMl";
            "file" = "starcaller-0.4.4+1.20.4.jar";
            "hash" = "sha512-u13e6/GrNJTJVwWngkXmVQAB5gTTQMMTpkSGe/h9ibjOR0+fg4nGYYi2EtWk6eb/czioec12akcc1KV4Tb8XpA==";
        };
        _nneN93z6 = {
            "id" = "nneN93z6";
            "file" = "starcaller-0.4.4+1.20.jar";
            "hash" = "sha512-xqdx54/Z6gIvp0Eah7fOcN61g93uqN47ao+Hlid4vk96QDLpryuiBBjF7V+QXOASZt+5yCTSrpBm0DLqgNZoTQ==";
        };
        _SVCRRblq = {
            "id" = "SVCRRblq";
            "file" = "starcaller-0.4.4+1.21.jar";
            "hash" = "sha512-kMmaAAh781FRgZmFA9jeYrecYm3MaObQFSVtxCLhVG/4h0Gp12f9tIhCtZBfpCLKNVk5hcS+DUlTN0RUEu2oVA==";
        };
        _qYSsNyDW = {
            "id" = "qYSsNyDW";
            "file" = "starcaller-0.4.5+1.21.jar";
            "hash" = "sha512-cQbCxoJId82KWLg67yLeMmEPqQ0pjerCAAM6ijkGfYKR4EUL0c3mM484+KK/zRXMmt67UiQF4Yjj6WalhM59Gw==";
        };
    in {
        "dhk4COlb" = _dhk4COlb;
        "kMymBWTs" = _kMymBWTs;
        "uJGgsgPv" = _uJGgsgPv;
        "W7sC001v" = _W7sC001v;
        "MjDyRyZv" = _MjDyRyZv;
        "yv1F16kC" = _yv1F16kC;
        "55IRjuzB" = _55IRjuzB;
        "vREBSPTX" = _vREBSPTX;
        "iGmToBMl" = _iGmToBMl;
        "nneN93z6" = _nneN93z6;
        "SVCRRblq" = _SVCRRblq;
        "qYSsNyDW" = _qYSsNyDW;
        "fabric-1.20.4" = _iGmToBMl;
        "fabric-1.20.1" = _nneN93z6;
        "fabric-1.21.1" = _qYSsNyDW;
        "quilt-1.20.4" = _iGmToBMl;
        "quilt-1.20.1" = _nneN93z6;
        "quilt-1.21.1" = _qYSsNyDW;
        "forge-1.20.1" = _nneN93z6;
        "neoforge-1.21.1" = _qYSsNyDW;
        "pkg-0.1.0+1.20.4" = _dhk4COlb;
        "pkg-0.1.1+1.20.4" = _kMymBWTs;
        "pkg-0.2.0+1.20.4" = _uJGgsgPv;
        "pkg-0.3.0+1.20.4" = _W7sC001v;
        "pkg-0.4.0+1.20.4" = _MjDyRyZv;
        "pkg-0.4.1+1.20.4" = _yv1F16kC;
        "pkg-0.4.2+1.20.4" = _55IRjuzB;
        "pkg-0.4.3+1.20.4" = _vREBSPTX;
        "pkg-0.4.4+1.20.4" = _iGmToBMl;
        "pkg-0.4.4+1.20" = _nneN93z6;
        "pkg-0.4.4+1.21" = _SVCRRblq;
        "pkg-0.4.5+1.21" = _qYSsNyDW;
        "default" = _qYSsNyDW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starcaller";
        id = "z7IRTW7F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}