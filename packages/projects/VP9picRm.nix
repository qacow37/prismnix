{lib, callPackage, ...}:
let
    versions = (let
        _OOVI743c = {
            "id" = "OOVI743c";
            "file" = "Ebin-Shaders-Resurrected-1.0-beta.1.zip";
            "hash" = "sha512-e5g1TgIjuhy3zAjX33yOMbOg/CMDVYEYZHdLx3GiQVfMGaqPNsdbRveM1ZVwiJ7nZk+gbIayr15rXrRQ00ZPiw==";
        };
        _SrOgylju = {
            "id" = "SrOgylju";
            "file" = "Ebin-Resurrected-Beta-1.1.zip";
            "hash" = "sha512-AMacLLT+vDky4ndI1VYOdyoOupS7ciWySMO19TivBcNAzMi/PxJRnKMM2dkO0W5ne8lK1Rskyxsnm69Gh0AX9w==";
        };
        _2WQsQlzA = {
            "id" = "2WQsQlzA";
            "file" = "Ebin-Resurrected-beta-1.1-hotfix.zip";
            "hash" = "sha512-FeGftw0coALWRqDIKWEgeHL5s+1j7Ctx5z+8vYNdvPtbBv9+ex6g6E8ZNgRYo0cSi4YkPwIf4eOjz9W44EoAPg==";
        };
        _fLg3VUSW = {
            "id" = "fLg3VUSW";
            "file" = "Ebin-Resurrected-beta-1.2.zip";
            "hash" = "sha512-SeFkMOb0ZwAML81174Ha4072bKoRj3QHv/8vLBRUxz7eK8VoBDtfMPkekLceMIbneeR8qXl3OQq2IjvXgzYotg==";
        };
        _Epc25qBx = {
            "id" = "Epc25qBx";
            "file" = "Ebin-Resurrected-beta-1.3.zip";
            "hash" = "sha512-AkMC/EuY5XTFwh71tskXZLDfH91vC5wlQ5m6yG0fCBSqzNSeNteq0xhwQ+ozbwwFg96CsKGWx0f1wuCj84ld3w==";
        };
        _fTX4eGHK = {
            "id" = "fTX4eGHK";
            "file" = "Ebin-Resurrected-beta-1.4.zip";
            "hash" = "sha512-Lg+vn4j6XGpsIrkxWMZDbCSmon/LumLV/g+sIZOX/L3m1nEjDv/Nzbv6pzLCvi87mxBjTID70WMBO6Puzbdg0Q==";
        };
        _G4sQTtf4 = {
            "id" = "G4sQTtf4";
            "file" = "Ebin-Resurrected-beta-1.5.zip";
            "hash" = "sha512-8OBt1212m4bGbLrz8lmtNw6ra7MGfXlJPHICxtdVgBag6aKnFQZ/zF+108khrCsky12IOAjefvj/xtJrmCLiiA==";
        };
        _NuWDCh1z = {
            "id" = "NuWDCh1z";
            "file" = "Ebin-Resurrected-beta-1.6.zip";
            "hash" = "sha512-KHVu9sUhbMubxXPr3aHvQm+CqAyIWs3MNq6k/T5MeN9J9aSoGUTc7nLj8q8FGmyWNJk5QyU+b2r8epK3mm5AFA==";
        };
        _Rb4dGEBQ = {
            "id" = "Rb4dGEBQ";
            "file" = "Ebin-Resurrected-beta-1.7.zip";
            "hash" = "sha512-pUSkxKhhojfan2q+CsKq3UJsbQEcLwXzGBq6K7qGETVg6su2BAHLjbbI9Nam7Etv3eRJH9l1g00lwI69vv+IMw==";
        };
        _lNsWEvfy = {
            "id" = "lNsWEvfy";
            "file" = "Ebin-Resurrected-beta-1.8.zip";
            "hash" = "sha512-WBfmPAoBuHUwlbwstJMJV74SjAnshghvho61Vpy50vqDYJ4XIJKYR+jwPvqID/WCqek42tTV+SKHdklJantnFA==";
        };
        _JxOV4vIf = {
            "id" = "JxOV4vIf";
            "file" = "Ebin-Resurrected-beta-1.8-hotfix.zip";
            "hash" = "sha512-qpmIm1LmRf8IJsndoINXVlrHxjkWLXQmr7VN44cEiKU4ggb9r7HJe8+KGY8a+AUg28OjXFyGiH/oCOG9cK+/cA==";
        };
        _2fInnbLv = {
            "id" = "2fInnbLv";
            "file" = "Ebin-Resurrected-beta-1.9.zip";
            "hash" = "sha512-kUch8uclWxdp7s+rxBriVifq4isqFuHLXtC9awASwBAXjsV6M3t0biw/d0zdW8w1bkE+TxrzDONU1lVnpTDOfg==";
        };
        _M19zSOVA = {
            "id" = "M19zSOVA";
            "file" = "Ebin-Resurrected-beta-1.10.zip";
            "hash" = "sha512-l2P6IYGFPsBr0IICbAG0sFZ68X1c3jfjYPuURE4F9dZaVAtjB1NvARTYVo83i4H6VaGrWgMUMWbh5fGOU3BBHA==";
        };
        _UUe230T3 = {
            "id" = "UUe230T3";
            "file" = "Ebin-Resurrected-beta-1.11.zip";
            "hash" = "sha512-nBlOat7PvnGrkwUB0juDwbXf1TwGIvxcPYlHMOmq8beTnN09RET7FDPBKGOc2JnALyWjR9zfK83EWPyEBzNM+w==";
        };
        _WfXQjlws = {
            "id" = "WfXQjlws";
            "file" = "Ebin-Resurrected-beta-1.11.1.zip";
            "hash" = "sha512-B5rmRVMZCo03viorxTNeJffT6wmqqz7SWNdu1cth5hpEQytATQMphuZj24peMcrXWFY5hAXiVFHvK0BhFkT/zg==";
        };
        _O0w0xViW = {
            "id" = "O0w0xViW";
            "file" = "Ebin-Resurrected-beta-1.11.2.zip";
            "hash" = "sha512-NwvV/Hh54+aCcjFmcsCpzEcA0HCeFqeS4a+r9TqW87mM6Ryl1qf6t/di182YycS0tCPROUhwIFTqTQozpnotnQ==";
        };
        _cQFpyqPp = {
            "id" = "cQFpyqPp";
            "file" = "Ebin-Resurrected-beta-1.12.zip";
            "hash" = "sha512-BdHm35fcn+yB2IZzIYTAmkDfkx0ahBjtaSTpPqP1942NuGtyOiTsJPOraPvNxXo9CzlkMZ7BIfIIDUk1mL8ElQ==";
        };
        _d0je3XtN = {
            "id" = "d0je3XtN";
            "file" = "Ebin-Resurrected-beta-1.13.zip";
            "hash" = "sha512-95E0r0nCcibSRqf5HO8/zynhP7PvyyTTUPkhuKFZu6jkS7yd8kiWibaRu8sjk3p9ekMG0vWvhwkbjXGtw/6hIw==";
        };
        _zeYyGv4E = {
            "id" = "zeYyGv4E";
            "file" = "Ebin-Resurrected-v1.0.zip";
            "hash" = "sha512-DCr0uTa9rXwtiLb5vOR5xYnntvj4NjUcGbIPmbZdh57vjmYhDv7j5269u5bExMrWkStQ+sOl+sgjYWp0zMQN9A==";
        };
        _oRVpNJy2 = {
            "id" = "oRVpNJy2";
            "file" = "Ebin-Resurrected-v1.1.zip";
            "hash" = "sha512-gxtXDmZ9rte/4EgJeb0NYJp5gi18MUsNc2zxqZGS8e4d6q4zbwnXSsmyaCyqjeH7zDMsxJiWFQNLnwa8B6TnKw==";
        };
        _rzhKnktZ = {
            "id" = "rzhKnktZ";
            "file" = "Ebin-Resurrected-v1.2.zip";
            "hash" = "sha512-+0bEnNSdaU/MOwT6FTwJv7czLUXw5cneu7dZExlApNdeBOtiEovuBuENPAEmbyMdteXPA35IGt3hddNKNv850Q==";
        };
        _AUN4Xwl9 = {
            "id" = "AUN4Xwl9";
            "file" = "Ebin-Resurrected-v1.3.zip";
            "hash" = "sha512-FL6eRHPbl9XOMQyMyw49OR4td3EOwlNjLV7N5Y52uAhpREKiH+uAodqGWIVm5xsgiDKPA4qGw1A5vQLk/hkN9Q==";
        };
        _ypogWABn = {
            "id" = "ypogWABn";
            "file" = "Ebin-Resurrected-v1.3.1.zip";
            "hash" = "sha512-cmkTggQBQh85Jorm4Rnb0ycH+jqhTeN4bBs6C7e/4rU3ErqzhVflnqTelP543u5kloWt6K8AMo6lUEsb2H/Jlg==";
        };
        _qEMOfbxV = {
            "id" = "qEMOfbxV";
            "file" = "Ebin-Resurrected-v1.4.zip";
            "hash" = "sha512-+ZGrcTDaYR5qGTMQ2PfuSzoaZm6zEIyqMP8ldAEITCm2THIeb8P+CBQx+aBZpGRhYyjY7TjfQtXsb6AvZPR+ZQ==";
        };
        _l6MrSOYv = {
            "id" = "l6MrSOYv";
            "file" = "Ebin-Resurrected-v1.4.1.zip";
            "hash" = "sha512-fkMIYI6NsZKSBhdVRITRrE7oSdGSgyofB646bWeVV/ZutkdUtbxrHJ1k23sW7yHfosDyXfoy1NxOzk3V5n0lvQ==";
        };
        _NTznXJ6s = {
            "id" = "NTznXJ6s";
            "file" = "Ebin-Resurrected-v1.4.2.zip";
            "hash" = "sha512-XWG53nz44F/HGgwnLsDN7uT3wYbygD2JmTNiDFMts1sg+XFnXgoktd78/l5hre8ad4n1a+isygxUzDHAGQczXw==";
        };
        _UPbBj3VF = {
            "id" = "UPbBj3VF";
            "file" = "Ebin-Resurrected-v1.5.1.zip";
            "hash" = "sha512-wKdXFJ/kis7BLdcoI3sxL17wmoS+SXSHVnEJAmlUYzk8RhPB2bZFofhPD0IpQQtuvBay9K+5ohcF5ziJl1pDVw==";
        };
        _fC2txU3T = {
            "id" = "fC2txU3T";
            "file" = "Ebin-Resurrected-v1.5.2.zip";
            "hash" = "sha512-lLhg9SA0075pt3AXFC20rFgHlIjOp+IuX4E02iYTwf8qxe4dXm4TAU0F7t064ykqyV86KVsovSYhFVhPRhqvBQ==";
        };
        _9IRsN63m = {
            "id" = "9IRsN63m";
            "file" = "Ebin-Resurrected-v1.5.3.zip";
            "hash" = "sha512-KzihyV1a0gnzew7U/LIsGN7sibCrvdbejYW6WFAacAJaIems/Ggy6kM6vCREA/KF+XdeI9irgzUS5WtfvWmiJQ==";
        };
        _su0kdg19 = {
            "id" = "su0kdg19";
            "file" = "Ebin-Resurrected-v1.5.4.zip";
            "hash" = "sha512-wbz65UIq8zQWjBGGMFG458IMpF1B+7XGcvq1jOjLl+EJlSXgfkOALxqU+f+9qpi1qAI5nPSQRobOOKa30N0TWw==";
        };
        _s2579eII = {
            "id" = "s2579eII";
            "file" = "Ebin-Resurrected-v1.5.5.zip";
            "hash" = "sha512-3HZfqsCI96sc0MQEX2FnQkcPgp6rwOPpsrc7zd2V2z/vkydiZXSUb6Xrlk8V6S0VAZuynZwEdgfbHaiwwnXj1w==";
        };
        _blRQVUY5 = {
            "id" = "blRQVUY5";
            "file" = "Ebin-Resurrected-v1.5.6.zip";
            "hash" = "sha512-WMFsgM7IbeNMRssU5IFH0uhZjvASf7X8qe9EC2TX7LKcVIKItm3NCGc7MaTPejQcw9HKbfxH4k1aQ4MEb2P1CA==";
        };
    in {
        "OOVI743c" = _OOVI743c;
        "SrOgylju" = _SrOgylju;
        "2WQsQlzA" = _2WQsQlzA;
        "fLg3VUSW" = _fLg3VUSW;
        "Epc25qBx" = _Epc25qBx;
        "fTX4eGHK" = _fTX4eGHK;
        "G4sQTtf4" = _G4sQTtf4;
        "NuWDCh1z" = _NuWDCh1z;
        "Rb4dGEBQ" = _Rb4dGEBQ;
        "lNsWEvfy" = _lNsWEvfy;
        "JxOV4vIf" = _JxOV4vIf;
        "2fInnbLv" = _2fInnbLv;
        "M19zSOVA" = _M19zSOVA;
        "UUe230T3" = _UUe230T3;
        "WfXQjlws" = _WfXQjlws;
        "O0w0xViW" = _O0w0xViW;
        "cQFpyqPp" = _cQFpyqPp;
        "d0je3XtN" = _d0je3XtN;
        "zeYyGv4E" = _zeYyGv4E;
        "oRVpNJy2" = _oRVpNJy2;
        "rzhKnktZ" = _rzhKnktZ;
        "AUN4Xwl9" = _AUN4Xwl9;
        "ypogWABn" = _ypogWABn;
        "qEMOfbxV" = _qEMOfbxV;
        "l6MrSOYv" = _l6MrSOYv;
        "NTznXJ6s" = _NTznXJ6s;
        "UPbBj3VF" = _UPbBj3VF;
        "fC2txU3T" = _fC2txU3T;
        "9IRsN63m" = _9IRsN63m;
        "su0kdg19" = _su0kdg19;
        "s2579eII" = _s2579eII;
        "blRQVUY5" = _blRQVUY5;
        "iris-1.17" = _O0w0xViW;
        "iris-1.18" = _O0w0xViW;
        "iris-1.19" = _O0w0xViW;
        "iris-1.20" = _blRQVUY5;
        "iris-1.17.1" = _O0w0xViW;
        "iris-1.18.1" = _O0w0xViW;
        "iris-1.18.2" = _O0w0xViW;
        "iris-1.19.1" = _O0w0xViW;
        "iris-1.19.2" = _O0w0xViW;
        "iris-1.19.3" = _O0w0xViW;
        "iris-1.19.4" = _O0w0xViW;
        "iris-1.20.1" = _blRQVUY5;
        "iris-1.20.2" = _blRQVUY5;
        "iris-1.20.3" = _blRQVUY5;
        "iris-1.20.4" = _blRQVUY5;
        "iris-1.20.5" = _blRQVUY5;
        "iris-1.20.6" = _blRQVUY5;
        "iris-1.21" = _blRQVUY5;
        "iris-1.21.1" = _blRQVUY5;
        "iris-1.21.2" = _blRQVUY5;
        "iris-1.21.3" = _blRQVUY5;
        "iris-1.21.4" = _blRQVUY5;
        "iris-1.21.5" = _blRQVUY5;
        "optifine-1.17" = _O0w0xViW;
        "optifine-1.18" = _O0w0xViW;
        "optifine-1.19" = _O0w0xViW;
        "optifine-1.20" = _blRQVUY5;
        "optifine-1.17.1" = _O0w0xViW;
        "optifine-1.18.1" = _O0w0xViW;
        "optifine-1.18.2" = _O0w0xViW;
        "optifine-1.19.1" = _O0w0xViW;
        "optifine-1.19.2" = _O0w0xViW;
        "optifine-1.19.3" = _O0w0xViW;
        "optifine-1.19.4" = _O0w0xViW;
        "optifine-1.20.1" = _blRQVUY5;
        "optifine-1.20.2" = _blRQVUY5;
        "optifine-1.20.3" = _blRQVUY5;
        "optifine-1.20.4" = _blRQVUY5;
        "optifine-1.20.5" = _blRQVUY5;
        "optifine-1.20.6" = _blRQVUY5;
        "optifine-1.21" = _blRQVUY5;
        "optifine-1.21.1" = _blRQVUY5;
        "optifine-1.21.2" = _blRQVUY5;
        "optifine-1.21.3" = _blRQVUY5;
        "optifine-1.21.4" = _blRQVUY5;
        "optifine-1.21.5" = _blRQVUY5;
        "pkg-1.0-beta.1" = _OOVI743c;
        "pkg-beta-1.1" = _SrOgylju;
        "pkg-beta-1.1-hotfix" = _2WQsQlzA;
        "pkg-beta-1.2" = _fLg3VUSW;
        "pkg-beta-1.3" = _Epc25qBx;
        "pkg-beta-1.4" = _fTX4eGHK;
        "pkg-beta-1.5" = _G4sQTtf4;
        "pkg-beta-1.6" = _NuWDCh1z;
        "pkg-beta-1.7" = _Rb4dGEBQ;
        "pkg-beta-1.8" = _lNsWEvfy;
        "pkg-beta-1.8-hotfix" = _JxOV4vIf;
        "pkg-beta-1.9" = _2fInnbLv;
        "pkg-beta-1.10" = _M19zSOVA;
        "pkg-beta-1.11" = _UUe230T3;
        "pkg-beta-1.11.1" = _WfXQjlws;
        "pkg-beta-1.11.2" = _O0w0xViW;
        "pkg-beta-1.12" = _cQFpyqPp;
        "pkg-beta-1.13" = _d0je3XtN;
        "pkg-1.0" = _zeYyGv4E;
        "pkg-1.1" = _oRVpNJy2;
        "pkg-1.2" = _rzhKnktZ;
        "pkg-1.3" = _AUN4Xwl9;
        "pkg-1.3.1" = _ypogWABn;
        "pkg-1.4" = _qEMOfbxV;
        "pkg-1.4.1" = _l6MrSOYv;
        "pkg-1.4.2" = _NTznXJ6s;
        "pkg-1.5.1" = _UPbBj3VF;
        "pkg-1.5.2" = _fC2txU3T;
        "pkg-1.5.3" = _9IRsN63m;
        "pkg-1.5.4" = _su0kdg19;
        "pkg-1.5.5" = _s2579eII;
        "pkg-1.5.6" = _blRQVUY5;
        "default" = _blRQVUY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebin-resurrected";
        id = "VP9picRm";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}