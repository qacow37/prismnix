{lib, callPackage, ...}:
let
    versions = (let
        _F0VdCdhB = {
            "id" = "F0VdCdhB";
            "file" = "astral_arsenal-1.1.0.jar";
            "hash" = "sha512-xQ6X9r8tSqY7ed/qiwmmICCKoPCwCgacIlf1d/4bI97LKkMpenXbCpDCD+Gbs+gj82fRDR9uBpDf8TeJYnl86Q==";
        };
        _o263mHl4 = {
            "id" = "o263mHl4";
            "file" = "astral_arsenal-1.1.1.jar";
            "hash" = "sha512-ZPWxHfwZoWaRPi6K+s4thcQF4UPy2q1+is/OTt4ISPqvJCV4QrYRHo8Nj/X0iagDxQrrrcKLH0bsmSULUi9Cyg==";
        };
        _XDkuZESG = {
            "id" = "XDkuZESG";
            "file" = "astral_arsenal-1.2.0.jar";
            "hash" = "sha512-t/jEEkTvD4YxXARWwIHQl8vOzit3EViH1tcXGpCLtWfWdioodbCcq77FFdYO56poAxTaSoMOjjpWiK1aT3tfbQ==";
        };
        _v2Ofp0pI = {
            "id" = "v2Ofp0pI";
            "file" = "astral_arsenal-1.3.0.jar";
            "hash" = "sha512-t/NDQbuEt+EJoZQXbZ++QLFtRZKY6AtfwrqQz0CXlp0Ofcrd2iw3S14iSMHq67Xq2Bhmmc0gnk4aMZmkeuZQ1A==";
        };
        _G84G2EVR = {
            "id" = "G84G2EVR";
            "file" = "astral_arsenal-1.4.0.jar";
            "hash" = "sha512-2D4pRe9rihvlfYE5LXnvcui/GuX4c+OXvqTXqKfl35OBEABXAa7Bxds5PeY9e7Yd6CFw+YyNbUAbpBrJczGsqw==";
        };
        _2DAxPlhA = {
            "id" = "2DAxPlhA";
            "file" = "astral_arsenal-1.4.1.jar";
            "hash" = "sha512-vixiqkYRDtyOoqF/hCuXkBbrXqwbHpMkHnZad1CKIlXuokHypAIIR6XWurZ/6QI5He8b5K67wMbNgAqLV+Tm3g==";
        };
        _amFtSQDv = {
            "id" = "amFtSQDv";
            "file" = "astral_arsenal-1.5.0.jar";
            "hash" = "sha512-5HiLcm9ROeS3kDZa7owdOFmGAdPpRPypph+efAPXUSzPac4O+a/dBAr81y7rrzG+g/R4NldlcE64BQlFfdmjVw==";
        };
        _kkVDIiLM = {
            "id" = "kkVDIiLM";
            "file" = "astral_arsenal-1.5.1.jar";
            "hash" = "sha512-lkYawh+du90bl+XshphG6N4qyHeCPbWilmiwh60LcqVbNWGu0QXkv/W3VIumnN3bSNmAUL6GUGKYAbZhmvskEA==";
        };
        _dWIfD4yj = {
            "id" = "dWIfD4yj";
            "file" = "astral_arsenal-1.5.1.HOTFIX.jar";
            "hash" = "sha512-IYvRv15BEKtrd82oyAKhx3RwAtQdekCRWkLAu6TTpUImOeBNNDUPYBfp8waZH8CBopjJsTOOnac6yjQ4CQYoJA==";
        };
        _jPwQBxOS = {
            "id" = "jPwQBxOS";
            "file" = "astral_arsenal-1.6.0.jar";
            "hash" = "sha512-ZmuIlZidJKpsKfJM9EwRe9GeBDxwRSCQdo6MG1x6Q7Ry6nrhalX8C/CnE6aE0Mb9oU2ub9edlxAFaf/bksFJeQ==";
        };
        _cuGGFD3I = {
            "id" = "cuGGFD3I";
            "file" = "astral_arsenal-1.6.1.jar";
            "hash" = "sha512-Qd/uKE/WjRZWeGyccPMy5+xeLiGhU6/cvcR1ZLASet4Ug31yNpchg18saoin4bEdW0EYahn42UxmWDrpcU9pzQ==";
        };
        _MjZEqvqu = {
            "id" = "MjZEqvqu";
            "file" = "astral_arsenal-1.7.0.jar";
            "hash" = "sha512-YlWRqxF4wQIdAu0F3XXIXXhgPAiB27ibtPzy7DTCFYYe7GS9u39ghSdmLR1NhO4clT+T3NLNMDzYnvV1lyfhQg==";
        };
        _zSppLZYI = {
            "id" = "zSppLZYI";
            "file" = "astral_arsenal-1.8.0.jar";
            "hash" = "sha512-oS5YjK1qVY/E0JJorlf9VpDGe1K+kRU+M+Lk6w4RNeptQM76aRn2bdLf+Bp6RrggJnqKDPH0LIV4atdYAGsRyw==";
        };
        _ThOMQBmZ = {
            "id" = "ThOMQBmZ";
            "file" = "astral_arsenal-1.9.0.jar";
            "hash" = "sha512-d6EXFWTEVMetMaCRuwDVB5BKpSSPmvC9ShqU4pUV/rqFsazns4+iArJ8kfYnKJDM2mTeO5lB+WREfRNvr3P0qw==";
        };
        _Bg5z1ySc = {
            "id" = "Bg5z1ySc";
            "file" = "astral_arsenal-1.10.0.jar";
            "hash" = "sha512-VuqgHjoKygjMBn+DeoP29xqruscWjas3C3qFokKsnv34Xbc5BpaGHuHEDgzwQFeY+b3kDfPCE8kMzxqQzHkLYw==";
        };
        _XQO1sSby = {
            "id" = "XQO1sSby";
            "file" = "astral_arsenal-1.11.0.jar";
            "hash" = "sha512-dFI4YksDPW7JHJ6gkra2cONJDgTbkrx2MveW63mqXSxWKT7LbUp+h9AHAN3BspTga8cGMFMwEcR9jCzpOrk7JA==";
        };
        _CuXcyy40 = {
            "id" = "CuXcyy40";
            "file" = "astral_arsenal-1.12.0.jar";
            "hash" = "sha512-ABm84MPreNnhv4dc0zMNmzSygvRu/9y/gXxyk15RY+O7Ewf5oQkAQ1EmgkrHqoWbgST2gpgHUz8zV2Q4FwVfqA==";
        };
        _Mo4A5JV4 = {
            "id" = "Mo4A5JV4";
            "file" = "astral_arsenal-1.12.1.jar";
            "hash" = "sha512-mDTE7F4r6KaFKYg9Ewu+abJnWhWbHa1RgCiMcVunXy6wub5HdmGRMvyUzOItdMCPqzYU8upei/SmO1dWzmtnBA==";
        };
        _QT1czdKO = {
            "id" = "QT1czdKO";
            "file" = "astral_arsenal-1.12.1.HOTFIX.jar";
            "hash" = "sha512-VDbhSfqcufU8kUEhA9L9r1RMx87nsZx6lxEPCyLZAQB2pBBpp8rhAjmZvpJHres5JNpsduFce/rfgXmw+YqbIw==";
        };
        _39JlhQkv = {
            "id" = "39JlhQkv";
            "file" = "astral_arsenal-1.13.0.jar";
            "hash" = "sha512-Dox0SrjEnHE40FIw1b/rhXCd8/DJb+gkMFMtxpCwlCWFl0gFwp2v/QvvNqU6eAnG4apXp7j0epwQvHDr16Pyrg==";
        };
        _ISNu3TwJ = {
            "id" = "ISNu3TwJ";
            "file" = "astral_arsenal-1.13.0.HOTFIX.jar";
            "hash" = "sha512-cBkkEG9JgJ2oeF60iqOdDdI9/VucuWgAmntWekZz5SkkAuaL0RRO4gw2LL6j5aRbadYYvdVkQb2TI85vBJomXA==";
        };
        _F9OPZfre = {
            "id" = "F9OPZfre";
            "file" = "astral_arsenal-1.13.1.jar";
            "hash" = "sha512-znchteEU9qZIBZ7EO6tlD61uDKMPN16NGpiSntl+ZlZw6xfA01LqXGyCaLFipvp4YDD9AtkD9RUNpy7xczep+w==";
        };
        _V48nJvux = {
            "id" = "V48nJvux";
            "file" = "astral_arsenal-1.14.0.jar";
            "hash" = "sha512-M+/GfR3fxZk7fhs7Ezh9sIarOYH8TxKI0zo8YldeB7ThH8eNQDlqqpwk4/Z+yyDTKujw/rJlTQT/CT00HdfHPw==";
        };
        _eLg4SHpo = {
            "id" = "eLg4SHpo";
            "file" = "astral_arsenal-2.0.0.jar";
            "hash" = "sha512-dqUOB0GdJA7WDb8jmkJpPGyz3KJtu507NO2BGxpLRMhHTqGjwyOxNOCFZvh+rb6OCREHG2VqD4zGxLMqNHXUGw==";
        };
        _pjeJh5aP = {
            "id" = "pjeJh5aP";
            "file" = "astral_arsenal-3.0.0.jar";
            "hash" = "sha512-rfUKUCqhxoMITtGawn6XVsI4Ytvj8cHH1q6gLh1xh+zScmw6tOEvvLgcTRN67lxwYKNVmwo22Ui6soLDxTsJvA==";
        };
        _Jw1t1fOh = {
            "id" = "Jw1t1fOh";
            "file" = "astral_arsenal-3.0.1.jar";
            "hash" = "sha512-yprRFj64oQblGIwjFNVhBPFEqGvCi9db6XccfL0a258I0oW3iiLZMzdfFmVs3gnvtjs/4KEWsRoxX2NDKJi5NQ==";
        };
        _jlMzj3so = {
            "id" = "jlMzj3so";
            "file" = "astral_arsenal-3.0.2.jar";
            "hash" = "sha512-UtWdO3KAeUfP3lDpnMp4B98BMqK2SDVAA9+oC1AIr5bKHfI1taVEpy/H+bRUzcqui6jQWfWXRJ4kjA88XoQuiQ==";
        };
        _QAsus93O = {
            "id" = "QAsus93O";
            "file" = "astral_arsenal-3.1.0.jar";
            "hash" = "sha512-t7DC8s6doC94p1uE5lPA+a+BhCd4TzrMHcs+syu1KJ9l47XdulNd3O4VBhb5STxQT/fYJGaAv/89Yfr5GoI1Ug==";
        };
        _eKNNLt2F = {
            "id" = "eKNNLt2F";
            "file" = "astral_arsenal-3.1.1HOTFIX.jar";
            "hash" = "sha512-mLtASiBdiri4vZN5HXY7p94w3ssRhXPHY8+I6KwHbts/2wltuxXPxXxAm0IZYGSwDgMw0Fa4ULnSwYmnfodZHQ==";
        };
        _9dS2J1Bw = {
            "id" = "9dS2J1Bw";
            "file" = "astral_arsenal-4.0.0.jar";
            "hash" = "sha512-ovIeMEzwxpkQsEshc+rhmXzcOFAjwDGiA31OQUr8n5q5c7QSQERJE79OVqZi2RebjKnR/pw9UfExxh6lNVYimA==";
        };
        _1PjcDQqX = {
            "id" = "1PjcDQqX";
            "file" = "astral_arsenal-4.0.0.HOTFIX.jar";
            "hash" = "sha512-ZAeKz43SelWX9i+B48zVRl5whswCYDffT/E1vLtIlctQvFLIgC344HpiBV/JBIeraN/hv5HHYbGDRrvxqWkDaw==";
        };
    in {
        "F0VdCdhB" = _F0VdCdhB;
        "o263mHl4" = _o263mHl4;
        "XDkuZESG" = _XDkuZESG;
        "v2Ofp0pI" = _v2Ofp0pI;
        "G84G2EVR" = _G84G2EVR;
        "2DAxPlhA" = _2DAxPlhA;
        "amFtSQDv" = _amFtSQDv;
        "kkVDIiLM" = _kkVDIiLM;
        "dWIfD4yj" = _dWIfD4yj;
        "jPwQBxOS" = _jPwQBxOS;
        "cuGGFD3I" = _cuGGFD3I;
        "MjZEqvqu" = _MjZEqvqu;
        "zSppLZYI" = _zSppLZYI;
        "ThOMQBmZ" = _ThOMQBmZ;
        "Bg5z1ySc" = _Bg5z1ySc;
        "XQO1sSby" = _XQO1sSby;
        "CuXcyy40" = _CuXcyy40;
        "Mo4A5JV4" = _Mo4A5JV4;
        "QT1czdKO" = _QT1czdKO;
        "39JlhQkv" = _39JlhQkv;
        "ISNu3TwJ" = _ISNu3TwJ;
        "F9OPZfre" = _F9OPZfre;
        "V48nJvux" = _V48nJvux;
        "eLg4SHpo" = _eLg4SHpo;
        "pjeJh5aP" = _pjeJh5aP;
        "Jw1t1fOh" = _Jw1t1fOh;
        "jlMzj3so" = _jlMzj3so;
        "QAsus93O" = _QAsus93O;
        "eKNNLt2F" = _eKNNLt2F;
        "9dS2J1Bw" = _9dS2J1Bw;
        "1PjcDQqX" = _1PjcDQqX;
        "fabric-1.21" = _Jw1t1fOh;
        "fabric-1.21.1" = _1PjcDQqX;
        "pkg-1.1.0" = _F0VdCdhB;
        "pkg-1.1.1" = _o263mHl4;
        "pkg-1.2.0" = _XDkuZESG;
        "pkg-1.3.0" = _v2Ofp0pI;
        "pkg-1.4.0" = _G84G2EVR;
        "pkg-1.4.1" = _2DAxPlhA;
        "pkg-1.5.0" = _amFtSQDv;
        "pkg-1.5.1" = _kkVDIiLM;
        "pkg-1.5.1.HOTFIX" = _dWIfD4yj;
        "pkg-1.6.0" = _jPwQBxOS;
        "pkg-1.6.1" = _cuGGFD3I;
        "pkg-1.7.0" = _MjZEqvqu;
        "pkg-1.8.0" = _zSppLZYI;
        "pkg-1.9.0" = _ThOMQBmZ;
        "pkg-1.10.0" = _Bg5z1ySc;
        "pkg-1.11.0" = _XQO1sSby;
        "pkg-1.12.0" = _CuXcyy40;
        "pkg-1.12.1" = _Mo4A5JV4;
        "pkg-1.12.1.HOTFIX" = _QT1czdKO;
        "pkg-1.13.0" = _39JlhQkv;
        "pkg-1.13.0.HOTFIX" = _ISNu3TwJ;
        "pkg-1.13.1" = _F9OPZfre;
        "pkg-1.14.0" = _V48nJvux;
        "pkg-2.0.0" = _eLg4SHpo;
        "pkg-3.0.0" = _pjeJh5aP;
        "pkg-3.0.1" = _Jw1t1fOh;
        "pkg-3.0.2" = _jlMzj3so;
        "pkg-3.1.0" = _QAsus93O;
        "pkg-3.1.1HOTFIX" = _eKNNLt2F;
        "pkg-4.0.0" = _9dS2J1Bw;
        "pkg-4.0.1" = _1PjcDQqX;
        "default" = _1PjcDQqX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astral-arsenal";
        id = "mt1fNBsN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TeamVoided/AstralArsenal/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}