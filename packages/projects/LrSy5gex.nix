{lib, callPackage, ...}:
let
    versions = (let
        _1EXDJLRF = {
            "id" = "1EXDJLRF";
            "file" = "murasame-1.0.1.jar";
            "hash" = "sha512-nV1JTNeplUw1Jh/ERbsQ1XZ2iqIKeHOPJ89qKkg/AHT+q7zxnBHE8uDIMbUd8ouaXmyqo/vyBoZxba9pcYvRgA==";
        };
        _g5cUGi2E = {
            "id" = "g5cUGi2E";
            "file" = "murasame-1.0.2.jar";
            "hash" = "sha512-LjF4AcZvNiqStIL1N8v94EGHElCZ/MCbYTOqI6Fbu1a+Fc2q9zmxV7jNhVxQhVjSKBtaC5RjcctcLrQtk/6vZQ==";
        };
        _LMdpcDzC = {
            "id" = "LMdpcDzC";
            "file" = "murasame-1.0.3.jar";
            "hash" = "sha512-MYTtOWdXc3EPLzvDxa96Xgj2P7QjALdGHvNXoezdDsGs6cCEiNeqNiGHoirA76gBSoEWBYg0FmQRdrbC3/id+w==";
        };
        _rdn24tVx = {
            "id" = "rdn24tVx";
            "file" = "murasame-1.0.5.jar";
            "hash" = "sha512-epoe5pBHU613EC9cabJbW7q7S8wKvmu/7mn35aZjsLbCe00J5rnaHVhrMYY9qSoLwEnFkY0srwBIuT4kAHO74w==";
        };
        _XksztuI0 = {
            "id" = "XksztuI0";
            "file" = "murasame-1.0.5-fix.jar";
            "hash" = "sha512-OqsjZvnEWo/BWisdvR61sOlGf6twTo2T6vwLzxPvrnB5qRGUhw1UWjsPN6DwDONw4q5JXhnnKXJDH0ZVLcv13g==";
        };
        _RpyR1EOk = {
            "id" = "RpyR1EOk";
            "file" = "murasame-1.0.6.jar";
            "hash" = "sha512-+AuZkGC+QPWEGuIDRRXNiSnKdmZt69WHfBusG5hURmGolWOE7BaTsxRdgHoC5q6F+EnwJ5ZrwD16iJ7CVLmVCQ==";
        };
        _oJza7jgu = {
            "id" = "oJza7jgu";
            "file" = "murasame-1.0.7.jar";
            "hash" = "sha512-DzeQjhlUhhmLaxh2ENYkEGCRTvHejahFe+mbKaodl1E++kGjDvwSHMMQa5DQNGwejJ/iBBxbhzLAlc9qxnVAew==";
        };
        _noPKZnP2 = {
            "id" = "noPKZnP2";
            "file" = "murasame-1.0.0.jar";
            "hash" = "sha512-/hw1tK1wx/jd0ogIYWOzpWLmhdtJ1pQ8l15RbCMP0+1DhX6kNZ/zdFmYvv/83MRedA3QEjMUXeMS/qPV9m0fhQ==";
        };
        _XVLNRwYL = {
            "id" = "XVLNRwYL";
            "file" = "murasame-1.0.8.jar";
            "hash" = "sha512-EBJGtl1o7zN6Itlyduo8vUdaBIDurfBk5pW524P4Ud+Z9yhkiDy1A3y2gUvrO4GPbt7Zc91tAyjfyniE1BWfIQ==";
        };
        _ywKHMQjz = {
            "id" = "ywKHMQjz";
            "file" = "murasame-1.0.9.jar";
            "hash" = "sha512-FPNWhZrAAxVuJ/CjV9l7SAz7Vlj24XYnTKJqOYCz9v4ay5Zud8uOv10mnPzzFrXul64r5mu5PcxuUgbjv+/45g==";
        };
        _L5vB9ZzP = {
            "id" = "L5vB9ZzP";
            "file" = "murasame-1.1.0.jar";
            "hash" = "sha512-POClOBk3vIxovc35TOFj2YvYFavbSRLDFMc4Ww9f9HJW00W3mzbWk1dz9BqMoUX22JzY6E6Hmc2J3LuLXYcs1A==";
        };
        _zI5K1Rxf = {
            "id" = "zI5K1Rxf";
            "file" = "murasame-1.1.1.jar";
            "hash" = "sha512-FPnT9AyxDa4MBhtAkZyGOBbwqJXb5xsFMsCHvXEws1MQZLY4/wTWv07BDiySQtizaYGhbdqhtZdmxGIfkoxU0Q==";
        };
        _WBZPX8A9 = {
            "id" = "WBZPX8A9";
            "file" = "murasame-1.1.2.jar";
            "hash" = "sha512-DpFZj1ndAt/XmMsPTgVukbF2K9IJEmjW4oO1mh1bRHQTTgVncMFN5/hidbLh5JV7D25zkOJcQY3Eku6SuBvgDQ==";
        };
        _ZqQd4n15 = {
            "id" = "ZqQd4n15";
            "file" = "murasame-1.1.3.jar";
            "hash" = "sha512-N1E1YwZxUKtrt+ovnOLTHOzrR0XkZZz3oLih+lM9WuUo9LGW65qdgaTJ3sSPXQfA0e0X1VvOSM3Ng/yZTfOVwg==";
        };
        _KiTMmdUz = {
            "id" = "KiTMmdUz";
            "file" = "murasame-1.1.4-fix.jar";
            "hash" = "sha512-q6IDqZsXVMw+nrkzig1F22E9fBZN0ZmHhbstJAgkAULYneoz2kphI0PbqiF17hU35fWrL9dT6FUWhX3ipLHHiw==";
        };
    in {
        "1EXDJLRF" = _1EXDJLRF;
        "g5cUGi2E" = _g5cUGi2E;
        "LMdpcDzC" = _LMdpcDzC;
        "rdn24tVx" = _rdn24tVx;
        "XksztuI0" = _XksztuI0;
        "RpyR1EOk" = _RpyR1EOk;
        "oJza7jgu" = _oJza7jgu;
        "noPKZnP2" = _noPKZnP2;
        "XVLNRwYL" = _XVLNRwYL;
        "ywKHMQjz" = _ywKHMQjz;
        "L5vB9ZzP" = _L5vB9ZzP;
        "zI5K1Rxf" = _zI5K1Rxf;
        "WBZPX8A9" = _WBZPX8A9;
        "ZqQd4n15" = _ZqQd4n15;
        "KiTMmdUz" = _KiTMmdUz;
        "forge-1.20.1" = _KiTMmdUz;
        "forge-1.12.2" = _noPKZnP2;
        "default" = _KiTMmdUz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-murasame";
        id = "LrSy5gex";
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