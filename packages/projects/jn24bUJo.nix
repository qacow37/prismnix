{lib, callPackage, ...}:
let
    versions = (let
        _Xgbwm5cs = {
            "id" = "Xgbwm5cs";
            "file" = "SkeletonAIFix-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-MM9fnDy7skUFUeK+HhYfyb9ErLt27uAyzBxMoPoMkjgHttEbwfID+nUFIpD9MIKVyhwb4TBrjEURPLm1RVG23A==";
        };
        _N09g6CIS = {
            "id" = "N09g6CIS";
            "file" = "SkeletonAIFix-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-2Q6yr5zbS1bjao6uEi0roj5p446R5VwDxNiiQB6sSGdLn5tgkC8AkB9ONa0VNAFcFF4/w8AHsZ1ez2B0vEOzQQ==";
        };
        _4bkD2HyN = {
            "id" = "4bkD2HyN";
            "file" = "SkeletonAIFix-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-yELGbWOrr2FIyzVzC/tMrbiQNZn4uH3BEFlw5oi8eGxmfc8ZvWwwdB3/ZTcVBjJjR2YYbMbVJWCGJDgaonSL5A==";
        };
        _XdeDcIlT = {
            "id" = "XdeDcIlT";
            "file" = "SkeletonAIFix-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-ORe8Vz19D1llsFCLP0WXRBFJGBf+H53nYwyAWK9qWskrngAdUWnL6LnBhsxEq4B0jmC8elA2kPxYxQ6lsQrWww==";
        };
        _SiM7yjqS = {
            "id" = "SiM7yjqS";
            "file" = "SkeletonAIFix-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-YPSu0r6W5HY5HKOTt9oYZgoBEr+kbci9RKWoE8z1eE0vpgFawVC0V+jGAF+ftpMIb0FoDfYbYpdRyg3MutSKCw==";
        };
        _hiIfEeM5 = {
            "id" = "hiIfEeM5";
            "file" = "SkeletonAIFix-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZBRzJBqclEACcT/N/VjHKKy2+criLcLBE3GIWVceCuKaWyNcdCVAj4Owh38i/d+lTYUzEFSEND83AvGu7yoXtA==";
        };
        _WhNVtI0m = {
            "id" = "WhNVtI0m";
            "file" = "SkeletonAIFix-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-OnD/0VipEcmCvj94MUaAltREh74Bo4HmcMrR30ddYiGr3YyZu+D9/l4REwQXsWcIC/7MzujCO9TEHtyhd/f1BA==";
        };
        _BrsfyxV3 = {
            "id" = "BrsfyxV3";
            "file" = "SkeletonAIFix-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-46Vd9PH9dHGdi0PmWe6PE4HzXq7oxqfaLhAAhWbIBAbQV08734jFUhIYbmpdGlJxVp8YvH+HKz9sX1dfz4JYIQ==";
        };
        _AsWwc4o6 = {
            "id" = "AsWwc4o6";
            "file" = "SkeletonAIFix-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-oXCM7aHwgDpOOk1wG3tX/ZQBVXezoEZXW7OExBhcAxAMEjNpwpvzNagi05L2UKg5Ag3iVQfyXB5sEKDgMKbjgA==";
        };
        _gEWH0xNq = {
            "id" = "gEWH0xNq";
            "file" = "SkeletonAIFix-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-lc3f5VVyZJ4dbSrCltXVbyd7xrbqy/JBpcTqlC8hVur0teYBGA4ZfV6fSXU/U86Ub0f96F5X0e7+FZbpWMfQlQ==";
        };
        _DoMCmCRf = {
            "id" = "DoMCmCRf";
            "file" = "SkeletonAIFix-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-AtMDhdRwFl31/H4YJS+yLcHEbyU39AhOn67tZl1oxc+2pXR4g9CIwVR1HAKK9OImdT5Yj/5Mn6u6W5Q7Z3h07A==";
        };
        _2o9YFDwg = {
            "id" = "2o9YFDwg";
            "file" = "SkeletonAIFix-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-1rg3ZBQdn7tWYhXMEM32njfYhd/BF4co8Jk7B2dQQDXRHIbky2xJTjhkx2oMrlpwDyxRXmGUYZicilJAmXbS6w==";
        };
        _ioZ0ngu0 = {
            "id" = "ioZ0ngu0";
            "file" = "SkeletonAIFix-v20.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Fl/ej6NmxgiadH/Ee3Y/8w0+Nr5fYTe5g9Zt09MV8w6iR316vvqtU66h3v7aX9wjFoeaY1HZ+OHmnlct3NoKtA==";
        };
        _VMGmo5Si = {
            "id" = "VMGmo5Si";
            "file" = "SkeletonAIFix-v20.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-RA6SE2NyKkUUpjySFH18wONxS+KMle2hBFYkFx8Y+9cg9em2B9sFVrnXrJgpQ+xwCU8+/UopQ7IU2oDPtZKV9g==";
        };
        _5NhTkmKD = {
            "id" = "5NhTkmKD";
            "file" = "SkeletonAIFix-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-w8RswjIRMVUqtFPdRQh8pxduruJAK3q2dfnf8XuUd4IJ6BsdAo0W7oSP0tfi6+FFiTPvj/QPMHPncRLt8iwmJw==";
        };
        _WXSwXmEX = {
            "id" = "WXSwXmEX";
            "file" = "SkeletonAIFix-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-rVTS3iMecdoUteVXPU7fCs9OgjySynzDB6uztgfBUk42QzEZ3TE7ihLkWZ9kX8GCA7OJtfF3IP7pGFoCiLTakA==";
        };
        _lOf1wsDI = {
            "id" = "lOf1wsDI";
            "file" = "SkeletonAIFix-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-u3g9GX4bABaF8BaMZxJQ3oqtt6oswXgL44g9EjqZ6NmOLfWd8hPJ8jc3w8dwn/qiIdHVFoDFrLPzY1MD2QmhlQ==";
        };
        _gahNixe8 = {
            "id" = "gahNixe8";
            "file" = "SkeletonAIFix-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-Gbp7NS6xaTr6qpYB9r44bzB7CEH9ydSu+aa6I57g3YKwZ+3A50uNr19tm15MmLjIPeWphS3utpISMJFkLBy/rQ==";
        };
        _vHs83dQQ = {
            "id" = "vHs83dQQ";
            "file" = "SkeletonAIFix-v21.7.1-1.21.7-Fabric.jar";
            "hash" = "sha512-UFgmoc0iBcn9HoKPdVJPQ/ffiKi5gYdxcPXXDK2GumD7hGbxEG24POjUZu5mqdHBZ11BO0kEoJXsRKS6DsgFKQ==";
        };
        _kAKjdlma = {
            "id" = "kAKjdlma";
            "file" = "SkeletonAIFix-v21.7.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-QOU+5NYCI5PfOF7XvQuJpNzduFPQ2I65s0OvKBhYVHntF6OsCj1sWegE4KhnnMdg7bC5ccOQqlg9oqm43YXyvQ==";
        };
        _oLDacQ3m = {
            "id" = "oLDacQ3m";
            "file" = "SkeletonAIFix-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-q3DfgR+FWJ1QskgwGUG58obW3W7SjtJ7rQtWIUBPqOPERQ20aL2UPI8TXoX8lNzkw+iEsZ9MaP+/8D8x5BOyAQ==";
        };
        _xSV0nJyr = {
            "id" = "xSV0nJyr";
            "file" = "SkeletonAIFix-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-lqK6nff3wnXuG4T/kK5Q+LO1I3bQcferMiiiw5yZd5R1vIKGivFnNj8YkLM3vi7p7ncexUQzFmEYgLM6cVhyNw==";
        };
        _LQcgHm8j = {
            "id" = "LQcgHm8j";
            "file" = "SkeletonAIFix-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-daIpgnY15xsyc94JvzzlMsPUQA3Y0Lb00YHPCCuHGkbb7/ALgU+7nYxjTD8CB8uz8kXUQ2ic97ACSXUgVBs6Iw==";
        };
        _5mcvPpkA = {
            "id" = "5mcvPpkA";
            "file" = "SkeletonAIFix-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-y3ranrOxruQpwjYadULv2EoFbBfs6Lux94V+LtRffT1dDaGTg6xdw2FBX+i4i1X+7N8w9L2oLgFMe7qfzmQjOw==";
        };
        _Kde5eDAb = {
            "id" = "Kde5eDAb";
            "file" = "SkeletonAIFix-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Ymf/TPZivCCAXt3FZhRwwdD+SR3TUV3Ylohve4cVuD1TzR2ECfmnpmClrd8pR/Y6IeyKYGCPAQ/ZeO/VVUpywA==";
        };
        _LntGRmyC = {
            "id" = "LntGRmyC";
            "file" = "SkeletonAIFix-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-AF8DjWbY4s9/6RHjetjbHZD+unhxWKt4vkazsOnH5/O1lYHPjxezXGyv2BJW0Ep2BBPemvM4ujO/KhMz5pywcw==";
        };
        _rhAhF5qy = {
            "id" = "rhAhF5qy";
            "file" = "SkeletonAIFix-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-X47EMCVyTGgDl5Y3LkZsHCJ4xxIMvtTq0o6pCKO1b6fGRHAIa1rPwaDV7T3sVSzVkcJMMAzBLbNf+RSXPTTyxA==";
        };
        _kf7gMwfX = {
            "id" = "kf7gMwfX";
            "file" = "SkeletonAIFix-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-naO614a16+lFUad41MbLbcAsHeHamGjmdaq8bn/pLkcNRMUVmJ58Rz2xy8of8oFAYqCHCwDGY9yxtHDM0DyXBQ==";
        };
        _FXL2p7Kq = {
            "id" = "FXL2p7Kq";
            "file" = "SkeletonAIFix-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-FpgH5T3SgsYSxaDt8A16+uTIyzsUKy9W0G957fEF75v8zt/DWcEIWZsDzEFu6MH1qAdT+juSB/lEaA9+lQvhlw==";
        };
        _LtSqON3b = {
            "id" = "LtSqON3b";
            "file" = "SkeletonAIFix-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-pshL08iuY7qkZjqvmqHjlHH1BIvA6QvPuAevs5I8uwwysUCz5DdGAeLRgZwvobc4Qy746f5UopyNELvktwaZnQ==";
        };
        _v3akWq27 = {
            "id" = "v3akWq27";
            "file" = "SkeletonAIFix-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-CyocmzlxzgBTinEd4+xIwDK50TzfIAAhE5IRVv7PuaXLme6xJu1dJGRBQakwvdpjDJqLNM0sk62o26pHznklcA==";
        };
        _7zsl5HWe = {
            "id" = "7zsl5HWe";
            "file" = "SkeletonAIFix-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-gnA4xVJI+nrgm26PCjK9/nm7+qjOFbgR4LfQpScYwYvkqUxejfwo4YQ/Xw+6gO9qUiuFE6GWISYNOE2o4sjpTQ==";
        };
    in {
        "Xgbwm5cs" = _Xgbwm5cs;
        "N09g6CIS" = _N09g6CIS;
        "4bkD2HyN" = _4bkD2HyN;
        "XdeDcIlT" = _XdeDcIlT;
        "SiM7yjqS" = _SiM7yjqS;
        "hiIfEeM5" = _hiIfEeM5;
        "WhNVtI0m" = _WhNVtI0m;
        "BrsfyxV3" = _BrsfyxV3;
        "AsWwc4o6" = _AsWwc4o6;
        "gEWH0xNq" = _gEWH0xNq;
        "DoMCmCRf" = _DoMCmCRf;
        "2o9YFDwg" = _2o9YFDwg;
        "ioZ0ngu0" = _ioZ0ngu0;
        "VMGmo5Si" = _VMGmo5Si;
        "5NhTkmKD" = _5NhTkmKD;
        "WXSwXmEX" = _WXSwXmEX;
        "lOf1wsDI" = _lOf1wsDI;
        "gahNixe8" = _gahNixe8;
        "vHs83dQQ" = _vHs83dQQ;
        "kAKjdlma" = _kAKjdlma;
        "oLDacQ3m" = _oLDacQ3m;
        "xSV0nJyr" = _xSV0nJyr;
        "LQcgHm8j" = _LQcgHm8j;
        "5mcvPpkA" = _5mcvPpkA;
        "Kde5eDAb" = _Kde5eDAb;
        "LntGRmyC" = _LntGRmyC;
        "rhAhF5qy" = _rhAhF5qy;
        "kf7gMwfX" = _kf7gMwfX;
        "FXL2p7Kq" = _FXL2p7Kq;
        "LtSqON3b" = _LtSqON3b;
        "v3akWq27" = _v3akWq27;
        "7zsl5HWe" = _7zsl5HWe;
        "fabric-1.21.4" = _Xgbwm5cs;
        "fabric-1.21.5" = _lOf1wsDI;
        "fabric-1.21.1" = _5NhTkmKD;
        "fabric-1.20.1" = _ioZ0ngu0;
        "fabric-1.21.6" = _AsWwc4o6;
        "fabric-1.21.7" = _vHs83dQQ;
        "fabric-1.21.8" = _oLDacQ3m;
        "fabric-1.21.9" = _5mcvPpkA;
        "fabric-1.21.10" = _Kde5eDAb;
        "fabric-1.21.11" = _kf7gMwfX;
        "fabric-26.1" = _LtSqON3b;
        "fabric-26.1.1" = _LtSqON3b;
        "fabric-26.1.2" = _LtSqON3b;
        "fabric-26.2" = _v3akWq27;
        "neoforge-1.21.4" = _N09g6CIS;
        "neoforge-1.21.5" = _gahNixe8;
        "neoforge-1.21.1" = _WXSwXmEX;
        "neoforge-1.21.6" = _gEWH0xNq;
        "neoforge-1.21.7" = _kAKjdlma;
        "neoforge-1.21.8" = _xSV0nJyr;
        "neoforge-1.21.9" = _LQcgHm8j;
        "neoforge-1.21.10" = _LntGRmyC;
        "neoforge-1.21.11" = _rhAhF5qy;
        "neoforge-26.1" = _FXL2p7Kq;
        "neoforge-26.1.1" = _FXL2p7Kq;
        "neoforge-26.1.2" = _FXL2p7Kq;
        "neoforge-26.2" = _7zsl5HWe;
        "forge-1.20.1" = _VMGmo5Si;
        "pkg-v21.4.0-1.21.4-Fabric" = _Xgbwm5cs;
        "pkg-v21.4.0-1.21.4-NeoForge" = _N09g6CIS;
        "pkg-v21.5.0-1.21.5-Fabric" = _lOf1wsDI;
        "pkg-v21.5.0-1.21.5-NeoForge" = _gahNixe8;
        "pkg-v21.1.0-1.21.1-Fabric" = _SiM7yjqS;
        "pkg-v21.1.0-1.21.1-NeoForge" = _hiIfEeM5;
        "pkg-v20.1.0-1.20.1-Fabric" = _WhNVtI0m;
        "pkg-v20.1.0-1.20.1-Forge" = _BrsfyxV3;
        "pkg-v21.6.0-1.21.6-Fabric" = _AsWwc4o6;
        "pkg-v21.6.0-1.21.6-NeoForge" = _gEWH0xNq;
        "pkg-v21.7.0-1.21.7-Fabric" = _DoMCmCRf;
        "pkg-v21.7.0-1.21.7-NeoForge" = _2o9YFDwg;
        "pkg-v20.1.1-1.20.1-Fabric" = _ioZ0ngu0;
        "pkg-v20.1.1-1.20.1-Forge" = _VMGmo5Si;
        "pkg-v21.1.1-1.21.1-Fabric" = _5NhTkmKD;
        "pkg-v21.1.1-1.21.1-NeoForge" = _WXSwXmEX;
        "pkg-v21.7.1-1.21.7-Fabric" = _vHs83dQQ;
        "pkg-v21.7.1-1.21.7-NeoForge" = _kAKjdlma;
        "pkg-v21.8.0-1.21.8-Fabric" = _oLDacQ3m;
        "pkg-v21.8.0-1.21.8-NeoForge" = _xSV0nJyr;
        "pkg-21.9.0" = _5mcvPpkA;
        "pkg-21.10.0" = _LntGRmyC;
        "pkg-21.11.0" = _kf7gMwfX;
        "pkg-26.1.0" = _LtSqON3b;
        "pkg-26.2.0" = _7zsl5HWe;
        "default" = _7zsl5HWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-ai-fix";
        id = "jn24bUJo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}