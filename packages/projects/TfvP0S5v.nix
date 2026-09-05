{lib, callPackage, ...}:
let
    versions = (let
        _Q7ZCbZOa = {
            "id" = "Q7ZCbZOa";
            "file" = "ts_multitools-fabric-mc1.21.8-0.1.0.jar";
            "hash" = "sha512-7yesf6qCOIELg8TCN/dt85WBgrDsoV+s8+1WDs4msDS0xi5++6e2LxPa39IRz7yfuGGpb2vVhBXYWmexK77/bw==";
        };
        _K81cpHdj = {
            "id" = "K81cpHdj";
            "file" = "ts_multitools-fabric-mc1.21.9-0.2.0.jar";
            "hash" = "sha512-HNRSoe/MJqMemjFqJelPV0gtf4IJ9nzxrW/kVikhTMBpYJlcAkLuiBF+o/zcLHbqyuJaCFOucccEpys10p9Urg==";
        };
        _w0dqtpuI = {
            "id" = "w0dqtpuI";
            "file" = "ts_multitools-fabric-mc1.21.8-0.1.1.jar";
            "hash" = "sha512-cexSeCkC0iEUPoVxV2bnTFxnzPqgMHH6OV+xQ/tLajozz/I++j7BGS3GVKyfrJo3Od/IqpwEbKjFVeLeBtMUuA==";
        };
        _t9jAs2mo = {
            "id" = "t9jAs2mo";
            "file" = "ts_multitools-fabric-mc1.21.9-0.2.1.jar";
            "hash" = "sha512-SalTKUTpOVwpNAPGQuSRHx65H3HlJ/wU6zssEB4KSEIqhWwJVL1P1/7OCBqWTADsb5gStWv7geRHNKvBUuQP9Q==";
        };
        _9GB3jM15 = {
            "id" = "9GB3jM15";
            "file" = "ts_multitools-fabric-mc1.21.8-0.1.2.jar";
            "hash" = "sha512-lhZgu5VDDSlS1eo7AfnFdpuezUCrq8GXLGgD480AxSg9j5nxqfrP/j2fY4TErBQhunInPJsnvf132PfrJ/B3+w==";
        };
        _YgiMV7Hn = {
            "id" = "YgiMV7Hn";
            "file" = "ts_multitools-fabric-mc1.21.9-0.2.2.jar";
            "hash" = "sha512-mSS4sEnA3PMdAmSvXQz7uYgliRh82gOKoM5HCyQJy4rkC+lqVNnb/IK73q4cDZ9MIC2H78cSB0OwUdnpJhmxtg==";
        };
        _6FwgmSG7 = {
            "id" = "6FwgmSG7";
            "file" = "ts_multitools-fabric-mc1.21.8-0.1.3.jar";
            "hash" = "sha512-gzqJm+R/wiGK12TY09CkJFlxZKLEzA3jqof0jqMgjjJpqdyp4WzUMPfz+z9KX4Ks39oDnqjEQMSsEKzE4BvgLA==";
        };
        _GDkdtmYH = {
            "id" = "GDkdtmYH";
            "file" = "ts_multitools-fabric-mc1.21.9-0.2.3.jar";
            "hash" = "sha512-EGTD3blUpJSMxbKlrlUlOSk2yELcGrGS5kPe4dx63shvwwu93sg7WWFubLOx3DJjGSizTjIouJg4nkLR2oPH2A==";
        };
        _Hk22CF4z = {
            "id" = "Hk22CF4z";
            "file" = "ts_multitools-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-RMhgTdRYNOGJVTpTtpF4CLi+ysmCw4tRvlu+EQ1K9wmvyKIi4SapTVym2JDpKG3J7D3iXgWogtGhcFx6XzNqvQ==";
        };
        _iBkkDFIL = {
            "id" = "iBkkDFIL";
            "file" = "ts_multitools-fabric-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-EEQ/uu+0qplE3C7jU0KmS8GlsQTsq89AYlmNrPzwLCakCMKnKgaxjkmow7zGNZsg58QTpBxXSP2x1NUwuw30vQ==";
        };
        _Oq0TbgGA = {
            "id" = "Oq0TbgGA";
            "file" = "ts_multitools-fabric-mc1.21.8-1.0.1.jar";
            "hash" = "sha512-Y1/w3vb4VrLWEo5tcMATTluIv6CjoPuqruwH4Kxfx+tYuRkqIAQSa0+B0E8mQi8rHKcdJyMEJ8GUButOXOf7vg==";
        };
        _Fi0Pu61N = {
            "id" = "Fi0Pu61N";
            "file" = "ts_multitools-fabric-mc1.21.9-1.0.1.jar";
            "hash" = "sha512-0XpWYfja+ORLZA+GkVRfbIZ5SrgHtogLHFlQZpObsSJucLCQINUuPf/r2sBMIFGJdtIHTKqlKhaaiYhbJV889w==";
        };
        _DPkny4fF = {
            "id" = "DPkny4fF";
            "file" = "ts_multitools-fabric-mc1.21.11-1.0.1.jar";
            "hash" = "sha512-Ggu88qyZ1VGkudciPg7ZGZGsV2UcF1idbN6sQaAlnx/hKptbURbRuBAaQzeCmZ9Mo3qdCwCXlDFGhyMdiapgLg==";
        };
        _zuq0yBid = {
            "id" = "zuq0yBid";
            "file" = "ts_multitools-fabric-mc1.21.9-1.0.2.jar";
            "hash" = "sha512-0MU93aqJT2B2OWd7gZ3gJSKHf+UPkAbPEUWIGrrUonDGk9gUFxNIWyr9o7JSsj7LH0/pGeX4R/AjpMo7GosTaQ==";
        };
        _VQkbmTQx = {
            "id" = "VQkbmTQx";
            "file" = "ts_multitools-fabric-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-JP1CJyslyVKoZhEdShcFFZr5ewBW5wL0zrEUKcBsJA1gnWcSEZ3BHsK1q2CZRcZNk9JHPgzerbW/WolxnpANgg==";
        };
        _3SXeWttK = {
            "id" = "3SXeWttK";
            "file" = "ts_multitools-fabric-mc26.1-1.0.3.jar";
            "hash" = "sha512-IYQfgF83Q6D46ZH6mJ64bOi5O74J+DIJ4v4qGbR3cHmseGUSjTLNy4o8iBLoNsLRczg+TJ6F4WymWlKuisHVtQ==";
        };
        _KVXuqfpo = {
            "id" = "KVXuqfpo";
            "file" = "ts_multitools-fabric-mc1.21.11-1.0.3.jar";
            "hash" = "sha512-LLXNHrjOI65WP6TiM9Dr+RMxwyM7PBTkNyX9tzoZXxT3McLmZf37SBeJbmNPV9M3Cpv4H/oZcApZxrTVK6DrsQ==";
        };
        _GL4T8ExD = {
            "id" = "GL4T8ExD";
            "file" = "ts_multitools-fabric-mc1.21.9-1.0.3.jar";
            "hash" = "sha512-fOEaAY9uq2WSdN7P4FoZpIJkWKukSqkHkrACaQNM18bwdzbc7U4IeZxDgevFiRJSwYBulCmrOWU6FkFfW3JFIA==";
        };
        _6yZRAQI5 = {
            "id" = "6yZRAQI5";
            "file" = "ts_multitools-fabric-mc1.21.8-1.0.3.jar";
            "hash" = "sha512-iTMlbMeVCqNB16DRLtAQsXS2tdghtsdc7EMHlSel7fHDPsw6pUiONWjWG18zQsiCep9npq/EJJhYSEkvp2nGeg==";
        };
        _QXHpZKRu = {
            "id" = "QXHpZKRu";
            "file" = "ts_multitools-fabric-mc26.1-1.0.4.jar";
            "hash" = "sha512-M813aB5QQ97IOjFcVPnsWCA7SRG4O7CdpMVwpeCAPoa6p+TBENishRTQAceA5Af1nxbHqSvKXcSEaatZ4vVqSw==";
        };
        _7kf7XJX0 = {
            "id" = "7kf7XJX0";
            "file" = "ts_multitools-neoforge-mc26.1-1.0.4.jar";
            "hash" = "sha512-LoSWeoAadjLiXiZZF32LDmAn2SQPfowXvMdOZ+7874TcjgWxDhXkzke3hnuoPt1f0xzs0oaaMLM2lw4hrNPJhw==";
        };
        _Pdrkvl1E = {
            "id" = "Pdrkvl1E";
            "file" = "ts_multitools-fabric-mc26.2-1.0.4.jar";
            "hash" = "sha512-tOKVH2i9XyFt7yIbZdRovTZ1SCkGUiJJNf9rDWPoZp/Bm2wfz/GvQX7Qxs12egNlPRl+3a299yi/aOH36QHomg==";
        };
        _HOEvdxZl = {
            "id" = "HOEvdxZl";
            "file" = "ts_multitools-neoforge-mc26.2-1.0.4.jar";
            "hash" = "sha512-W78o+jl4glvULGzoNMJtgLc4JiMiik16JJLwau0KNCNGn/byjWMkEZ33bi78nv/ZHbP+cjPO0ezCF1mNMwssLA==";
        };
        _2Ib848e1 = {
            "id" = "2Ib848e1";
            "file" = "ts_multitools-fabric-mc26.1-1.0.5.jar";
            "hash" = "sha512-LLcdtA4DdOrsDWi+qxoK5pNg0dz3dx2Uxk0VTA/LtEnP3l3GCDR82B6aFg7IROyK8BB4PU33nRcH6ZFQnWZk2A==";
        };
        _vjQWs57T = {
            "id" = "vjQWs57T";
            "file" = "ts_multitools-neoforge-mc26.1-1.0.5.jar";
            "hash" = "sha512-qZPtQPZ3a6/+mF/HpaSkZlPbynTvXRkQj4iQFjj1gQZVZgHaz3ZSpdkzJ7ZwPk0YDdSR7YllBMM3nYKFpDyykQ==";
        };
        _KSGJQQb0 = {
            "id" = "KSGJQQb0";
            "file" = "ts_multitools-fabric-mc26.2-1.0.5.jar";
            "hash" = "sha512-rbCHksOZkYfZueHumfLyPkzKk2Td6DOLL3AJm23s5xCxH3bOH8tJOSwuE3L7ChtTkzk0TSKRKgBYc/yVOs/NWA==";
        };
        _JyHqS72W = {
            "id" = "JyHqS72W";
            "file" = "ts_multitools-neoforge-mc26.2-1.0.5.jar";
            "hash" = "sha512-40URssQYltRz5+Ef67Z1t2+IQljPX0O1qWpyLe+iWDA7NaINdr468BFxqGe7M72Pa1MJsd2t4Qg4nURslR7M5g==";
        };
        _4zekU0Ls = {
            "id" = "4zekU0Ls";
            "file" = "ts_multitools-forge-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-LNRwmhftGnfMPQWnt7BLENqqC9cvlrBobq3/p4DxPItdbb9G4oXnLQsKPY/M3mfwqGtjE1XSo5ZJM6SmznCT5w==";
        };
        _58m0KLav = {
            "id" = "58m0KLav";
            "file" = "ts_multitools-fabric-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-4OX9I00W4OS3laaO58U9JIMGhGUhVtR1jURPg6L9sh5RA1PxWM+zRCa4qSPfXqBmFKVWVJWyI8A4AqJTi8tEMQ==";
        };
        _ZpVPUr3y = {
            "id" = "ZpVPUr3y";
            "file" = "ts_multitools-forge-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-E9xX82Q8ZifRTTpbAem81Ae2cWWYYsvYWsMN8LzBAqou6KvlSngYK4WQ/opgWCDY0I20uDxGGk6kESlckK/j6A==";
        };
    in {
        "Q7ZCbZOa" = _Q7ZCbZOa;
        "K81cpHdj" = _K81cpHdj;
        "w0dqtpuI" = _w0dqtpuI;
        "t9jAs2mo" = _t9jAs2mo;
        "9GB3jM15" = _9GB3jM15;
        "YgiMV7Hn" = _YgiMV7Hn;
        "6FwgmSG7" = _6FwgmSG7;
        "GDkdtmYH" = _GDkdtmYH;
        "Hk22CF4z" = _Hk22CF4z;
        "iBkkDFIL" = _iBkkDFIL;
        "Oq0TbgGA" = _Oq0TbgGA;
        "Fi0Pu61N" = _Fi0Pu61N;
        "DPkny4fF" = _DPkny4fF;
        "zuq0yBid" = _zuq0yBid;
        "VQkbmTQx" = _VQkbmTQx;
        "3SXeWttK" = _3SXeWttK;
        "KVXuqfpo" = _KVXuqfpo;
        "GL4T8ExD" = _GL4T8ExD;
        "6yZRAQI5" = _6yZRAQI5;
        "QXHpZKRu" = _QXHpZKRu;
        "7kf7XJX0" = _7kf7XJX0;
        "Pdrkvl1E" = _Pdrkvl1E;
        "HOEvdxZl" = _HOEvdxZl;
        "2Ib848e1" = _2Ib848e1;
        "vjQWs57T" = _vjQWs57T;
        "KSGJQQb0" = _KSGJQQb0;
        "JyHqS72W" = _JyHqS72W;
        "4zekU0Ls" = _4zekU0Ls;
        "58m0KLav" = _58m0KLav;
        "ZpVPUr3y" = _ZpVPUr3y;
        "fabric-1.21.8" = _6yZRAQI5;
        "fabric-1.21.9" = _GL4T8ExD;
        "fabric-1.21.10" = _GL4T8ExD;
        "fabric-1.21.11" = _KVXuqfpo;
        "fabric-26.1" = _2Ib848e1;
        "fabric-26.1.1" = _2Ib848e1;
        "fabric-26.1.2" = _2Ib848e1;
        "fabric-26.2" = _KSGJQQb0;
        "fabric-1.20.1" = _58m0KLav;
        "neoforge-26.1" = _vjQWs57T;
        "neoforge-26.1.1" = _vjQWs57T;
        "neoforge-26.1.2" = _vjQWs57T;
        "neoforge-26.2" = _JyHqS72W;
        "forge-1.20.1" = _ZpVPUr3y;
        "pkg-0.1.0" = _Q7ZCbZOa;
        "pkg-0.2.0" = _K81cpHdj;
        "pkg-0.1.1" = _w0dqtpuI;
        "pkg-0.2.1" = _t9jAs2mo;
        "pkg-0.1.2" = _9GB3jM15;
        "pkg-0.2.2" = _YgiMV7Hn;
        "pkg-0.1.3" = _6FwgmSG7;
        "pkg-0.2.3" = _GDkdtmYH;
        "pkg-1.0.0" = _iBkkDFIL;
        "pkg-1.0.1+mc1.21.8" = _Oq0TbgGA;
        "pkg-1.0.1" = _DPkny4fF;
        "pkg-1.0.2+mc1.21.9-10" = _zuq0yBid;
        "pkg-1.0.2+mc1.21.11" = _VQkbmTQx;
        "pkg-1.0.3+mc26.1.x" = _3SXeWttK;
        "pkg-1.0.3+mc1.21.11" = _KVXuqfpo;
        "pkg-1.0.3+mc1.21.9-10" = _GL4T8ExD;
        "pkg-1.0.3+mc1.21.8" = _6yZRAQI5;
        "pkg-1.0.4+26.1-fabric" = _QXHpZKRu;
        "pkg-1.0.4+26.1-neoforge" = _7kf7XJX0;
        "pkg-1.0.4+26.2-fabric" = _Pdrkvl1E;
        "pkg-1.0.4+26.2-neoforge" = _HOEvdxZl;
        "pkg-1.0.5+26.1-fabric" = _2Ib848e1;
        "pkg-1.0.5+26.1-neoforge" = _vjQWs57T;
        "pkg-1.0.5+26.2-fabric" = _KSGJQQb0;
        "pkg-1.0.5+26.2-neoforge" = _JyHqS72W;
        "pkg-1.0.5+1.20.1-forge" = _4zekU0Ls;
        "pkg-1.1.0+1.20.1-fabric" = _58m0KLav;
        "pkg-1.1.0+1.20.1-forge" = _ZpVPUr3y;
        "default" = _ZpVPUr3y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ts-multitools";
        id = "TfvP0S5v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TSMultiTools-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TSMultiTools-License";
                shortName = "LicenseRef-TSMultiTools-License";
                url = "https://github.com/kasaradanamo/TS-MultiTools/blob/fabric-1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}