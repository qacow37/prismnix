{lib, callPackage, ...}:
let
    versions = (let
        _W9hgWXBA = {
            "id" = "W9hgWXBA";
            "file" = "OverlyRealistic Base Resources v1.0.0.zip";
            "hash" = "sha512-QS7TxM8SvyEXuTjIcuZnX4aHYPOtDnceSQHWIeg+//PcNeloATXT9fjxDwn/EYt1AA2snUAK+MGlbqKYM9mpdg==";
        };
        _NPjUVbZK = {
            "id" = "NPjUVbZK";
            "file" = "OverlyRealistic Base Resources v1.0.1.zip";
            "hash" = "sha512-QhUiqpOMmrRzlS4M+S0J6b8EY5LUFIl02UffKssDyuCFAJOLFdwRx467xikiEqvmG9ippEFfagDr4Xj78Dmovg==";
        };
        _TVF5Q1Dk = {
            "id" = "TVF5Q1Dk";
            "file" = "OverlyRealistic Base Resources v1.0.2.zip";
            "hash" = "sha512-5wWxdKdkQT1g8IkIbDbRq4o+n1LnKiDCjv+IuMk93v56Q+jDez3dCVoGGXDZE69Gh8gwLzl66Ytg3+k+61RAww==";
        };
        _C3TdaaIy = {
            "id" = "C3TdaaIy";
            "file" = "OverlyRealistic Base Resources v1.1.0.zip";
            "hash" = "sha512-qg4lkRPtf7qD2eJQEPnOpdhbC+5WlaW9ue0LHbJ4Az3g70XqnNpuDY+oJV+21K1QWOK8i57ROTaeJ4lrIm/24g==";
        };
        _VfuIyEE9 = {
            "id" = "VfuIyEE9";
            "file" = "OverlyRealistic Base Resources v1.1.1.zip";
            "hash" = "sha512-chcFrXmOX4ojgS/vcUC4vL7MIsyO5KO2ghsnuWLHcZdr65MtzOKY965q/9/fGUmtBlGxr9zfFNer3Y5DuMYU8A==";
        };
        _4thesWh2 = {
            "id" = "4thesWh2";
            "file" = "OverlyRealistic Base Resources v1.2.0.zip";
            "hash" = "sha512-aL356OYVQlRqQRFTatruGt86pUhpxPm4Jp0ceelcyfr+Ua0BR3XsIyKq7+mh+CRTWmPDWFaGJ3KJyevm0pskLw==";
        };
        _353GBHdi = {
            "id" = "353GBHdi";
            "file" = "OverlyRealistic Base Resources v1.3.0.zip";
            "hash" = "sha512-r99T1fI007fG4wJMk5tUIt1SpLH+JUJgtp+sPQ5MSNi/WucBl69/drgeEILj4G+kYRUHtfPJgns44LNGVW5cLQ==";
        };
        _pVk8UCKX = {
            "id" = "pVk8UCKX";
            "file" = "OverlyRealistic Base Resources v2.0.0.zip";
            "hash" = "sha512-S0ZpW6fPfBSuWzqiY7XJZ7+6RCHiZmUsMt5hbXpQSnQ1VnFGAySl+nLOWUBsFk68FOcaMzRlWgv/+3F/hPZYRw==";
        };
        _cQwapBUz = {
            "id" = "cQwapBUz";
            "file" = "OverlyRealistic Base Resources v2.1.0.zip";
            "hash" = "sha512-99AVjWqBzZOejDVGGE9SE9R8tmM3rq7M2aKsdMhU+qLQTVoyB3/FAPs+BT5FuvZfjzj03u9nFsnENip2SVGqdw==";
        };
        _4D2llga6 = {
            "id" = "4D2llga6";
            "file" = "OverlyRealistic Base Resources v2.2.0.zip";
            "hash" = "sha512-F2oJCqlW8m22gcz+NFp1jFT3WIKEL8G/CSStdKlH9ZRRPYsjn2jFPMt8utooLsc84JHFYOtedFWDPp+Xe2bK7Q==";
        };
        _QFVoazJg = {
            "id" = "QFVoazJg";
            "file" = "OverlyRealistic Base Resources v2.3.0.zip";
            "hash" = "sha512-8NteemhplGhKS8iY0t4TZm8hcbUZDIuHfyao2fyQ+D3JEI8Hkk2FFM/lPqEpmZ27coRT6OARdZnDamQW2a1BnA==";
        };
        _hPpL9BuB = {
            "id" = "hPpL9BuB";
            "file" = "OverlyRealistic Base Resources v2.4.0.zip";
            "hash" = "sha512-rTuiBDZjlATKS1nqEBuliKLyET9WDLt7aFpQcxStod8wNUTKfUFa1Uu6BnVk8Kp4BRU/fmrvgN8Yd7G2bscx5g==";
        };
        _itVYvtls = {
            "id" = "itVYvtls";
            "file" = "OverlyRealistic Base Resources v2.5.0.zip";
            "hash" = "sha512-jjfbOM7rKhIz+UgQYwCdf7OmXhtcvlzawLn/zShyv7WcCjNieNwnMb/vk1RDQZ0Cc5E8dU/s/UaIK9GoNjdhTg==";
        };
        _BSrgykdV = {
            "id" = "BSrgykdV";
            "file" = "OverlyRealistic Base Resources v2.6.0.zip";
            "hash" = "sha512-N4t79iAagWutPpWRWFkwB/Xu0hltxWWiovwnar9t4Z7RXyKXZ0scX8RaI1WHLsMy3lm261Lhdh4P76hJjmGw0w==";
        };
        _FJxeZg2x = {
            "id" = "FJxeZg2x";
            "file" = "OverlyRealistic Base Resources v2.7.0.zip";
            "hash" = "sha512-CkBiHnqDyJpMHnh57Y5BVwS7H/QtJEHn2ZD9jidE96t3DGyuHjYXCrvtO2W21M+86597N1c+gIYkPprdh1+wJQ==";
        };
        _OcQUcKW5 = {
            "id" = "OcQUcKW5";
            "file" = "OverlyRealistic Base Resources v2.8.0.zip";
            "hash" = "sha512-D7ogfxMe/+Ki8E9JN4AFuh8TpIgPJpLW0+MvVRX81PLNPc77TMEYLLD9oM4rlgBLgFAI8rEeAqdWj0Zmqz2+4Q==";
        };
        _BrVGT17o = {
            "id" = "BrVGT17o";
            "file" = "OverlyRealistic Base Resources v2.9.0.zip";
            "hash" = "sha512-PuUnljBz5+d7gXupMMyW/BOmVzZsMT03ghhG3187HURIeg+Gaa3BYeKJJZcpWHBjOkNuT0EdxLJm500yL3ZF+Q==";
        };
        _vWhhkfBV = {
            "id" = "vWhhkfBV";
            "file" = "OverlyRealistic Base Resources v2.10.0.zip";
            "hash" = "sha512-Jcfzi20v5S5QNoDzvPQIRlTaMIM12gGkoMqV4E4JKkbt1MP9vpE86P1oRZPRmPaYxvLtVfTdEckLchcaKbTPig==";
        };
        _P0kxj8Vm = {
            "id" = "P0kxj8Vm";
            "file" = "OverlyRealistic Base Resources v2.11.0.zip";
            "hash" = "sha512-Oa8WW3DyHhVpJlFynKANv8Rfv4XA8Qyog6L7E89TL7m8eyI7+iela3P55dMjJMpJReRNr61CspcMagwPbnSn1w==";
        };
        _JggOsLEr = {
            "id" = "JggOsLEr";
            "file" = "OverlyRealistic Base Resources v2.12.0.zip";
            "hash" = "sha512-vjXHuWTFp5hUF3CsGF1QWy3kK5d4I08WGoSYKR4oACI6uNFf31NzXV1FLkPx5ypb2ZfmApQP82RbfQCd/o/RBA==";
        };
        _D5Os0gYI = {
            "id" = "D5Os0gYI";
            "file" = "OverlyRealistic Base Resources v2.13.0.zip";
            "hash" = "sha512-77bw3XWcT3b+PX6d7X1aiZYkM6hxm/DDM4POIiJ5SfNYiGQ3puCKauD2TjC6jMA6z2XzBYduec+ODQ/oECcz9w==";
        };
        _eSDnUC84 = {
            "id" = "eSDnUC84";
            "file" = "OverlyRealistic Base Resources v2.14.0.zip";
            "hash" = "sha512-icaH8gWer8CxeQfS/VeCKZj3YTUx1X6DMgoGNeB6c9G8PyF135b45YQievUa5+Ov132bqBY1Tg8GwLn/WtOz3A==";
        };
        _sLB3TVVQ = {
            "id" = "sLB3TVVQ";
            "file" = "OverlyRealistic Base Resources v2.15.0.zip";
            "hash" = "sha512-Jhe6UoBKApbpSepBQkf2LVXW1xldsnDhFed6uJPoWc5DDOrgTvVCm3tc3uGDYP4n3v4tTGYkD7CFAPf77qzpiQ==";
        };
        _Vdkn7uuc = {
            "id" = "Vdkn7uuc";
            "file" = "OverlyRealistic Base Resources v2.16.0.zip";
            "hash" = "sha512-nktlq3TqN/v1IfXc7ZaXgLqarRJpI35pRhVvJy7x8XB1VHnvqCbqJwzpY3bHcsbUDL96lR98u+RXfukAEhlwyQ==";
        };
        _QLbCXFLr = {
            "id" = "QLbCXFLr";
            "file" = "OverlyRealistic Base Resources v2.17.0.zip";
            "hash" = "sha512-CiX9a0F2FAUrwCeLap163cYt4w1kh8MIw0E+7zpzh3S83PAoDF67sN+3wDRDdJ6NcUtNfVesBaq4yl8RltK47A==";
        };
        _RBxMVtSI = {
            "id" = "RBxMVtSI";
            "file" = "OverlyRealistic Base Resources v2.18.0.zip";
            "hash" = "sha512-z/ulizcxWzgvRkAF6Mro6WxTWvGDW1Y7RXfqPceotN19MehRom4sBLPCZ9uDugWsXxqyU2mhNuVV9qjmquE7uw==";
        };
        _ZFaHvvdC = {
            "id" = "ZFaHvvdC";
            "file" = "OverlyRealistic Base Resources v2.19.0.zip";
            "hash" = "sha512-Pd/Y5ak/KrjJUlulXqM4ha7oFY6o1kiLUlwkxXlwLuMP8WRqIdPs+bYKo4u7CPBC1EUNTaqY5Z9GJCYm8KmSfQ==";
        };
        _4jwTsgZl = {
            "id" = "4jwTsgZl";
            "file" = "OverlyRealistic Base Resources v2.20.0.zip";
            "hash" = "sha512-lKIrzXgRSV6oTZBLK6qVOFXecdysy6abKb+SwEJJBKHF5GilC3jnrpTqE1TFkwGn2TmnwNKBdWgbUtpT4K81Gw==";
        };
        _JvB2LSK7 = {
            "id" = "JvB2LSK7";
            "file" = "OverlyRealistic Base Resources v2.21.0.zip";
            "hash" = "sha512-dYRohOowgM5Mr5VBPUlbuhTC/gqYpGxdH42f/43dhnsODXWQFoLc2Fxw9GYFxNyo+wH6i0fXweNqsAs2jEI5yQ==";
        };
        _ScYqtGi3 = {
            "id" = "ScYqtGi3";
            "file" = "OverlyRealistic Base Resources v2.22.0.zip";
            "hash" = "sha512-WrxOpMe7XmAW7n8NpnkCbdKGwjUfvTgo7ErqZYXWIps7fq4mkVLUAuZHvhASDpFKT1EhlQ5x0T6KYqd/HHhsTA==";
        };
        _Psctl81J = {
            "id" = "Psctl81J";
            "file" = "OverlyRealistic Base Resources v2.23.0.zip";
            "hash" = "sha512-1zZK3D5K565mN6P9Abcw4G+wMBi49lFn9wzlgS51NNr8QRXNYZ7hTI/WWfm283th3s8rkwtDIrpNXX+zKh2VYg==";
        };
        _GrVxTrfg = {
            "id" = "GrVxTrfg";
            "file" = "OverlyRealistic Base Resources v2.24.0.zip";
            "hash" = "sha512-IR0KR/XpSidBxvG/SX1TpdNTo9Mwb3FYGM0jW3dxOtlern3vreDq8uDVAjlLc+d27k1/0uXoS4Yz3Sw/MKzJ4A==";
        };
        _xxKpeegH = {
            "id" = "xxKpeegH";
            "file" = "OverlyRealistic Base Resources v2.25.0.zip";
            "hash" = "sha512-3SuZPacXSaTRoFBXjJydvoLcMFcxOXJXhEAtGtjl7PjPw5jTXgi7yJLzgHTjq+8CsQzgCTgjLV/CT4r4NZ4+Tg==";
        };
        _pj9nzuZj = {
            "id" = "pj9nzuZj";
            "file" = "OverlyRealistic Base Resources v2.26.0.zip";
            "hash" = "sha512-7Fn80cWIZUxCCVSdzPw7UfUGirLerTD0/fBAd42IGFud7opalerXxHPk60NZ7sWElwFTzXT5T1974fQE5zpOfg==";
        };
        _xKrX8YR1 = {
            "id" = "xKrX8YR1";
            "file" = "OverlyRealistic Base Resources v2.27.0.zip";
            "hash" = "sha512-Fl+Wk/XQkBY7sW8eEmg0o82jpEKCYF5OADtil2Rop8/WBQZL4xH8jqyngEbBSUQoh7zofwQS+7nsp+kBMPxq1Q==";
        };
        _BlO4PwH6 = {
            "id" = "BlO4PwH6";
            "file" = "OverlyRealistic Base Resources v2.28.0.zip";
            "hash" = "sha512-8kg1lps4HAByWSDEjhWy9R2BG6ZUHVvheAs1t6XtUEu6rwLIuYmj6N7wrZD8kg/W0nzO9/C32TMDcGLV4BBPaw==";
        };
        _Y0pnGEnb = {
            "id" = "Y0pnGEnb";
            "file" = "OverlyRealistic Base Resources v2.29.0.zip";
            "hash" = "sha512-lW3XYCPU0syv5SskV6DgQGNIqbOqR0LBI5fW5aGHQ770CMXc/AXDSt5j2n9Q/j0qsnf2NbA1bckJih7wG8VdNw==";
        };
        _OcTM5gSC = {
            "id" = "OcTM5gSC";
            "file" = "OverlyRealistic Base Resources v2.30.0.zip";
            "hash" = "sha512-Rn2fLuN9bZ17woKPujmVtiOaLhtOzjLft989+ecLB0YDWD1flFqS+8McuP0jaqQJllbOHgRpJPyO+rVyEdPq9A==";
        };
        _tJM0djfc = {
            "id" = "tJM0djfc";
            "file" = "OverlyRealistic Base Resources v2.31.0.zip";
            "hash" = "sha512-2zM1zvUy1j1cQcJvNogjiSHlTE5q2tKmmecM/3Zu4wKXYmrMPCqv000pOr6v96UPwac1YUraP7U5SMut9oK8NQ==";
        };
    in {
        "W9hgWXBA" = _W9hgWXBA;
        "NPjUVbZK" = _NPjUVbZK;
        "TVF5Q1Dk" = _TVF5Q1Dk;
        "C3TdaaIy" = _C3TdaaIy;
        "VfuIyEE9" = _VfuIyEE9;
        "4thesWh2" = _4thesWh2;
        "353GBHdi" = _353GBHdi;
        "pVk8UCKX" = _pVk8UCKX;
        "cQwapBUz" = _cQwapBUz;
        "4D2llga6" = _4D2llga6;
        "QFVoazJg" = _QFVoazJg;
        "hPpL9BuB" = _hPpL9BuB;
        "itVYvtls" = _itVYvtls;
        "BSrgykdV" = _BSrgykdV;
        "FJxeZg2x" = _FJxeZg2x;
        "OcQUcKW5" = _OcQUcKW5;
        "BrVGT17o" = _BrVGT17o;
        "vWhhkfBV" = _vWhhkfBV;
        "P0kxj8Vm" = _P0kxj8Vm;
        "JggOsLEr" = _JggOsLEr;
        "D5Os0gYI" = _D5Os0gYI;
        "eSDnUC84" = _eSDnUC84;
        "sLB3TVVQ" = _sLB3TVVQ;
        "Vdkn7uuc" = _Vdkn7uuc;
        "QLbCXFLr" = _QLbCXFLr;
        "RBxMVtSI" = _RBxMVtSI;
        "ZFaHvvdC" = _ZFaHvvdC;
        "4jwTsgZl" = _4jwTsgZl;
        "JvB2LSK7" = _JvB2LSK7;
        "ScYqtGi3" = _ScYqtGi3;
        "Psctl81J" = _Psctl81J;
        "GrVxTrfg" = _GrVxTrfg;
        "xxKpeegH" = _xxKpeegH;
        "pj9nzuZj" = _pj9nzuZj;
        "xKrX8YR1" = _xKrX8YR1;
        "BlO4PwH6" = _BlO4PwH6;
        "Y0pnGEnb" = _Y0pnGEnb;
        "OcTM5gSC" = _OcTM5gSC;
        "tJM0djfc" = _tJM0djfc;
        "minecraft-1.21.6" = _TVF5Q1Dk;
        "minecraft-1.21.7" = _TVF5Q1Dk;
        "minecraft-1.21.8" = _TVF5Q1Dk;
        "minecraft-1.21.9" = _353GBHdi;
        "minecraft-1.21.10" = _353GBHdi;
        "minecraft-1.21.11" = _sLB3TVVQ;
        "minecraft-26.1" = _pj9nzuZj;
        "minecraft-26.1.1" = _pj9nzuZj;
        "minecraft-26.1.2" = _pj9nzuZj;
        "minecraft-26.2" = _tJM0djfc;
        "pkg-v1.0" = _W9hgWXBA;
        "pkg-v1.0.1" = _NPjUVbZK;
        "pkg-v1.0.2" = _TVF5Q1Dk;
        "pkg-v1.1.0" = _C3TdaaIy;
        "pkg-v1.1.1" = _VfuIyEE9;
        "pkg-v1.2.0" = _4thesWh2;
        "pkg-v1.3.0" = _353GBHdi;
        "pkg-v2.0.0" = _pVk8UCKX;
        "pkg-v2.1.0" = _cQwapBUz;
        "pkg-v2.2.0" = _4D2llga6;
        "pkg-v2.3.0" = _QFVoazJg;
        "pkg-v2.4.0" = _hPpL9BuB;
        "pkg-v2.5.0" = _itVYvtls;
        "pkg-v2.6.0" = _BSrgykdV;
        "pkg-v2.7.0" = _FJxeZg2x;
        "pkg-v2.8.0" = _OcQUcKW5;
        "pkg-v2.9.0" = _BrVGT17o;
        "pkg-v2.10.0" = _vWhhkfBV;
        "pkg-v2.11.0" = _P0kxj8Vm;
        "pkg-v2.12.0" = _JggOsLEr;
        "pkg-v2.13.0" = _D5Os0gYI;
        "pkg-v2.14.0" = _eSDnUC84;
        "pkg-v2.15.0" = _sLB3TVVQ;
        "pkg-v2.16.0" = _Vdkn7uuc;
        "pkg-v2.17.0" = _QLbCXFLr;
        "pkg-v2.18.0" = _RBxMVtSI;
        "pkg-v2.19.0" = _ZFaHvvdC;
        "pkg-v2.20.0" = _4jwTsgZl;
        "pkg-v2.21.0" = _JvB2LSK7;
        "pkg-v2.22.0" = _ScYqtGi3;
        "pkg-v2.23.0" = _Psctl81J;
        "pkg-v2.24.0" = _GrVxTrfg;
        "pkg-v2.25.0" = _xxKpeegH;
        "pkg-v2.26.0" = _pj9nzuZj;
        "pkg-2.27.0" = _xKrX8YR1;
        "pkg-2.28.0" = _BlO4PwH6;
        "pkg-2.29.0" = _Y0pnGEnb;
        "pkg-2.30.0" = _OcTM5gSC;
        "pkg-2.31.0" = _tJM0djfc;
        "default" = _tJM0djfc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overly-realistic-base-resources";
        id = "7ebksUde";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}