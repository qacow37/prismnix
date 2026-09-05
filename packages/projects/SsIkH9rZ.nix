{lib, callPackage, ...}:
let
    versions = (let
        _dFV0BMAt = {
            "id" = "dFV0BMAt";
            "file" = "diet-forge-1.16.5-1.0.4.0.jar";
            "hash" = "sha512-p1RcZz9jZQczyIXGGC+6osxH5/Y1yzpxEFJHriSTwxXDNeNt0XIaoEu3YgViamFpUdhokBMGi4JvtYxZnCD6tA==";
        };
        _9ACB7jid = {
            "id" = "9ACB7jid";
            "file" = "diet-forge-1.17.1-1.1.0.1.jar";
            "hash" = "sha512-t0vnWeGKJINBf1ruIDTLfDcK4WoiCtTBNKFPm5/42o+idqIxwWRfE3vrpenc/lhDkoBlZ3asM68rYNVWTPLOZQ==";
        };
        _YKFxTaMZ = {
            "id" = "YKFxTaMZ";
            "file" = "diet-forge-1.18.2-1.3.2.0.jar";
            "hash" = "sha512-M8TYrJ3ju6969REMJJBNkbbViiWGVcT4aL+dWgQnLOf7llRUA4a6saSf57H0rzIXVVrINRwuAzlzcP0JsznH9A==";
        };
        _JnRy1qjV = {
            "id" = "JnRy1qjV";
            "file" = "diet-forge-1.18.2-1.3.2.1.jar";
            "hash" = "sha512-04VSDrMo7sLc8sEexib+i5c9bNAwwLKvO18QrnwBhLb93/ilgG9I8eccC2N9m1ADeBKTVAxK84vxuc8PaXAQoQ==";
        };
        _4uQtBYqj = {
            "id" = "4uQtBYqj";
            "file" = "diet-forge-1.16.5-1.0.4.1.jar";
            "hash" = "sha512-yCT4tFNyTvc79mN7pgK+yIVykdyAcpxVsD7q9OhYHBMcrT3u+0PxupNadrFhq+/TaJH4RYVDY+tjGxL1Mw93Iw==";
        };
        _CiKbPbhA = {
            "id" = "CiKbPbhA";
            "file" = "diet-fabric-2.0.0-beta+1.19.2.jar";
            "hash" = "sha512-mIISCgDo5O3oZwIhwJu/IMZ1l1mGyHFH6zVTf7mI1paKNAkAGlCs5pbLxdwL7itgmV9vJg//YUsx+OtQ66CujA==";
        };
        _s1oeUwK0 = {
            "id" = "s1oeUwK0";
            "file" = "diet-forge-2.0.0-beta+1.19.2.jar";
            "hash" = "sha512-Y32K+J4oU3wZYdT3zeqFCWz8JvAwCZ0Fx1LBPmOVKuKhocOta6wq6FzHlf3ILWHtTenYooYcknhSpmRU+WAJ1g==";
        };
        _JiJYdkM1 = {
            "id" = "JiJYdkM1";
            "file" = "diet-quilt-2.0.0-beta+1.19.2.jar";
            "hash" = "sha512-wwCjtmIQ+A/qpqCC17DjNIV84Svltyx+Zp9ztJG6xBkH9Q0kx9EHR8awX0Ot0xhOqMLKUz0x2BSGpCegs6pZwg==";
        };
        _I5o0zfmi = {
            "id" = "I5o0zfmi";
            "file" = "diet-forge-2.1.0-beta+1.20.1.jar";
            "hash" = "sha512-B55TA2HIXpktTv02269sDiaBHngexhhDrCrfs7E0YI+6tS08FBH7NOm3US9KasbTyyrqngRRH5CZ7iIrF0NAxA==";
        };
        _bubeilK1 = {
            "id" = "bubeilK1";
            "file" = "diet-fabric-2.1.0-beta+1.20.1.jar";
            "hash" = "sha512-AWO2Xmi6Y7AsxW2bMDDUg6+1J0PWEumrwJpgxth1l5kfID1AOjA71LHZllquvlgRZ0R+JjK3t+Ll1VCdLia05A==";
        };
        _a30dJONI = {
            "id" = "a30dJONI";
            "file" = "diet-quilt-2.1.0-beta+1.20.1.jar";
            "hash" = "sha512-HNMEfNa0tdqLin4wy7JMeg8hekrL6v831bpdLEmYhrHbwBzKYmdhgOWDgYIo5PFEffGSJ/0G2UFANFTlejMw4A==";
        };
        _PVeRem7h = {
            "id" = "PVeRem7h";
            "file" = "diet-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-GEQ68Uax+XvIq4fAjtbUESmhT9QpDjvo57Ph1LduzlCA/T5+SO4MT157qnGxCbRpZUjXF3HNbbU0dHMiFLHkkQ==";
        };
        _w7CaPdsj = {
            "id" = "w7CaPdsj";
            "file" = "diet-forge-2.0.0+1.19.2.jar";
            "hash" = "sha512-EG/RV3qkTa0gxHA5ySTUnH7g7TtuQMsp7fGgtiBNzXhhThE/RGT3WfNCsHSeDnTyxQ9oF5DW30cvXFa/I9MMww==";
        };
        _X4aEstUH = {
            "id" = "X4aEstUH";
            "file" = "diet-quilt-2.0.0+1.19.2.jar";
            "hash" = "sha512-IXTopsv2LfI4FdaRv3G7UFC0kDkn/tPcWVu7ARgMqL3HaYSE37Nlakz7b8scF+P2UJbCxbV28i3UWltxLYW1Dw==";
        };
        _YEveBF32 = {
            "id" = "YEveBF32";
            "file" = "diet-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-37t02JpS7Qfr4aoVsibbYshZCYsgb6OcazuCzbSKjqRknpDCufp6osacvLKaE65paZXHTciHethVKnbRztgqwQ==";
        };
        _usq44bZd = {
            "id" = "usq44bZd";
            "file" = "diet-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-wfBxM8g7yOLfqptcmWc1Yjlwp3p86K6I/HXLFvHqM3ZUPeX7owX9xlEwB6Ueiz6cxrhLznOcMHRZl8jE7w4Lxw==";
        };
        _QBNkihJ7 = {
            "id" = "QBNkihJ7";
            "file" = "diet-quilt-2.1.0+1.20.1.jar";
            "hash" = "sha512-VSqsu52lCPK/pYjUtD+cyOSGs8+lDw4fVqQw6cM1tCtbRW8XkKL0bj5knHX1aUw/zKRu0zRs0pa3zroelay7Rg==";
        };
        _1hO4JcTI = {
            "id" = "1hO4JcTI";
            "file" = "diet-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-LUsuz7wwolj5K41pQwDyAkT2g0rSV6W3Yxk0Y1GLjzR+1qQ1cSL/67yJctvzKpxNCws9C77sm//1wSjRv6Slrw==";
        };
        _CSDmpxxP = {
            "id" = "CSDmpxxP";
            "file" = "diet-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-GbW7DMDdj2rQH6MKDTWPBuSWzlCakbi7u1rN9M/5xdtx8g9RaRX1Wm579zPUNxpsPjZvD3ZrGLORw0kNqQwQhw==";
        };
        _p364stgn = {
            "id" = "p364stgn";
            "file" = "diet-quilt-2.0.1+1.19.2.jar";
            "hash" = "sha512-KekKHFyb+nxBcLN6dpNLwTNibmUnLEhDtTGNLPpv5Jz1cnU/qh4AoZ9L64rVXgruT3XsbZfk12/wZlPvUm5rFQ==";
        };
        _oHxMouff = {
            "id" = "oHxMouff";
            "file" = "diet-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-6Oy9ZMizX3dY3axXLFEnADcCv3+jZcGfmi65LEdoI8WrhZiDa4f3pQgjuv3COpI1pShRYO0LpL6HX2mCY7j8uQ==";
        };
        _ZHwy8qdO = {
            "id" = "ZHwy8qdO";
            "file" = "diet-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-g5uyn76rcwH6kxFcGcT23C+iC0mAbrIYCfJz8Z7KCyLTWQTNqnQdgcW2GkyhvcNexxK0KiwSvE5zGy9ibD/cqQ==";
        };
        _L6oyZW3l = {
            "id" = "L6oyZW3l";
            "file" = "diet-quilt-2.1.1+1.20.1.jar";
            "hash" = "sha512-XTP7cAh3XdDGSm/5O/N0JJ/acXnKTz6YhOVNnWmXxFKFWVCJNf9u0k8K8Ka+QPQegR9cqyzKiwxRD9jD/ExZJA==";
        };
    in {
        "dFV0BMAt" = _dFV0BMAt;
        "9ACB7jid" = _9ACB7jid;
        "YKFxTaMZ" = _YKFxTaMZ;
        "JnRy1qjV" = _JnRy1qjV;
        "4uQtBYqj" = _4uQtBYqj;
        "CiKbPbhA" = _CiKbPbhA;
        "s1oeUwK0" = _s1oeUwK0;
        "JiJYdkM1" = _JiJYdkM1;
        "I5o0zfmi" = _I5o0zfmi;
        "bubeilK1" = _bubeilK1;
        "a30dJONI" = _a30dJONI;
        "PVeRem7h" = _PVeRem7h;
        "w7CaPdsj" = _w7CaPdsj;
        "X4aEstUH" = _X4aEstUH;
        "YEveBF32" = _YEveBF32;
        "usq44bZd" = _usq44bZd;
        "QBNkihJ7" = _QBNkihJ7;
        "1hO4JcTI" = _1hO4JcTI;
        "CSDmpxxP" = _CSDmpxxP;
        "p364stgn" = _p364stgn;
        "oHxMouff" = _oHxMouff;
        "ZHwy8qdO" = _ZHwy8qdO;
        "L6oyZW3l" = _L6oyZW3l;
        "forge-1.16.5" = _4uQtBYqj;
        "forge-1.17.1" = _9ACB7jid;
        "forge-1.18.2" = _JnRy1qjV;
        "forge-1.19" = _CSDmpxxP;
        "forge-1.19.1" = _CSDmpxxP;
        "forge-1.19.2" = _CSDmpxxP;
        "forge-1.20" = _oHxMouff;
        "forge-1.20.1" = _oHxMouff;
        "fabric-1.19" = _1hO4JcTI;
        "fabric-1.19.1" = _1hO4JcTI;
        "fabric-1.19.2" = _1hO4JcTI;
        "fabric-1.20" = _ZHwy8qdO;
        "fabric-1.20.1" = _ZHwy8qdO;
        "quilt-1.19" = _p364stgn;
        "quilt-1.19.1" = _p364stgn;
        "quilt-1.19.2" = _p364stgn;
        "quilt-1.20" = _L6oyZW3l;
        "quilt-1.20.1" = _L6oyZW3l;
        "pkg-1.16.5-1.0.4.0" = _dFV0BMAt;
        "pkg-1.17.1-1.1.0.1" = _9ACB7jid;
        "pkg-1.18.2-1.3.2.0" = _YKFxTaMZ;
        "pkg-1.18.2-1.3.2.1" = _JnRy1qjV;
        "pkg-1.16.5-1.0.4.1" = _4uQtBYqj;
        "pkg-2.0.0-beta+1.19.2" = _JiJYdkM1;
        "pkg-2.1.0-beta+1.20.1" = _a30dJONI;
        "pkg-2.0.0+1.19.2" = _X4aEstUH;
        "pkg-2.1.0+1.20.1" = _QBNkihJ7;
        "pkg-2.0.1+1.19.2" = _p364stgn;
        "pkg-2.1.1+1.20.1" = _L6oyZW3l;
        "default" = _L6oyZW3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diet";
        id = "SsIkH9rZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}