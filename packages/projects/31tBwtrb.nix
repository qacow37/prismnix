{lib, callPackage, ...}:
let
    versions = (let
        _n0H9NsYM = {
            "id" = "n0H9NsYM";
            "file" = "Pekit's Bows to Guns - WWII.zip";
            "hash" = "sha512-3JtuQCwrrdk/C5CjWKS6vDcvp2hZaWyo5m607sAyBzASy9qjuv0NOTu7tZ3IwISpPnHzxLYnggqBGNytNyuSAw==";
        };
        _GtO3WAJ0 = {
            "id" = "GtO3WAJ0";
            "file" = "Pekit's Bows to Guns - WWII 1.21-.1.zip";
            "hash" = "sha512-xkJxlgV1Z34PUqXYdhXTT+8DHJCKjDi0F2KxgWZ2Og35zQkl+kycqsE1ZNu7J4ISenRD4YVk4N0GnUEWZ5cYMQ==";
        };
        _oBe5kVHi = {
            "id" = "oBe5kVHi";
            "file" = "Pekit's Bows to Guns - WWII 1.21.2-.3.zip";
            "hash" = "sha512-Rc6uWjLOe1FGIR/mIrS4CrSRE6L3n3MfsT6mXmFm8qMdxsp6a8KhxxtKlRgIonZ85/XgmV7ots1VDnLw9uxfeQ==";
        };
        _m0v1wh23 = {
            "id" = "m0v1wh23";
            "file" = "Pekit's Bows to Guns - WWII 1.21.4.zip";
            "hash" = "sha512-G5aTeJmMXvg+ru87G7a/vEjrSh+OZfDtGvJ7o8KHjRKwe6NwZzQTaF4f7PWndaeQW020NpMzhD0/gtx2Qz41pw==";
        };
        _oMNROset = {
            "id" = "oMNROset";
            "file" = "Pekit's Bows to Guns - WWII 1.21-.1.zip";
            "hash" = "sha512-kq0TePP1JdRY6JV4wg5Tp8VwP4eZL3n7WAuJRg+CRHJYJk+gXFUQd8FXkwnA8wXIP94wuRZUZ/0PqLbGxi88ww==";
        };
        _m767SVqU = {
            "id" = "m767SVqU";
            "file" = "Pekit's Bows to Guns - WWII 1.21.2-.3.zip";
            "hash" = "sha512-82DWG+F4R08dPq0CuuBzjYjSzZfHzmAPFTZdsSZERKIINzI9oYsvcnUKPV3pVxrXb172Qf4SKKVPnn7W/iBvlA==";
        };
        _hMxJQMgX = {
            "id" = "hMxJQMgX";
            "file" = "Pekit's Bows to Guns - WWII 1.21.4.zip";
            "hash" = "sha512-/iq/TXaFjotV6k4XlSaXCdEtXsxljzGmH+DxxRaXM7eoFG+UsvPguPrkPSWc8HnyA6zQsXzeOIiye7+w1qxLpA==";
        };
        _tF3mHiah = {
            "id" = "tF3mHiah";
            "file" = "Pekit's Bows to Guns - WWII 1.21.4.zip";
            "hash" = "sha512-uu8j8FX3DkNj+e6Xm8e+M0zLHVF8fzemJQO/BRcHxA8iZzw7ImPJHOWInWsyhDbQTGrTXAgfBQWkoZzVI7OoLw==";
        };
        _VOKKhmQz = {
            "id" = "VOKKhmQz";
            "file" = "Pekit's Bows to Guns - WWII 1.21.5.zip";
            "hash" = "sha512-zX9LyNiHA4niLadBEVoUabeMhTMMGW37fM7C3oTmIGp1NWtxpLGtsMOPAdiOSDYs+iQrHSJoCk0wgBTaj03ycw==";
        };
        _zWkB9bqL = {
            "id" = "zWkB9bqL";
            "file" = "Pekit's Bows to Guns - WWII 1.21.6.zip";
            "hash" = "sha512-du/FmKDz8GvZVZshEk5PtmNV9oMjN1sbsKIXOm0m5kTVCyW5iBq4sTD4VPN8pfyrfGTLld2ymAbXg4Db45knWQ==";
        };
        _FWEsQWcv = {
            "id" = "FWEsQWcv";
            "file" = "Pekit's Bows to Guns - WWII 1.21.4.zip";
            "hash" = "sha512-EmIJjDyuLpyeDQAmZGeoP98pKQ5Yy9K7cKamJFHMJh1Rz44RLsJBfk2Mk1+K9F0uqd51QhKURV1p5yGL6DZmmg==";
        };
        _SmI5HEWP = {
            "id" = "SmI5HEWP";
            "file" = "Pekit's Bows to Guns - WWII 1.21.5.zip";
            "hash" = "sha512-S6TZch3ktQ+hDd9J+wpAMoJmRp3bjzCYjYzZ1EOK5wWd0Cd1wpytlZT47EjGaVBVYGGSMCxJQSQ5hp89yip8SQ==";
        };
        _VmLeQNk5 = {
            "id" = "VmLeQNk5";
            "file" = "Pekit's Bows to Guns - WWII 1.21.6.zip";
            "hash" = "sha512-C2JbZcy/0A74cfaGpZG3hJ518rDM3MjbTmBKjj6HkUSw9s5gPZQQ6wbDQhdvRSolFHuGDGehZiUbJeWAoFvrqQ==";
        };
        _haqo9e5v = {
            "id" = "haqo9e5v";
            "file" = "Pekit's Bows to Guns - WWII 1.21.7 - .8.zip";
            "hash" = "sha512-3XwtK3+MDxkv1dJ9Bt8pDbCd0xBdu7rHXO0N6OArNiK68mBMcoFLxVVuUykiYrZwO4+vKFDVCvz6QlXNfzHFSQ==";
        };
        _Its8UVrD = {
            "id" = "Its8UVrD";
            "file" = "Pekit's Bows to Guns - WWII 1.21.9 - .10.zip";
            "hash" = "sha512-Rv+1ISpI6RH4S/2lIiBnzWE2HXWx7bkYX12weT2WDVIY+frcmZz+ehd7ZEE4b/u2nT109iNZLWT/I1RykvAqRA==";
        };
    in {
        "n0H9NsYM" = _n0H9NsYM;
        "GtO3WAJ0" = _GtO3WAJ0;
        "oBe5kVHi" = _oBe5kVHi;
        "m0v1wh23" = _m0v1wh23;
        "oMNROset" = _oMNROset;
        "m767SVqU" = _m767SVqU;
        "hMxJQMgX" = _hMxJQMgX;
        "tF3mHiah" = _tF3mHiah;
        "VOKKhmQz" = _VOKKhmQz;
        "zWkB9bqL" = _zWkB9bqL;
        "FWEsQWcv" = _FWEsQWcv;
        "SmI5HEWP" = _SmI5HEWP;
        "VmLeQNk5" = _VmLeQNk5;
        "haqo9e5v" = _haqo9e5v;
        "Its8UVrD" = _Its8UVrD;
        "minecraft-1.20" = _n0H9NsYM;
        "minecraft-1.20.1" = _n0H9NsYM;
        "minecraft-1.20.2" = _n0H9NsYM;
        "minecraft-1.20.3" = _n0H9NsYM;
        "minecraft-1.20.4" = _n0H9NsYM;
        "minecraft-1.20.5" = _n0H9NsYM;
        "minecraft-1.20.6" = _n0H9NsYM;
        "minecraft-1.21" = _oMNROset;
        "minecraft-1.21.1" = _oMNROset;
        "minecraft-1.21.2" = _m767SVqU;
        "minecraft-1.21.3" = _m767SVqU;
        "minecraft-1.21.4" = _FWEsQWcv;
        "minecraft-1.21.5" = _SmI5HEWP;
        "minecraft-1.21.6" = _VmLeQNk5;
        "minecraft-1.21.7-rc2" = _haqo9e5v;
        "minecraft-1.21.7" = _haqo9e5v;
        "minecraft-1.21.8-rc1" = _haqo9e5v;
        "minecraft-1.21.8" = _haqo9e5v;
        "minecraft-1.21.9" = _Its8UVrD;
        "minecraft-1.21.10" = _Its8UVrD;
        "pkg-1.0" = _n0H9NsYM;
        "pkg-1.1" = _m0v1wh23;
        "pkg-1.2" = _zWkB9bqL;
        "pkg-1.3" = _Its8UVrD;
        "default" = _Its8UVrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pekits-bows-to-guns-wwii";
        id = "31tBwtrb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}