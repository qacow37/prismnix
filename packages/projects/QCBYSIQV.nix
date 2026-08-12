{lib, callPackage, ...}:
let
    versions = (let
        _4nDtTdJx = {
            "id" = "4nDtTdJx";
            "file" = "immcraft-1.0.0.jar";
            "hash" = "sha512-JaYS/nQq/+w4zjMmOvbLJ/Hpzths1RMcqWgJMavksexXYE+BoCeDc5EBTeAdFHXTJTCBPG5eUn8y4ZahD9pr9Q==";
        };
        _l9KOk2tC = {
            "id" = "l9KOk2tC";
            "file" = "immcraft-1.0.1.jar";
            "hash" = "sha512-td3yDcpW0upy8hTgjpTs/1I9VBqpbiA4pbUQgH+l1e17dehk3Nl4T43oi+iJlRYjCVcAAc1d+d5k6ovWo5Pl0A==";
        };
        _neJaERFj = {
            "id" = "neJaERFj";
            "file" = "immcraft-1.0.2.jar";
            "hash" = "sha512-cZHmR1nW5DLdIXvKOjrd626yrelszHdEHlL9N4M+GvDO26/tDXYXr4d/rnsdkOrQrLVwvXNu/KS07uixS/Gy4A==";
        };
        _bWsg9iWv = {
            "id" = "bWsg9iWv";
            "file" = "immcraft-1.0.3.jar";
            "hash" = "sha512-v8VIdFheQkdB2FN93DN9BGnh+KR8fnaSCrEIBmGlcUu4x5OMmrphKhww0qhCSMvx8vGUnwTmQhKTbWthXGtWiA==";
        };
        _2mbQUoXP = {
            "id" = "2mbQUoXP";
            "file" = "immcraft-1.1.0.jar";
            "hash" = "sha512-LRF7fNVX94eq6mV3k+1O+saSRdadUQwguzkdOm+ZDzsINpV+cS52dxibWJ7d3P9Q1rQ8wkjgf0RXlPk940TaYg==";
        };
        _o6ybrpos = {
            "id" = "o6ybrpos";
            "file" = "immcraft-1.1.1.jar";
            "hash" = "sha512-UIAesaTovxskVQdmozzZLOdw1x9B2kvP09ZC48Z33Yi2wD04kQU6ImZKoqUXQ4hCWEzvPpyov/5NTk0sOU2r1g==";
        };
        _oabAVkWS = {
            "id" = "oabAVkWS";
            "file" = "immcraft-1.1.2.jar";
            "hash" = "sha512-4rpPAfmqGypGqQs3PQ/5xGKYtwan65q+KEZQcawT1vPq1lV2WDFAjvSh7X+nYiuRDozqyUS3Xd0vkBB+If9cNQ==";
        };
        _5ix10n7c = {
            "id" = "5ix10n7c";
            "file" = "immcraft-1.9.4-1.1.2.jar";
            "hash" = "sha512-OiiK6dAy3rwtxz216Qr2sPlTDNEN8npZiVH9FwZ5FO/Ldh4WMeftgMbMY/IQwPJmpbQ8m2uMySHF0xgA3fbI4w==";
        };
        _FP9Hheeq = {
            "id" = "FP9Hheeq";
            "file" = "immcraft-1.9.4-1.1.3.jar";
            "hash" = "sha512-nN1OcBv5z5k4u6yASTVCCQcCrywSYadzvc5RtRrxK+2yvL7a/0G8EvQk6jwEg+/V0Dew9ltAVN28UK1YGXuagQ==";
        };
        _2YMU0qOe = {
            "id" = "2YMU0qOe";
            "file" = "immcraft-1.9.4-1.1.4.jar";
            "hash" = "sha512-IRsXlvS2hPoQagMTyQIrKhfdWWoP6MNlV8lRYfrnP1BHaybPX7iZ7BoHLVbiZk7tiddYwBW7i7kOSmTODojsJg==";
        };
        _sKPNlRPL = {
            "id" = "sKPNlRPL";
            "file" = "immcraft-1.9.4-1.1.5.jar";
            "hash" = "sha512-OoALW1vI/JyKZBMhNOiNC/hN5TgxBG5jgGkQH5juXbrBzYNZcewI8vb0j8rSW4j+C3IpE7doQ0gFPoHkq9A6Cw==";
        };
        _pvp8emUV = {
            "id" = "pvp8emUV";
            "file" = "immcraft-1.9.4-1.1.6.jar";
            "hash" = "sha512-+Zk5Sjg8sk3Y7hU07uBk/ZZ3LedI1o3akuUU8y6/HURxQByESdHNVlyt42Pgc5ZTp97XgoU9hZKO/qTI6UQXVw==";
        };
        _Adi3hXKw = {
            "id" = "Adi3hXKw";
            "file" = "immcraft-1.9.4-1.1.7.jar";
            "hash" = "sha512-pU8vdA3IUk2vkG8Lokwaaesd7H29DUhOSe5L7It+Z3keF4bMKlhRPprXsT3idLDlj8UC868YS3DhMxGmr1yZKg==";
        };
        _jdlvBHY2 = {
            "id" = "jdlvBHY2";
            "file" = "immcraft-1.10-1.1.8.jar";
            "hash" = "sha512-B86jv6WPFdt/wWlk/BfnE4VNAAL9s8m7NMJELZzh79LbNjl2X/49aqY7D0BLx3mnqmyk3fV0zduHI6wt2QAGXg==";
        };
        _nStwkl5I = {
            "id" = "nStwkl5I";
            "file" = "immcraft-1.1x-1.2.0.jar";
            "hash" = "sha512-0kg4MWTXNb33XrVseuDaYuzF2nuop6BA6BqzcUOqmqUF6gYiLnqnOBUjHS/yc8w0xHntKvr88un+ghogmE2fFw==";
        };
        _bbGaIVn2 = {
            "id" = "bbGaIVn2";
            "file" = "immcraft-1.1x-1.2.1.jar";
            "hash" = "sha512-NA0I/oZQ5+kdIazBvO63IX+6MXSBNnYrIg3FV+3spavuV8vu0eorarR8LVEBWcPRn7Rx4WDxEUFRnTW0jgvoTA==";
        };
        _jWdqjpOR = {
            "id" = "jWdqjpOR";
            "file" = "immcraft-1.1x-1.2.2.jar";
            "hash" = "sha512-80oYxQoZ7srImyBfjCVOGdGWIdCmtMsxYo3m1RIt9wW+mTBximm8prv7/bzbxYu3yUTqB5VqANTyL4pRiFJEug==";
        };
        _3WZAb0Mg = {
            "id" = "3WZAb0Mg";
            "file" = "immcraft-1.1x-1.2.3.jar";
            "hash" = "sha512-8Arh3hoicLHb8JFoyEojsoPfOZw/M/KTjazj3/YAVb/z3YA70CX5bdT9DPUfu45IIFnAKwslleEkDT4YymH9Ug==";
        };
        _dGwLj6RK = {
            "id" = "dGwLj6RK";
            "file" = "immcraft-1.1x-1.2.4.jar";
            "hash" = "sha512-HbKtSikXLyEgGunM7PFK7mbhUxoEIK/9GwzvN+j79J4EAWlOW1oNZmFs4UiaQQfmvzr+6AAPHdEaRx+Yc5lR2w==";
        };
        _HV3Lzmq5 = {
            "id" = "HV3Lzmq5";
            "file" = "immcraft-1.1x-1.2.5.jar";
            "hash" = "sha512-zhXUtopJjVwYTJu1TmDpaIUh/ZnaeOdDVJ3bDE892vJjLlDC6P/lyRCJT75ue6PHReSd5R9Ooz9CRIXmb8lLPA==";
        };
        _w5shv58J = {
            "id" = "w5shv58J";
            "file" = "immcraft-1.1x-1.2.6.jar";
            "hash" = "sha512-38wmitiX98mygEsO1zGh3FIw2ZUwhN30Z3BRkzc/w9mv5AfkaQzo+/Ys4XJQ508I575K9JPMtto9rJeBNuXaZA==";
        };
        _CqhGcP4J = {
            "id" = "CqhGcP4J";
            "file" = "immcraft-1.1x-1.3.0.jar";
            "hash" = "sha512-zOiYgMCETDvJXjbrW2RFtBtTPTzqLUEsGI9qYsD7IruP38EWTA4XoR7USbgJ/i1z3iUlXwkJq6VYU1EXcgYihg==";
        };
        _1mUy8aZx = {
            "id" = "1mUy8aZx";
            "file" = "immcraft-1.1x-1.3.1.jar";
            "hash" = "sha512-SCEO22equgqB6p4/xwIFmq7yGjPNJinzw0p1GYK/54Hisj+FfA2ZdqfYfT940tHrTXw76xTdJajSzd+kjgUWOg==";
        };
        _EFFhV71o = {
            "id" = "EFFhV71o";
            "file" = "immcraft-1.1x-1.3.2.jar";
            "hash" = "sha512-XTpRyfENtACqnPHj8jovPyhI0ogPkkRDpDVWZZ5kn6nxPYuAM6Hgl6lp0dHFk1wSAX/GNT/Ii/0CGqsOShsH8Q==";
        };
        _HVGpF2ge = {
            "id" = "HVGpF2ge";
            "file" = "immcraft-1.1x-1.3.3.jar";
            "hash" = "sha512-ywa2wdxgLNVHQ6oGb+1ugW5HUQ+tJWRpOSnRNc8ACAGi3w9kK9BvkC0Kh6qm+hWjI3zf40Iw2KReNMV3/ZFuWA==";
        };
        _j4Dw83Q1 = {
            "id" = "j4Dw83Q1";
            "file" = "immcraft-1.12-1.3.3.jar";
            "hash" = "sha512-J5SzEEv9lp5wBm8yDDqSY/tKo3NZi3PfbJWusR75zKUOMkAPyRxHcRwDbfxCoJtn1RzcI2iY241p68HR+cFF6w==";
        };
        _zrHseGRq = {
            "id" = "zrHseGRq";
            "file" = "immcraft-1.12-1.3.4.jar";
            "hash" = "sha512-2e60mq8JmoHPmlBKGuEXWgKfrnV/jOx1anmA+DZSQx6CEWi339RWu5KyC3BgwrZ94VS8QXeU6V1LEzZ03UchEg==";
        };
        _o8lBJs1H = {
            "id" = "o8lBJs1H";
            "file" = "immcraft-1.12-1.3.5.jar";
            "hash" = "sha512-fKd56jVpgLW4YGWRH+J2a40wYVFI9oLaizo3SDudf7fYr3usZ/zVy5mGL6oTTe0D3aT06NLmhdahoO/Hw7ZrfA==";
        };
        _zAOXbOYs = {
            "id" = "zAOXbOYs";
            "file" = "immcraft-1.1x-1.3.6.jar";
            "hash" = "sha512-4my6bTmWbqfccJ+FvzIFMVyS/7jP/5a0Nx5SIUZ8dKn4v177I3TQq+s5xDErEU0qAhSJFSY6jr1SjNaDtOd7LQ==";
        };
        _4UBhPs5q = {
            "id" = "4UBhPs5q";
            "file" = "immcraft-1.12-1.3.6.jar";
            "hash" = "sha512-tZL+hne59h9pP+2MvIMsCDGEwhF2vSzjW7jo0FuJ5eCrCDU17JQ8/edzkzR+qPr1jpKvoAmfcAutj8haxq1s+w==";
        };
        _DiRzFixI = {
            "id" = "DiRzFixI";
            "file" = "immcraft-1.12-1.4.0.jar";
            "hash" = "sha512-5o7ezmhQK95ZGo/iV/Y11VMQjtkWjcrC0OKwla1G31JDY1kbfhwlacABjbppzytB0UumqgZlyoqzoarrPvzfBQ==";
        };
        _25yJw5fo = {
            "id" = "25yJw5fo";
            "file" = "immcraft-1.12-1.4.1.jar";
            "hash" = "sha512-VkcwYEZVuNm11LVMw8wNLNvt3UTVJmn7DQ9KCudObUg40Bg3sDKxGApe4CBENJpolmlJbUEaZOk1C7Wr+SYkUA==";
        };
        _GXQmOUod = {
            "id" = "GXQmOUod";
            "file" = "immcraft-1.12-1.5.0-alpha.jar";
            "hash" = "sha512-NCQirMidGf0H6uz33gONO+6YqiQfryn9wbKu9atJx3Yhp5Q/FP+38WHAsCe8TQ3YXhpyFdsoYqjWB+CE1XW3kg==";
        };
        _84J0p7ar = {
            "id" = "84J0p7ar";
            "file" = "immcraft-1.12-1.5.0-alpha.jar";
            "hash" = "sha512-+MxizL1tRr/lH6Kz/nihi68La6qhSnk/Lp9q+z4IL0+N5ciJ53WkgHihTLC1x3l1amM/PuS4AaG3Fsr8hUGt3g==";
        };
        _bqewXXtY = {
            "id" = "bqewXXtY";
            "file" = "immcraft-1.12-1.5.0.jar";
            "hash" = "sha512-62MvYQ/bg4rY9C/H4sKygsUmk3buY9mMf/05UYpjrSK12oIX0II0E59S6obLsxIuVi1LN1fWcE20Yk3x+lfdqw==";
        };
        _uzfq3n6h = {
            "id" = "uzfq3n6h";
            "file" = "immcraft-1.12-1.5.1.jar";
            "hash" = "sha512-+IzYzTSQAGnPartj7WrxeJhUDp+toGVkru+XyGAIptXJW+0/NVK0tUUYsj+I9plIZQTcK5mew44YxnE5v2bATw==";
        };
        _6WoEPVoF = {
            "id" = "6WoEPVoF";
            "file" = "immcraft-1.12-1.6.0.jar";
            "hash" = "sha512-tK22YKoECuX/mAtzLQKHNNfkyWtW5mi7i58BPv/TRjaDICL5tP7Hq78xFldpTgCRnC9VBD9nuWZho0VWG5yzdg==";
        };
    in {
        "4nDtTdJx" = _4nDtTdJx;
        "l9KOk2tC" = _l9KOk2tC;
        "neJaERFj" = _neJaERFj;
        "bWsg9iWv" = _bWsg9iWv;
        "2mbQUoXP" = _2mbQUoXP;
        "o6ybrpos" = _o6ybrpos;
        "oabAVkWS" = _oabAVkWS;
        "5ix10n7c" = _5ix10n7c;
        "FP9Hheeq" = _FP9Hheeq;
        "2YMU0qOe" = _2YMU0qOe;
        "sKPNlRPL" = _sKPNlRPL;
        "pvp8emUV" = _pvp8emUV;
        "Adi3hXKw" = _Adi3hXKw;
        "jdlvBHY2" = _jdlvBHY2;
        "nStwkl5I" = _nStwkl5I;
        "bbGaIVn2" = _bbGaIVn2;
        "jWdqjpOR" = _jWdqjpOR;
        "3WZAb0Mg" = _3WZAb0Mg;
        "dGwLj6RK" = _dGwLj6RK;
        "HV3Lzmq5" = _HV3Lzmq5;
        "w5shv58J" = _w5shv58J;
        "CqhGcP4J" = _CqhGcP4J;
        "1mUy8aZx" = _1mUy8aZx;
        "EFFhV71o" = _EFFhV71o;
        "HVGpF2ge" = _HVGpF2ge;
        "j4Dw83Q1" = _j4Dw83Q1;
        "zrHseGRq" = _zrHseGRq;
        "o8lBJs1H" = _o8lBJs1H;
        "zAOXbOYs" = _zAOXbOYs;
        "4UBhPs5q" = _4UBhPs5q;
        "DiRzFixI" = _DiRzFixI;
        "25yJw5fo" = _25yJw5fo;
        "GXQmOUod" = _GXQmOUod;
        "84J0p7ar" = _84J0p7ar;
        "bqewXXtY" = _bqewXXtY;
        "uzfq3n6h" = _uzfq3n6h;
        "6WoEPVoF" = _6WoEPVoF;
        "forge-1.8.9" = _oabAVkWS;
        "forge-1.9.4" = _Adi3hXKw;
        "forge-1.10" = _Adi3hXKw;
        "forge-1.10.2" = _zAOXbOYs;
        "forge-1.11" = _CqhGcP4J;
        "forge-1.11.2" = _zAOXbOYs;
        "forge-1.12" = _4UBhPs5q;
        "forge-1.12.1" = _4UBhPs5q;
        "forge-1.12.2" = _6WoEPVoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-craft";
            id = "QCBYSIQV";
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
in callPackage fn {version="6WoEPVoF";}