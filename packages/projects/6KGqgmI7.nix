{lib, callPackage, ...}:
let
    versions = (let
        _2fZKVFNs = {
            "id" = "2fZKVFNs";
            "file" = "LuckyTNTMod-1.14.4-1.1.7.jar";
            "hash" = "sha512-Lgx+zoJYovXEowOaWy6gR9pJXOp6/FYA8xJ0JK5N9C66bOQ9/EReYghcDYJS5VyvuaAsRxpy2KvECoLQmBqZYQ==";
        };
        _fj5ptAci = {
            "id" = "fj5ptAci";
            "file" = "LuckyTNTMod-1.16.5-1.3.3.jar";
            "hash" = "sha512-eD8cc6igkjeOMVHmehOB00VMJcGGtoP4HCC4ltglmISPaS1qjX1ztAB57NauEL3vzyhYHuQnZfvPjzLuYQ6jzw==";
        };
        _CAQOBYF9 = {
            "id" = "CAQOBYF9";
            "file" = "LuckyTNTMod-1.18.2-1.3.6.jar";
            "hash" = "sha512-MSqfymLNH6Es6RZvMSqGgbMg+6+L7n9Qab8jgv2qK8e11zf5EV+I+iRsvUgZQe8GIRBjF83Rqk07WqraVG6ERA==";
        };
        _vy3Vr9zU = {
            "id" = "vy3Vr9zU";
            "file" = "luckytntmod-1.19.2-1.3.jar";
            "hash" = "sha512-cLLnPvg566qMWgop9HpvGzevU7dKJoDyrbrTDDR+KSaQnYu4rzgo9zmyicjDzpx1+yDCFtNJd1YIfnJWfaIDrA==";
        };
        _JbaPmKqq = {
            "id" = "JbaPmKqq";
            "file" = "luckytntmod-1.19.3-1.4.jar";
            "hash" = "sha512-cZ+seOs0QvAhWocxaYhVfRr/AjDMF3VeyKxOW/ytuL3GhbxC4ns10Vzd/Hiwlw71xd8IZxPZLzK0mZxHxdHUjg==";
        };
        _Q7l57TEg = {
            "id" = "Q7l57TEg";
            "file" = "luckytntmod-1.19.4-1.3.jar";
            "hash" = "sha512-cA5+vWbLiLKOiyIBTq3XNRcZrjqcvBCLP9G47oGS3NE9Cwa5WBH4U7UyYVj4HqNQeuuRd3s1meLqO7fxvciEYw==";
        };
        _AI1viuUR = {
            "id" = "AI1viuUR";
            "file" = "luckytntmod-1.20-2.3.jar";
            "hash" = "sha512-1W5QrcoVwS3d7Dtx1xhtxuaBZry9MIPE6MUaD5wC6hrCBQmXta85oEI/zbmcj/gQYzjb8p4un1J46QYdE+0uzw==";
        };
        _nMcp74JF = {
            "id" = "nMcp74JF";
            "file" = "luckytntmod-1.20.2-3.1.jar";
            "hash" = "sha512-rsIb+kEgwq9YF+UbV6lA7tN+iXlHxuOPT5YQOfFtH8udA9fs0w4pDOpwQL9F0pQ6RlG+bVrPycChuxycRJkhLQ==";
        };
        _uqUYE0n7 = {
            "id" = "uqUYE0n7";
            "file" = "luckytntmod-1.20.3-4.0.jar";
            "hash" = "sha512-vEEAuhjYsIr86RDs/XpSHEKF4hn9sOEtxOuy/qpE+GqSlOTwAPBvV06W8Gxz3VsvUBmIOQCBG+UwKRUX0RW1dA==";
        };
        _Ls2Tz6r5 = {
            "id" = "Ls2Tz6r5";
            "file" = "luckytntmod-1.19.2-1.4.jar";
            "hash" = "sha512-hw82LBbYHPQCN9Ce9oIMkH35Gmfq8gQY3JxZiZwLP1Jo3gObt0sKY6ZIYChtC0NVMdQbxXIiK4hE0Q9l4lDNbg==";
        };
        _2uPBZE7Q = {
            "id" = "2uPBZE7Q";
            "file" = "luckytntmod-1.19.3-1.5.jar";
            "hash" = "sha512-P6bHu3OT1Ew2+WW0cAEjd0IO8deu0I+yoqWy9GMSil8/6EQzzNWlzXiOB+Na9RVdYPuhNNSwMi75uELKUVaUoA==";
        };
        _pX4WwyOz = {
            "id" = "pX4WwyOz";
            "file" = "luckytntmod-1.19.4-1.4.jar";
            "hash" = "sha512-Jx/dDlBQKJiekTZJ8utTEfFGtXhZsj4cYOi/i0lyZnV/UuHpwLjmkkvcRlkaNujNfP9I/vmWf+OZW3D0dj+tZQ==";
        };
        _s2cYdm7r = {
            "id" = "s2cYdm7r";
            "file" = "luckytntmod-1.20-2.4.jar";
            "hash" = "sha512-mK47Z3T1q0i9UDsiQcp+ko80FZNEMnGsp0KjmgLr3aWMi2x57HDqYMQHsZshBIay+LRfdzBuKdnQYgDmLorcRQ==";
        };
        _2VFaf5A1 = {
            "id" = "2VFaf5A1";
            "file" = "luckytntmod-1.20.2-3.2.jar";
            "hash" = "sha512-q1m1ZEYf3i7VuD3gEmxHhzT+qJyZO4T3fvXeQokv8gu5SDPJeSkhpWmTbAgYd08Hh79XLq3cIb26SpZERzTNng==";
        };
        _NOE5ROs8 = {
            "id" = "NOE5ROs8";
            "file" = "luckytntmod-1.20.3-4.1.jar";
            "hash" = "sha512-UBFPCnaijGz2c97YRDPSl5nvbNtCoXjlGAJx9fxyEqrJnWOSHUm4y3TL8Q9Syc864j1mkZlxpqvjcFUzpHo5Kg==";
        };
        _NvA7MPl4 = {
            "id" = "NvA7MPl4";
            "file" = "luckytntmod-1.20.6-5.0.jar";
            "hash" = "sha512-B+sXSYuH9Xdant1aCrUJox3nb4NJE418n3pcZVc6x162akxRzHmsPK5LbbD74dzz2r+9C2QUuk4GOqfY6l1DbA==";
        };
        _ZvlV0BjK = {
            "id" = "ZvlV0BjK";
            "file" = "neo-luckytntmod-1.20.6-5.0.jar";
            "hash" = "sha512-C03v5pSC7ilvzBuplTm1IUNCXTSi0nraxy3eEnMW0CAk/MjaPlMn/+JZcRuQH/EZvtX4gCU8Wc0l7juTt5n3bg==";
        };
        _rs6vokyE = {
            "id" = "rs6vokyE";
            "file" = "fabric-luckytntmod-1.20.3-4.0.jar";
            "hash" = "sha512-Qz6YwYf9r9xhkuv1sBfDsinyofxVKzzQ7Ck2k22vvyktcDfQLtYKa9VKA+rFfS/CBExGHMWvR2R6fmnUqAAp2A==";
        };
        _aI0EWHBN = {
            "id" = "aI0EWHBN";
            "file" = "fabric-luckytntmod-1.20.5-5.0.jar";
            "hash" = "sha512-HG8hwWkOsJRcbwiR5okT7wAlR/od4qMhPSzbWYngq4m8pLc/SJt48Crqy/hRp/3Y1VFUoOiklQQD1DwOc3QLPQ==";
        };
        _poxpbC0y = {
            "id" = "poxpbC0y";
            "file" = "neo-luckytntmod-1.21-6.0.jar";
            "hash" = "sha512-PmiFtTNhFCkNjeo1Ojay3kW+pbftHj/5pmfWOY7AO85tn19u44u2jcNWy8JvhrTEbeKFg6W9l0EeTBGWWUckJQ==";
        };
        _E875xbAM = {
            "id" = "E875xbAM";
            "file" = "fabric-luckytntmod-1.21-6.0.jar";
            "hash" = "sha512-fsPeJ4pedzboTElPFJ3ICZOtxPnft41Wz42dJGAHuibXqHb7Sweg5dUVdtz968KdNGzSe/GKqXmsHMdmZ6HbYw==";
        };
        _NZjHR3A5 = {
            "id" = "NZjHR3A5";
            "file" = "luckytntmod-1.21-6.0.jar";
            "hash" = "sha512-HBLW7Q0compf+4clD0nJv02U+y4rY71vWbhPnAKpLoMrHs/9cLKaOjcy/L1fCbsJmIyhKjUKxOQbLigDl9qS2g==";
        };
        _U9IClIy6 = {
            "id" = "U9IClIy6";
            "file" = "luckytntmod-1.20-2.5.jar";
            "hash" = "sha512-q+5sOic8uL6GDINM0HoaOjJa29uxYTD5jBnIyhMtB7Y8G4owX/oc/stXICxXSqe1MaOf1mmpiD4EPSguV661iA==";
        };
    in {
        "2fZKVFNs" = _2fZKVFNs;
        "fj5ptAci" = _fj5ptAci;
        "CAQOBYF9" = _CAQOBYF9;
        "vy3Vr9zU" = _vy3Vr9zU;
        "JbaPmKqq" = _JbaPmKqq;
        "Q7l57TEg" = _Q7l57TEg;
        "AI1viuUR" = _AI1viuUR;
        "nMcp74JF" = _nMcp74JF;
        "uqUYE0n7" = _uqUYE0n7;
        "Ls2Tz6r5" = _Ls2Tz6r5;
        "2uPBZE7Q" = _2uPBZE7Q;
        "pX4WwyOz" = _pX4WwyOz;
        "s2cYdm7r" = _s2cYdm7r;
        "2VFaf5A1" = _2VFaf5A1;
        "NOE5ROs8" = _NOE5ROs8;
        "NvA7MPl4" = _NvA7MPl4;
        "ZvlV0BjK" = _ZvlV0BjK;
        "rs6vokyE" = _rs6vokyE;
        "aI0EWHBN" = _aI0EWHBN;
        "poxpbC0y" = _poxpbC0y;
        "E875xbAM" = _E875xbAM;
        "NZjHR3A5" = _NZjHR3A5;
        "U9IClIy6" = _U9IClIy6;
        "forge-1.14.4" = _2fZKVFNs;
        "forge-1.16.5" = _fj5ptAci;
        "forge-1.18.2" = _CAQOBYF9;
        "forge-1.19.2" = _Ls2Tz6r5;
        "forge-1.19.3" = _2uPBZE7Q;
        "forge-1.19.4" = _pX4WwyOz;
        "forge-1.20" = _U9IClIy6;
        "forge-1.20.1" = _U9IClIy6;
        "forge-1.20.2" = _2VFaf5A1;
        "forge-1.20.3" = _NOE5ROs8;
        "forge-1.20.4" = _NOE5ROs8;
        "forge-1.20.5" = _NvA7MPl4;
        "forge-1.20.6" = _NvA7MPl4;
        "forge-1.21" = _NZjHR3A5;
        "neoforge-1.20.5" = _ZvlV0BjK;
        "neoforge-1.20.6" = _ZvlV0BjK;
        "neoforge-1.21" = _poxpbC0y;
        "fabric-1.20.3" = _rs6vokyE;
        "fabric-1.20.4" = _rs6vokyE;
        "fabric-1.20.5" = _aI0EWHBN;
        "fabric-1.20.6" = _aI0EWHBN;
        "fabric-1.21" = _E875xbAM;
        "pkg-1.1.7" = _2fZKVFNs;
        "pkg-1.3.3" = _fj5ptAci;
        "pkg-1.3.6" = _CAQOBYF9;
        "pkg-1.3" = _Q7l57TEg;
        "pkg-1.4" = _pX4WwyOz;
        "pkg-2.3" = _AI1viuUR;
        "pkg-3.1" = _nMcp74JF;
        "pkg-4.0" = _rs6vokyE;
        "pkg-1.5" = _2uPBZE7Q;
        "pkg-2.4" = _s2cYdm7r;
        "pkg-3.2" = _2VFaf5A1;
        "pkg-4.1" = _NOE5ROs8;
        "pkg-5.0" = _aI0EWHBN;
        "pkg-6.0" = _NZjHR3A5;
        "pkg-2.5" = _U9IClIy6;
        "default" = _U9IClIy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-tnt-mod";
        id = "6KGqgmI7";
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