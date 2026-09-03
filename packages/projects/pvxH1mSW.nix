{lib, callPackage, ...}:
let
    versions = (let
        _X77Jilm6 = {
            "id" = "X77Jilm6";
            "file" = "Lets_Forge_Pirates_[1_16_5]_3_7.jar";
            "hash" = "sha512-pkNwGFwt2eNINWtKKgsXGnx1GxCxv7vq6qjjp8QyzsUj7pxwHwzx1hD5GnVYO1CTTGl7bHyu44JmHzMEeqizhA==";
        };
        _achMV0LK = {
            "id" = "achMV0LK";
            "file" = "Lets_Forge_Pirates_[1_18_2]_3_7.jar";
            "hash" = "sha512-mqxbPnFN0k/Rlb5E8t2xuWEL9hGXJGzu2tvlZGRLHdTAfaePvnF4T0Ig95ouvwJrH+VdbT9dGNAUm1HLS1L1MA==";
        };
        _osgKtJYD = {
            "id" = "osgKtJYD";
            "file" = "Lets_Forge_Pirates_[1_19_2]_3_7.jar";
            "hash" = "sha512-LlFo6PWYZNAYfBYt0eokxu5AKiiBQeP7yaMZ/0KyCQXvrzsFbOjxfKg1IVAsnXINA5Ex61WrjWtD0BADZ/YOIw==";
        };
        _Zv8xRefz = {
            "id" = "Zv8xRefz";
            "file" = "Lets_Forge_Pirates_[1_19_4]_3_7.jar";
            "hash" = "sha512-SiLrgUB/+MiWcP1UCaa0HRuQwPVL9dMJYrHpnULLUuuF5+cfPbjo5nZq8c+g+nhLKykPYbEJIRucpwXL/9lUDw==";
        };
        _TrJgf69P = {
            "id" = "TrJgf69P";
            "file" = "Lets_Forge_Pirates_[1_20_1]_3_7.jar";
            "hash" = "sha512-uPRjQZKViJbZkmrTIsOXDf1DVKYTIw80SJO+2VkoDjFrUmvH//R8aqJkYMuNLyZhHBSe66LQFtDCXJaQgYiJlQ==";
        };
        _hO8g46Lj = {
            "id" = "hO8g46Lj";
            "file" = "Lets_Forge_Pirates_[1_16_5]_3_8.jar";
            "hash" = "sha512-flKahxL/rBOkX9GZwz61irC1ovfxzUxQ2WvTWyG6tU1BDoUTEpbYlsPyBTUJCDjGI9mzUV4ik3414xArPr2lSw==";
        };
        _bXrChsDl = {
            "id" = "bXrChsDl";
            "file" = "Lets_Forge_Pirates_[1_18_2]_3_8.jar";
            "hash" = "sha512-4PbbbG/jj5+Ovfm0NhwiwaR8/V1eIerVQbiFZsBrBJpGC5QOjXpXyElULrmvGa6YmGeEJcQ4UiKEX+zXxiqShA==";
        };
        _rpTqRm10 = {
            "id" = "rpTqRm10";
            "file" = "Lets_Forge_Pirates_[1_19_2]_3_8.jar";
            "hash" = "sha512-UHJALIqkpQmeFMWjf5A5br5s7b2xK62ThuNYSf3eeabhDH4blhYCaH++j+l+NYIQ07TaQxo9K9tX+Gc5iRxuiA==";
        };
        _VJccdsPl = {
            "id" = "VJccdsPl";
            "file" = "Lets_Forge_Pirates_[1_19_4]_3_8.jar";
            "hash" = "sha512-nXpZ7lBA4OdOA4S8iuR3OrZljF25L/Ftm9Lg9DdlG/NMZeG4KZqegPursWNizqBXUSNjo4WCQpsXACS61uSdUg==";
        };
        _Mw2ORcE4 = {
            "id" = "Mw2ORcE4";
            "file" = "Lets_Forge_Pirates_[1_20_1]_3_8.jar";
            "hash" = "sha512-g7LyJLrus/Fa2bfrR1bK3Y0DbW4mxdaZcV4KAkaKkPq6Vc/UVG7vT71t/nq8xWRCWL11OAz3zEoZ1HClR6jXNg==";
        };
        _zFpUzWhG = {
            "id" = "zFpUzWhG";
            "file" = "Lets_Forge_Pirates_[1_16_5]_3_9.jar";
            "hash" = "sha512-TI8kqKcOXsf/WztHb3QorHeUJ3C4fJxBgUwqVtX21qmukJVLJ43NOwfUu+pnM/DxLFkS6vgSQL6vawNIGI14XQ==";
        };
        _nIeIDW6q = {
            "id" = "nIeIDW6q";
            "file" = "Lets_Forge_Pirates_[1_18_2]_3_9.jar";
            "hash" = "sha512-+UVybvOVzBLowBAUR/tSWGxyFRUg5KR3H1f+ZXTDYDHwWpHcbic/HR8vBb5zTpRHw/3CCoIE+X8k6SLDSbQpRg==";
        };
        _7TfCbVYq = {
            "id" = "7TfCbVYq";
            "file" = "Lets_Forge_Pirates_[1_19_2]_3_9.jar";
            "hash" = "sha512-oo9wlQo10+8kiPgyryU6SfgFJ+w5lDcbLxFWTCdvyvUIlpvxo5WAgJno7Mf/Tc8Ogbz89uEzkwPXyOF25Dcu4w==";
        };
        _gqyrSqtQ = {
            "id" = "gqyrSqtQ";
            "file" = "Lets_Forge_Pirates_[1_19_4]_3_9.jar";
            "hash" = "sha512-N/ACozftKH5rCWwR03PXJmw0ohb33behtCgDlwJ9fkSV1fXUiHL2mAT10dw4HTpg5zuwOgpUoeDcEkrTTXl4AQ==";
        };
        _NDqxZcLQ = {
            "id" = "NDqxZcLQ";
            "file" = "Lets_Forge_Pirates_[1_20_1]_3_9.jar";
            "hash" = "sha512-cVmj84EIXFRCjmTL+yJwQ7lL7JEly8OTCwPdnm6mLBCWFkt3V+jyP913oD9sNDlFwlpvBNtjMFLKuzARU8Ah0w==";
        };
        _vXPPtw0C = {
            "id" = "vXPPtw0C";
            "file" = "Lets_Forge_Pirates_[1_19_4]_3_10.jar";
            "hash" = "sha512-d+3BukxJ1LyPUFh1ip7vxYfC0klX5UiSEDzApfiXjYyL8OtDObfuiGiX73QTzGVTJatDSlTEbw2IdCyZJJ/XWw==";
        };
        _Oovud8zx = {
            "id" = "Oovud8zx";
            "file" = "Lets_Forge_Pirates_[1_20_1]_3_10.jar";
            "hash" = "sha512-g8SnBGQb6jMd5xzNeH4EYRlbwFA3gjFPb9daIRiMbMoYA3n5QNsB9KCNIhcOvwptsv8J1J69NWB+QioYOlocWA==";
        };
        _1EXkWZG7 = {
            "id" = "1EXkWZG7";
            "file" = "Lets_Forge_Pirates_[1_16_5]_3_9_1.jar";
            "hash" = "sha512-ldUvOd+aYdcVii9++vGvqDRyfn8kTSaMod+ccPlZ7MYCMnTzQHc8ttWZO5KAT7UudsxOIy1KLrEEaH+UNtMYtw==";
        };
        _2PPi6LCj = {
            "id" = "2PPi6LCj";
            "file" = "Lets_Forge_Pirates_[1_18_2]_3_9_1.jar";
            "hash" = "sha512-0ftHXiS2phWVpktqG3+LSVFkmL9DmBKBw6yyAZtCdaFzDlEq2jmQBh7QSM1iJaxeM9BMFFlCk+zvcuY46E9Q3g==";
        };
        _rfWVi8Gf = {
            "id" = "rfWVi8Gf";
            "file" = "Lets_Forge_Pirates_[1_19_2]_3_9_1.jar";
            "hash" = "sha512-6yWbEGWL8ZjmcrY7b3Y4QMqgLaKSVFN5gqcAQzaJ4sqyxxkE0DLEumqLYfm5yGkMHANRAumdQ47e6vrMyF7Erw==";
        };
        _9csWfClC = {
            "id" = "9csWfClC";
            "file" = "Lets_Forge_Pirates_[1_19_4]_3_10_1.jar";
            "hash" = "sha512-Brc/g6kang2HSNXNKuR8WJy4zD4T7lD50eaIC2PsXjqRTt4OkyBRwSX/CHwYcLSwLZNvVS8cFO5FWAtqlZv7pQ==";
        };
        _JSCT1Mv3 = {
            "id" = "JSCT1Mv3";
            "file" = "Lets_Forge_Pirates_[1_20_1]_3_10_1.jar";
            "hash" = "sha512-qew1NKYivNzetfJxGTzpdei9oXjc7DQtha9p4AtG+pkcSGyhEXkh1tMeIGespvxlYJbgpFl5N3ewSlsj+YT4XQ==";
        };
    in {
        "X77Jilm6" = _X77Jilm6;
        "achMV0LK" = _achMV0LK;
        "osgKtJYD" = _osgKtJYD;
        "Zv8xRefz" = _Zv8xRefz;
        "TrJgf69P" = _TrJgf69P;
        "hO8g46Lj" = _hO8g46Lj;
        "bXrChsDl" = _bXrChsDl;
        "rpTqRm10" = _rpTqRm10;
        "VJccdsPl" = _VJccdsPl;
        "Mw2ORcE4" = _Mw2ORcE4;
        "zFpUzWhG" = _zFpUzWhG;
        "nIeIDW6q" = _nIeIDW6q;
        "7TfCbVYq" = _7TfCbVYq;
        "gqyrSqtQ" = _gqyrSqtQ;
        "NDqxZcLQ" = _NDqxZcLQ;
        "vXPPtw0C" = _vXPPtw0C;
        "Oovud8zx" = _Oovud8zx;
        "1EXkWZG7" = _1EXkWZG7;
        "2PPi6LCj" = _2PPi6LCj;
        "rfWVi8Gf" = _rfWVi8Gf;
        "9csWfClC" = _9csWfClC;
        "JSCT1Mv3" = _JSCT1Mv3;
        "forge-1.16.5" = _1EXkWZG7;
        "forge-1.18.2" = _2PPi6LCj;
        "forge-1.19.2" = _rfWVi8Gf;
        "forge-1.19.4" = _9csWfClC;
        "forge-1.20.1" = _JSCT1Mv3;
        "default" = _JSCT1Mv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-forge-pirates";
        id = "pvxH1mSW";
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