{lib, callPackage, ...}:
let
    versions = (let
        _Ho7hxBCS = {
            "id" = "Ho7hxBCS";
            "file" = "replaymod-1.20.2-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-Naa0nVf+Z0xqx2T/9XPihUV3TjVmglgMXg5Cs3WJMcTdDHa+cWMSB5ZTYC2c4IIdCOdpEDS4iTP6U26ZNayB6g==";
        };
        _zr99Ur0p = {
            "id" = "zr99Ur0p";
            "file" = "replaymod-1.20.4-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-KvLqvr7F2PzC5aGZGiQVzjNT4dg06J0/RAuiQ2sGGZ3KJr3/hsMz7QsSzK1HQR7r6uYfCXnj2/lOV5+CuDadYQ==";
        };
        _p3N0NLD9 = {
            "id" = "p3N0NLD9";
            "file" = "replaymod-1.20.6-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-fBBNewf0Yz1vmk1mlqHxsQxE5wNG+LA2KNEBRBiuVxkASMeOw6MsiIjbUoJUl3LtUXrN70Lw4/tK0n/sKwICyA==";
        };
        _z8JyS0cZ = {
            "id" = "z8JyS0cZ";
            "file" = "replaymod-1.21-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-RExHaVxFOYEr4ZFzGmwek3sOyrVgHskkQ4tkQeMtBw2LQc5JvYBoTKEBYJhA5PdENmkq4gLTM9ciKsfkAdzupA==";
        };
        _TLTY3zKH = {
            "id" = "TLTY3zKH";
            "file" = "replaymod-1.21.3-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-N6ROblJB6MSIydwzCRum2a7qNaYlqYsu9P4dIUHRoXlQOIlPlMVaYf5eMvdqmU075ZQzBFtoitikDIp3SJsPDQ==";
        };
        _mPzXzaTp = {
            "id" = "mPzXzaTp";
            "file" = "replaymod-1.21.4-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-ZO9Zq/ocGqkB36349DsQhpqRrvRCIzoq9StQxD6wTQa/laXgzFALzOEg62vgzQc7MAIuhXNijXG6EiLuNXF+7A==";
        };
        _CKLrSnjl = {
            "id" = "CKLrSnjl";
            "file" = "replaymod-1.21.5-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-38nW1YhNGP0GYvs67SGe5JKEciAxYBhZHpfMXFHDNPJsGqgg7eZTCeF1Tfp3Z0Wz1XBGJ/le0R0hfKsNdNEmeg==";
        };
        _KVCi8x8e = {
            "id" = "KVCi8x8e";
            "file" = "replaymod-1.21.8-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-mQdsC0UDsQoRQX4WRrEWvlW+2w65G3QVo3UF+GLaUU3TfIX+PAFtOkkdxMRa6371Jh05rJ62mK6CeOQl+ZiVUQ==";
        };
        _Rl5Y4wRo = {
            "id" = "Rl5Y4wRo";
            "file" = "replaymod-1.21.10-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-8+OX4g/DR9ncFKuhpfWgQxs03ZVVptinv6/byVxfLrJxArixIzVPq1J65RvLtirPB3EuyEh4Suwu0wqSFWqSoQ==";
        };
        _PHCsfWCT = {
            "id" = "PHCsfWCT";
            "file" = "replaymod-1.21.11-neoforge-2.6.26-1-g7313694-dirty.jar";
            "hash" = "sha512-KzUHxke/zd2sLJm0Bed4WVUMo8SRKUIXphkTtAahcKB29O9hZX6H/nRUVXGtj6ai7uKHIBrFVCJnq6m6hZb+6A==";
        };
        _tLgWKiSc = {
            "id" = "tLgWKiSc";
            "file" = "replaymod-26.1-neoforge-2.6.26-1-g0a989f2.jar";
            "hash" = "sha512-yAmPQ6YsAha5pqjSbo2UEi/4Vomd1lVRnPvOy2hvVRmSj4Pcl1X3Qtt35YuRMfM55WWp1gIeTafSSHbH4TccGg==";
        };
    in {
        "Ho7hxBCS" = _Ho7hxBCS;
        "zr99Ur0p" = _zr99Ur0p;
        "p3N0NLD9" = _p3N0NLD9;
        "z8JyS0cZ" = _z8JyS0cZ;
        "TLTY3zKH" = _TLTY3zKH;
        "mPzXzaTp" = _mPzXzaTp;
        "CKLrSnjl" = _CKLrSnjl;
        "KVCi8x8e" = _KVCi8x8e;
        "Rl5Y4wRo" = _Rl5Y4wRo;
        "PHCsfWCT" = _PHCsfWCT;
        "tLgWKiSc" = _tLgWKiSc;
        "neoforge-1.20.2" = _Ho7hxBCS;
        "neoforge-1.20.4" = _zr99Ur0p;
        "neoforge-1.20.6" = _p3N0NLD9;
        "neoforge-1.21" = _z8JyS0cZ;
        "neoforge-1.21.3" = _TLTY3zKH;
        "neoforge-1.21.4" = _mPzXzaTp;
        "neoforge-1.21.5" = _CKLrSnjl;
        "neoforge-1.21.6" = _CKLrSnjl;
        "neoforge-1.21.7" = _CKLrSnjl;
        "neoforge-1.21.8" = _KVCi8x8e;
        "neoforge-1.21.10" = _Rl5Y4wRo;
        "neoforge-1.21.11" = _PHCsfWCT;
        "neoforge-26.1" = _tLgWKiSc;
        "neoforge-26.1.1" = _tLgWKiSc;
        "neoforge-26.1.2" = _tLgWKiSc;
        "default" = _tLgWKiSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoreplaymod";
        id = "phosyjFt";
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