{lib, callPackage, ...}:
let
    versions = (let
        _q88gAlyz = {
            "id" = "q88gAlyz";
            "file" = "FishingUpgrades 1.0.0.jar";
            "hash" = "sha512-/1IynAMFybGvCQay8Tu4A2OknYohX5/SPv+MhOkGhSPRaEQL/bRe4lQrUsIdXGNUg24miEqGsBJMdiIctuM3pg==";
        };
        _6buRAyWs = {
            "id" = "6buRAyWs";
            "file" = "FishingUpgrades 1.0.1.jar";
            "hash" = "sha512-nNvHTTpwUEODTCwzbj+x2LXgeEocfT+KHIQh1sJb/IjguUDJg6A3I4+ZW/4LOt6qG9uDzOSa5LjFz73cohBJVQ==";
        };
        _TFzmubqF = {
            "id" = "TFzmubqF";
            "file" = "FishingUpgrades 1.0.2.jar";
            "hash" = "sha512-GVrtkRVOvUYbxRksOjfrhxpcx2FsnNUjALKxI29IaqChGjTtGEGbJxGjY6NvMAGgwP/b3SgJoS9qNG4DPaX1Ow==";
        };
        _vBFcN64Q = {
            "id" = "vBFcN64Q";
            "file" = "FishingUpgrades 1.0.3.jar";
            "hash" = "sha512-eGUu2c9XcsOHLyFGfo/fIPP6P5TiSfWEQmxk7QsbpHFXSKnLmcC0F2c0oBcePgOWotLsoZbTS6rcI6jpslLPpw==";
        };
        _dWhlv3vX = {
            "id" = "dWhlv3vX";
            "file" = "Fishing Upgrade 1.0.4.jar";
            "hash" = "sha512-gZhAAJy3RMsY3dxaQqqb/rk8tfZJbsKXLZZxNo2kMmUTKKB6wY2/cTLhNLs1ROus1MvwN3ZZTzRtCD3kzh/e5w==";
        };
        _Tn9q6oKH = {
            "id" = "Tn9q6oKH";
            "file" = "Fishing Upgrades & More 1.0.5.jar";
            "hash" = "sha512-xSMWImzqujsiIj8CJ5IBvmunJ4zProLL+hj/662m3ii4tCjuh/vMGIAFcdALMsowwz2U9Iv8M+48xJFQMmCTdA==";
        };
        _9cu86mRX = {
            "id" = "9cu86mRX";
            "file" = "Fishing Upgrades & More 1.0.6.jar";
            "hash" = "sha512-HHHns7FrEJDtw6oP0mFL+GggnS5/eU8+1s1ZHV2lEvhbHOniXbKO5UpMMzC7QXjSS08dN8EVhm0DLpz2WUIdbQ==";
        };
        _3lSN01Mx = {
            "id" = "3lSN01Mx";
            "file" = "Fishing Upgrades & More 1.0.7.jar";
            "hash" = "sha512-HIYcEW0wkLq8Fen/EU3LRmHTfMSWpRRklqvp57neWqR7rHjQFMpyonfdiGW6wILInBN6HJXslj85NOMVo4P9vg==";
        };
    in {
        "q88gAlyz" = _q88gAlyz;
        "6buRAyWs" = _6buRAyWs;
        "TFzmubqF" = _TFzmubqF;
        "vBFcN64Q" = _vBFcN64Q;
        "dWhlv3vX" = _dWhlv3vX;
        "Tn9q6oKH" = _Tn9q6oKH;
        "9cu86mRX" = _9cu86mRX;
        "3lSN01Mx" = _3lSN01Mx;
        "forge-1.20.1" = _3lSN01Mx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishing-upgrade";
            id = "NgOKdS6v";
            type = "mod";
            version = version;
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
in callPackage fn {version="3lSN01Mx";}