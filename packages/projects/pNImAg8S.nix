{lib, callPackage, ...}:
let
    versions = (let
        _Vty1IfKk = {
            "id" = "Vty1IfKk";
            "file" = "RebindQuickSwap-1.21.4.jar";
            "hash" = "sha512-go5juMC3IJPDYEbLL/rTzVCa50Ur3jy6zxOAIZxE7xHC9o4awKelO7YDv9TEYiHjd9yqtJpUKSS8nEIfYXvVOA==";
        };
        _OeCgvJFT = {
            "id" = "OeCgvJFT";
            "file" = "RebindQuickSwap-1.21.3.jar";
            "hash" = "sha512-/6ibIPaTDWTeMKfHFCSkrWDMdcx1g91rDy27L5Y9jdIbS8kDGnyhtsfh7ixwtfimzmsJfulF+3ozVJs0wHBRlg==";
        };
        _ElNK2HUy = {
            "id" = "ElNK2HUy";
            "file" = "RebindQuickSwap-1.21.2.jar";
            "hash" = "sha512-DFpabjuNhWAxDX9Ma1GMugbKQy6dyqeeErXIs2nkkbL2YhT7ovQB+w3MxR4wk5xfvs1WuFpwVX/HQwDr0uZirA==";
        };
        _JrAGfTNz = {
            "id" = "JrAGfTNz";
            "file" = "RebindQuickSwap-1.21.1.jar";
            "hash" = "sha512-5+ThDgP2cAyELQ1svZmOeOMjS2Hhm6sX6e+AOt+VIlahQBnUWtqBmpKdxt71dfil+ypIvveAfD6cXbfsZ8CfvA==";
        };
        _fVPDPB5e = {
            "id" = "fVPDPB5e";
            "file" = "RebindQuickSwap-1.21.jar";
            "hash" = "sha512-/z16xjRNik7BTAP4GRAD5oRsXa4AssyYJiACo8zfrChhu4FDXfOMOjAwKR2VqKT0FJfj9aWcPpQgoTH1YNw5uA==";
        };
        _3efD6IkT = {
            "id" = "3efD6IkT";
            "file" = "RebindQuickSwap-1.20.6.jar";
            "hash" = "sha512-1A3Ya/Heypnrl+Dhfq6B+/kID7YgRJgNcLhJ2hETc80/2bAX2qZHJVVlj/fipaMkf2a2BkkSFaZY5kdRly4/6g==";
        };
        _GOo0Rh56 = {
            "id" = "GOo0Rh56";
            "file" = "RebindQuickSwap-1.20.5.jar";
            "hash" = "sha512-6dTBUumBgvTI9NNTPB7D0MwWJEcxjjz6WXLK6DTJ4FW1AUES6JljOVVD+RMkuOjCmAYwvzC5vEaqXpzZjR2d5A==";
        };
        _19cG13t6 = {
            "id" = "19cG13t6";
            "file" = "RebindQuickSwap-1.20.4.jar";
            "hash" = "sha512-7PosI9YX3oSLkXssjtpSVucFy1v5iu7EK+Zrbf6Lg/n46TghkgoIu4QqtM42vPYnmTfOwUbdJHJYB1i0CUrRZQ==";
        };
        _FhG5GgsV = {
            "id" = "FhG5GgsV";
            "file" = "RebindQuickSwap-1.20.3.jar";
            "hash" = "sha512-yMCrX2zybTWpFYclj8iXoPtskfE8U2H2qZMRQWhw6GBT8CBTcbK2PTyAm6E8B6mSYiIV+K18b5JZqJvtrOfdig==";
        };
        _vrPX8bMt = {
            "id" = "vrPX8bMt";
            "file" = "RebindQuickSwap-1.20.2.jar";
            "hash" = "sha512-5sn0FK9zig6Ho+mPWixzaV9R3lXEa6pFyGItm2lzTKHgqg2aTJ4qTyHOOwHByAY+3PZfaQj26FhMqa5h70PnYQ==";
        };
        _aRiydY7H = {
            "id" = "aRiydY7H";
            "file" = "RebindQuickSwap-1.20.1.jar";
            "hash" = "sha512-adoop6fCnIi7FvnCnt2b7WhoLMawRpgo5beQ7eWJo+5Q18+E15BtUa2HG4PBDF9nY+rxBGQ+Dbn3GR77oUG95A==";
        };
        _TmzOVU9I = {
            "id" = "TmzOVU9I";
            "file" = "RebindQuickSwap-1.21.5.jar";
            "hash" = "sha512-keanO5jIRrGlbJdWzzPOR4EMQ1AW1Bwc/6sc7M8iR7Xmm/aq98P0gGjXkRlju6S7WekDk847msHG84bxTuo3XA==";
        };
        _42F8uIiX = {
            "id" = "42F8uIiX";
            "file" = "RebindQuickSwap-2.0.0-1.21.jar";
            "hash" = "sha512-xowppq9RAoy1PE4n6rRUqsaOCkVlnOJn2J0p6NxJmCmwtCVLni0DX3c+LARnbgKrGbUWth4xJd5H9Le7oupUkQ==";
        };
        _fWmIyUcG = {
            "id" = "fWmIyUcG";
            "file" = "RebindQuickSwap-2.0.0-1.21.2.jar";
            "hash" = "sha512-4SOzIKgAv6V8yU9RQrLk3qW5kLctbWKfw+SmAMU467Byjc2bZzIAUukXUdo1ie2oa2TQJ0gl0RKufVtm7Npm1A==";
        };
        _WNxbozR5 = {
            "id" = "WNxbozR5";
            "file" = "RebindQuickSwap-2.0.0-1.21.4.jar";
            "hash" = "sha512-F9p22rv0rkQq2jfn+s48iBENUBxci2wGNRf31LkNvigrN4YDPP2v1q3+GgLrlexYue6GYANgQlvcHhsyCtkYCg==";
        };
        _UO0UJOAe = {
            "id" = "UO0UJOAe";
            "file" = "RebindQuickSwap-2.0.0-1.21.5.jar";
            "hash" = "sha512-iFj3DkMN/JrAXFJLvAfZ3ges5bOafQwFVHALbMAnRyDeSOkr2o+9oYhtipl1OU8857ASzgBE98DJl8JWaqIGdg==";
        };
        _GVt2Wgmt = {
            "id" = "GVt2Wgmt";
            "file" = "RebindQuickSwap-2.0.0-1.21.6.jar";
            "hash" = "sha512-VA/4+u+y3JNbD6n59lMKLBXMwlukDV50oqf9mRyK9lEEyHgOy00KJAhstXNEQ0/rDcMEdI6ZyyYm7tEQ0btHbg==";
        };
        _z3O6W0ZP = {
            "id" = "z3O6W0ZP";
            "file" = "RebindQuickSwap-2.0.0-1.21.9.jar";
            "hash" = "sha512-VC6nKpxELUY0GZwS6h+HpUxhcghw1GWoAuuL6IiP9cHWSGLG1fjXthEIFWHpTVujEb2NiolmFgurT5nLXwmq5w==";
        };
        _tmfMQMiY = {
            "id" = "tmfMQMiY";
            "file" = "RebindQuickSwap-2.0.0-1.21.11.jar";
            "hash" = "sha512-eGGWUtAhk+RNC+KFOt8LkXRrLinGE0jlJmKBS7KnEr1rbdl6rmghpxu32EaSqk71BgJfuZSg563YOtKPAFHO1Q==";
        };
        _ieMrGoXh = {
            "id" = "ieMrGoXh";
            "file" = "RebindQuickSwap-2.0.0+26.1.jar";
            "hash" = "sha512-oOLca+MVFaBeuO5KoCQS3LjOTnKwnvNx2xHMy3aZC+nVGEP146JaiC2sz7fVZNCipHZoZYY61jz0bupuP1VWAA==";
        };
        _KIMH7zZe = {
            "id" = "KIMH7zZe";
            "file" = "RebindQuickSwap-2.0.1+26.1.jar";
            "hash" = "sha512-To5v20e/Fz4+Ldu05KAeAnKFIXotIoperxZRhCXwrD0igLDv1wEv7Xao74r3ZEpLLpiHuIMulBXGoocG+vbSCQ==";
        };
    in {
        "Vty1IfKk" = _Vty1IfKk;
        "OeCgvJFT" = _OeCgvJFT;
        "ElNK2HUy" = _ElNK2HUy;
        "JrAGfTNz" = _JrAGfTNz;
        "fVPDPB5e" = _fVPDPB5e;
        "3efD6IkT" = _3efD6IkT;
        "GOo0Rh56" = _GOo0Rh56;
        "19cG13t6" = _19cG13t6;
        "FhG5GgsV" = _FhG5GgsV;
        "vrPX8bMt" = _vrPX8bMt;
        "aRiydY7H" = _aRiydY7H;
        "TmzOVU9I" = _TmzOVU9I;
        "42F8uIiX" = _42F8uIiX;
        "fWmIyUcG" = _fWmIyUcG;
        "WNxbozR5" = _WNxbozR5;
        "UO0UJOAe" = _UO0UJOAe;
        "GVt2Wgmt" = _GVt2Wgmt;
        "z3O6W0ZP" = _z3O6W0ZP;
        "tmfMQMiY" = _tmfMQMiY;
        "ieMrGoXh" = _ieMrGoXh;
        "KIMH7zZe" = _KIMH7zZe;
        "fabric-1.21.4" = _WNxbozR5;
        "fabric-1.21.3" = _fWmIyUcG;
        "fabric-1.21.2" = _fWmIyUcG;
        "fabric-1.21.1" = _42F8uIiX;
        "fabric-1.21" = _42F8uIiX;
        "fabric-1.20.6" = _3efD6IkT;
        "fabric-1.20.5" = _GOo0Rh56;
        "fabric-1.20.4" = _19cG13t6;
        "fabric-1.20.3" = _FhG5GgsV;
        "fabric-1.20.2" = _vrPX8bMt;
        "fabric-1.20.1" = _aRiydY7H;
        "fabric-1.21.5" = _UO0UJOAe;
        "fabric-1.21.6" = _GVt2Wgmt;
        "fabric-1.21.7" = _GVt2Wgmt;
        "fabric-1.21.8" = _GVt2Wgmt;
        "fabric-1.21.9" = _z3O6W0ZP;
        "fabric-1.21.10" = _z3O6W0ZP;
        "fabric-1.21.11" = _tmfMQMiY;
        "fabric-26.1" = _KIMH7zZe;
        "fabric-26.1.1" = _KIMH7zZe;
        "fabric-26.1.2" = _KIMH7zZe;
        "default" = _KIMH7zZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebind-quick-swap";
            id = "pNImAg8S";
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