{lib, callPackage, ...}:
let
    versions = (let
        _qUFs5hq8 = {
            "id" = "qUFs5hq8";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-mgtNFCWfjVBlvVwCA1WC/qtRGHRzjES/p3nj1O9vVoE+DPgiOMMGFCZjgbPZ/hAy/zDmiZ6MmKsFWLiJr/CobQ==";
        };
        _vb1TD308 = {
            "id" = "vb1TD308";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-NStImwg1MUot8pGfvQY3kXlatUajhbKMSqFzroxT4WRH4UTAUg9RzphVin9kcxRYdUdQqHuNBV2mQWnxGMckTg==";
        };
        _HhH7EMjm = {
            "id" = "HhH7EMjm";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-Qj6BjkO3wnIfrxjr5xhXCqqVLgYGwS1CH15Ddws1u7G9ZSqinTpz/sY7Z+4dPlf/DXcwDFE/Zy5MDajDL0VFiw==";
        };
        _Thxz9e8c = {
            "id" = "Thxz9e8c";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-7SP3pXEFs50vUWjwT6AOEFK7XxoyBbTvtGOLQ9LPtZDDdNR3GKyvdHqf5TJ6mpg/GkofoPifvKxmRMsUCuwo+A==";
        };
        _IZhUxGhU = {
            "id" = "IZhUxGhU";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-wGZfg7py+zNqazllvV5wdXaaehL89y85TNFK5LcnIQSt51hWFNcsWtEVyujd8Uuq7qGKGKTpECbHEbeYfLQKaA==";
        };
        _ajmewVFT = {
            "id" = "ajmewVFT";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-Q3+/5gSmAPEoplZnNDPwNI/Mmu0US0YD/LlgfyzMKz6PNLbkPcVvt9PFuuazyeEk1BoautOieKQKRGnldwSXGg==";
        };
        _vK18AafF = {
            "id" = "vK18AafF";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-PAQMpxil902/dBdQeM7OenyUcxd9DZLubbnJlyVyOvF/j9Ul1OdRhI9ju25itb6ZlzfoS/zywzVJPUEt1jsIgg==";
        };
        _jq2uEUVM = {
            "id" = "jq2uEUVM";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-uhO/iHYuhEOukaoZgjnnG/DH9YPq+bJsBAnPL6TudZ5hg533PLtJnWFc9PcF2a5C0hSomEpwlz2y10A1LCuJ7A==";
        };
        _vqOFm2YW = {
            "id" = "vqOFm2YW";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-Jp5yHa/9Ysrzj7OWF5+uS4i7XB1jzHSieWtvj1Utp2ZB9uaMrLhKhNELLvRoX4ya/boWu9gzYMdi7PhpCrPTag==";
        };
        _WLZfkAb5 = {
            "id" = "WLZfkAb5";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-bUkvaNF25qB89wJUwqgEeHwLCppMWyOgsIyP8sq7TO8emzOR5xCmWph7Cv2YAOC71RCEZGUlLFHsvbXJc4b6Tg==";
        };
        _f5HpVA9M = {
            "id" = "f5HpVA9M";
            "file" = "ComputerCreate.zip";
            "hash" = "sha512-EradWNefb1hv/6h6W6FmlVqlagnzp4ZIkyQXWoIswQh7Ep95buV3i6+2o6GX3tr+jvzmMbnhNMerOWJAL/KT4w==";
        };
    in {
        "qUFs5hq8" = _qUFs5hq8;
        "vb1TD308" = _vb1TD308;
        "HhH7EMjm" = _HhH7EMjm;
        "Thxz9e8c" = _Thxz9e8c;
        "IZhUxGhU" = _IZhUxGhU;
        "ajmewVFT" = _ajmewVFT;
        "vK18AafF" = _vK18AafF;
        "jq2uEUVM" = _jq2uEUVM;
        "vqOFm2YW" = _vqOFm2YW;
        "WLZfkAb5" = _WLZfkAb5;
        "f5HpVA9M" = _f5HpVA9M;
        "minecraft-1.18" = _ajmewVFT;
        "minecraft-1.16" = _ajmewVFT;
        "minecraft-1.17" = _ajmewVFT;
        "minecraft-1.19" = _ajmewVFT;
        "minecraft-1.20" = _f5HpVA9M;
        "default" = _f5HpVA9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "computercreate";
            id = "KqGEAQeu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}