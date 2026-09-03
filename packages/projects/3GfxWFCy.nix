{lib, callPackage, ...}:
let
    versions = (let
        _UoGmHAMr = {
            "id" = "UoGmHAMr";
            "file" = "DnT Woodland Mansion Overhaul.zip";
            "hash" = "sha512-jg6yKN9IHBu3OYf2gTBn7a0Pm48/ipEyTOgUUlVviNdOvBiu5FFXKT1hGXaLKnFz1hx/yZPjzvZ2MrDeVJ/Lng==";
        };
        _eBwtEySF = {
            "id" = "eBwtEySF";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v1.jar";
            "hash" = "sha512-G9OSPxP5BW3A34ng3JUPxefynWw8Ga0XnLHj9PGrQ0nF4YNav/lTkMyaEtDhcyDVrTdJTzZwVUwYD3EonzaMHQ==";
        };
        _2fcS5dDT = {
            "id" = "2fcS5dDT";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v1.jar";
            "hash" = "sha512-skd4JtPnJPjO++xe1UOarqujE4AqeEvqCceMVkagEQcDS9mLXXKGunJZPMLK+28MpjFNrzOUBGwLrYHq7vKTQg==";
        };
        _qyoANGr8 = {
            "id" = "qyoANGr8";
            "file" = "DnT Woodland Mansion Overhaul v1.1.zip";
            "hash" = "sha512-ttZdjCrhGGZ2z/JvoqmQanptGNxZQExPsw+jT0Q8jbpB4fT/wzdkwUQFVIqCOC669nHubso9yPI8JJpls+f5JA==";
        };
        _a60tuYyt = {
            "id" = "a60tuYyt";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v1.1.jar";
            "hash" = "sha512-rbDOSVhHS5U+stpSRhBwRxGGLAPHh1juDjnpXiCAoQsGmiXuQxB6pj/F6GwJUNmYH/KWa+dzPzETMJfvVjurkQ==";
        };
        _sNehOOu7 = {
            "id" = "sNehOOu7";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v1.1.jar";
            "hash" = "sha512-9lkNjUI93Y83haTFYGe8z/3YFnzGYPU7ZAEtiNOjGpu3o6jcBbjToAwz2zmSvyomb5lEaHZK08vmaT0JsxY4JA==";
        };
        _pfZjab6N = {
            "id" = "pfZjab6N";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.1.jar";
            "hash" = "sha512-EtzTj4MHZOjHEAQwcWoDa2je//6ZIsslhEJDum1stlmTwBN63eStyn5BiyAXgDb4rzruo+17UB9XHyBuV/43Dw==";
        };
        _g485D38Q = {
            "id" = "g485D38Q";
            "file" = "DnT Woodland Mansion Replacement v1.2.zip";
            "hash" = "sha512-1PQE0pz7SZpaIiFtb3DpHhVjWKOPfZOrRUHuXLTGdSvSP4EiKDb6DnQ/SJkVPwwCHO89hTe0mx+aLJt72+lbRA==";
        };
        _B1ivXLEW = {
            "id" = "B1ivXLEW";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.2.jar";
            "hash" = "sha512-am0dJd7PLCeQ3x6uxopzLg8Sr3/DKyAHcBYazq4udHey/dv63rv2H95opID7ELxQ9YrTNN/yG0BsdiVW8G2RVA==";
        };
        _suKCFpSF = {
            "id" = "suKCFpSF";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.2.jar";
            "hash" = "sha512-kxbtg8PDiejyCXHrVpMkJqqdO3+HkEwO6cnL/oazDkhT6pPMsx4PDvZyj/nUlXxPlZEinVSpSZqvkxuH85ZfOA==";
        };
        _LEkxbqdY = {
            "id" = "LEkxbqdY";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.2.jar";
            "hash" = "sha512-PPbbmIDHMoGq5zZAxBS4jQip8zZY/W23cr9PVrkydpa+5YULH8zgkok6V1+BsqamgXrTRYejvTLoP1Wy7KMGGQ==";
        };
        _wdqL8sD6 = {
            "id" = "wdqL8sD6";
            "file" = "DnT Woodland Mansion Replacement v1.3.zip";
            "hash" = "sha512-5EZHLT7hzIMxbMkSHUum7zuaVU1/2+mzS17T8i+tb5OrArdd7rruj9aXrftI0/csl33qZUfLWcqmB0ZZgp8WzA==";
        };
        _MGhE63Az = {
            "id" = "MGhE63Az";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.3.jar";
            "hash" = "sha512-WU/ADfBaOrMId4P/bl83eSPcJAAlReNg7niKvF4GIO+3uBClMQESF8uL8MsqGzS6BDrsiZxCDSGzH8TCMXuVEA==";
        };
        _zj2HZySj = {
            "id" = "zj2HZySj";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.3.jar";
            "hash" = "sha512-EmLQ/bo6Lll+WyPZl9MRkmOyiVVl8b/q+mjMl5qLj9iY//NeaUvKiUP8Al3J9Ggyd7j0D92iYg8AC9zizQWUiA==";
        };
        _oytWDSby = {
            "id" = "oytWDSby";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.3.jar";
            "hash" = "sha512-bS4VeD9rBoi9Jje+X4uUy8waNmYG8Y8fjmzaPlYRBbyTJYvsundQrEmN21Myc0weoBxcdg1DQCATAi24X65FkQ==";
        };
        _EEYQu0RA = {
            "id" = "EEYQu0RA";
            "file" = "DnT Woodland Mansion Replacement v1.4.zip";
            "hash" = "sha512-KPdywiy8KkrBcDmI9qKuBYfB8GcVMIWmLpwM2Qw8HdCY91MQUUoipNVp3MiAn3yidGeRR00cgj4Q7ka4KFGO7Q==";
        };
        _rIKtpRlB = {
            "id" = "rIKtpRlB";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.4.jar";
            "hash" = "sha512-V46u8iyiwBXJ9Z2nyDJciP4q7V0qQ7nW3USw1nsLzYSwg2dsp6cKrQc1M6DADIIVo2hVJig2aJw/xrOYbmnJUw==";
        };
        _tG1oikKL = {
            "id" = "tG1oikKL";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.4.jar";
            "hash" = "sha512-CGXa9sMv2ifPSIobFKtzq0+sCgoI81NtwXeoapVK635zgxvg2wI2M+vgpZzQfhmXagbEZRNJJ9iHf8xcm1le8Q==";
        };
        _1RRY7xuE = {
            "id" = "1RRY7xuE";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.4.jar";
            "hash" = "sha512-JSvpGPl6KPUrdBL+Fp14ScN51ngxyLyHBscb2KLp/lWiw5jGxaIn4Xf4nLLf/KURWwEpb61qTfmuhr6B7KPXIA==";
        };
        _qusB30HS = {
            "id" = "qusB30HS";
            "file" = "DnT Woodland Mansion Replacement v1.5.zip";
            "hash" = "sha512-nXa9lWEYPNkZw0wD2Lmu0L21EI91PVo/N5RzbCgmlG0Y2/AV+CDOEUdkGeZPcFSGzAX3j3cF2HK8mZ76zejXog==";
        };
        _yRE5SREd = {
            "id" = "yRE5SREd";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.5.jar";
            "hash" = "sha512-nqAc2o9w+Gx1m6N31CpLRD795zWc7C66MWHE/Si/EUVqkQAo3rJiGDnKzTlFw4QaPc2yfoH2KnJop8buYIJscA==";
        };
        _qjAagyL1 = {
            "id" = "qjAagyL1";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.5.jar";
            "hash" = "sha512-bD+TPg8eKUTkMx2cw8DuedRcMukugLo2cCeulkFBxAPTvIhAEkhXT6WU+mJwAwHH15kTnhDsZJX7IueAZVGIvQ==";
        };
        _yBatxYP8 = {
            "id" = "yBatxYP8";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.5.jar";
            "hash" = "sha512-7wisjnoOcOBv8+fNueNkEwtiSkAvckzaRgaVFyQfFYReLrpxqrNCbMnX4Rxu/a6kwwUf5lvV+pvFe2+fQlMvMg==";
        };
        _3RTiFhSV = {
            "id" = "3RTiFhSV";
            "file" = "DnT Woodland Mansion Replacement v1.6.zip";
            "hash" = "sha512-kue9qouWYjnrag+cFWTof4sPdgDRWvoT2jKQjHObvB/U445KgNfBAnrRVIDwTr3am02iC/TT3vCflK4IVzH7UQ==";
        };
        _6b4TT8Nk = {
            "id" = "6b4TT8Nk";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.jar";
            "hash" = "sha512-17SH6lDAZEBfBzgIFUPFwS3QIU3qxeOOdYKgn5h1mDfoJpy/sfUMRNrihBg/wM7Vj/GHZG+vMriQGnewhkqKzg==";
        };
        _gJ5F6u5L = {
            "id" = "gJ5F6u5L";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.jar";
            "hash" = "sha512-EP2WrTYPo2L0O+xaSJrhNublNZPCbDUCPbwvvnPPH8SeWZPQECjpEAdx4xtMw77mGuqjqrTWcBJ4lLlH+2x0Ig==";
        };
        _9BJfTFi9 = {
            "id" = "9BJfTFi9";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.jar";
            "hash" = "sha512-26m93g7YAd97vtg2qyKIqW392X9eoywM6tagNBN9vPIpqeWkvBfJGFtguZMSGzfpifsNRUyawoceUXQxl1m8DA==";
        };
        _AF61gcrC = {
            "id" = "AF61gcrC";
            "file" = "DnT Woodland Mansion Replacement v1.6.1.zip";
            "hash" = "sha512-PoPaKB/lAOaMlwq/IJl8zb7w01A/uEz8DHaGQhH8msv9chNGKi9LWI9aTHv2b4jTFda3zzb6T59w75dC2w5qpQ==";
        };
        _EvLa1pYz = {
            "id" = "EvLa1pYz";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.1.jar";
            "hash" = "sha512-n6fpJVJj0ugIJW/ICa0bu+icIpPk6ag5mB3ISH7xCIedsSfaRmPn2Bp0co1rWkD8RWP2qedv1FPhF0nZy1VGPg==";
        };
        _tRJgcla4 = {
            "id" = "tRJgcla4";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.1.jar";
            "hash" = "sha512-HSU0RJlncIikLAmJmIgCCmV+M8GnkPX1o5PPgCwulVLYkJBWYguXq0ttl4lih7XZAhADsGWm/aP4568JAhZ9aA==";
        };
        _1Pnoo0GP = {
            "id" = "1Pnoo0GP";
            "file" = "dungeons-and-taverns-woodland-mansion-replacement-v1.6.1.jar";
            "hash" = "sha512-dQrC5dIHhWsQIxDtGJBYRlGsBhOYgVQuMjmrkie1bT9BAUmSKZwYmPq3M7s1QVOlLTeoB0Pz75iSpZQBndfsmA==";
        };
        _A8YDctyr = {
            "id" = "A8YDctyr";
            "file" = "DnT Woodland Mansion Overhaul v2.zip";
            "hash" = "sha512-MJhSFnvybthvIdq08UPyp93DdBZ7FSm4s2cyI5X7tb2YnsqVpYHkey8HcfxBhdtMmWBAaJdae6bggJqaPNeZog==";
        };
        _a7pMsPjn = {
            "id" = "a7pMsPjn";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v2.jar";
            "hash" = "sha512-hj3qQmQbBEyvHspCcUqd2sypiuIUdjIb6eEbCawDm5K3Y2Qb3RWwINchchnblppwuoagmtFrW0jUhFWYHNRduQ==";
        };
        _iVc927aY = {
            "id" = "iVc927aY";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v2.jar";
            "hash" = "sha512-O3ExRG1UjSHy36+AomyHaMvqIAOVyMXjgbuk0QkYNvg8V2n+ZfiyjesxvFjHW3Cu5y53Cr98BkHhOU0r0IBAMQ==";
        };
        _NPX3S6U6 = {
            "id" = "NPX3S6U6";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-v2.jar";
            "hash" = "sha512-YJFLd6Yypy2ReXZwusQ2Zqa9Nl7TgpMoEU/aQEROLlfGFZuA2RyqWSGGsjvNvBJqCAnz5OMN32aoIFPQbrCvkQ==";
        };
        _sIwi7RFy = {
            "id" = "sIwi7RFy";
            "file" = "DnT Woodland Mansion Overhual v2.1.zip";
            "hash" = "sha512-n5/S5/T9GPTbq5wzkecIzpOiRPUhQu69eyONJZLcBEosjOY7YQhqIu0WNmGHG7u9vdndwNnHEDzKJf9CG6c0uw==";
        };
        _zg7f1Hac = {
            "id" = "zg7f1Hac";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-2.1.jar";
            "hash" = "sha512-dSksDgmsUZTrmxHQmI0LM5MMMCHkGsddXeLU6H+hoIJ/l51Zxc5e5KQp5oC7Ctlz3HAmybQK5cJsY7ocQEYAYw==";
        };
        _My3rraua = {
            "id" = "My3rraua";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-2.1.jar";
            "hash" = "sha512-A9WeE15IOqItODbbp/nclWWZSSmsDYewAdB75mfuEILbPVxizyB6EHuXgAEr1rbgyHxZciptYhjWrO4NPZY2jg==";
        };
        _dsjaLkbk = {
            "id" = "dsjaLkbk";
            "file" = "dungeons-and-taverns-woodland-mansion-overhaul-2.1.jar";
            "hash" = "sha512-QgLMvOB6tNXkUsZs7fnXCuIQjR3gZb8vNdk5k6APUNWwEGOChUkrvj+WwRPewNV0ep7d89r06I9mrstMejeJkA==";
        };
    in {
        "UoGmHAMr" = _UoGmHAMr;
        "eBwtEySF" = _eBwtEySF;
        "2fcS5dDT" = _2fcS5dDT;
        "qyoANGr8" = _qyoANGr8;
        "a60tuYyt" = _a60tuYyt;
        "sNehOOu7" = _sNehOOu7;
        "pfZjab6N" = _pfZjab6N;
        "g485D38Q" = _g485D38Q;
        "B1ivXLEW" = _B1ivXLEW;
        "suKCFpSF" = _suKCFpSF;
        "LEkxbqdY" = _LEkxbqdY;
        "wdqL8sD6" = _wdqL8sD6;
        "MGhE63Az" = _MGhE63Az;
        "zj2HZySj" = _zj2HZySj;
        "oytWDSby" = _oytWDSby;
        "EEYQu0RA" = _EEYQu0RA;
        "rIKtpRlB" = _rIKtpRlB;
        "tG1oikKL" = _tG1oikKL;
        "1RRY7xuE" = _1RRY7xuE;
        "qusB30HS" = _qusB30HS;
        "yRE5SREd" = _yRE5SREd;
        "qjAagyL1" = _qjAagyL1;
        "yBatxYP8" = _yBatxYP8;
        "3RTiFhSV" = _3RTiFhSV;
        "6b4TT8Nk" = _6b4TT8Nk;
        "gJ5F6u5L" = _gJ5F6u5L;
        "9BJfTFi9" = _9BJfTFi9;
        "AF61gcrC" = _AF61gcrC;
        "EvLa1pYz" = _EvLa1pYz;
        "tRJgcla4" = _tRJgcla4;
        "1Pnoo0GP" = _1Pnoo0GP;
        "A8YDctyr" = _A8YDctyr;
        "a7pMsPjn" = _a7pMsPjn;
        "iVc927aY" = _iVc927aY;
        "NPX3S6U6" = _NPX3S6U6;
        "sIwi7RFy" = _sIwi7RFy;
        "zg7f1Hac" = _zg7f1Hac;
        "My3rraua" = _My3rraua;
        "dsjaLkbk" = _dsjaLkbk;
        "datapack-1.21" = _g485D38Q;
        "datapack-1.21.1" = _g485D38Q;
        "datapack-1.21.2" = _wdqL8sD6;
        "datapack-1.21.3" = _wdqL8sD6;
        "datapack-1.21.4" = _qusB30HS;
        "datapack-1.21.5" = _AF61gcrC;
        "datapack-1.21.6" = _AF61gcrC;
        "datapack-1.21.7" = _AF61gcrC;
        "datapack-1.21.8" = _AF61gcrC;
        "datapack-1.21.9" = _sIwi7RFy;
        "datapack-1.21.10" = _sIwi7RFy;
        "datapack-1.21.11" = _sIwi7RFy;
        "datapack-26.1" = _sIwi7RFy;
        "datapack-26.1.1" = _sIwi7RFy;
        "datapack-26.1.2" = _sIwi7RFy;
        "datapack-26.2" = _sIwi7RFy;
        "fabric-1.21" = _B1ivXLEW;
        "fabric-1.21.1" = _B1ivXLEW;
        "fabric-1.21.2" = _MGhE63Az;
        "fabric-1.21.3" = _MGhE63Az;
        "fabric-1.21.4" = _yRE5SREd;
        "fabric-1.21.5" = _EvLa1pYz;
        "fabric-1.21.6" = _EvLa1pYz;
        "fabric-1.21.7" = _EvLa1pYz;
        "fabric-1.21.8" = _EvLa1pYz;
        "fabric-1.21.9" = _zg7f1Hac;
        "fabric-1.21.10" = _zg7f1Hac;
        "fabric-1.21.11" = _zg7f1Hac;
        "fabric-26.1" = _zg7f1Hac;
        "fabric-26.1.1" = _zg7f1Hac;
        "fabric-26.1.2" = _zg7f1Hac;
        "fabric-26.2" = _zg7f1Hac;
        "forge-1.21" = _suKCFpSF;
        "forge-1.21.1" = _suKCFpSF;
        "forge-1.21.2" = _oytWDSby;
        "forge-1.21.3" = _oytWDSby;
        "forge-1.21.4" = _yBatxYP8;
        "forge-1.21.5" = _1Pnoo0GP;
        "forge-1.21.6" = _1Pnoo0GP;
        "forge-1.21.7" = _1Pnoo0GP;
        "forge-1.21.8" = _1Pnoo0GP;
        "forge-1.21.9" = _My3rraua;
        "forge-1.21.10" = _My3rraua;
        "forge-1.21.11" = _My3rraua;
        "forge-26.1" = _My3rraua;
        "forge-26.1.1" = _My3rraua;
        "forge-26.1.2" = _My3rraua;
        "forge-26.2" = _My3rraua;
        "neoforge-1.21" = _LEkxbqdY;
        "neoforge-1.21.1" = _LEkxbqdY;
        "neoforge-1.21.2" = _zj2HZySj;
        "neoforge-1.21.3" = _zj2HZySj;
        "neoforge-1.21.4" = _qjAagyL1;
        "neoforge-1.21.5" = _tRJgcla4;
        "neoforge-1.21.6" = _tRJgcla4;
        "neoforge-1.21.7" = _tRJgcla4;
        "neoforge-1.21.8" = _tRJgcla4;
        "neoforge-1.21.9" = _dsjaLkbk;
        "neoforge-1.21.10" = _dsjaLkbk;
        "neoforge-1.21.11" = _dsjaLkbk;
        "neoforge-26.1" = _dsjaLkbk;
        "neoforge-26.1.1" = _dsjaLkbk;
        "neoforge-26.1.2" = _dsjaLkbk;
        "neoforge-26.2" = _dsjaLkbk;
        "default" = _dsjaLkbk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-woodland-mansion-overhaul";
        id = "3GfxWFCy";
        type = "mod";
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