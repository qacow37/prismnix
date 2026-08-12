{lib, callPackage, ...}:
let
    versions = (let
        _7JFYFPCr = {
            "id" = "7JFYFPCr";
            "file" = "respackopts-1.0.jar";
            "hash" = "sha512-jQp7XyoOdGCyR2u9zpaf152JWy/mmbamTci4EU3QLRWGPwfNGBEkJKvmu25jXQElY7s4yA8WeuGo9JDiciZ1Rg==";
        };
        _NQTzqrfZ = {
            "id" = "NQTzqrfZ";
            "file" = "respackopts-1.0.jar";
            "hash" = "sha512-ti+D62ELGyr7xwEMkmnSJI4re0mG4yrGZdASWGb9zhU33u4RXH1T9AWwBam0ToFN2+WM0LCKvmFkuVoG4ADLhA==";
        };
        _7BWPizYc = {
            "id" = "7BWPizYc";
            "file" = "respackopts-1.1.jar";
            "hash" = "sha512-Ha00PnxmPWoEqkkByEp6+5LadRDTSWz2uIPcqrFaAUG6QyLqH43sL/YPBLVNkJr7vEsFTrdQzuMH5YJwK5LCDg==";
        };
        _QFZH7pdW = {
            "id" = "QFZH7pdW";
            "file" = "respackopts-1.1.2.jar";
            "hash" = "sha512-hQc6+HcbYVdbSGcu6VorUwP1EePKzkXchXEQSaZtS9jjsnZ2FWlL9Kc5wXNjFOuq93rIMgfeIUyefd3oan7QsQ==";
        };
        _nt13mXWH = {
            "id" = "nt13mXWH";
            "file" = "respackopts-1.2.0.jar";
            "hash" = "sha512-Sg4x7yQhqaZSXAdY3RttqHisdXlGRWBEP71wu0WaXCst8KjXU6GZ1UEb0h0nHwS3bNBIGALtHUfPLE8Y0ipKaw==";
        };
        _H6OPF4Dr = {
            "id" = "H6OPF4Dr";
            "file" = "respackopts-1.3.0.jar";
            "hash" = "sha512-TzM21jXJbyNnB5/D1oUbFxeRofcP1Tu54IIo55jHwG4nlYn/I5ccSkLvW2kqFxNVgXPHNdVxMeRjGd5xidP8zA==";
        };
        _t6D56aaG = {
            "id" = "t6D56aaG";
            "file" = "respackopts-1.3.1.jar";
            "hash" = "sha512-+bewwRn4d7kbPsmb0heQk5joK5Aa4o4MMYKOJbzUkyHJ9exqVFm98OyL1TBrAPYXuzh+rFOl0yyqh6qU5v1nCw==";
        };
        _CObNY2D2 = {
            "id" = "CObNY2D2";
            "file" = "respackopts-1.4.0.jar";
            "hash" = "sha512-RY9BMexPvr7ygTAZ1fzm5jFtQWF3CvDkC/4bTIUSp12kozXMCsd5VQEk+yFWIMtu+ZyI4DAkSBDzmZpF1/52fA==";
        };
        _qKDUN1eg = {
            "id" = "qKDUN1eg";
            "file" = "respackopts-1.4.1.jar";
            "hash" = "sha512-ehjJjd6pMkhnbygrwuHhA01MZUpDaPuAxhz2YfmWVINcW8JE/aI1c6ysPJ+1yy34m1PKcihBKqCFOUmRam++tQ==";
        };
        _ZWsyoA4R = {
            "id" = "ZWsyoA4R";
            "file" = "respackopts-1.4.2.jar";
            "hash" = "sha512-rL+jPcO2DzL5gHQnXr3cJlUZs8+MIcBrweq4AS/osxx3aiSHTr7XQ8UX3ghi5lJws7LCvOzgbJLAp01ohmpODw==";
        };
        _j00YUh0q = {
            "id" = "j00YUh0q";
            "file" = "respackopts-1.4.4.jar";
            "hash" = "sha512-Y7DfF9sIUrdJDRqGt/Fp0ArZTAk5tuNcR+auHCDRvdu+EwyVWKKboIkdUkmSzH7Dn6za9E7dgUZL7VKEcDEeCw==";
        };
        _z1mf8GBo = {
            "id" = "z1mf8GBo";
            "file" = "respackopts-2.0.0.jar";
            "hash" = "sha512-KTUqYLmD3qmDrn/OGS49URDTzD11cpcU4b62uPCYRVBXoJbQBHzMLqre9Ckov5+V/LJlWR0DospP5qWUuEEhNg==";
        };
        _jAuwQziG = {
            "id" = "jAuwQziG";
            "file" = "respackopts-2.1.0.jar";
            "hash" = "sha512-zSmkvB1qkIiBTSIjDcbmxkO8V0NlbCPoowrkIflwGf5QalgALBaYvx6SyYjD6G1pSv5D5kaY07qV/FwItdbkHg==";
        };
        _CsUPVtgr = {
            "id" = "CsUPVtgr";
            "file" = "respackopts-2.1.1.jar";
            "hash" = "sha512-6Yc7dzsotAlHVab8DMxg6ck6Le1+34qhplmk8E4GwTJTfWu9pxpsfEXYGw0qqaavsgtasgixPLoNDeJ9oTF/cw==";
        };
        _vDD5YiN1 = {
            "id" = "vDD5YiN1";
            "file" = "respackopts-2.3.0.jar";
            "hash" = "sha512-W0IWaMM40qdWLVwUcPcuIY2ltQ8AxrDQIctSLalHUNwvK9KVXg0sb8gA68qMMt6nk5ZjqEkKeV3UkK38Qw8wxg==";
        };
        _zRC6xjmV = {
            "id" = "zRC6xjmV";
            "file" = "respackopts-2.4.0.jar";
            "hash" = "sha512-QqJOZNfhdHckaka5pvWdrQEnS54b8gBYhNa1U4+m4fg8Nj44J/A/WWphjZX1CQ1C8ZphXyaDB0LlAnhx5yOueA==";
        };
        _nmrwm5vl = {
            "id" = "nmrwm5vl";
            "file" = "respackopts-2.6.0.jar";
            "hash" = "sha512-uWN+oG5b82D75HC6oQSD2R1NFoE/giyIu+kWgKEaf9JFIQE+FQJnDFPq2tNpQCUymPPUXjtHHiSbZZ40XAtAlA==";
        };
        _uVs6BJ6X = {
            "id" = "uVs6BJ6X";
            "file" = "respackopts-2.7.0.jar";
            "hash" = "sha512-0kf86jN42bbQBROb5luVy9B1dfjRNRWGCEnaK214zqlyVirpgh0HqVoEJP0XyzXFad9gDv8DmjS1a8LJzo2ooQ==";
        };
        _YsybP9Y7 = {
            "id" = "YsybP9Y7";
            "file" = "respackopts-2.7.1.jar";
            "hash" = "sha512-cI5UxwuIA8W2OshoDrmr/VKm4HzQey79w3zxQmOOxsDDcESp1NayTvdN+PttWKm8kMwvGcfEjM7MCff5Rh2bHg==";
        };
        _DGyj17ae = {
            "id" = "DGyj17ae";
            "file" = "respackopts-2.8.0.jar";
            "hash" = "sha512-vKyneVsrIKMRltWvXsTaFdd5bQfQ2oXvM+9Clq+mmJuhcF6B+0Ajae0nbex4f54SK7KGWvdEt/CSb6sVc90ioA==";
        };
        _93aimOOj = {
            "id" = "93aimOOj";
            "file" = "respackopts-2.8.1.jar";
            "hash" = "sha512-tyT8L4pAy9KJuZ5anFynTvVAOwspdmzQgC3ozj3irXDmaqI57EBhze0xh10g8la9TIiF/ULGC7W8igsUFc6m+A==";
        };
        _pSZ0UItk = {
            "id" = "pSZ0UItk";
            "file" = "respackopts-2.8.2.jar";
            "hash" = "sha512-oOLxPQVyTh3ZlltqGccqlEzsAOLxm4l6gwecwrPXM4uaLTe/foQaU30wkUjVrlHUlviYBPrJvQ3mKZOXxOy1IA==";
        };
        _Fv0OJ1o6 = {
            "id" = "Fv0OJ1o6";
            "file" = "respackopts-2.9.0.jar";
            "hash" = "sha512-boGXFiHld7cwuAh9b4DJrSKWx+LWgsDUs9GeSu74EDT2jBdcjofaGuBJnX7yw39nTY66WsTIlSDPQ0CrmJVRXA==";
        };
        _Bi1BgIxq = {
            "id" = "Bi1BgIxq";
            "file" = "respackopts-2.9.1.jar";
            "hash" = "sha512-uLsNKSZNVN1s5m5acDxZTjZoSAHYU2S6cc/imj5rVDCPjgd48u4ETldrVcZCguDU9DXwO716Ez4nZarXMaE+LA==";
        };
        _V74sa3zw = {
            "id" = "V74sa3zw";
            "file" = "respackopts-2.10.0.jar";
            "hash" = "sha512-I9UvFGqbudvjPKUpBTh5+DEXDZQF7vMZ8KVTvd0hIYcgaEEpw2Hy1A18fSomGCXy4Kxi6YTSi4C+49vCaPnejw==";
        };
        _cM9lZADH = {
            "id" = "cM9lZADH";
            "file" = "respackopts-2.10.1.jar";
            "hash" = "sha512-zikXM4U7pQvG3fLaxsGEg6rwdxxOf2llGTnuc08WJYMMBw0JYaw6UyxLiQFx9mRznPPxpz30dIy9BD8MANEH3A==";
        };
        _3qth7Amf = {
            "id" = "3qth7Amf";
            "file" = "respackopts-2.10.2.jar";
            "hash" = "sha512-2CA3DRk6mAOgpSrFiUop3RMYucV8zqGzh1U9B0CKn66F0gSgkYcqSM1iCVXyXGob5hFrDhd+FuIMkgZE/a5loQ==";
        };
        _QEIvpqRP = {
            "id" = "QEIvpqRP";
            "file" = "respackopts-3.0.0.jar";
            "hash" = "sha512-J1sMq+TR7jYyT8c94ShSTc8o7KtRbUAQxSwF8z0fv3rJRBC59eO6wpho5UNDr5gdEBgpVhDwSx1CvhjTPq5SVg==";
        };
        _m3FcVIrZ = {
            "id" = "m3FcVIrZ";
            "file" = "respackopts-3.1.0.jar";
            "hash" = "sha512-ThpRPVU6wLzH/9zk9wftBpB3t+q2iOwGNg7X+eqjs/B0fJs4pHUKB6Pqrp4VgWlnQRrbfzelMllK+0SZfnPLPQ==";
        };
        _HLvBHUdj = {
            "id" = "HLvBHUdj";
            "file" = "respackopts-4.0.0.jar";
            "hash" = "sha512-BYRcPieTsegVuASqFdmUYTUrRke529wrbmHjtVFfihJwo2U6mMMUsIKZ3gmEcjozlK5wq4jCPHoiSR3g8oR63w==";
        };
        _QYmJGKEO = {
            "id" = "QYmJGKEO";
            "file" = "respackopts-4.0.1.jar";
            "hash" = "sha512-ib1CLg+3/o6YpnBaU8m49VY4tYhQQCHhctG7Y1ifaO345CzPVm0ohx3Mi70uuztJeCLSJniJ23lAxEfVfFXmTg==";
        };
        _c0UYUlBN = {
            "id" = "c0UYUlBN";
            "file" = "respackopts-4.0.2.jar";
            "hash" = "sha512-31cMvczxtJBrIyd7lRTj+B5cU74vuBZ2PMssYUFS80GyLq7YI2hxhcYAYiPc3q4SvVQwB/krAtz/yvtqho76vA==";
        };
        _oSPuEJ7d = {
            "id" = "oSPuEJ7d";
            "file" = "respackopts-4.1.0.jar";
            "hash" = "sha512-okLpml3MOJkrxbLEzg4Aw66/vmCKIvSYGy0xXpYJIwh7nTCj/YTrmjb4Qa8w4Zk70J6P7/35t2bix5Cy/LSbsw==";
        };
        _vqe97GsR = {
            "id" = "vqe97GsR";
            "file" = "respackopts-4.2.0.jar";
            "hash" = "sha512-gwvBL3BvfKLggEid0GRhrDrhBp2yAnMWkP9wwbLftciikQgcm5kK0MGeD/37hFo1rEgkT5kBz159wAzPvYIufQ==";
        };
        _ejShtCCz = {
            "id" = "ejShtCCz";
            "file" = "respackopts-4.3.0.jar";
            "hash" = "sha512-Q5Cbh52BOkCLhVqRn778zxOtZ6vsIjN1qKV4wL/CLnaYePC5tB3gmdZ0PdJlxoLzPVzp1zVo3WK5i4Ht6900gw==";
        };
        _7S5oAFSq = {
            "id" = "7S5oAFSq";
            "file" = "respackopts-4.3.1.jar";
            "hash" = "sha512-VQ60K4y4kdhMEkCYeh4V6ROGh9OwfMcGX8e4k6yZkM+lfSMRwgm4TC5Y4jKB92kDm0FfcEZaCbBl0jRceWVY2g==";
        };
        _6gSXDGFT = {
            "id" = "6gSXDGFT";
            "file" = "respackopts-4.4.0.jar";
            "hash" = "sha512-KzyvBMO72mWQLQYcPZl83qIhrstWSUc67Lku6kMuukXWAQumbV7+Lqbxz8Rkp83rzKVyvh92hZL3N3F2LzI/NQ==";
        };
        _ytz53MP3 = {
            "id" = "ytz53MP3";
            "file" = "respackopts-4.5.0.jar";
            "hash" = "sha512-dwHHleqHa+iSZDOYIGms2dR9lE1cDhfJ1zGwtFNqpUzmCotEEsm5ZLUC8AdZDsEeld2W9M03BoemjfZYro03cQ==";
        };
        _2ziE900S = {
            "id" = "2ziE900S";
            "file" = "respackopts-4.5.1.jar";
            "hash" = "sha512-qk0IeRsR6VhN7pitw/5xMCt1yS3qIpQeL74IJ7EMBuo4gUPBDbwgpjv8PJ7v+DOqShWGcOSs5t1BTolJLY8S3w==";
        };
        _3Dn4wVfR = {
            "id" = "3Dn4wVfR";
            "file" = "respackopts-4.6.0.jar";
            "hash" = "sha512-JY7xOgtjZy3ZJZ83wkh8qM1ZQBbnAlX9UPU/n6TKL0uAeo61bD8Rtocn16uz20liLVn+ufd5uxkPritol+eZvQ==";
        };
        _sXTEj090 = {
            "id" = "sXTEj090";
            "file" = "respackopts-4.6.1.jar";
            "hash" = "sha512-Ip/PEZdZzS3/dLsqsw4R6Ua4phUWfGIhlomh9XlYdIhCFJ/Ov9PkwdOEJMtuOb63ZMqKaj7Ka+LYWBdrf/nh2A==";
        };
        _3zozfzTp = {
            "id" = "3zozfzTp";
            "file" = "respackopts-4.6.2.jar";
            "hash" = "sha512-cdUhIsBjBBgTjY2rztbn8y9+0rYLxnb6nurKQ5OMZXHWHJlexwvew07IfwfuiAbJ5cT9Rhe3eAaw2kF1/0UrxA==";
        };
        _tpYuDGAg = {
            "id" = "tpYuDGAg";
            "file" = "respackopts-4.7.0.jar";
            "hash" = "sha512-OLeTqWVNyLrMEYabWK+8apk97bcSSEGo46+d7vEqWDa7SHMr34yXCnNLKW4jH7dFSVTSrdPr9whoRELQgLWkMQ==";
        };
        _ugj8PKJw = {
            "id" = "ugj8PKJw";
            "file" = "respackopts-4.7.1.jar";
            "hash" = "sha512-kM5iMkwGanFwBQNAYOlA8RpyB/d+cqDe1QrFUV1eQfqNzmGIRk4yM4AhI42eW4zQbauAulH8T1MpuMM6bxII9A==";
        };
        _8U9GGpeV = {
            "id" = "8U9GGpeV";
            "file" = "respackopts-4.7.2.jar";
            "hash" = "sha512-d0GbTlEVLiChRPMR7BdzkE/mZV1AinjmEpTNLY5Og1WHDtjoQZzu6sDY/CHthfGkpwdnftQkp7BeAG03GiUpqw==";
        };
        _tyb25WQ8 = {
            "id" = "tyb25WQ8";
            "file" = "respackopts-4.8.0.jar";
            "hash" = "sha512-pF6V2JiaG7ea1xN5J+I6a9FzYJkXkrA0gH95Ola5B71MtOq0HI/mDTOKf6QJjXhFjtUwJuRyNzKpwjjUv7Vsfw==";
        };
        _aTFRFQAB = {
            "id" = "aTFRFQAB";
            "file" = "respackopts-4.9.0.jar";
            "hash" = "sha512-AOzt4JNhbSXE/VgHlX8F6fZkw5mWELFaRjJi0ahtzoylkIyLz2Pdvnv+rG24imWvelv+YU4lX4zCknIwV0MQlg==";
        };
        _6StGGQrZ = {
            "id" = "6StGGQrZ";
            "file" = "respackopts-4.10.0.jar";
            "hash" = "sha512-/06mDVWhUnARFf243XtsPan/1TgbuUBs0qQczDZ4iF/hG2s+PHINz3ixgbxO9XOM0emhrXF6D0WAr/HhAkh+dg==";
        };
        _tnKYO6y4 = {
            "id" = "tnKYO6y4";
            "file" = "respackopts-4.11.0.jar";
            "hash" = "sha512-hOT1/EMI1CinOinKol5AFB5SHFhdIPyUOqpB+O97bbo/0L5btEe9oPgJ4lpNqpR3IJzSY+pPSWW3HyDKk1BS+A==";
        };
        _4ScEvGiA = {
            "id" = "4ScEvGiA";
            "file" = "respackopts-4.11.1.jar";
            "hash" = "sha512-LwBylkK14FjDRzA7J11XpVP7Fu5I/Zt5boa85VPWbbPnZhxiXTJef08HL2cAJvYU7hUI+D1iJBqLMBszmxFHAg==";
        };
        _BkUuQvkW = {
            "id" = "BkUuQvkW";
            "file" = "respackopts-4.11.2+forge.jar";
            "hash" = "sha512-7FVKZQN81Co9Ma/f4IqUQ1JSA0QAnPThW+KoCU7nD7grZp5vNiFX3OlpsN4BUotk6QPVxks5GqMW9p1gjaWEvg==";
        };
        _NitEpVRe = {
            "id" = "NitEpVRe";
            "file" = "respackopts-4.11.2.jar";
            "hash" = "sha512-cOHtNv2AnFDiTHgQBusj3dwS9fBB7VP3eyDxJ29W6hYpI5CTDzZh+yC0K3XwM8LEVGoZ9DlBshsOPj9s9RE1aA==";
        };
        _78FBNXT8 = {
            "id" = "78FBNXT8";
            "file" = "respackopts-4.11.3+forge.jar";
            "hash" = "sha512-nAk8EoLr+yYZr5U+8CU0hDXak/8Pfku3c061OQsx0MtDVjMK7bPReoVCKRFliuH9fNUVvnuHmxUt/OSMC9bmJA==";
        };
        _8zp8yqFl = {
            "id" = "8zp8yqFl";
            "file" = "respackopts-4.11.3.jar";
            "hash" = "sha512-ueVnbQrQPPYbDtMOMX4Pp3350hktVbGBfTcrIm9Ucpla9te3jNfoAJebfCp9udSGfZOSV29EEB0Oh4K8RFAsPg==";
        };
        _2Klx8xoL = {
            "id" = "2Klx8xoL";
            "file" = "respackopts-4.12.0.jar";
            "hash" = "sha512-rjFnuu3Pj8Z8DkeVzfvcG21c34kfnd3B8Yk2gpUmBXokiyry/N+7NZzkVPeyKErgexHBB+C9bvm4PQcgoggQHQ==";
        };
        _4MoKY1hg = {
            "id" = "4MoKY1hg";
            "file" = "respackopts-4.12.1.jar";
            "hash" = "sha512-Q2D3bkdqLR7Dz67JGRGt47Tqe99AHtXgoTjRIdJvHkZtkZ89tR/F3sfF1UJyFtDfy6jRzWPhHh7jDy4h61qTFQ==";
        };
        _Iz38kiC5 = {
            "id" = "Iz38kiC5";
            "file" = "respackopts-4.12.1+forge.jar";
            "hash" = "sha512-XZeqCNsxvRgNk7CCeUmqzHecgUC6kOItTHeDUcidrzjRDyaDbw/PUppCYak1hCMhbTnTz1C5b4QkeGgYeVemBQ==";
        };
        _xYTBHN8C = {
            "id" = "xYTBHN8C";
            "file" = "respackopts-4.12.2.jar";
            "hash" = "sha512-TmpYVBHQvoDJQYt71jOFTBJX8gyVOMiOSyVmGsNrKYTAhvAWKIovwFWByRy0bMWmX99y08w05hCxvksBTwrrWA==";
        };
        _mL8aAmEr = {
            "id" = "mL8aAmEr";
            "file" = "respackopts-4.12.2+forge.jar";
            "hash" = "sha512-pjVLU8JoXeQWM5iYHWvsXTK90QzvGX8qssz0hCdjay9VWxTnJcfEX95SKXRHRn63kuqkCna7IJy8ou2AN25pJg==";
        };
        _k6zgD7uA = {
            "id" = "k6zgD7uA";
            "file" = "respackopts-4.12.3.jar";
            "hash" = "sha512-sWwz5X5XeUChqRbgHrjshKXVFg3eIWRRBr3RcVZx3i991Dx+tJdgUhkVezxS424d0srjqtsdFQl38ZcTd7QLUQ==";
        };
        _sU4dM0aU = {
            "id" = "sU4dM0aU";
            "file" = "respackopts-4.12.3+forge.jar";
            "hash" = "sha512-DxPPSlNmn7OGOeOOMuPesf1ckYmC2/isEb5s3DpEaQqKNzpyK7E2vVc9toPFhQVOjBJLTXXTRxbmIvmhAfewaw==";
        };
        _E6MdK8mU = {
            "id" = "E6MdK8mU";
            "file" = "respackopts-4.12.4+forge.jar";
            "hash" = "sha512-ZOhKlO5nVEifqljFrVTtw1+MHEKD5WaypLbj2OQpCdOn87BfuOG3Z4C1b/jKWeTLgR8kerGkYYRg+nsKhZP8tw==";
        };
        _7B6cxG76 = {
            "id" = "7B6cxG76";
            "file" = "respackopts-4.12.5.jar";
            "hash" = "sha512-9oHjMBcULcXVHzAV/2loEiDBRyfuhACX6opiuzy7IUROYtqsks4slSMPCZGvhV9Qsf5+in/Iiqxy/EHuJpZ4EQ==";
        };
        _C3aIAuxT = {
            "id" = "C3aIAuxT";
            "file" = "respackopts-4.12.5+forge.jar";
            "hash" = "sha512-1yVnQKHZf+3hS07KZEKOrKdbksg33Kcnm3StERLUn0u5E67LUCjWJuXaDb5ukqd5KF+mWZeuWZXQNKtMKBojIg==";
        };
        _eEqQ4wwH = {
            "id" = "eEqQ4wwH";
            "file" = "respackopts-4.13.1.jar";
            "hash" = "sha512-fnKL4vzhtVR/I9i0RZiRt8ZHMF07/yC5WgwNR+32ujCaFkksE+KqqHMrMxml7AuRpgabyn5e8P5KrDguqkg/0w==";
        };
        _Gfrp39QP = {
            "id" = "Gfrp39QP";
            "file" = "respackopts-4.13.1+forge.jar";
            "hash" = "sha512-FiLw+xAzwKPdObGc1OtYq5Mph+JtYW/6aWJRSaIHcoz86VUid7PTmk5xlgiCab9LYutBW09Q+3h/oYt3t/o21A==";
        };
        _A4rBSOvU = {
            "id" = "A4rBSOvU";
            "file" = "respackopts-4.13.2.jar";
            "hash" = "sha512-f0FZgUO1X2Ax5kbteXo96dZUPJP5+INwe7HrjBQL1iIK/5wUVPArGhwxyFlnzTX2TpYj5z43EbaeMbfAlnXy6A==";
        };
        _yq4POSfR = {
            "id" = "yq4POSfR";
            "file" = "respackopts-4.13.2+forge.jar";
            "hash" = "sha512-tMzKjfTgFirb4GUDjWkM05J7r7vhUQoETcANTyTsYXjDAdnSP+/Azfoj+CIQwQci7yr8/dI/zXvjv+ZOFp8COA==";
        };
        _Oho1e6Dg = {
            "id" = "Oho1e6Dg";
            "file" = "respackopts-4.13.3.jar";
            "hash" = "sha512-3Qj6SLQQE58uwaVJ4bTBbKcUc8GE5fHON1Dio9J8ekTdt7H+WvoJDAJQ5/IPky/oDKb3VA9gDk72wLyhetueYA==";
        };
        _9A0I2dpv = {
            "id" = "9A0I2dpv";
            "file" = "respackopts-4.13.3+forge.jar";
            "hash" = "sha512-sARUUHxuB+wdF5r4NCtsBLn+WynxPQhMSOfT2Rnpijuq/Ff47jM5U4GilNEtwqE77kz9D4ydzX6STvj6OqDEww==";
        };
        _7X2Ic5a1 = {
            "id" = "7X2Ic5a1";
            "file" = "respackopts-4.13.4.jar";
            "hash" = "sha512-oaIMrWGodYk3+lk3yGmB71YE6g/2XXYF2DP1PFh9mwHasrWCUm5sl1cBfuH3Uq2nQaBNh1pnuiDdaTXG3mBoUg==";
        };
        _WrX4T08G = {
            "id" = "WrX4T08G";
            "file" = "respackopts-4.13.4+forge.jar";
            "hash" = "sha512-fMcD8hxfbDIG+VRsV00/G/eu+t7T0dx/l9Ix+y0yZzXAaePWdw0/eaTw9M79mvzWCxozLX7V7E5ajeXsaIu4Pw==";
        };
        _KZhlTVrI = {
            "id" = "KZhlTVrI";
            "file" = "respackopts-4.13.5.jar";
            "hash" = "sha512-DlYmuA4ld+LsZ2lK1172EltbhMxvb+tpPYCTs+8CnzI7vznDm3K9k0y8aMQaT6F26yQ2tH5IbSFjCjXhgeNZJQ==";
        };
        _xSYxsBmG = {
            "id" = "xSYxsBmG";
            "file" = "respackopts-4.13.5+forge.jar";
            "hash" = "sha512-akuPLxVYrY8MTkPOk9WKIuKugCvHprp1LZ6Uf4N4rdZ7gIRRPd9onyGgs4PxqNp5+ml+cDsg1wfjQUJnhqVvhg==";
        };
        _NPn3Idoe = {
            "id" = "NPn3Idoe";
            "file" = "respackopts-4.13.6.jar";
            "hash" = "sha512-HmU4qqZu8RYjUzeMuVlqrONlFXgc9t2Y0GAF37KXmIeqZtKe66wv4fgjShbMzMVaMbQpezCmxlb4+uLS3gUC1w==";
        };
        _UsAHFGug = {
            "id" = "UsAHFGug";
            "file" = "respackopts-4.13.6+forge.jar";
            "hash" = "sha512-i66yW8o0+s4f3il9LeP8d5vx+3wle1Ap+xiSq+uPJpAzfTIlqShWqaumK7hR5Wx/0RYDW/y6KtTTVkypS38Zdg==";
        };
        _2FJCJCFa = {
            "id" = "2FJCJCFa";
            "file" = "respackopts-4.13.7.jar";
            "hash" = "sha512-hgGUM8wdSZf5O4OivkIg2YNvVeE1kcdsnq/WN5zlVEaVg/vznk2tB+T5imF8QRe/8Hlt+T1uOXE3bYFs2YGH5A==";
        };
        _nmrolc7R = {
            "id" = "nmrolc7R";
            "file" = "respackopts-4.13.7+forge.jar";
            "hash" = "sha512-RvUv87129Ovy4ROLl3OJBKppcsGQ4OArRIgaysQybnDkbhfKJAtPyWEZ3WvJlcjyCxbjkRbCHdzgJ21pA81M6Q==";
        };
        _ndXmXCMp = {
            "id" = "ndXmXCMp";
            "file" = "respackopts-4.13.8.jar";
            "hash" = "sha512-E3/0mMIcKRSQFN855C5BbPLP1LpWnVzKYkoXaUEbe0WHVrelmC/4O4G7KiqnqPbbIS9nzooPpdNECVo6JEwEJA==";
        };
        _wFLJWoWl = {
            "id" = "wFLJWoWl";
            "file" = "respackopts-4.13.8+forge.jar";
            "hash" = "sha512-z68aC1zfT2ol8aVGEj1Il2JiaXV3DxHFamxB6vFVBIMsn+L++YQD12tGoaLfH29n8uuhUM/hEsEYi/OUqNcMLA==";
        };
        _KJpUWZJ7 = {
            "id" = "KJpUWZJ7";
            "file" = "respackopts-4.13.9.jar";
            "hash" = "sha512-OETjg1S+TXMaGYgHpJiX4zj/7AAtHpULmAGZS9LN0GrtAKQNDrDUr1QcGLXg4EwaKY7IraoJDR3ki4QjtmGYPA==";
        };
        _HkgYvzRl = {
            "id" = "HkgYvzRl";
            "file" = "respackopts-4.13.9+forge.jar";
            "hash" = "sha512-JDJkCg6PMhoBlTmHGqGf8WikFsQ2WbViBMUXrOOAKD0EUq0hV4K+BSUPRK6DbCg79IGeIciuWiWPFHg7/Ixsag==";
        };
        _cC1EQ2nF = {
            "id" = "cC1EQ2nF";
            "file" = "respackopts-4.13.10.jar";
            "hash" = "sha512-k4W5YF6DBGK6i+eyoWBmvQzc5LH5mDMHSvbbl74U1yOjnh4v0tL92x9Uqm0hHwa9Oq8bNkHSwbr+kPDIgJKRsA==";
        };
        _A6J1sDo8 = {
            "id" = "A6J1sDo8";
            "file" = "respackopts-4.13.10+forge.jar";
            "hash" = "sha512-kHnSVOu6THKWWHol2HYoMSin7ASLnynnO3CnLX4UTg5kxniZKl9LTYodMqPHw4o3bvApkiHaz8sTI3KQqaUD1g==";
        };
        _77bvDS07 = {
            "id" = "77bvDS07";
            "file" = "respackopts-4.14.0.jar";
            "hash" = "sha512-gN46VmgPqGU4CEeXU5CrbhhvEip2JAk7Z5iViZvc4bK2UYtP/NuPcpb14oAsJq9EqUgtfCJ6a3SS5cXB0TB1cg==";
        };
        _j6FoyA3b = {
            "id" = "j6FoyA3b";
            "file" = "respackopts-4.14.0+forge.jar";
            "hash" = "sha512-6Ys9ZR8b7dMGFojcsdgZpoH7TKIcnAvINboIlSy+iXxz1d14AUvRJJoh6PHECa7GfIMV9RT1HZHmUub2rbkl0Q==";
        };
        _pkdr7cMc = {
            "id" = "pkdr7cMc";
            "file" = "respackopts-4.14.1.jar";
            "hash" = "sha512-8HdAQ5Q16SP8MIT+tVYTFe0yGlsq+mIwtoOm7b0Tg+DiRl2K4JI2fd8SaP9I2QlnjlzXUpiwuhM7VXgIJRlGWg==";
        };
        _T44jK8ZS = {
            "id" = "T44jK8ZS";
            "file" = "respackopts-4.14.1+forge.jar";
            "hash" = "sha512-I2B8klG8C/9Js5EuFHbEv56YubqwfofOCaSKBxgmwXceUWTE7FZ82HRg/Z096tkXpQOzKXhwe04Ttpl/1IU4oA==";
        };
        _DQMhaFFo = {
            "id" = "DQMhaFFo";
            "file" = "respackopts-4.14.0+1.21.1.jar";
            "hash" = "sha512-dCHKpHCzUJLzdJ8OQBCiqelLY+PV/TbEI7F4nrJDGzAeGkiy4lpWO0olpzEyAlvWo14MwKYB98XRB5db9pC2YQ==";
        };
        _yWEGQ20S = {
            "id" = "yWEGQ20S";
            "file" = "respackopts-4.14.0+1.21.1.forge.jar";
            "hash" = "sha512-wTBV1/vvleVhRKYqNWbxjxpaEZQAZQWwc8PjmekeS0s++xrgdCF3RnfgT7I9vOvu5tab4eoyXg2cJNaNn7141g==";
        };
        _2a4Jd27B = {
            "id" = "2a4Jd27B";
            "file" = "respackopts-4.14.0+1.21.5.jar";
            "hash" = "sha512-dH/AZ3InQd7k2QZGlo8nh1ccu+6jEPDKNtlNx9Rni1es9FI1TEsYIALCgaZNxHbbEbrfeC2Nr5xfgfl2/BQw4Q==";
        };
        _swAiW7gK = {
            "id" = "swAiW7gK";
            "file" = "respackopts-4.14.0+1.21.5.forge.jar";
            "hash" = "sha512-DGVH9nLSw72YFyDWlo7Smow3IpUYgj1gR3sNfSE/c9ZOctfEbAu9CcG69QcapmVRT/Xn49WcT3pGOJLKO0HWag==";
        };
        _O7dfR9NB = {
            "id" = "O7dfR9NB";
            "file" = "respackopts-4.14.0+1.21.1.forge.1.jar";
            "hash" = "sha512-/dNkPzUID/8xopZPraIw3cVOf/cFF+a+25RyaGiVNSRw0J/87nTpSBCMnopLrR4s2Bnd1SDYsDpRzR1dbpMFDw==";
        };
        _uMmekm9p = {
            "id" = "uMmekm9p";
            "file" = "respackopts-4.14.0+1.21.1.forge.2.jar";
            "hash" = "sha512-KwK+7HnV2Jot7hng4Krf/v63dSWJuy1quNw92ivbLSBO79uSMa2KiOyd4+kREnwl4nACycQlToUrLeCuvps8Cg==";
        };
        _EqcLJylQ = {
            "id" = "EqcLJylQ";
            "file" = "respackopts-4.14.2.jar";
            "hash" = "sha512-420LvGm0wdlr3ZqzZi8xyLuFovhygV35bl1ES4FmtPkT6ldoav4NNh99q+5/v4sp2YUnPn9r9MLMgdAXfFMEgw==";
        };
        _6TW0To9Y = {
            "id" = "6TW0To9Y";
            "file" = "respackopts-4.14.2+forge.jar";
            "hash" = "sha512-oXKBSq/L7+0+0JmE45LyN12XtPjkzNuxo5f0cJIIPhoSEPLHFMKUduOvwYM1cdcSmLMS9Waa4jnYJm6BtLuwgQ==";
        };
        _zwqbeuzE = {
            "id" = "zwqbeuzE";
            "file" = "respackopts-4.14.0+1.21.1.3.jar";
            "hash" = "sha512-Cx+mYok4nuoelUdVNsjYMMJ0BXiNbYBX6WNTRF0erHJgxjY3S7jqOCoPmyI4IcGtG+TL0lqd1mriFphpBP1YTQ==";
        };
        _d6LRqncu = {
            "id" = "d6LRqncu";
            "file" = "respackopts-4.14.0+1.21.1.forge.3.jar";
            "hash" = "sha512-OTyCGQoyZC1HyAewZb5dZMx+muGOs6qW/UoarTExhPx5ufa+UlQLq71bzyQ+9LlBK23a+kIOBAONbYYPApa+Sg==";
        };
        _y5eBSMkZ = {
            "id" = "y5eBSMkZ";
            "file" = "respackopts-4.14.0+1.21.1.4.jar";
            "hash" = "sha512-fPPq4PkKjo25Wto3gtHfdBlsea57cKizRe3ltk5xDujfNkFKarRxyXtPtOEvIekqg2mLaF0vcojapJO8PsBd3A==";
        };
        _zVaOQTh5 = {
            "id" = "zVaOQTh5";
            "file" = "respackopts-4.14.0+1.21.1.forge.4.jar";
            "hash" = "sha512-r0o5lYa06knIegAwkOq83X/8oE/Y0ZMBwWmnRdLYGqNJNpZICxnqKfsARWO8fZwa19bfvb9TxnTQo+0TVcDvEg==";
        };
        _rvxfk9Zr = {
            "id" = "rvxfk9Zr";
            "file" = "respackopts-26.1.0.jar";
            "hash" = "sha512-oURlrKgEajCl3j2ZwDJ0+4cyDZ8KGADr97VXwpT3E7G3XiLEQZ+8ABwU6o2PEl7RInicNx6hi9QJPpfvyo1WIg==";
        };
        _dU7TVFGF = {
            "id" = "dU7TVFGF";
            "file" = "respackopts-26.1.2.jar";
            "hash" = "sha512-gsJjOLN9v9C32kxLcH2xG6A5BB6IJXzqtOus3NI4h+EJsIgUSktaL9egH8BcCvT/R36Z5TPSWHmPANBBuSnigw==";
        };
        _r1EgjrxB = {
            "id" = "r1EgjrxB";
            "file" = "respackopts-4.14.3.jar";
            "hash" = "sha512-IeGJVCDG8woCf11nc7g3QD/yafpaTLMzY4NaIgcybs/XWu69dn5/WSN4hUFm//kehJNllDnvShEjfa2Mrk2RgQ==";
        };
        _Hfg5KioH = {
            "id" = "Hfg5KioH";
            "file" = "respackopts-4.14.3+forge.jar";
            "hash" = "sha512-jS6cLVuJVbfOfNMZkNgFNdxnZLBlNaWJfaqztisY2xpnFVFLIrYM5aamLmL2QcZfw59ZjRf4HF1AgXQ/Lfbv6Q==";
        };
        _OzLY0sr0 = {
            "id" = "OzLY0sr0";
            "file" = "respackopts-26.2.0.jar";
            "hash" = "sha512-8NFwX9CVjjApd6Qm9J7+aLTEK9ectFuDcGAJD2gZRHf2uilT32Daetk/otwaPMdGqPiCaID+TOWYLC0GyrICwg==";
        };
        _ka2LM4Mw = {
            "id" = "ka2LM4Mw";
            "file" = "respackopts-26.2.1.jar";
            "hash" = "sha512-4/tugj5FhH+oYgQzrwhry6m7ujWZAQ4EF+I/+fOpzyvqDsn+YHlI1ZJ5uLJdBwHX8ZGxk41ZfoeEbEPkmM+0wA==";
        };
        _uxEEozNq = {
            "id" = "uxEEozNq";
            "file" = "respackopts-26.1.3.jar";
            "hash" = "sha512-65UEmVTO2//yATpPcr2doqLa3IYjjvp5OeXckJMuCbFzB+6ZL6jOVaUJbZGgxNBxVyVToiUIqgxEKKbQJNPbqQ==";
        };
    in {
        "7JFYFPCr" = _7JFYFPCr;
        "NQTzqrfZ" = _NQTzqrfZ;
        "7BWPizYc" = _7BWPizYc;
        "QFZH7pdW" = _QFZH7pdW;
        "nt13mXWH" = _nt13mXWH;
        "H6OPF4Dr" = _H6OPF4Dr;
        "t6D56aaG" = _t6D56aaG;
        "CObNY2D2" = _CObNY2D2;
        "qKDUN1eg" = _qKDUN1eg;
        "ZWsyoA4R" = _ZWsyoA4R;
        "j00YUh0q" = _j00YUh0q;
        "z1mf8GBo" = _z1mf8GBo;
        "jAuwQziG" = _jAuwQziG;
        "CsUPVtgr" = _CsUPVtgr;
        "vDD5YiN1" = _vDD5YiN1;
        "zRC6xjmV" = _zRC6xjmV;
        "nmrwm5vl" = _nmrwm5vl;
        "uVs6BJ6X" = _uVs6BJ6X;
        "YsybP9Y7" = _YsybP9Y7;
        "DGyj17ae" = _DGyj17ae;
        "93aimOOj" = _93aimOOj;
        "pSZ0UItk" = _pSZ0UItk;
        "Fv0OJ1o6" = _Fv0OJ1o6;
        "Bi1BgIxq" = _Bi1BgIxq;
        "V74sa3zw" = _V74sa3zw;
        "cM9lZADH" = _cM9lZADH;
        "3qth7Amf" = _3qth7Amf;
        "QEIvpqRP" = _QEIvpqRP;
        "m3FcVIrZ" = _m3FcVIrZ;
        "HLvBHUdj" = _HLvBHUdj;
        "QYmJGKEO" = _QYmJGKEO;
        "c0UYUlBN" = _c0UYUlBN;
        "oSPuEJ7d" = _oSPuEJ7d;
        "vqe97GsR" = _vqe97GsR;
        "ejShtCCz" = _ejShtCCz;
        "7S5oAFSq" = _7S5oAFSq;
        "6gSXDGFT" = _6gSXDGFT;
        "ytz53MP3" = _ytz53MP3;
        "2ziE900S" = _2ziE900S;
        "3Dn4wVfR" = _3Dn4wVfR;
        "sXTEj090" = _sXTEj090;
        "3zozfzTp" = _3zozfzTp;
        "tpYuDGAg" = _tpYuDGAg;
        "ugj8PKJw" = _ugj8PKJw;
        "8U9GGpeV" = _8U9GGpeV;
        "tyb25WQ8" = _tyb25WQ8;
        "aTFRFQAB" = _aTFRFQAB;
        "6StGGQrZ" = _6StGGQrZ;
        "tnKYO6y4" = _tnKYO6y4;
        "4ScEvGiA" = _4ScEvGiA;
        "BkUuQvkW" = _BkUuQvkW;
        "NitEpVRe" = _NitEpVRe;
        "78FBNXT8" = _78FBNXT8;
        "8zp8yqFl" = _8zp8yqFl;
        "2Klx8xoL" = _2Klx8xoL;
        "4MoKY1hg" = _4MoKY1hg;
        "Iz38kiC5" = _Iz38kiC5;
        "xYTBHN8C" = _xYTBHN8C;
        "mL8aAmEr" = _mL8aAmEr;
        "k6zgD7uA" = _k6zgD7uA;
        "sU4dM0aU" = _sU4dM0aU;
        "E6MdK8mU" = _E6MdK8mU;
        "7B6cxG76" = _7B6cxG76;
        "C3aIAuxT" = _C3aIAuxT;
        "eEqQ4wwH" = _eEqQ4wwH;
        "Gfrp39QP" = _Gfrp39QP;
        "A4rBSOvU" = _A4rBSOvU;
        "yq4POSfR" = _yq4POSfR;
        "Oho1e6Dg" = _Oho1e6Dg;
        "9A0I2dpv" = _9A0I2dpv;
        "7X2Ic5a1" = _7X2Ic5a1;
        "WrX4T08G" = _WrX4T08G;
        "KZhlTVrI" = _KZhlTVrI;
        "xSYxsBmG" = _xSYxsBmG;
        "NPn3Idoe" = _NPn3Idoe;
        "UsAHFGug" = _UsAHFGug;
        "2FJCJCFa" = _2FJCJCFa;
        "nmrolc7R" = _nmrolc7R;
        "ndXmXCMp" = _ndXmXCMp;
        "wFLJWoWl" = _wFLJWoWl;
        "KJpUWZJ7" = _KJpUWZJ7;
        "HkgYvzRl" = _HkgYvzRl;
        "cC1EQ2nF" = _cC1EQ2nF;
        "A6J1sDo8" = _A6J1sDo8;
        "77bvDS07" = _77bvDS07;
        "j6FoyA3b" = _j6FoyA3b;
        "pkdr7cMc" = _pkdr7cMc;
        "T44jK8ZS" = _T44jK8ZS;
        "DQMhaFFo" = _DQMhaFFo;
        "yWEGQ20S" = _yWEGQ20S;
        "2a4Jd27B" = _2a4Jd27B;
        "swAiW7gK" = _swAiW7gK;
        "O7dfR9NB" = _O7dfR9NB;
        "uMmekm9p" = _uMmekm9p;
        "EqcLJylQ" = _EqcLJylQ;
        "6TW0To9Y" = _6TW0To9Y;
        "zwqbeuzE" = _zwqbeuzE;
        "d6LRqncu" = _d6LRqncu;
        "y5eBSMkZ" = _y5eBSMkZ;
        "zVaOQTh5" = _zVaOQTh5;
        "rvxfk9Zr" = _rvxfk9Zr;
        "dU7TVFGF" = _dU7TVFGF;
        "r1EgjrxB" = _r1EgjrxB;
        "Hfg5KioH" = _Hfg5KioH;
        "OzLY0sr0" = _OzLY0sr0;
        "ka2LM4Mw" = _ka2LM4Mw;
        "uxEEozNq" = _uxEEozNq;
        "fabric-1.16.4" = _t6D56aaG;
        "fabric-1.16.5" = _ZWsyoA4R;
        "fabric-1.17" = _CsUPVtgr;
        "fabric-1.17.1" = _pSZ0UItk;
        "fabric-1.18" = _Fv0OJ1o6;
        "fabric-1.18.1" = _Bi1BgIxq;
        "fabric-1.18.2" = _3qth7Amf;
        "fabric-1.19" = _QEIvpqRP;
        "fabric-1.19.1" = _m3FcVIrZ;
        "fabric-1.19.2" = _c0UYUlBN;
        "fabric-1.19.3" = _oSPuEJ7d;
        "fabric-1.19.4" = _vqe97GsR;
        "fabric-1.20" = _ejShtCCz;
        "fabric-1.20.1" = _3zozfzTp;
        "fabric-1.20.2" = _ugj8PKJw;
        "fabric-1.20.3" = _8U9GGpeV;
        "fabric-1.20.4" = _8U9GGpeV;
        "fabric-1.20.5" = _tyb25WQ8;
        "fabric-1.20.6" = _aTFRFQAB;
        "fabric-1.21" = _6StGGQrZ;
        "fabric-1.21.1" = _y5eBSMkZ;
        "fabric-1.21.3" = _xYTBHN8C;
        "fabric-1.21.2" = _xYTBHN8C;
        "fabric-1.21.4" = _k6zgD7uA;
        "fabric-1.21.5" = _2a4Jd27B;
        "fabric-1.21.6" = _Oho1e6Dg;
        "fabric-1.21.7" = _7X2Ic5a1;
        "fabric-1.21.8" = _2FJCJCFa;
        "fabric-1.21.9" = _KJpUWZJ7;
        "fabric-1.21.10" = _77bvDS07;
        "fabric-1.21.11" = _r1EgjrxB;
        "fabric-26.1" = _rvxfk9Zr;
        "fabric-26.1.1" = _rvxfk9Zr;
        "fabric-26.1.2" = _uxEEozNq;
        "fabric-26.2" = _ka2LM4Mw;
        "neoforge-1.21.1" = _zVaOQTh5;
        "neoforge-1.21.3" = _mL8aAmEr;
        "neoforge-1.21.4" = _E6MdK8mU;
        "neoforge-1.21.5" = _swAiW7gK;
        "neoforge-1.21.6" = _9A0I2dpv;
        "neoforge-1.21.7" = _WrX4T08G;
        "neoforge-1.21.8" = _nmrolc7R;
        "neoforge-1.21.9" = _HkgYvzRl;
        "neoforge-1.21.10" = _j6FoyA3b;
        "neoforge-1.21.11" = _Hfg5KioH;
        "neoforge-26.1" = _rvxfk9Zr;
        "neoforge-26.1.1" = _rvxfk9Zr;
        "neoforge-26.1.2" = _uxEEozNq;
        "neoforge-26.2" = _ka2LM4Mw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respackopts";
            id = "TiF5QWZY";
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
in callPackage fn {version="uxEEozNq";}