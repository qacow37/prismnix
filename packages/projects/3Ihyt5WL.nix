{lib, callPackage, ...}:
let
    versions = (let
        _3NIbKy25 = {
            "id" = "3NIbKy25";
            "file" = "taczaddon-1.20.1-1.0.0-for1.0.3.jar";
            "hash" = "sha512-71SwdlF6FFm5U/Gbj/QAk/w9uGXlhVd2Crmqyw2tpvQvsKKvJQ7CYZxjJMCzEElyK+XlE+173CFj35l+lzp7RQ==";
        };
        _pM1iMYkx = {
            "id" = "pM1iMYkx";
            "file" = "taczaddon-1.20.1-1.0.0.jar";
            "hash" = "sha512-fM1jkexzF3lXrBu9CD+vipO6xq7Xin209Ga4y/AISgIXOtbQfNWhtlPYoQtsLp96xNlQQk5Kkg2NsK9e0yg7kw==";
        };
        _YRB0dBRX = {
            "id" = "YRB0dBRX";
            "file" = "taczaddon-1.20.1-1.0.1.jar";
            "hash" = "sha512-MS1t8myWpmOWGyJzxEL67dO8ehLOM+rcJ78ifGItxqxleCdDFRvzbJtaWHz02o2MP6XKWWQMMjxGceVaJy0Sow==";
        };
        _LZniNnCk = {
            "id" = "LZniNnCk";
            "file" = "taczaddon-1.20.1-1.0.1-hotfix2.jar";
            "hash" = "sha512-WZ09dcq9ZB2K7M30+0ddrTDwWn1e+Pn+Q1B86GmOlz8uuHyc4Skth/jV7COYENyVu7fe6Otg0XXatQHGTA5w6Q==";
        };
        _LMAN5lBr = {
            "id" = "LMAN5lBr";
            "file" = "taczaddon-1.20.1-1.0.1-hotfix3.jar";
            "hash" = "sha512-UbPin/H9qJzqAwzFXk+/+Wjrz9i3OZqMh28DsgAtkvpo33yUr9m+RQOdMZMpHlohRKM/RMMM9H/SVAej2VBwjA==";
        };
        _B6PR8jB9 = {
            "id" = "B6PR8jB9";
            "file" = "taczaddon-1.20.1-1.0.2.jar";
            "hash" = "sha512-1cDj4p1wFK2Ac2pSEk1T9MYwQpST/u8eYfGro05m+4VOTaBt4a7mNrs8JDHMjl+ckcMo4ihJwIgRREdXCzbbkA==";
        };
        _ADGf1qIb = {
            "id" = "ADGf1qIb";
            "file" = "taczaddon-1.20.1-1.0.2-hotfix.jar";
            "hash" = "sha512-XWdLNuk+SvIdVEjeAlWQHkfl/qGXmeTKbdAMbrwwMs5/XZpVyBCWZcfd8j7elo0cCaIWBQbjhwGVwc53qqrB7w==";
        };
        _gAcIf63B = {
            "id" = "gAcIf63B";
            "file" = "taczaddon-1.20.1-1.0.4.jar";
            "hash" = "sha512-sK4jFrkZ0U7v+jz2hR0CV3KwEzfbPW7JZLRsws/MfLTlbZY9kG8OjZhZ2B9iDOAlRUQaWuGtKrWK5hnJeWrhkA==";
        };
        _Acuo6OAb = {
            "id" = "Acuo6OAb";
            "file" = "taczaddon-1.20.1-1.1.0.jar";
            "hash" = "sha512-Y0chZnjzdMcjmbE82TmkDIYdnAl3kxpoDWc+hsfeS8YWZ0141TpQ/JOMMnPB8JeDMG7S7iE+I0WVrW6ZoeTLVg==";
        };
        _I9glejW0 = {
            "id" = "I9glejW0";
            "file" = "taczaddon-1.20.1-1.1.0-hotfix.jar";
            "hash" = "sha512-DZ0mgfA69zXu1CfVtxRpdH0B9wbBKuJn8uQwqdtvdtnTTPw13W9c27Ascm0cdyKDSflFlvz5eC/q2sxNq56uiw==";
        };
        _6LrDULhE = {
            "id" = "6LrDULhE";
            "file" = "taczaddon-1.20.1-1.1.1.jar";
            "hash" = "sha512-UH7jwLqAxOZQlfADJ25XY1d+QtIxUM0SOdJcAHmkRWI2wanNvA769IsxaBIByyOK3Cyg5ZnMa+3vXPXf7kvpiQ==";
        };
        _NExfaZct = {
            "id" = "NExfaZct";
            "file" = "taczaddon-1.20.1-1.1.1-hotfix.jar";
            "hash" = "sha512-PrHYpde32Umcm3UyrpWlYxFa/zneoJeUNSzffodBUI/7e5V61yq+/C2Hc83PYrkjJUP+CW/tFD+AdPbxAYwDWw==";
        };
        _4r0yRmk4 = {
            "id" = "4r0yRmk4";
            "file" = "taczaddon-1.20.1-1.1.2.jar";
            "hash" = "sha512-O1kl/eYi44d906Zw/BSsyO5U8P+f5dsnIW/rnmy1lkbij0g+xMeRRmwkN7WXMiva4nuoZFLsl4s/M1e4OXN4Hg==";
        };
        _iHOljyTA = {
            "id" = "iHOljyTA";
            "file" = "taczaddon-1.20.1-1.1.3.jar";
            "hash" = "sha512-x+kImTEIKpHkf1P/o/8SujSY0XVUUrtRFSeIhcgx0tMRiXJf9wHOha9hEJLKIUqIv2MP8cfL/GIUHIzbi+AlPg==";
        };
        _zJbV6qTS = {
            "id" = "zJbV6qTS";
            "file" = "taczaddon-1.20.1-1.1.3-hotfix.jar";
            "hash" = "sha512-x0z+KPJLzu1D1eKsvQo0oDCwrVrrcD0pqZ87Mw5gHHX6c8x0GAoGnmSfJNr5bX305/gpNN3TUscMYXz6HwYfYA==";
        };
        _Zu2l5EVC = {
            "id" = "Zu2l5EVC";
            "file" = "taczaddon-1.20.1-1.1.4-for1.1.4.jar";
            "hash" = "sha512-TdHn0ssAOI0HDNHKTTMOk4lpWLCNsPxzT78nQSf/ub6PWLT93TfW0NN14vWAgPqoWp96FG7R6ByfAPmPYRfAhw==";
        };
        _lH1TnoiB = {
            "id" = "lH1TnoiB";
            "file" = "taczaddon-1.20.1-1.1.5-for1.1.5.jar";
            "hash" = "sha512-zNuDmKz94b4g6A301kWHNPIlJ4XV8sZv/P81ii+ZG+x+2hywG7w5FXb2nRrr9t61cKNf55BYhv19zCArs2Zugg==";
        };
        _PVkSmR5V = {
            "id" = "PVkSmR5V";
            "file" = "taczaddon-1.20.1-1.1.6.jar";
            "hash" = "sha512-fgMgbRKR3Ex6RHTH39QudpnYxTpYYBPg8RPg1Kfh0+W95ppeRrl0r17rG6wRRzyB/xpN2AKSoxI5LLxQq4fxJw==";
        };
        _1qGGstzg = {
            "id" = "1qGGstzg";
            "file" = "taczaddon-1.20.1-1.1.7.jar";
            "hash" = "sha512-VxH01/t74iazfocEYl3IVLAXtJsXEwWKPcQt39Qu0agF91faI26AinYjsTf7l4WQf7NVhsGgHit9NKk1Cl22WA==";
        };
        _lBbnvv69 = {
            "id" = "lBbnvv69";
            "file" = "taczaddon-1.20.1-1.1.8.jar";
            "hash" = "sha512-vZemG15Qxe6uW2T6o3bccaqF98TN6nSkU21V+ctTd/uH3BZ+peGooAZmzFXG3XbtP+EeWltkU1mw7kEoDUH7KA==";
        };
        _KzpscuMb = {
            "id" = "KzpscuMb";
            "file" = "taczaddon-1.20.1-1.1.8-hotfix1.jar";
            "hash" = "sha512-BmbNdfMn+RpyWcmXHjTN+duGzqqqTRN55c1gRkCxJt6caeDYT8btl6MdcMwAi6stodGXJrnbHh02inobf23pqg==";
        };
        _O89IblXX = {
            "id" = "O89IblXX";
            "file" = "taczaddon-1.20.1-1.1.8-hotfix2-for-old-soph.jar";
            "hash" = "sha512-OpsPvmngILAq/15Z0C3TUFIe52gRcuX9Mxems+sA/eKt7MTnMlAU5E18jkin3vjYlTPsS5VEiTUjYYBG6WNfZg==";
        };
        _H8M3ar88 = {
            "id" = "H8M3ar88";
            "file" = "taczaddon-1.20.1-1.1.8-hotfix2-for-new-soph.jar";
            "hash" = "sha512-YQgvEP5rTw+3rqJ1i9qNSQCoFLk2Y8/MSMt8osJspSa7Lsp2xyxcRTPqFGKIKAml9AXad8P3Tazx9eGb/gZZCA==";
        };
        _IjMp5fyp = {
            "id" = "IjMp5fyp";
            "file" = "taczaddon-1.21.1-1.1.8-alpha.jar";
            "hash" = "sha512-j0lV2PXlufoJ7v1DLzNnYB30OGYLuXKKkx9iUKu7HhL6oka2Ftfdzc2SmQdhXPdX/lqYPYDOygwas3EMdjVcNA==";
        };
    in {
        "3NIbKy25" = _3NIbKy25;
        "pM1iMYkx" = _pM1iMYkx;
        "YRB0dBRX" = _YRB0dBRX;
        "LZniNnCk" = _LZniNnCk;
        "LMAN5lBr" = _LMAN5lBr;
        "B6PR8jB9" = _B6PR8jB9;
        "ADGf1qIb" = _ADGf1qIb;
        "gAcIf63B" = _gAcIf63B;
        "Acuo6OAb" = _Acuo6OAb;
        "I9glejW0" = _I9glejW0;
        "6LrDULhE" = _6LrDULhE;
        "NExfaZct" = _NExfaZct;
        "4r0yRmk4" = _4r0yRmk4;
        "iHOljyTA" = _iHOljyTA;
        "zJbV6qTS" = _zJbV6qTS;
        "Zu2l5EVC" = _Zu2l5EVC;
        "lH1TnoiB" = _lH1TnoiB;
        "PVkSmR5V" = _PVkSmR5V;
        "1qGGstzg" = _1qGGstzg;
        "lBbnvv69" = _lBbnvv69;
        "KzpscuMb" = _KzpscuMb;
        "O89IblXX" = _O89IblXX;
        "H8M3ar88" = _H8M3ar88;
        "IjMp5fyp" = _IjMp5fyp;
        "forge-1.20.1" = _H8M3ar88;
        "forge-1.20" = _iHOljyTA;
        "forge-1.20.2" = _iHOljyTA;
        "forge-1.20.3" = _iHOljyTA;
        "forge-1.20.4" = _iHOljyTA;
        "forge-1.20.5" = _iHOljyTA;
        "forge-1.20.6" = _iHOljyTA;
        "neoforge-1.21.1" = _IjMp5fyp;
        "default" = _IjMp5fyp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczaddon";
        id = "3Ihyt5WL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}