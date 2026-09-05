{lib, callPackage, ...}:
let
    versions = (let
        _wxAQll3U = {
            "id" = "wxAQll3U";
            "file" = "nemos-night-progression-Fabric-1.21.5-1.0.jar";
            "hash" = "sha512-v4VEKKxMMRGa22oE1sK0lty47j5eBp3CA0XqSjXamNELiHPaytxp1ndW/H9mHEyZA0z3r5PMOwEf2vg3/uZFzQ==";
        };
        _RLSnfSx1 = {
            "id" = "RLSnfSx1";
            "file" = "nemos-night-progression-Forge-1.21.5-1.0-all.jar";
            "hash" = "sha512-8MR9ksGtkOMvrta7lDWBotNPyqLgf88nQTKPKoL7QOUbPts9RAPh+F/Qp+5bf7M4QpCokCabN3jezr7d0ieEjA==";
        };
        _r1nbMebQ = {
            "id" = "r1nbMebQ";
            "file" = "nemos-night-progression-NeoForge-1.21.5-1.0.jar";
            "hash" = "sha512-qwUnZdzPkxVbnUlzU+aucssH1orS2qCCkhFJqySq0iytnDjRcxH1oLjvj4ZAe82B/riTYUh7AMgcd99KEZ47mw==";
        };
        _wGmubn7r = {
            "id" = "wGmubn7r";
            "file" = "nemos-night-progression-Fabric-1.21.5-1.1.jar";
            "hash" = "sha512-lIUA31BzSEHBkW6Xyo6tl2yMu0yJqIDtKbX0XTercavVVse7IPywu75yTBsAebXHAC3Vv7SzAt7weuyxeIIjHg==";
        };
        _3wVD4Del = {
            "id" = "3wVD4Del";
            "file" = "nemos-night-progression-Forge-1.21.5-1.1-all.jar";
            "hash" = "sha512-Sf2RSv7/Vwg2ob3R7fXQXbwiVfSUjatn95v75sEYx/xaLhzX+Xg7ekYhPnFZJiWfWVZvhYRZFuZNO5rgRdHRhg==";
        };
        _Sqa9f8f4 = {
            "id" = "Sqa9f8f4";
            "file" = "nemos-night-progression-NeoForge-1.21.5-1.1.jar";
            "hash" = "sha512-IUeYCr5WHQEJcEpJXOVC2VYLPSgFpmcmpLHpYCyyGBdDqAk4dPG/ZMDNn0JMT8T3bhSYpONoGYasBhEMF001ZA==";
        };
        _Y67yJ6z2 = {
            "id" = "Y67yJ6z2";
            "file" = "nemos-night-progression-Fabric-1.21.6-1.1.jar";
            "hash" = "sha512-5ffgjrPZqu84YUlgpegH3aEBI3GlYRynyH/BoySQ2wOapRJ+edv0zG40mRcDo9skMpGzfiUiDoLYkEwfVOPqpg==";
        };
        _HsLbmskF = {
            "id" = "HsLbmskF";
            "file" = "nemos-night-progression-Forge-1.21.6-1.1-all.jar";
            "hash" = "sha512-4nRzdc9IG8SvZI1BrbTviEAS8L74mpaaAhsvcKLqV0Tju9hhtv6aod/M/oxpq4wnNUug6j5qgeLvXZ/PxglOfQ==";
        };
        _2d59mKng = {
            "id" = "2d59mKng";
            "file" = "nemos-night-progression-NeoForge-1.21.6-1.1.jar";
            "hash" = "sha512-kyPWFNBLvBpNCCaEeOJJ5u+UENSsob1VUPJJz+iSvj8VnQTjtKifTsbQsIMuslABMnvvZe5aTGDWZqXkdFrx9Q==";
        };
        _F4zULHEL = {
            "id" = "F4zULHEL";
            "file" = "nemos-night-progression-Fabric-1.21.7-1.1.jar";
            "hash" = "sha512-YY16FLIAam+S5b8u2/11rovHxREmaE43XaXD97oy/C40hdl3fSNXmznCwliBFX9aOrH+AR27SWwxmphPSTIqiA==";
        };
        _z6OXumxA = {
            "id" = "z6OXumxA";
            "file" = "nemos-night-progression-Forge-1.21.7-1.1-all.jar";
            "hash" = "sha512-kEtLofkKNEB8Byuq+On3sViYtHRAGpWu40KQjzaS6USKVzePKbfaSHfirLicikhuOPe7OvDKn9LZxNjBbsHAfw==";
        };
        _yI11Utkv = {
            "id" = "yI11Utkv";
            "file" = "nemos-night-progression-NeoForge-1.21.7-1.1.jar";
            "hash" = "sha512-0maUODwV97I2K/ioyaHGZ9KE3GBvOEIl8kXDz75gaRkQVwmr/mrojzHn2HJni+UNlZw5ROE9U+7yoaegmodA+A==";
        };
        _wArgPKRD = {
            "id" = "wArgPKRD";
            "file" = "nemos-night-progression-Fabric-1.21.8-1.1.jar";
            "hash" = "sha512-8yWuEaIq7WxhODGIOKCZSL2vahWbUy5ggTO0tCKvzR59Y3RUdjHrhE/OK7yzRLuLGIvzl0KjbqfsVvtZsFn7Ag==";
        };
        _jNHH6hqD = {
            "id" = "jNHH6hqD";
            "file" = "nemos-night-progression-Forge-1.21.8-1.1-all.jar";
            "hash" = "sha512-CJacGPax23Atz1CU2rLzsWi9SAy8+q6dc0EDMnIbU588vt/1rQREf0VFT7QLbSRj47cRYmOuBS2KZckI1fjhUg==";
        };
        _Gp7R8Z96 = {
            "id" = "Gp7R8Z96";
            "file" = "nemos-night-progression-NeoForge-1.21.8-1.1.jar";
            "hash" = "sha512-sw058kDl2bo4HrlduN2OSAaHgqeNx3ngE75SJFic/GRkuF6zJaB4X5dLkOjiwPzGGLXhZpmprV6MI/UJWGky2g==";
        };
        _wYSCHzU0 = {
            "id" = "wYSCHzU0";
            "file" = "nemos-night-progression-Fabric-1.21.10-1.1.jar";
            "hash" = "sha512-Fggbz7cUhspU4Hycbd6MgYwDyWf8yklVcQgqvgpWwpD+yA1iULBx0BcFsI6ZHfHVP7D+nYZGsEBotepFClFK8Q==";
        };
        _IzCuJCV5 = {
            "id" = "IzCuJCV5";
            "file" = "nemos-night-progression-Forge-1.21.10-1.1-all.jar";
            "hash" = "sha512-lGVSPIVQSRCO8DHQIYJYRzffwAdBuqNlZddbLje4K0MB7GvK4p5niNCRTRokqTNo+vwzCyb4x7TfeR8IVJ76rw==";
        };
        _SpoExfXy = {
            "id" = "SpoExfXy";
            "file" = "nemos-night-progression-NeoForge-1.21.10-1.1.jar";
            "hash" = "sha512-JfKbJPgrmfWTc2Dq+fUMKoNXZqucU/QBDbu7NuTYyrz6GO01ynTkpKMDAiZyklTdONyuCrHmFNlUsNmmftKcRA==";
        };
        _ZsUCTL99 = {
            "id" = "ZsUCTL99";
            "file" = "nemos-night-progression-Fabric-1.21.11-1.1.jar";
            "hash" = "sha512-7f94+Zu1aNTme5dbp6EtDSAhlcK5fQUcJwEZQB4kUCqpuc0PK6czKd3UQnk5WYF52XSAx7XX62xb+oD8i0LtoQ==";
        };
        _cwSRtphH = {
            "id" = "cwSRtphH";
            "file" = "nemos-night-progression-Forge-1.21.11-1.1-all.jar";
            "hash" = "sha512-4ic97Oj4P7Mc9VacwDTYUy31Pt/OidCDvJF2n/YU7L0uaXDS/jo/o6eVAUbHfg/bFvmQdgzC0eT9CmT9b6ge5w==";
        };
        _ntJC9FQW = {
            "id" = "ntJC9FQW";
            "file" = "nemos-night-progression-NeoForge-1.21.11-1.1.jar";
            "hash" = "sha512-MecFrcsrkIB/6PgOz72YcUeQ3Qy8oYiLUbQ067Y3GqbtXlSWI9sJ0BQjl64GwK92VSCxmpTsXyb+AznYEMHoiw==";
        };
        _vHtseYpd = {
            "id" = "vHtseYpd";
            "file" = "nemos-night-progression-Fabric-26.1.2-1.1.jar";
            "hash" = "sha512-eTdrMdW+ARDaXxpR4WquPHhxbaDESJxYYp3kGCbWojJ6Hng98ZHvtkTREVYf7A2ZB7WTydUlTpEFlDML+QyYcg==";
        };
        _TBevqcNs = {
            "id" = "TBevqcNs";
            "file" = "nemos-night-progression-Fabric-26.2-1.1.jar";
            "hash" = "sha512-dff1BNa8YhoBTgxD07KahpVRCxjl2po9Dhfw45xL8bXln6QMkrDANz6tdv5KwUZaVEtbYaOIIwnzJ5/Jd2cp0w==";
        };
    in {
        "wxAQll3U" = _wxAQll3U;
        "RLSnfSx1" = _RLSnfSx1;
        "r1nbMebQ" = _r1nbMebQ;
        "wGmubn7r" = _wGmubn7r;
        "3wVD4Del" = _3wVD4Del;
        "Sqa9f8f4" = _Sqa9f8f4;
        "Y67yJ6z2" = _Y67yJ6z2;
        "HsLbmskF" = _HsLbmskF;
        "2d59mKng" = _2d59mKng;
        "F4zULHEL" = _F4zULHEL;
        "z6OXumxA" = _z6OXumxA;
        "yI11Utkv" = _yI11Utkv;
        "wArgPKRD" = _wArgPKRD;
        "jNHH6hqD" = _jNHH6hqD;
        "Gp7R8Z96" = _Gp7R8Z96;
        "wYSCHzU0" = _wYSCHzU0;
        "IzCuJCV5" = _IzCuJCV5;
        "SpoExfXy" = _SpoExfXy;
        "ZsUCTL99" = _ZsUCTL99;
        "cwSRtphH" = _cwSRtphH;
        "ntJC9FQW" = _ntJC9FQW;
        "vHtseYpd" = _vHtseYpd;
        "TBevqcNs" = _TBevqcNs;
        "fabric-1.21.5" = _wGmubn7r;
        "fabric-1.21.6" = _Y67yJ6z2;
        "fabric-1.21.7" = _F4zULHEL;
        "fabric-1.21.8" = _wArgPKRD;
        "fabric-1.21.10" = _wYSCHzU0;
        "fabric-1.21.11" = _ZsUCTL99;
        "fabric-26.1.2" = _vHtseYpd;
        "fabric-26.2" = _TBevqcNs;
        "forge-1.21.5" = _3wVD4Del;
        "forge-1.21.6" = _HsLbmskF;
        "forge-1.21.7" = _z6OXumxA;
        "forge-1.21.8" = _jNHH6hqD;
        "forge-1.21.10" = _IzCuJCV5;
        "forge-1.21.11" = _cwSRtphH;
        "neoforge-1.21.5" = _Sqa9f8f4;
        "neoforge-1.21.6" = _2d59mKng;
        "neoforge-1.21.7" = _yI11Utkv;
        "neoforge-1.21.8" = _Gp7R8Z96;
        "neoforge-1.21.10" = _SpoExfXy;
        "neoforge-1.21.11" = _ntJC9FQW;
        "pkg-1.21.5-1.0" = _r1nbMebQ;
        "pkg-1.21.5-1.1" = _Sqa9f8f4;
        "pkg-1.21.6-1.1" = _2d59mKng;
        "pkg-1.21.7-1.1" = _yI11Utkv;
        "pkg-1.21.8-1.1" = _Gp7R8Z96;
        "pkg-1.21.10-1.1" = _SpoExfXy;
        "pkg-1.21.11-1.1" = _ntJC9FQW;
        "pkg-26.1.2-1.1" = _vHtseYpd;
        "pkg-26.2-1.1" = _TBevqcNs;
        "default" = _TBevqcNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-night-progression";
        id = "gR05FwtM";
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