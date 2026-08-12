{lib, callPackage, ...}:
let
    versions = (let
        _DrH4TSz0 = {
            "id" = "DrH4TSz0";
            "file" = "betteraddserver-0.0.1-1.19.2.jar";
            "hash" = "sha512-dEfSXIPWiarShnq4jlw3OnptcO8flTXsoL9dWXOUcVIfD0LVza3JoHl563by1QI9ptudK19q2M+HtEJEA2XqtA==";
        };
        _8fu294cl = {
            "id" = "8fu294cl";
            "file" = "betteraddserver-1.0.0-1.19.4.jar";
            "hash" = "sha512-j8j1tTiHpPlgVrhCSWivrZKGFtJ0deQ++BPiNox+t4t3KWjx3g+JwTn15/XgTGQc4pmFzTdcDok187sMM3PUNw==";
        };
        _yx2aUNwt = {
            "id" = "yx2aUNwt";
            "file" = "betteraddserver-1.0.0-1.20.1.jar";
            "hash" = "sha512-ggeqg/Oe/8M5cHWObZrxV5zovRAVNP5Kd4aNBonGaz4ab8z1WbyscZ0XKwKzKB5+JR9CcEkuchbzWm4XOlheRg==";
        };
        _KJh8f8S2 = {
            "id" = "KJh8f8S2";
            "file" = "betteraddserver-1.0.1-1.20.1.jar";
            "hash" = "sha512-EfukF0SDCeuSgm796M4vqKWmy3fC67/ouh55JWT+lERAFLd/Ao41/96DBR0H7y0D+eWXcLY2hKpXjXapa0ZrYg==";
        };
        _2dozLA4V = {
            "id" = "2dozLA4V";
            "file" = "betteraddserver-1.0.1-1.19.4.jar";
            "hash" = "sha512-cR2ZKLlm/uK8YQtQULpxx9DUcQZMk2XHQUK133yhEK1KRHiEpE5DTq1KDH3O7fdMy0if7YrDQcUoVePhorcxsA==";
        };
        _3xo2p1Bm = {
            "id" = "3xo2p1Bm";
            "file" = "betteraddserver-1.0.1-1.19.2.jar";
            "hash" = "sha512-nyzkfzbZCM+B2mKuZCGhVktlTKMCJZQuTV8UqT7Fd6DYt3b8Xh0hAsh/QuTzkpO6B2jAL656KBSzRpHOfaZqiA==";
        };
        _O4Hl3eA5 = {
            "id" = "O4Hl3eA5";
            "file" = "betteraddserver-1.0.2-1.20.1.jar";
            "hash" = "sha512-nurzyjenwWfiUnlVofSA01pdxGNJXpSQKoRwyRVC7VfRh63QeCxM3n5USz+BGrmndwHJ1UuRXwseLpH+MKQzmQ==";
        };
        _uXXdv7Iz = {
            "id" = "uXXdv7Iz";
            "file" = "betteraddserver-1.1.0-1.20.5.jar";
            "hash" = "sha512-wSIU6PHl5ZU4a3fswrfMebMdq1HriGZPosWW7fPwMc3/zklXPUCjPK3c16nuXdP3BGtYEOJzKYXlMFMwWnAC2w==";
        };
        _fGwTWbf6 = {
            "id" = "fGwTWbf6";
            "file" = "betteraddserver-1.2.0-1.20.6.jar";
            "hash" = "sha512-H2uqyiXyGTjhTtTWZSuCY6krBtGgux6RPL+vKijIm42lEg2gBTO+RCZJjMADqRgoGX2FRZyAEYPRXM8Gk4RlSA==";
        };
        _yal9qOvS = {
            "id" = "yal9qOvS";
            "file" = "betteraddserver-1.2.1-1.20.6.jar";
            "hash" = "sha512-aIaonbCrI561cwSMX6ZE8zalNvbGnti01MLBhBENAoXNHlk+79Tii4P/q2Fe0k5J+UKohO39d85r8OVhmBhfYg==";
        };
        _NIOAfwhq = {
            "id" = "NIOAfwhq";
            "file" = "betteraddserver-1.2.2-1.20.1.jar";
            "hash" = "sha512-ESTyuAxZMbrKkIEQ1bYIeEX3egATyPOdLOnrEmpe/S8dBOJU041NA8gEHwcBWBileyNTI1vdmwmKLs7zDbv1mw==";
        };
        _H0QXaDlU = {
            "id" = "H0QXaDlU";
            "file" = "betteraddserver-1.2.2-1.20.6.jar";
            "hash" = "sha512-ri5Yukok4/sdZp5KzlgKX3gi55cC3jKsBzJ63vvfmfe2WVvgr3KPHMn5xh8KddnzBtrHq8w6D8RSt4TXWKLXNA==";
        };
        _CTWaxp2V = {
            "id" = "CTWaxp2V";
            "file" = "betteraddserver-1.2.2-1.20.4.jar";
            "hash" = "sha512-X2mUDCWDkWsgCz/KPmqoT91n9lmk85Z4nel3Xtob03/5nu/ObvC97cC7vsiAXjnb+YBN/XJkbba2mHHDvQDreg==";
        };
        _TAaJviHy = {
            "id" = "TAaJviHy";
            "file" = "betteraddserver-1.2.2-1.20.4.jar";
            "hash" = "sha512-U7MMI3pGx+jLl0V6T7U+Rtj8g9ZIWKfvg/iDusTQ5wOSZYxN7N9EiGDiFS1T4ssgaEGKQejUIrQ1Q7yvUVd6ew==";
        };
        _yOORv0uv = {
            "id" = "yOORv0uv";
            "file" = "betteraddserver-1.2.2-1.20.1.jar";
            "hash" = "sha512-rNu/YSowI8zHNfgvkzfJ52H+H8YYfgXS5x/wJ3akFbJdNXE+u6LGuHGddrJ3EYk15hCMnppVlUUL+mHxq6O8/Q==";
        };
        _7j3TEG87 = {
            "id" = "7j3TEG87";
            "file" = "betteraddserver-1.2.3-1.20.6.jar";
            "hash" = "sha512-HimOwazj3rl0DMdwM3QQVXNFgSljvvqklN1KATlkIVoclSMTB3PtCyj3zuI0pS7QTHF4ak1D4YproxIBuGG1Yw==";
        };
        _qevV5OZF = {
            "id" = "qevV5OZF";
            "file" = "betteraddserver-1.2.3-1.20.4.jar";
            "hash" = "sha512-wGdOTorGzop9Ep3vJAPB1SNZdlZhv9S07Uu+XXWqRFrriRSRDVmXi8dDCymGFvtwkkPwM4MpEyV5m3Dzk68ACw==";
        };
        _JXZCYftq = {
            "id" = "JXZCYftq";
            "file" = "betteraddserver-1.2.3-1.20.1.jar";
            "hash" = "sha512-Rhg5jHy+XGSZnX6Ux3Ap2PxZoZnjlVyOktd8T3GhO1ti6DrK9s8/us/MTXirF1TFYrEjG24in6MYIomsU14vYg==";
        };
        _M29B0u4C = {
            "id" = "M29B0u4C";
            "file" = "betteraddserver-1.2.4-1.20.6.jar";
            "hash" = "sha512-YHrgXecDVMwLCvcoW19pjyV6fPIQwq60qlxNdqQkVJZqfXN7ig983Le7/b/9vx9z3hZ6EUt5st3xikj9smXKqw==";
        };
        _6fPmGm87 = {
            "id" = "6fPmGm87";
            "file" = "betteraddserver-1.2.4-1.20.4.jar";
            "hash" = "sha512-hfII7J+94WyG89lnE8klmvMNDLJXXeE2J8DOMefxqMw4lprCFy//itbRKKa10NuUKyl+XjwgZh9ZgY5nUaUWnQ==";
        };
        _9ScdJQCW = {
            "id" = "9ScdJQCW";
            "file" = "betteraddserver-1.2.4-1.20.1.jar";
            "hash" = "sha512-G5qfhMar4bgRthyqW7Ys2gm+XZPuXA7vpiLwpAm/GYztkARRZQWKTv7xnYzZPDTSkOuIHeiLR4pQ0WXDhwGcdA==";
        };
        _eG9e1gnS = {
            "id" = "eG9e1gnS";
            "file" = "BetterAddServer-1.21.1-fabric-1.2.5.jar";
            "hash" = "sha512-j2FuQCHqzenWEVEqUAmoHOj/rxng4qu/0wwrciN1GNnNCTGidBPbaCPw25G7YCgp65JZBIBUEt0NIQGSs5p+Mw==";
        };
        _9fTR567A = {
            "id" = "9fTR567A";
            "file" = "BetterAddServer-1.21.1-neoforge-1.2.5.jar";
            "hash" = "sha512-nqF80dRHhawG5hnIRWwoS7tfo01/ewxIsfNbZn2DzXYtK3w1v4c2ldUwOJMW8/jyKoW9yY4iaqU3SgROdNGJPg==";
        };
        _rPSQzYxB = {
            "id" = "rPSQzYxB";
            "file" = "BetterAddServer-1.21.6-fabric-1.2.5.jar";
            "hash" = "sha512-IMjX/NtJR955meaQdit2B/By+1wyAgL2kkjwXA3qVnou5SOz1VvvCi0uzsIHvKZ3BVaRUp+gcrZgXC/UGXUx/Q==";
        };
        _RIhKa6R5 = {
            "id" = "RIhKa6R5";
            "file" = "BetterAddServer-1.21.6-neoforge-1.2.5.jar";
            "hash" = "sha512-OM6dNLc1I+5tyRJKmh6R9eZkMtyVYe/jpmX6b43ln+CBWaR3b29ZIwJumiwX7Boma6X7fV4KhDyPnGzxL/sfiw==";
        };
        _64tT6Oyp = {
            "id" = "64tT6Oyp";
            "file" = "BetterAddServer-1.21.6-fabric-1.3.0.jar";
            "hash" = "sha512-ZnzGFIAS7QHIKTjld1Tbkz4cV/rtgV0gAkL9ZQGs2kb4BbwW9hAeD8URuVgH5aewMlonK73hgAheVPgz+Jk7VQ==";
        };
        _HAyvUEAo = {
            "id" = "HAyvUEAo";
            "file" = "BetterAddServer-1.21.6-neoforge-1.3.0.jar";
            "hash" = "sha512-NYwlsf1LnvvRv8AejMKZDSfZyqyr+LPSDkbFoJTADiwPk3IWYwMI50WCdxaVLGnt7aaKftIu3217K/5IpuHa3A==";
        };
        _HObHy5fm = {
            "id" = "HObHy5fm";
            "file" = "BetterAddServer-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-KnmSl9oS8i/eLj8I8ayV++c2BzxGQYuUCYQ7ow84/0dDWSGfsFf4k4ik4u2zLCU6OpObKk1RdvfeZB6lM43T2A==";
        };
        _MnVanLhA = {
            "id" = "MnVanLhA";
            "file" = "BetterAddServer-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-DjLT1FX4QOUQEs16wbCqYHbuh2KWf2wfDRaI0wq1LzUboeMy+DAeKNLHetPDxWXI1XCBuUoNg1XNxqBxfwgnoQ==";
        };
        _F1dItZRx = {
            "id" = "F1dItZRx";
            "file" = "BetterAddServer-1.21.9-fabric-1.3.0.jar";
            "hash" = "sha512-9oRbp+oWNCM/TomfwdPU+0IJVuX4oh+bROjy8y5xaiE103AUT528Km2+IywVeuSRp5nTYs3WmzVdX3egzsPmVA==";
        };
        _mEzifgH3 = {
            "id" = "mEzifgH3";
            "file" = "BetterAddServer-1.21.9-neoforge-1.3.0.jar";
            "hash" = "sha512-D+cfNc+seoOwjGhBTTZphIkhUVOTc2VTfguWW1n/oHeiDXs79KKkcSmd86EpFsbLRk8mYzyTTRHco9zOHWoivw==";
        };
    in {
        "DrH4TSz0" = _DrH4TSz0;
        "8fu294cl" = _8fu294cl;
        "yx2aUNwt" = _yx2aUNwt;
        "KJh8f8S2" = _KJh8f8S2;
        "2dozLA4V" = _2dozLA4V;
        "3xo2p1Bm" = _3xo2p1Bm;
        "O4Hl3eA5" = _O4Hl3eA5;
        "uXXdv7Iz" = _uXXdv7Iz;
        "fGwTWbf6" = _fGwTWbf6;
        "yal9qOvS" = _yal9qOvS;
        "NIOAfwhq" = _NIOAfwhq;
        "H0QXaDlU" = _H0QXaDlU;
        "CTWaxp2V" = _CTWaxp2V;
        "TAaJviHy" = _TAaJviHy;
        "yOORv0uv" = _yOORv0uv;
        "7j3TEG87" = _7j3TEG87;
        "qevV5OZF" = _qevV5OZF;
        "JXZCYftq" = _JXZCYftq;
        "M29B0u4C" = _M29B0u4C;
        "6fPmGm87" = _6fPmGm87;
        "9ScdJQCW" = _9ScdJQCW;
        "eG9e1gnS" = _eG9e1gnS;
        "9fTR567A" = _9fTR567A;
        "rPSQzYxB" = _rPSQzYxB;
        "RIhKa6R5" = _RIhKa6R5;
        "64tT6Oyp" = _64tT6Oyp;
        "HAyvUEAo" = _HAyvUEAo;
        "HObHy5fm" = _HObHy5fm;
        "MnVanLhA" = _MnVanLhA;
        "F1dItZRx" = _F1dItZRx;
        "mEzifgH3" = _mEzifgH3;
        "fabric-1.19.2" = _3xo2p1Bm;
        "fabric-1.19" = _3xo2p1Bm;
        "fabric-1.19.1" = _8fu294cl;
        "fabric-1.19.3" = _8fu294cl;
        "fabric-1.19.4" = _2dozLA4V;
        "fabric-1.20" = _9ScdJQCW;
        "fabric-1.20.1" = _9ScdJQCW;
        "fabric-1.20.2" = _9ScdJQCW;
        "fabric-1.20.3" = _6fPmGm87;
        "fabric-1.20.4" = _6fPmGm87;
        "fabric-1.20.5" = _HObHy5fm;
        "fabric-1.20.6" = _HObHy5fm;
        "fabric-1.21" = _HObHy5fm;
        "fabric-1.21.1" = _HObHy5fm;
        "fabric-1.21.2" = _HObHy5fm;
        "fabric-1.21.3" = _HObHy5fm;
        "fabric-1.21.4" = _HObHy5fm;
        "fabric-1.21.5" = _HObHy5fm;
        "fabric-1.21.6" = _64tT6Oyp;
        "fabric-1.21.7" = _64tT6Oyp;
        "fabric-1.21.8" = _64tT6Oyp;
        "fabric-1.21.9" = _F1dItZRx;
        "fabric-1.21.10" = _F1dItZRx;
        "fabric-1.21.11" = _F1dItZRx;
        "quilt-1.19.2" = _3xo2p1Bm;
        "quilt-1.20.1" = _O4Hl3eA5;
        "quilt-1.19.4" = _2dozLA4V;
        "quilt-1.19" = _3xo2p1Bm;
        "quilt-1.20.2" = _O4Hl3eA5;
        "quilt-1.20.3" = _O4Hl3eA5;
        "quilt-1.20.4" = _O4Hl3eA5;
        "quilt-1.20.5" = _HObHy5fm;
        "quilt-1.20.6" = _HObHy5fm;
        "quilt-1.21.1" = _HObHy5fm;
        "quilt-1.21.2" = _HObHy5fm;
        "quilt-1.21.3" = _HObHy5fm;
        "quilt-1.21.4" = _HObHy5fm;
        "quilt-1.21.5" = _HObHy5fm;
        "quilt-1.21.6" = _64tT6Oyp;
        "quilt-1.21.7" = _64tT6Oyp;
        "quilt-1.21.8" = _64tT6Oyp;
        "quilt-1.21" = _HObHy5fm;
        "quilt-1.21.9" = _F1dItZRx;
        "quilt-1.21.10" = _F1dItZRx;
        "quilt-1.21.11" = _F1dItZRx;
        "neoforge-1.20.5" = _MnVanLhA;
        "neoforge-1.20.6" = _MnVanLhA;
        "neoforge-1.21" = _MnVanLhA;
        "neoforge-1.21.1" = _MnVanLhA;
        "neoforge-1.21.2" = _MnVanLhA;
        "neoforge-1.21.3" = _MnVanLhA;
        "neoforge-1.21.4" = _MnVanLhA;
        "neoforge-1.21.5" = _MnVanLhA;
        "neoforge-1.21.6" = _HAyvUEAo;
        "neoforge-1.21.7" = _HAyvUEAo;
        "neoforge-1.21.8" = _HAyvUEAo;
        "neoforge-1.21.9" = _mEzifgH3;
        "neoforge-1.21.10" = _mEzifgH3;
        "neoforge-1.21.11" = _mEzifgH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betteraddserver";
            id = "s4DtR8IM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="mEzifgH3";}