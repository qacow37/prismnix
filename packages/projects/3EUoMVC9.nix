{lib, callPackage, ...}:
let
    versions = (let
        _LWINOKcu = {
            "id" = "LWINOKcu";
            "file" = "BetterWebs-1.21.8.zip";
            "hash" = "sha512-wAcuKb/zujPIvqAkbiaICABNlEpPfvg1fYDxMWiDLnqXlZW6SrUtOUkwlkGWrPSWSsJwSTeVtfb6FrhoQQ7ueA==";
        };
        _Y1pJVc0Q = {
            "id" = "Y1pJVc0Q";
            "file" = "BetterWebs-1.21.7.zip";
            "hash" = "sha512-wAcuKb/zujPIvqAkbiaICABNlEpPfvg1fYDxMWiDLnqXlZW6SrUtOUkwlkGWrPSWSsJwSTeVtfb6FrhoQQ7ueA==";
        };
        _PnNpghJI = {
            "id" = "PnNpghJI";
            "file" = "BetterWebs-1.21.6.zip";
            "hash" = "sha512-onn3KNGinULtdxFIP5Ew+wTHUZqhss/VW9KnHYBUGQJRIOzYK2CYNuyspadDPu/THBFHTtdYCs3mRnHoTwPLiw==";
        };
        _7haeADfh = {
            "id" = "7haeADfh";
            "file" = "BetterWebs-1.21.9.zip";
            "hash" = "sha512-l9bTSvaMsWSeeIxRi69wRBA6AfLVeoYnbSghu2i/y5YPEoD569SIDNon3kh2LsFqQEnmFjDDp6WUSv3bFtahBw==";
        };
        _VwlozQbB = {
            "id" = "VwlozQbB";
            "file" = "BetterWebs-1.21.10.zip";
            "hash" = "sha512-l9bTSvaMsWSeeIxRi69wRBA6AfLVeoYnbSghu2i/y5YPEoD569SIDNon3kh2LsFqQEnmFjDDp6WUSv3bFtahBw==";
        };
        _eDmFsN4V = {
            "id" = "eDmFsN4V";
            "file" = "BetterWebs-1.21.3.zip";
            "hash" = "sha512-VvX7uHRWBn8wLhuGkgg1I7DnHomRWI21UzXtwugsOUcziTki7k0YZvo8fwdB0SRnys4aAjc2f/jzIbUynNJHfQ==";
        };
        _qFnFNsQx = {
            "id" = "qFnFNsQx";
            "file" = "BetterWebs-1.21.2.zip";
            "hash" = "sha512-VvX7uHRWBn8wLhuGkgg1I7DnHomRWI21UzXtwugsOUcziTki7k0YZvo8fwdB0SRnys4aAjc2f/jzIbUynNJHfQ==";
        };
        _ahktXPiT = {
            "id" = "ahktXPiT";
            "file" = "BetterWebs-1.21.1.zip";
            "hash" = "sha512-9RVnOnt7Ukz8ZGgLEdInTOMWK8ZnBJnkkRgEnXTr4Ym32FLXNQNnVrNr+WMbhLuSTEoLRYdtWz8Oldvmc9oj5Q==";
        };
        _vnYJ32cH = {
            "id" = "vnYJ32cH";
            "file" = "BetterWebs-1.21.zip";
            "hash" = "sha512-9RVnOnt7Ukz8ZGgLEdInTOMWK8ZnBJnkkRgEnXTr4Ym32FLXNQNnVrNr+WMbhLuSTEoLRYdtWz8Oldvmc9oj5Q==";
        };
        _mQBuFtow = {
            "id" = "mQBuFtow";
            "file" = "BetterWebs-1.21.4.zip";
            "hash" = "sha512-IftLAzIoyv7S8wYQstVB9NYlyKAvpYOPs+AcQs5ySmmyB/ssbjQOdlQJQLWCeQdQow55FKomw2BiQ7OEiy+B4A==";
        };
        _hVt4kTZj = {
            "id" = "hVt4kTZj";
            "file" = "BetterWebs-1.21.5.zip";
            "hash" = "sha512-g8xocu2y5E3WnaG0ken19JS179WH3acNJou8ZJQjlkL0of8OKoEzOgb75gsxFyVqduJhULVeGIBMVN2NugqGsw==";
        };
    in {
        "LWINOKcu" = _LWINOKcu;
        "Y1pJVc0Q" = _Y1pJVc0Q;
        "PnNpghJI" = _PnNpghJI;
        "7haeADfh" = _7haeADfh;
        "VwlozQbB" = _VwlozQbB;
        "eDmFsN4V" = _eDmFsN4V;
        "qFnFNsQx" = _qFnFNsQx;
        "ahktXPiT" = _ahktXPiT;
        "vnYJ32cH" = _vnYJ32cH;
        "mQBuFtow" = _mQBuFtow;
        "hVt4kTZj" = _hVt4kTZj;
        "minecraft-1.21.8" = _LWINOKcu;
        "minecraft-1.21.7" = _Y1pJVc0Q;
        "minecraft-1.21.6" = _PnNpghJI;
        "minecraft-1.21.9" = _7haeADfh;
        "minecraft-1.21.10" = _VwlozQbB;
        "minecraft-1.21.3" = _eDmFsN4V;
        "minecraft-1.21.2" = _qFnFNsQx;
        "minecraft-1.21.1" = _ahktXPiT;
        "minecraft-1.21" = _vnYJ32cH;
        "minecraft-1.21.4" = _mQBuFtow;
        "minecraft-1.21.5" = _hVt4kTZj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterwebs";
            id = "3EUoMVC9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hVt4kTZj";}