{lib, callPackage, ...}:
let
    versions = (let
        _YN64I5dY = {
            "id" = "YN64I5dY";
            "file" = "forgeendertech-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-dUheYETPqJesCETID1Cgm7J8alO/XKoGMrmiwT9n7txOGZcRsrIcFVc7SFZwY4uTO52rWcOOOfgAM/RMgVQ0xA==";
        };
        _yTRaxrqz = {
            "id" = "yTRaxrqz";
            "file" = "forgeendertech-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-f4YdDOWnmEv98bmGKAu/N8tPDH8r4caSdMr70dnN3Bq+IVy36G2U8vh4LhI7gRmD6DO2M547IwnhplB7PXg9Kg==";
        };
        _JGHtLBUf = {
            "id" = "JGHtLBUf";
            "file" = "forgeendertech-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-dNoRr4Iq79JrM+FBkexjMzy1A0jYDbSYTRDwZV+MPpY9QGHp/wNZdiQ9HMIfXKjyWRXEsblcpBbWa3yMxatNSw==";
        };
        _HtpCqEXI = {
            "id" = "HtpCqEXI";
            "file" = "ForgeEndertech-1.21.1-12.1.2.2-NeoForge-build.0879.jar";
            "hash" = "sha512-PJ5rQt9dwIiU1ChGxVjVf/8nAWMwblRjSFxDRvL7Jrbe6KCZpXwPS280vDSKzpENcsEB8W6Dh1sTLaB8+M3Hyg==";
        };
        _QNHAtAr4 = {
            "id" = "QNHAtAr4";
            "file" = "forgeendertech-26.2.0.1-fabric-build.0084.jar";
            "hash" = "sha512-QfnqYbTXvPJfnAggs12ZfFdN35Q3IM8yAX6lshirL3zinYlifFtIIkAyb8vzVu69Uz/zd9rlzKx7IQbniXtTRg==";
        };
        _w1LD7MEM = {
            "id" = "w1LD7MEM";
            "file" = "forgeendertech-26.2.0.1-forge-build.0084.jar";
            "hash" = "sha512-XDwkAPvg835Bn/ad2IvEwsNKv9MNGp+21XUTEUEOfmpj9uilm8IhFyvEd3SCQOJNzkP4xm/dbSM42EyKeaCJYg==";
        };
        _4AZjJIFb = {
            "id" = "4AZjJIFb";
            "file" = "forgeendertech-26.2.0.1-neoforge-build.0084.jar";
            "hash" = "sha512-qhEIr9nazeh0ne9MTI6gLBSvPNJpof/02SyUvHVOyuv6KA2B36ZtFkKXSGxavA+H9NqXejlrK5H96X6unpzkZg==";
        };
        _TyNHBVAr = {
            "id" = "TyNHBVAr";
            "file" = "ForgeEndertech-1.20.1-11.1.10.1-build.2196.jar";
            "hash" = "sha512-dUWgMieOoB2pEMqUCmWPoArKwoaVCbC82TUV0/EUG65FgCotyTUQVECgkie5s9YYfufQawvPFKFksCWt/32prw==";
        };
        _4ZVDiGQG = {
            "id" = "4ZVDiGQG";
            "file" = "ForgeEndertech-1.20.1-11.1.10.2-build.2294.jar";
            "hash" = "sha512-7DvHBdT0uWVXZ2DDTmyJt3pdRKrJi89r6JKwGEjJciOWQ1bTi0NX0IIKzhAomIFZ2x66ccnY2DLXdFT8DZgueg==";
        };
        _fumbwaIS = {
            "id" = "fumbwaIS";
            "file" = "ForgeEndertech-1.21.1-12.1.3.0-NeoForge-build.1100.jar";
            "hash" = "sha512-XR50OCxUc+uT6ons90OMLqlbdXbOW+5G992IqHSU6nV0SUbflDI6DQph2n8jy4mbvj+djTynmYSqu0yLDUmTIg==";
        };
        _txw8Bl4K = {
            "id" = "txw8Bl4K";
            "file" = "ForgeEndertech-1.20.1-11.1.11.0-build.2345.jar";
            "hash" = "sha512-lG0kqc1cg9SpfrRjTsqyhPVYnwYzF7AuTcDDRBqJwQuUQnsdRhYzJEdy0qzOF7zOV6Zixu8dUez6AI9PSP+d6w==";
        };
        _BZn0Raqx = {
            "id" = "BZn0Raqx";
            "file" = "ForgeEndertech-1.20.1-11.1.11.1-build.2351.jar";
            "hash" = "sha512-BpxDwv8Z1iwZenEIWD2kxZvbzSgdSqTq6qcSYRsUT5AQlnPq2RfeaqSkmwtVS1gb0U2xXM10YEYAIxu9+z6LwA==";
        };
        _MPPhM7bn = {
            "id" = "MPPhM7bn";
            "file" = "forgeendertech-26.2.0.2-fabric-build.0155.jar";
            "hash" = "sha512-6BPdQeffz5eDaGjNID5PIM69v4FAQXWV5rwI16AO7JOcquJf+uJ816RMTxIniD+PNd+RO3PLTejTb+7tC1xrTw==";
        };
        _mcBBIkPv = {
            "id" = "mcBBIkPv";
            "file" = "forgeendertech-26.2.0.2-fabric-build.0168.jar";
            "hash" = "sha512-KcS67Lb9zGQiQwzIZc9CMouh86cAo2tsQDoLii3aPphlJV21rExr9Jh7O2U6/bZntrI3j8LC+sNZeV3s6+9nYA==";
        };
        _wL7Wc1gi = {
            "id" = "wL7Wc1gi";
            "file" = "forgeendertech-26.2.0.2-forge-build.0168.jar";
            "hash" = "sha512-WX3DzAk8kWuX9oIbn1E6f1k95fFkU8zJWYvvKX03diEW+VZZ/KoKTrSGKIRq2WpVP4a7xmQ73claSSQX801+NA==";
        };
        _F4YjdmAA = {
            "id" = "F4YjdmAA";
            "file" = "forgeendertech-26.2.0.2-neoforge-build.0168.jar";
            "hash" = "sha512-0WR2o9MUIgrWdz8kh0MnFWajrzrdbDiJWiMzKk7+QYBMOlH1XNBZilL2tJkt+ISbbo4AQHiT12guy1UmEY4Dag==";
        };
        _lHcepIFm = {
            "id" = "lHcepIFm";
            "file" = "forgeendertech-26.3.0.0-fabric-build.0062.jar";
            "hash" = "sha512-p0jfaJXouBgZgcV9UBDvyX7F2BVDjI4tZ/qPtGZ8Ux6z83JR/vBOdu67+YEPwqrdZ8/y5VixXlIdQJU2wNvG0g==";
        };
        _nqqtsHsq = {
            "id" = "nqqtsHsq";
            "file" = "forgeendertech-26.3.0.0-neoforge-build.0062.jar";
            "hash" = "sha512-aXqKw3v278K1REfjSw9tWZKfA4iF6AtDkUaB3lPl+2d34FG4d4uEKlYMpKZrYLVfFTvfSODh2qLjwaD4GymnSg==";
        };
        _ktTYbQfG = {
            "id" = "ktTYbQfG";
            "file" = "forgeendertech-26.3.0.0-forge-build.0068.jar";
            "hash" = "sha512-RIg05lhOTUHaXRNn1faRj9sCVm7Utrhp86XLImOZ69aTEHxViO9rNKYvGelQHQP66oObsp74JvusZKcqpFFV9Q==";
        };
        _r9lM1yuJ = {
            "id" = "r9lM1yuJ";
            "file" = "ForgeEndertech-1.21.1-12.1.4.0-NeoForge-build.1161.jar";
            "hash" = "sha512-dohu6EfMFAI5/UMN3sJzmv+08LcFQITKahe6J934vkgOpypeu9RZwc3lg6fxUvdYn1nEanVMn8qyd6o9EZpKig==";
        };
        _MTDsjyFM = {
            "id" = "MTDsjyFM";
            "file" = "forgeendertech-26.2.0.3-fabric-build.0201.jar";
            "hash" = "sha512-lh4QiPyvr5Vyxc06bGgMvZzWvgkCl6IIxwvTUolVBo328In/yFin9AiEr2x4QRVi4MqSp03LEA6ehXrzR4j/tw==";
        };
        _mjPDRnkz = {
            "id" = "mjPDRnkz";
            "file" = "forgeendertech-26.2.0.3-forge-build.0201.jar";
            "hash" = "sha512-neUsY1h6rbJ9MW3nkqG9yIj21GGc7i03PQZ/XOplVE1uOa+i4DDBrkBni8toWCjo07bJk//Thd1zaSBGdV7RZg==";
        };
        _RkZkT04p = {
            "id" = "RkZkT04p";
            "file" = "forgeendertech-26.2.0.3-neoforge-build.0201.jar";
            "hash" = "sha512-46T0zk4CppyO9WsfbICbsw2MBonfLOUU6J481UJEkHrCHQwNEgYPqBmwxbNP5QDpKfI+w4d5z3behUAa1ylm/w==";
        };
        _G2PeFNvS = {
            "id" = "G2PeFNvS";
            "file" = "forgeendertech-26.3.0.1-fabric-build.0125.jar";
            "hash" = "sha512-xz5LyP+5id3kKqWiIx7JrZAtcgximqJzZQQYgVt/NhevCIHO4znRkFz1n9SfKxCjESePF43JYitIFg4N/1Snug==";
        };
        _qyo8Z72d = {
            "id" = "qyo8Z72d";
            "file" = "forgeendertech-26.3.0.1-forge-build.0125.jar";
            "hash" = "sha512-urazSSdPAxdn8hfolhpEYAP9VgHuIbCFgpRXQOirdTmgJTiQiqN/FKzLww72u4IpRj6H42CYy4CXndg68T4m/w==";
        };
        _mTMe0ZDJ = {
            "id" = "mTMe0ZDJ";
            "file" = "forgeendertech-26.3.0.1-neoforge-build.0125.jar";
            "hash" = "sha512-/3nEe5Y9TOj95WUCpe2jFtdL/TAOSOX5ME/6yS3LEX0f7pez0bGjaqTAvq/bK7kCdirg9zdehKci8fJp4GkMUA==";
        };
        _fVjtdSoU = {
            "id" = "fVjtdSoU";
            "file" = "ForgeEndertech-1.20.1-11.1.11.2-build.2374.jar";
            "hash" = "sha512-opCYrj5MUx4lW9EfCk1cd7Ok/nxcpqFjJPj2sMEyNhPDPEh4akEm6GtC9E34pJ/DEgNjr1aoW9AJqWdfNIXfbQ==";
        };
        _ZVYWvUbW = {
            "id" = "ZVYWvUbW";
            "file" = "ForgeEndertech-1.21.1-12.1.5.0-NeoForge-build.1295.jar";
            "hash" = "sha512-HBZxS2EdfKforXM/fpqRld/hlk5zT1xdKd+Tkez8M64yfAK38lQ2HlC9dQIVgDCZ+7zKHOCmb5tpt0bsFeWlig==";
        };
    in {
        "YN64I5dY" = _YN64I5dY;
        "yTRaxrqz" = _yTRaxrqz;
        "JGHtLBUf" = _JGHtLBUf;
        "HtpCqEXI" = _HtpCqEXI;
        "QNHAtAr4" = _QNHAtAr4;
        "w1LD7MEM" = _w1LD7MEM;
        "4AZjJIFb" = _4AZjJIFb;
        "TyNHBVAr" = _TyNHBVAr;
        "4ZVDiGQG" = _4ZVDiGQG;
        "fumbwaIS" = _fumbwaIS;
        "txw8Bl4K" = _txw8Bl4K;
        "BZn0Raqx" = _BZn0Raqx;
        "MPPhM7bn" = _MPPhM7bn;
        "mcBBIkPv" = _mcBBIkPv;
        "wL7Wc1gi" = _wL7Wc1gi;
        "F4YjdmAA" = _F4YjdmAA;
        "lHcepIFm" = _lHcepIFm;
        "nqqtsHsq" = _nqqtsHsq;
        "ktTYbQfG" = _ktTYbQfG;
        "r9lM1yuJ" = _r9lM1yuJ;
        "MTDsjyFM" = _MTDsjyFM;
        "mjPDRnkz" = _mjPDRnkz;
        "RkZkT04p" = _RkZkT04p;
        "G2PeFNvS" = _G2PeFNvS;
        "qyo8Z72d" = _qyo8Z72d;
        "mTMe0ZDJ" = _mTMe0ZDJ;
        "fVjtdSoU" = _fVjtdSoU;
        "ZVYWvUbW" = _ZVYWvUbW;
        "fabric-26.2" = _MTDsjyFM;
        "fabric-26.3" = _G2PeFNvS;
        "neoforge-26.2" = _RkZkT04p;
        "neoforge-1.21.1" = _ZVYWvUbW;
        "neoforge-26.3" = _mTMe0ZDJ;
        "forge-26.2" = _mjPDRnkz;
        "forge-1.20.1" = _fVjtdSoU;
        "forge-26.3" = _qyo8Z72d;
        "pkg-26.2.0.0" = _JGHtLBUf;
        "pkg-12.1.2.2" = _HtpCqEXI;
        "pkg-26.2.0.1" = _4AZjJIFb;
        "pkg-11.1.10.1" = _TyNHBVAr;
        "pkg-11.1.10.2" = _4ZVDiGQG;
        "pkg-12.1.3.0" = _fumbwaIS;
        "pkg-11.1.11.0" = _txw8Bl4K;
        "pkg-11.1.11.1" = _BZn0Raqx;
        "pkg-26.2.0.2" = _F4YjdmAA;
        "pkg-26.3.0.0" = _ktTYbQfG;
        "pkg-12.1.4.0" = _r9lM1yuJ;
        "pkg-26.2.0.3" = _RkZkT04p;
        "pkg-26.3.0.1" = _mTMe0ZDJ;
        "pkg-11.1.11.2" = _fVjtdSoU;
        "pkg-12.1.5.0" = _ZVYWvUbW;
        "default" = _ZVYWvUbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeendertech";
        id = "EgS8gGp8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}