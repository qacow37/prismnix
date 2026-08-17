{lib, callPackage, ...}:
let
    versions = (let
        _s0nb4Lte = {
            "id" = "s0nb4Lte";
            "file" = "parachute-1.19.1-0.4.0.jar";
            "hash" = "sha512-tIQj54FWn502xtNHOqH2ltWk2x0ywfo8PVQaqqaMuYyvNoTtNe3xRv2CN5wnXJE5tKwtQbf2CZ8g7mQw8SL7QA==";
        };
        _uXHPwjeS = {
            "id" = "uXHPwjeS";
            "file" = "parachute-1.19.1-0.4.1.jar";
            "hash" = "sha512-Y9WzqvXtMd4dMmoupDX1s6uni3rrjbEuaoFkK/UjsZiBtlQhmXjLducHY9iOSZF3GDwbT148DlvCacSEPpa3pg==";
        };
        _oox1moaL = {
            "id" = "oox1moaL";
            "file" = "parachute-1.19.1-0.5.0-beta.1.jar";
            "hash" = "sha512-8f5L5sUztSr1kj3BMh3iVtQ3EGGq9VgokqveRpQRBHWRBTDdOiQ8adMOyzXhEblti+bVW31MehLaZr6xT8i8tg==";
        };
        _HXu9s9qj = {
            "id" = "HXu9s9qj";
            "file" = "parachute-1.19.1-0.5.0-beta.2.jar";
            "hash" = "sha512-LCufkXX3KIsn6i7QAYd9eKh7vRXkHpQDGmfbL74h3GFrwOXquZsBBmexLQkhWSIU/vgu4KNAIpPpACq6UhSMhg==";
        };
        _8OKLBmyG = {
            "id" = "8OKLBmyG";
            "file" = "parachute-1.19.1-0.5.0.jar";
            "hash" = "sha512-vteHIpRwwOYtm62k0AbFvbb4krI/RrcfvWEZZaSzacHUVeB0evel+Zan8M4peNyNVdIt3z+tOlSGEGTzrbA+7A==";
        };
        _1eRIXGte = {
            "id" = "1eRIXGte";
            "file" = "parachute-1.19.2-0.5.1+20221108.153544.jar";
            "hash" = "sha512-4HryIsA8rlN7dlFktaFq5eQuQmUaTnq2vYcSmK7qdxj+UOlghZBYeK6rPwHPsu/8YX24rBijDSImXYn2SpKf6A==";
        };
        _u2MYUVX1 = {
            "id" = "u2MYUVX1";
            "file" = "parachute-0.7.0.jar";
            "hash" = "sha512-m1gaEb7IoxXPtwpJZ4bV3+z7tDSu38vgcacrOZ2dj0YMthBSG7mN6bkGc0BjuZSASJvzb+VgH5vk/54tF/lKbQ==";
        };
        _YY7TkX2d = {
            "id" = "YY7TkX2d";
            "file" = "parachute-0.7.2.jar";
            "hash" = "sha512-LDucfDpZcOjg+kovbhBSbTBywjogmnqk5Qrp8FZ8rsc+CafKwGXhymhiTWzSHKLVpXKwWURNWxofitKij2daPw==";
        };
        _evnSkHsR = {
            "id" = "evnSkHsR";
            "file" = "parachute-0.7.3.jar";
            "hash" = "sha512-ZLrhLiK3+XhMoHdinn5/BAzucfSg1JW0oU8+VKIeoTUay5/Z1Ip1ceTzkrojuV7o6ZTtM+yMCE1HK/Ot4zEE3w==";
        };
        _iYK7uMkx = {
            "id" = "iYK7uMkx";
            "file" = "parachute-0.7.4.jar";
            "hash" = "sha512-4AhrTXddM9K89oUtXrHYad8DllFraM0xlDiGOeHdxhd3VXdKuETwtdh5Obx7UOFY/ifaL4rzvWv789Q+bWoiHg==";
        };
        _OEwju7ZO = {
            "id" = "OEwju7ZO";
            "file" = "parachute-mc1.20-0.7.5.jar";
            "hash" = "sha512-S3WDyEiMSt067HfZzuEiwEZgBBv0+31hucvznxYVwPtY7XtaBoA4zeh3uPe1392FH50qB2mgwhgOt9Ylsx06fA==";
        };
        _lqEab84m = {
            "id" = "lqEab84m";
            "file" = "parachute-mc1.20.4-0.7.6.jar";
            "hash" = "sha512-i+4L1OS9HwMZAieyvWATyQqozXCJi0VvNzUdbVHDEc+Wft15Puua/zKbEesPUVfxCJV46gnN8xlxxLDuBETQnw==";
        };
    in {
        "s0nb4Lte" = _s0nb4Lte;
        "uXHPwjeS" = _uXHPwjeS;
        "oox1moaL" = _oox1moaL;
        "HXu9s9qj" = _HXu9s9qj;
        "8OKLBmyG" = _8OKLBmyG;
        "1eRIXGte" = _1eRIXGte;
        "u2MYUVX1" = _u2MYUVX1;
        "YY7TkX2d" = _YY7TkX2d;
        "evnSkHsR" = _evnSkHsR;
        "iYK7uMkx" = _iYK7uMkx;
        "OEwju7ZO" = _OEwju7ZO;
        "lqEab84m" = _lqEab84m;
        "fabric-1.19.1" = _uXHPwjeS;
        "fabric-1.20" = _OEwju7ZO;
        "fabric-1.20.1" = _OEwju7ZO;
        "fabric-1.20.4" = _lqEab84m;
        "quilt-1.19.1" = _8OKLBmyG;
        "quilt-1.19.2" = _1eRIXGte;
        "quilt-1.20" = _OEwju7ZO;
        "quilt-1.20.1" = _OEwju7ZO;
        "default" = _lqEab84m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parachute";
            id = "FhPGpc6m";
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
in callPackage fn {version="default";}