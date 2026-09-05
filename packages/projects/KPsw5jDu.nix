{lib, callPackage, ...}:
let
    versions = (let
        _UrGo1Wht = {
            "id" = "UrGo1Wht";
            "file" = "colorwheel_patcher-forge-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-sDSgye8GC9P784BVG4XJeR372Mh47SaLzovJr8uHf4i69N6iv9EI6JcK5hg3OJs96DTeYZtl+KPf0y8QZ0mVMg==";
        };
        _IeuLg4XB = {
            "id" = "IeuLg4XB";
            "file" = "colorwheel_patcher-neoforge-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-VkxZeWFMmfAiRAEm3sfReVxp7diPziiAoIyV+Q4aee9u6EY0rjC4qHUGaMBMDia4OcOR2ZZDemuCdfDxfnjL/g==";
        };
        _zynrpaQ3 = {
            "id" = "zynrpaQ3";
            "file" = "colorwheel_patcher-forge-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-IqbnYMxvZzcbChYFevzrVFHSbXsHseiTTcmNKVrF9ib7VOkpu62+ld62Jzw6cqPcc3gHAMwKFMAEGy17I31u3A==";
        };
        _4WKzWwcA = {
            "id" = "4WKzWwcA";
            "file" = "colorwheel_patcher-neoforge-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-2hUvV3vsCZALQpZXOa5ra17cDXLOU3Cohm7KMo6LSyMX+hi9ntp6ywBINZaXICNvdUTodJONyTp7X5+pveIvSw==";
        };
        _AGCMj30A = {
            "id" = "AGCMj30A";
            "file" = "colorwheel_patcher-forge-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-Afmr2wLTpEb+Qo7VaJn04yJ/a75NbG5P/nJKPnfHH7xkstK8hDOKvz6fUWe917dXtHc3dEHTgosSS/eiJoR7Eg==";
        };
        _LBOPHVvO = {
            "id" = "LBOPHVvO";
            "file" = "colorwheel_patcher-neoforge-0.2.2+mc1.21.1.jar";
            "hash" = "sha512-nB8XvZNEJge5SfKBgzmkxYBN3Y3vStBtq44hoyWGVQ5BfWAGNXBu4e10TVBm5obx4PmP+vwcEq/t5d7l22q70A==";
        };
        _9lQ1vZQt = {
            "id" = "9lQ1vZQt";
            "file" = "colorwheel_patcher-forge-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-q22ZWO6ZlGEWB7+fOLRdJxWAKGQMoke1XBCqrHpmDJ0T/0AiySkDcksB4k/FWTKp+WBwTNechqvbt4ZrE03MIg==";
        };
        _VGJwkyfg = {
            "id" = "VGJwkyfg";
            "file" = "colorwheel_patcher-neoforge-0.2.3+mc1.21.1.jar";
            "hash" = "sha512-Fd5RcTdm/RTtSJq2gB+mACYU8IfxBoLAiz7uGNxEu6AkvXuNaQmLVl7P9hnlJBv/37BQF3sUcUI3p/mXYcUc9Q==";
        };
        _csUT1RUM = {
            "id" = "csUT1RUM";
            "file" = "colorwheel_patcher-forge-0.2.4+mc1.20.1.jar";
            "hash" = "sha512-nxw011ebvqfTZ0t0lYb9QhmJYzsmpLhU6UAKD6cbI0EAsySAR8ju89thCgIsKn0eM3u8QDcnKd4BDAbw6WlzNg==";
        };
        _RhvZ92G9 = {
            "id" = "RhvZ92G9";
            "file" = "colorwheel_patcher-fabric-0.2.4+mc1.20.1.jar";
            "hash" = "sha512-QDZi8xEenltOe0fRSSyur0CZsB83r4XhbFCG472ke1s06S8AkFvcItFaOAqX/mHKbVNkAytTEJy9cctrJ/JYYA==";
        };
        _N37X8jYa = {
            "id" = "N37X8jYa";
            "file" = "colorwheel_patcher-fabric-0.2.4+mc1.21.1.jar";
            "hash" = "sha512-2Malhh2ngKkkvwVBpRXy6xSY1MYSkrCv0Z7mIpQqoF+kwsdO757i98z4aSneD/NwcSTYhTfP3m086pdxFsVcog==";
        };
        _TxG8hsQV = {
            "id" = "TxG8hsQV";
            "file" = "colorwheel_patcher-neoforge-0.2.4+mc1.21.1.jar";
            "hash" = "sha512-7j+izuRI+nczog0eDNpspoaAY+8jTHjVV5jP99YhgYgGOaEmVUAcfhUymt04uCUykkcdxdlrV9Zm/saMrNn/Jg==";
        };
        _98nlZL7L = {
            "id" = "98nlZL7L";
            "file" = "colorwheel_patcher-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-x3zAsQRBtYxdyy/661PUMY/XcVZ28RGH7RHv89zxdux8+LkosY/P/dhPbRj1r5WDWmA5HGZInW6fVgCclZsBwQ==";
        };
        _iWijk51D = {
            "id" = "iWijk51D";
            "file" = "colorwheel_patcher-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-QtRsIRnRDqVF/LxcB/tY4gUdmHdDEz8ea25uHZTJDg9AXwPTKwmXSLnEmXoHsorwA6qmfJbcVo6b5l1fcGIQRQ==";
        };
        _V6JuoHch = {
            "id" = "V6JuoHch";
            "file" = "colorwheel_patcher-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ecLzb7Pd9qu9gE1eQqnIdw9lLNt5WqemZ8LLAM+D0HDAiSI3zYwlAzWk3aokABLalVNtTXzZOiIN66DLNj/sqw==";
        };
        _WH9MnGpS = {
            "id" = "WH9MnGpS";
            "file" = "colorwheel_patcher-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-yZJBCob6EkqjOoLv9GFVRVT3huFg8S0mpbWiw4GkLki2YQU7MP/a7oN0ws0R6NAAy4prz9o4Pwn+QWOoK4V7mA==";
        };
        _kUjlSWFN = {
            "id" = "kUjlSWFN";
            "file" = "colorwheel_patcher-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-kSt91T3udcXUHumtl4IhbW1oOpI7EWOP2S11cZ4YYNTM5+pfMAHpf3jwHaXNKHvhU4C/i0o8E5PgQhp/46UPuQ==";
        };
        _wTDhQqca = {
            "id" = "wTDhQqca";
            "file" = "colorwheel_patcher-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-ltB+dtxeldF3meskvY66sZlcVVFNq9Z2blF2Gd7UEI6JtjDwLbGbJZchESzo0J+RXU2ATTklnjcPtu4eULJHuA==";
        };
        _6BHjue99 = {
            "id" = "6BHjue99";
            "file" = "colorwheel_patcher-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-VsROQF7mr8Q/1eefkCBs7xyWQLL7IhhJXTKwbnOFjl4yNQRH4XSQuVFu9MB0o/5IUlSnWsUZG6vKw0UnevesIQ==";
        };
        _7ZYNBwnp = {
            "id" = "7ZYNBwnp";
            "file" = "colorwheel_patcher-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-uw+edl875f9Ubw2xMHhwJ5IrdmIaYERRivxOnHxDfK1NDGJ9intl18//b3CZCDto8ewjK6hxDQpMvj82I47m7Q==";
        };
        _e0NHbppG = {
            "id" = "e0NHbppG";
            "file" = "colorwheel_patcher-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-f7LFC7DtSGBses3jZmtCv+CoAYJ5b1lJn9beTGwH+KrhAgbptmNF1Ze79rBLYaRvEjB/EMVJfYWM7O3Vxs8WjA==";
        };
        _nT6yhtNM = {
            "id" = "nT6yhtNM";
            "file" = "colorwheel_patcher-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-OZlsXuX1XhOE3TW9K4LEPSQLglocF7wmOZteQ8GuTghwexb/fG37aZsevu1zfxUB27ZNwvevMeld5Vr8AikXCQ==";
        };
        _RMSvt1VT = {
            "id" = "RMSvt1VT";
            "file" = "colorwheel_patcher-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-5quZUuewohuQNmZL6FjFOA21XAhagDpOYducj199b3LvTGcTxZOEKeF+rIFJiUe20Hl7h6hjfjmqcsQB6yWdXA==";
        };
        _ozLCDIkF = {
            "id" = "ozLCDIkF";
            "file" = "colorwheel_patcher-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-K9GiOhmkP069FiVCxfK7iQPCdEmKMMgOpd98XckYAj2Q+vHH+6uNN3Bi9FkHGRLfeTB2wghIgvpcfPGVy6FCzg==";
        };
        _ZDCXhHt1 = {
            "id" = "ZDCXhHt1";
            "file" = "colorwheel_patcher-fabric-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-wMUZz5zVHi8PUrtskkE03I9j/7nAiDQZWtCBQYQFaMnggrNHuO1RG015mLASNxrhfPl+rFJmsrHU/OtmpjrusA==";
        };
        _Bborq7rl = {
            "id" = "Bborq7rl";
            "file" = "colorwheel_patcher-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-riQCIghO67S08qAldVnpuqmlvQKh+TTaNpfdNDMg/Bo7aStcYzZuAwQVn3xgqVOH4PawD8UbYJ1Ft6u+cufGNQ==";
        };
        _bRDSdq8V = {
            "id" = "bRDSdq8V";
            "file" = "colorwheel_patcher-fabric-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-Jrlkd/4Rfo512C753/N7TRJU6yXZfyfHwc30LlwzfJOTnosJWKB2jh8PhArnQ1y2afBcaW+YSR7xxSzLYPQXpQ==";
        };
        _WdHrOouX = {
            "id" = "WdHrOouX";
            "file" = "colorwheel_patcher-neoforge-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-n/fiyv5C/F4lfgtEM2PneC1son+waS8UJ18c78bumY3kc/47K41ZrB4kn18pWNwyTWD67cGW3DyBlhjhpukugQ==";
        };
        _DVaZpyHc = {
            "id" = "DVaZpyHc";
            "file" = "colorwheel_patcher-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-PBVUCDY3CKLXDfMOmJCmJ9ETN1XJmVorVgNCmVi6TmwOUPzByfE6ySWgX1/WIUQPf5I8CGFe/HScNG1QCSWOaQ==";
        };
        _1JZBSXYs = {
            "id" = "1JZBSXYs";
            "file" = "colorwheel_patcher-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-2Zeec+QIbg69QUO0tjmjCgd2B9NGLjVHf0xOzkM5lVQsZDTxj0LfxciUFRyDPl+kiL3kyupK/4Q/lwuv6t4q+w==";
        };
        _mfIYosHY = {
            "id" = "mfIYosHY";
            "file" = "colorwheel_patcher-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-N/Kj/6haITopUg+N66agahfyvzoJ3R8JKC1ShG/zMohhfg9wbgwRzbv9mw2Gem7cFfIA9UpoXaqQobpe9l1acw==";
        };
        _oWMIIaH2 = {
            "id" = "oWMIIaH2";
            "file" = "colorwheel_patcher-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-np4mDyPXUZRyzHIjUtYdhF7V2jKMT3aG4P6L0WvGNGgfkkxoFgu93wn9ozmYX4E3azRnMJtQKFFJH+kcEnciZw==";
        };
        _Y2YtN7G7 = {
            "id" = "Y2YtN7G7";
            "file" = "colorwheel_patcher-fabric-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-8d4FBn0hXj9uOI8X4vIWKOeequGqQX5ZKV3e5zJz8xIKAWVJccVTBF2vpoUltP5bpzJfqtzPayGEMCLG5RBT2Q==";
        };
        _REyG66M8 = {
            "id" = "REyG66M8";
            "file" = "colorwheel_patcher-forge-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-fp2mf01px7gx+Ph3b3Z4Iq3pcOrj27A6k+RWEhU75pCczUlPr4r5xJ+irY5x4P19D5VN4+mkv0w2Px0mzoqAyg==";
        };
        _Wntw0tp4 = {
            "id" = "Wntw0tp4";
            "file" = "colorwheel_patcher-fabric-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-e/kNcWWKiIxdWSvjZz4MVIaByvlaWWbGmVDhixDHfiS1iFlos6ZMLYmlvRKxSxWN32ffqHIpKZfPEW6MTVzYwQ==";
        };
        _dQqV3sci = {
            "id" = "dQqV3sci";
            "file" = "colorwheel_patcher-neoforge-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-kCvKQKyYD0qrJWTWTPR6aYsY9EI0+XV8kSX3VfmJDTNQyk4o4l5gHqgDETnKtba/iXKYvEAz4574bJ1wVHBcsg==";
        };
    in {
        "UrGo1Wht" = _UrGo1Wht;
        "IeuLg4XB" = _IeuLg4XB;
        "zynrpaQ3" = _zynrpaQ3;
        "4WKzWwcA" = _4WKzWwcA;
        "AGCMj30A" = _AGCMj30A;
        "LBOPHVvO" = _LBOPHVvO;
        "9lQ1vZQt" = _9lQ1vZQt;
        "VGJwkyfg" = _VGJwkyfg;
        "csUT1RUM" = _csUT1RUM;
        "RhvZ92G9" = _RhvZ92G9;
        "N37X8jYa" = _N37X8jYa;
        "TxG8hsQV" = _TxG8hsQV;
        "98nlZL7L" = _98nlZL7L;
        "iWijk51D" = _iWijk51D;
        "V6JuoHch" = _V6JuoHch;
        "WH9MnGpS" = _WH9MnGpS;
        "kUjlSWFN" = _kUjlSWFN;
        "wTDhQqca" = _wTDhQqca;
        "6BHjue99" = _6BHjue99;
        "7ZYNBwnp" = _7ZYNBwnp;
        "e0NHbppG" = _e0NHbppG;
        "nT6yhtNM" = _nT6yhtNM;
        "RMSvt1VT" = _RMSvt1VT;
        "ozLCDIkF" = _ozLCDIkF;
        "ZDCXhHt1" = _ZDCXhHt1;
        "Bborq7rl" = _Bborq7rl;
        "bRDSdq8V" = _bRDSdq8V;
        "WdHrOouX" = _WdHrOouX;
        "DVaZpyHc" = _DVaZpyHc;
        "1JZBSXYs" = _1JZBSXYs;
        "mfIYosHY" = _mfIYosHY;
        "oWMIIaH2" = _oWMIIaH2;
        "Y2YtN7G7" = _Y2YtN7G7;
        "REyG66M8" = _REyG66M8;
        "Wntw0tp4" = _Wntw0tp4;
        "dQqV3sci" = _dQqV3sci;
        "forge-1.20.1" = _REyG66M8;
        "neoforge-1.21.1" = _dQqV3sci;
        "fabric-1.20.1" = _Y2YtN7G7;
        "fabric-1.21.1" = _Wntw0tp4;
        "pkg-0.2.0+mc1.20.1" = _UrGo1Wht;
        "pkg-0.2.0+mc1.21.1" = _IeuLg4XB;
        "pkg-0.2.1+mc1.20.1" = _zynrpaQ3;
        "pkg-0.2.1+mc1.21.1" = _4WKzWwcA;
        "pkg-0.2.2+mc1.20.1" = _AGCMj30A;
        "pkg-0.2.2+mc1.21.1" = _LBOPHVvO;
        "pkg-0.2.3+mc1.20.1" = _9lQ1vZQt;
        "pkg-0.2.3+mc1.21.1" = _VGJwkyfg;
        "pkg-0.2.4+mc1.20.1" = _RhvZ92G9;
        "pkg-0.2.4+mc1.21.1" = _TxG8hsQV;
        "pkg-1.0.0+mc1.20.1" = _iWijk51D;
        "pkg-1.0.0+mc1.21.1" = _WH9MnGpS;
        "pkg-1.0.1+mc1.20.1" = _wTDhQqca;
        "pkg-1.0.1+mc1.21.1" = _7ZYNBwnp;
        "pkg-1.0.2+mc1.20.1" = _nT6yhtNM;
        "pkg-1.0.2+mc1.21.1" = _ozLCDIkF;
        "pkg-1.0.3+mc1.20.1" = _Bborq7rl;
        "pkg-1.0.3+mc1.21.1" = _WdHrOouX;
        "pkg-1.0.4+mc1.20.1" = _1JZBSXYs;
        "pkg-1.0.4+mc1.21.1" = _oWMIIaH2;
        "pkg-1.0.5+mc1.20.1" = _REyG66M8;
        "pkg-1.0.5+mc1.21.1" = _dQqV3sci;
        "default" = _dQqV3sci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorwheel-patcher";
        id = "KPsw5jDu";
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