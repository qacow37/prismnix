{lib, callPackage, ...}:
let
    versions = (let
        _6bfbHsrb = {
            "id" = "6bfbHsrb";
            "file" = "ChickenChunks 1.2.0.3.jar";
            "hash" = "sha512-84JTd29LD/saRGEOnDqUM2wF7YdYfRkTKLLNKHYQtLDGXQFKfgMZkeq8YzSskWKOkMuwnvnVUOLzxVrWKbwcKg==";
        };
        _uW8FFNi1 = {
            "id" = "uW8FFNi1";
            "file" = "ChickenChunks 1.3.1.2.jar";
            "hash" = "sha512-Uwj04bzc3WcOtViqhlWpJgYseG+S/c+ewpCocYHfdtEKZOsZSZWWdvSkDz/W3diX/UoNJ8gKamvq++r60NZn1g==";
        };
        _liFJMAJH = {
            "id" = "liFJMAJH";
            "file" = "ChickenChunks 1.3.2.0.jar";
            "hash" = "sha512-DnG2maFDVhLBVqWhXi2yShTNyr23hvtc8VQQ5Opmcu/xQEccRIjaiGPrb0Fu1vAa79Jc+7DtLH/Blzecq1RdxA==";
        };
        _nVkUp8ql = {
            "id" = "nVkUp8ql";
            "file" = "ChickenChunks 1.3.2.1.jar";
            "hash" = "sha512-/yCSkuhnWE1HZ+6Hl3/mFRcRJu+LB8BJsgf6P4WsNrKWBMDlRnIhMONICCSZK7WgQ0Sj/REZBhME3VJCZ3iM0Q==";
        };
        _y6e7SPK8 = {
            "id" = "y6e7SPK8";
            "file" = "ChickenChunks 1.3.2.2.jar";
            "hash" = "sha512-iVvjtJbeDvwyRTq8YSFM1Uyr2TIexUiA69d8iUrrykc4ta2eV5vu58ByrvWA4+xW6N2yBB80eC8KnyDIJGjSXg==";
        };
        _pmZ1epfB = {
            "id" = "pmZ1epfB";
            "file" = "ChickenChunks 1.3.2.5.jar";
            "hash" = "sha512-oDuehgf5yCGBgejRp80QsvJ2Ta5uSDDwPgzZHfYm1OoD77uIRINaLuK78bxxnNDsJN+/PCez2XVET8mdsEp/mA==";
        };
        _4tv904pX = {
            "id" = "4tv904pX";
            "file" = "ChickenChunks 1.3.2.14.jar";
            "hash" = "sha512-ba4XqKxp8Q14E4IterkCXIOWtkw3dg3uN9f0NKQNmA5s9rWNeOz/bPyfjbRwOYbpupoiJYpFl1tEYck8k70Oeg==";
        };
        _88sRynwb = {
            "id" = "88sRynwb";
            "file" = "ChickenChunks-1.6.4-1.3.3.4-universal.jar";
            "hash" = "sha512-077AaZm0Oes9k9C30Ft5w60L1pTI91xiiECSmKCjOyB1EMpv0j6M2QKReKj2v3NBIoOonFQnbJzVqQEVivbipg==";
        };
        _CX2psz3t = {
            "id" = "CX2psz3t";
            "file" = "ChickenChunks-1.7.10-1.3.4.16-universal.jar";
            "hash" = "sha512-dKoxRI1PbPTtHKrbBK4uFhy0DMPKB8vtLknfo7xYrkDO0t87oewvjY/W9hpRtN/h70+R4Wl+3sxGk9j5/GTT9A==";
        };
        _2oZouxrJ = {
            "id" = "2oZouxrJ";
            "file" = "ChickenChunks-1.7.10-1.3.4.19-universal.jar";
            "hash" = "sha512-0t0m+YOsMoS+eaz6bRpm4ZVDxJ3kEdwSukvmhin3bd4Up3CEqRHbFyGwroG95AXZA4sD+NSGajaJuJo8xy+RLw==";
        };
        _A4jhdKBQ = {
            "id" = "A4jhdKBQ";
            "file" = "ChickenChunks-1.9-2.0.1.1-universal.jar";
            "hash" = "sha512-kUBonZfi1Cxg+VwjJK29IrWeRQ+uBDEzucDnbG82tfq1YpvHcnHTBtBURfmst5qse6STBrJZ8uc1GSTuM+eOBQ==";
        };
        _EHYJQ2gZ = {
            "id" = "EHYJQ2gZ";
            "file" = "ChickenChunks-1.9-2.0.1.22-universal.jar";
            "hash" = "sha512-5CVhIsrSoWa4cwIE30cv3yPyHCn7wLfxbV4UHGLyJCmonuD1ALweoqshwNzLRW5kDmE3HzlbrYUj8vsbuKIhow==";
        };
        _YYpWMPxD = {
            "id" = "YYpWMPxD";
            "file" = "ChickenChunks-1.9-2.0.1.25-universal.jar";
            "hash" = "sha512-XwktvWDqbICi3LZwyBB6k6OpLBDzx4UZiMgP2JPKOnh/8GyJFEfa8PiV3pUyawg4zurVCoFkEEro+Ov2xsw1CA==";
        };
        _DuFJLYXk = {
            "id" = "DuFJLYXk";
            "file" = "ChickenChunks-1.9-2.0.1.26-universal.jar";
            "hash" = "sha512-vfiaC4vYl+pmHbhtTtgyqRJVKzWyhW+hNK85OIApobtPLaOoMcuZRyJL974yTowqeD5LKbDpRdJS/IUVvSEHfw==";
        };
        _6AdaDNX5 = {
            "id" = "6AdaDNX5";
            "file" = "ChickenChunks-1.9.4-2.0.2.32-universal.jar";
            "hash" = "sha512-Bl9BU6lKk1QSXAjzS/QhXMS/q1j2qtFUWKap0O4LOeE8+w6F1NFOZE2nuBCWuvD4VMiO509Gm/hLFFPMlmXV/w==";
        };
        _bO73c3bd = {
            "id" = "bO73c3bd";
            "file" = "ChickenChunks-1.9.4-2.0.2.33-universal.jar";
            "hash" = "sha512-01LIjwb+sEaExbFQaeGNpu9Ss6UoRfWShBwzQvoDb8ZbfgsqbDEP5q3aikKdiT5NWKqAZiynVKcNMO41RK0t1A==";
        };
        _TxGqBlwM = {
            "id" = "TxGqBlwM";
            "file" = "ChickenChunks-1.10.2-2.1.3.36-universal.jar";
            "hash" = "sha512-MGm4ymTfYL1boZtogVFq7JgxzKFPF7NSFKMM3mC4EHjsu5awMK06GqlQF5c8O8I6na8SreWFATHD8DwQyyugLg==";
        };
        _stevVYXH = {
            "id" = "stevVYXH";
            "file" = "ChickenChunks-1.10.2-2.1.5.40-universal.jar";
            "hash" = "sha512-b1lw/Fcp/BQ+ZJJqlKx2KEXYZVAcVP/mmrBV/7spGI6p29GBp4TYk8/YA8/INUQsHDn2/VHjkSl5q21JYXxmXg==";
        };
        _oDDib9wY = {
            "id" = "oDDib9wY";
            "file" = "ChickenChunks-1.10.2-2.1.5.42-universal.jar";
            "hash" = "sha512-1OcQ5hj/WH3IeSMpxT49LTofpLDVNGeEE6k8AweG7+DiKybM++xURfG6QVzg/oli2bgewSDJdnxslFGIxUDWmA==";
        };
        _LXxVWkDR = {
            "id" = "LXxVWkDR";
            "file" = "ChickenChunks-1.10.2-2.2.0.52-universal.jar";
            "hash" = "sha512-pxUhdvP0p3wGhJigZ5h0ZJFq4y6yELUnrjQkBFvrETr+KIP9Iq3cLwMKQzbMU0Ckwqlb8vsr25Xd4MggjVjJEQ==";
        };
        _p9oIPypy = {
            "id" = "p9oIPypy";
            "file" = "ChickenChunks-1.11.2-2.3.0.63-universal.jar";
            "hash" = "sha512-/J1yd1Ld9pTVk1h7m53qPyivoeTR+GJa/M0n+MGDo/bvphbO/O71HzIDJ8/xn/rF/tU9eVNlPchtRNySrBLWAg==";
        };
        _kFviXAvm = {
            "id" = "kFviXAvm";
            "file" = "ChickenChunks-1.11.2-2.3.1.65-universal.jar";
            "hash" = "sha512-H7rdp6fCM5bU4jgoG9F60altpantgL6PLp3ziGgrQNVyw1vfXDN5ihggAsU+TFI0ZppkSYFISVRY2sP1MrYRBQ==";
        };
        _katKg3x6 = {
            "id" = "katKg3x6";
            "file" = "ChickenChunks-1.11.2-2.3.1.68-universal.jar";
            "hash" = "sha512-07tQh7h8na3x3CrYA1QqfNR54NyvkCaL8GdPflyzpRqYJHQg9YoPqLmfDobtKO+fU3TFAYPbNFuWsPVgiAAT7w==";
        };
        _YpnCZlal = {
            "id" = "YpnCZlal";
            "file" = "ChickenChunks-1.12-2.4.0.70-universal.jar";
            "hash" = "sha512-GQTdQCXYMcPIhDlp23CkT4QskLhsx33bqY/pHY8Ujh5fUl2AekCVLJZmm8+h1XHX5/Ycpe1jN9JBzmZjFMbjXQ==";
        };
        _CZqo8nMm = {
            "id" = "CZqo8nMm";
            "file" = "ChickenChunks-1.12.2-2.4.1.71-universal.jar";
            "hash" = "sha512-cOpG/YDVa9gs0qQks5SOUg7UR8vkc5VKwMXAMDEb0gVcC+K4pnHGtW8R8tOqaPuVCXmNwm/+NSEuV6GIAmrgMg==";
        };
        _M1RKj8lT = {
            "id" = "M1RKj8lT";
            "file" = "ChickenChunks-1.12.2-2.4.1.73-universal.jar";
            "hash" = "sha512-eq61ZQt0uIcHu2M0ILpcyEPvJat5DJehwP48zv3pQd2uvKhCCMVb+mzSQCknWy+402aalboO80H7MuyKBUQfzg==";
        };
        _SJP2ATCX = {
            "id" = "SJP2ATCX";
            "file" = "ChickenChunks-1.12.2-2.4.2.74-universal.jar";
            "hash" = "sha512-kFSB/DtFGj5/cjzIv82xalE6d+hvuvnTN2IL6Gixug+xluNODrTmKoE7J/W6kbvoSfYJwL7xBOyuF/s6wwUkKQ==";
        };
        _sCh6QUyp = {
            "id" = "sCh6QUyp";
            "file" = "ChickenChunks-1.15.2-2.5.0.75-universal.jar";
            "hash" = "sha512-6sxD/6pF8qfrualSnW3noxPbwFjyjL4vQPtYMVJ0yO1ihZ9cfGQeip+vZO81BX98Y0nYSDPQ7BksxoKqjU+UZg==";
        };
        _2x0av5Wt = {
            "id" = "2x0av5Wt";
            "file" = "ChickenChunks-1.15.2-2.5.0.77-universal.jar";
            "hash" = "sha512-mBdyLWsNKtVpBUYTkKDKYpuswgNQ56U/6ADeRhWfKrpJv7UiBdJEaxhzPp7kVuQH9nddejdpLol/UAiAdXUpKw==";
        };
        _BYB42Gmj = {
            "id" = "BYB42Gmj";
            "file" = "ChickenChunks-1.15.2-2.5.1.79-universal.jar";
            "hash" = "sha512-RsXCxn0N7XXYeAEpisD//OpWBTqqFWO9Dw5N0Kc8aBrbYJ3kiySghRCV4Z8W1MDa4XakQxRv5PpUzMa9r1tA7A==";
        };
        _8e75sgfA = {
            "id" = "8e75sgfA";
            "file" = "ChickenChunks-1.16.4-2.7.0.85-universal.jar";
            "hash" = "sha512-/JFDyJpznSjEGv47JHclD00UbtcN/ocpugxrm5/oOzl/7KZqBzVuFh0ZuoNIBLgytxjN8g6JETJgk6Fp6G0Tfg==";
        };
        _dW5lcfUX = {
            "id" = "dW5lcfUX";
            "file" = "ChickenChunks-1.16.5-2.8.0.86-universal.jar";
            "hash" = "sha512-tu/aM0GlQn38biUPN1HwfQtA2oUz+E29lJleN2JUBLTKCMf+uNVX1JXE6nRgipGjTbJhrCFYX5AcXNuCoGXJRg==";
        };
        _Iq4cHuio = {
            "id" = "Iq4cHuio";
            "file" = "ChickenChunks-1.16.5-2.9.0.87-universal.jar";
            "hash" = "sha512-wLHRHEENsKo4nkyQ26cUlHV0uCYBOBp5syZzr7Ht5W9ZzmK8PUNU4lWFRZEdi0LoPXTf6AtE0s2Re3D9mjvvBg==";
        };
        _Udtzd4kO = {
            "id" = "Udtzd4kO";
            "file" = "ChickenChunks-1.16.5-2.9.0.88-universal.jar";
            "hash" = "sha512-hnQntIoaRp+PZ3/FqsCIPvjlJ6XU0k+DIXIhcArLMNo/p6eMVXrvcpwQ37nnvU9ZWI3o20s4yjhf8jVirCLOgQ==";
        };
        _ROhoNJN0 = {
            "id" = "ROhoNJN0";
            "file" = "ChickenChunks-1.16.5-2.9.1.89-universal.jar";
            "hash" = "sha512-Kq2wzt8OwTAmEB1Pk5yjCX6vxDoedlmgfYA3BioKl49gsKaOO5QhMwgs+BbNu+swrduo78unEFVwN6CECDDziw==";
        };
        _NqFz2PEc = {
            "id" = "NqFz2PEc";
            "file" = "ChickenChunks-1.18.2-2.9.2.95-universal.jar";
            "hash" = "sha512-8e6okUKZ1RJdHax6YZfeoGbHX2Re8Z9qP7uNFQ57T3e184aszuKH85YJkaJUgGVC2q4AdjvKJEVQf2iBFkKsMg==";
        };
        _DLYL20CH = {
            "id" = "DLYL20CH";
            "file" = "ChickenChunks-1.19-2.9.3.96-universal.jar";
            "hash" = "sha512-zUF+IAFqBPxUV+de/psUAqE2PBR469sapTOorwel6/Rvj+GoePZM4f+FNfBk2S5VDSPVvxPg5ty7r2ViuEjLgw==";
        };
        _H6NPHtk3 = {
            "id" = "H6NPHtk3";
            "file" = "ChickenChunks-1.19.2-2.9.4.97-universal.jar";
            "hash" = "sha512-VxeJq6nKlJQzMONEPAymdzfi7rBQ9Um6+AozR9PaHrHj3wvDjhF+hX+cbhomaGyeFK23HUpCJTeNiGx/PXddBA==";
        };
        _9XYNvXCn = {
            "id" = "9XYNvXCn";
            "file" = "ChickenChunks-1.20.1-2.10.0.100-universal.jar";
            "hash" = "sha512-BKr3b5aUIOw9z4ySnJnu1iSVbf+YAP1x5gT3ileifqg5B1xQEiJ+uKv2wpro09ZnKO6FJagZteyQcaEjcKSSfQ==";
        };
        _8Y7Ceb4r = {
            "id" = "8Y7Ceb4r";
            "file" = "ChickenChunks-1.20.4-2.11.0.102.jar";
            "hash" = "sha512-KksEHw+7zGGPerij0EHWx8Zr9nOGDfT/p+A7QFEGSzDzuzD22kKeS2FSt7y2VhvO2FOdVxAIABud08U4r0gVsQ==";
        };
        _qjLycJpg = {
            "id" = "qjLycJpg";
            "file" = "ChickenChunks-1.21.1-2.12.0.103.jar";
            "hash" = "sha512-rdvRUwhKEmB/jSnuIdsWIsjGC3htesaPApMYjwGCLAE4IOnbGCJNPMjBoXZSkgkc5gckAyM9ivnUnM3mK2Y+oA==";
        };
    in {
        "6bfbHsrb" = _6bfbHsrb;
        "uW8FFNi1" = _uW8FFNi1;
        "liFJMAJH" = _liFJMAJH;
        "nVkUp8ql" = _nVkUp8ql;
        "y6e7SPK8" = _y6e7SPK8;
        "pmZ1epfB" = _pmZ1epfB;
        "4tv904pX" = _4tv904pX;
        "88sRynwb" = _88sRynwb;
        "CX2psz3t" = _CX2psz3t;
        "2oZouxrJ" = _2oZouxrJ;
        "A4jhdKBQ" = _A4jhdKBQ;
        "EHYJQ2gZ" = _EHYJQ2gZ;
        "YYpWMPxD" = _YYpWMPxD;
        "DuFJLYXk" = _DuFJLYXk;
        "6AdaDNX5" = _6AdaDNX5;
        "bO73c3bd" = _bO73c3bd;
        "TxGqBlwM" = _TxGqBlwM;
        "stevVYXH" = _stevVYXH;
        "oDDib9wY" = _oDDib9wY;
        "LXxVWkDR" = _LXxVWkDR;
        "p9oIPypy" = _p9oIPypy;
        "kFviXAvm" = _kFviXAvm;
        "katKg3x6" = _katKg3x6;
        "YpnCZlal" = _YpnCZlal;
        "CZqo8nMm" = _CZqo8nMm;
        "M1RKj8lT" = _M1RKj8lT;
        "SJP2ATCX" = _SJP2ATCX;
        "sCh6QUyp" = _sCh6QUyp;
        "2x0av5Wt" = _2x0av5Wt;
        "BYB42Gmj" = _BYB42Gmj;
        "8e75sgfA" = _8e75sgfA;
        "dW5lcfUX" = _dW5lcfUX;
        "Iq4cHuio" = _Iq4cHuio;
        "Udtzd4kO" = _Udtzd4kO;
        "ROhoNJN0" = _ROhoNJN0;
        "NqFz2PEc" = _NqFz2PEc;
        "DLYL20CH" = _DLYL20CH;
        "H6NPHtk3" = _H6NPHtk3;
        "9XYNvXCn" = _9XYNvXCn;
        "8Y7Ceb4r" = _8Y7Ceb4r;
        "qjLycJpg" = _qjLycJpg;
        "forge-1.4.5" = _6bfbHsrb;
        "forge-1.4.6" = _uW8FFNi1;
        "forge-1.5" = _y6e7SPK8;
        "forge-1.5.2" = _4tv904pX;
        "forge-1.6.4" = _88sRynwb;
        "forge-1.7.10" = _2oZouxrJ;
        "forge-1.9" = _DuFJLYXk;
        "forge-1.9.4" = _bO73c3bd;
        "forge-1.10.2" = _LXxVWkDR;
        "forge-1.11.2" = _katKg3x6;
        "forge-1.12" = _YpnCZlal;
        "forge-1.12.1" = _YpnCZlal;
        "forge-1.12.2" = _SJP2ATCX;
        "forge-1.15.2" = _BYB42Gmj;
        "forge-1.16.4" = _8e75sgfA;
        "forge-1.16.5" = _ROhoNJN0;
        "forge-1.18.2" = _NqFz2PEc;
        "forge-1.19" = _DLYL20CH;
        "forge-1.19.2" = _H6NPHtk3;
        "forge-1.20.1" = _9XYNvXCn;
        "neoforge-1.20.1" = _9XYNvXCn;
        "neoforge-1.20.4" = _8Y7Ceb4r;
        "neoforge-1.21.1" = _qjLycJpg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chicken-chunks";
            id = "2JkvF271";
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
in callPackage fn {version="qjLycJpg";}