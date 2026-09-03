{lib, callPackage, ...}:
let
    versions = (let
        _kQuenA8E = {
            "id" = "kQuenA8E";
            "file" = "dldungeonsjbg-2.0.4-MC1.19.4.jar";
            "hash" = "sha512-5owlX/TTxI2FFXPrIDB9c+5zkdyJqWG1sl5URtXVXvwHuySiMy2mlqVsA+0PPax6YZDD5oPIP1cM5lTm1oAgmQ==";
        };
        _tdcOXGp6 = {
            "id" = "tdcOXGp6";
            "file" = "dldungeonsjbg-2.0.4-MC1.20.1.jar";
            "hash" = "sha512-/7QjhO3JleG+zpcsYNLEzpyL3RfFeQLZRJVVCztJ0ucZB6WBm/oxGN9UyL/3mNYhBdoQCNPOrO5EMavLYUHPZQ==";
        };
        _PLdHRDq7 = {
            "id" = "PLdHRDq7";
            "file" = "dldungeonsjbg-2.0.5-MC1.19.4.jar";
            "hash" = "sha512-nLO5PbDUQOyRN4ahWIhTskCqIhKXGOSSTTICipdRCnJzvLzejXHQrvJwZVBNLTYglpfcMG0ITD1TSZ0Jb7V88g==";
        };
        _sAFaBS5O = {
            "id" = "sAFaBS5O";
            "file" = "dldungeonsjbg-2.0.5-MC1.20.1.jar";
            "hash" = "sha512-HCxNdpxuNZKldDfifkvn60HAk70h02ZTc8nOilDmnSkALyR8vaSEDk07mxTY25MhUO44YkSwoXBmBDWuWqKVBw==";
        };
        _6ohjLflZ = {
            "id" = "6ohjLflZ";
            "file" = "dldungeonsjbg-2.0.6-MC1.19.4.jar";
            "hash" = "sha512-ZHyLIPiIixNHkwNsHdX3LWIgKEh7qWwqdxvGUp/DPpNi2F0sG6OEJNBzTlw/b99J/uQRGVLzz83YuXpoGb8TCw==";
        };
        _m2KEQ6XR = {
            "id" = "m2KEQ6XR";
            "file" = "dldungeonsjbg-2.0.6-MC1.20.1.jar";
            "hash" = "sha512-vgnGo16o+ovyT6zgn41xV6MM2p1cLWv36vXwixpGt+wAAq2KnQjz/JqFBMWZ6MWqegHa+LtlHOeDgtJ3PK3J4g==";
        };
        _xXKMqb0A = {
            "id" = "xXKMqb0A";
            "file" = "dldungeonsjbg-2.0.7-MC1.19.4.jar";
            "hash" = "sha512-AZGWKqUm0yR3521SD0s/PAhxVlCkcj8aB75UnxBBLtCMa28ZDZAQthDKRrfQMypCB3KTFGvP7JITa5hMG/YbzQ==";
        };
        _txRN4F0Y = {
            "id" = "txRN4F0Y";
            "file" = "dldungeonsjbg-2.0.7-MC1.20.1.jar";
            "hash" = "sha512-c0KuDJ5x4b5sPHOxzYhUWUBYnhB8latijW+kGPpiDxmLLGWlVlewQskKtMqsf06Vh6tjDvWXwLPpYJD70hyorA==";
        };
        _lta9nlpx = {
            "id" = "lta9nlpx";
            "file" = "dldungeonsjbg-2.0.9-MC1.19.4.jar";
            "hash" = "sha512-C5+GeV/mKR1zHbgAuPnFlI55lRF1S/ozzUVekXDyv0YNmPMsN+Rnofv/C7ql/ivToPzPYhDKdu7cP59hbcC/pQ==";
        };
        _UGerqrfz = {
            "id" = "UGerqrfz";
            "file" = "dldungeonsjbg-2.0.9-MC1.20.1.jar";
            "hash" = "sha512-78+I0r7wv1uypiYTYXXcYfeMYde160GNN2KFtd+Qef/FRKM+4h/gM/NrF/kji+orBA7SsJ0+9KlmFrX8fDSr3Q==";
        };
        _7uzNWVdt = {
            "id" = "7uzNWVdt";
            "file" = "dldungeonsjbg-2.0.10-MC1.19.4.jar";
            "hash" = "sha512-WNAU5g8vM5doIaO4UQSw33o0p/wbW8yQgrdu+X018ESggfilB3TAqOnNawxhkyzkoNuGfJGlru7O1bm3lmpzDg==";
        };
        _PvfWyH2M = {
            "id" = "PvfWyH2M";
            "file" = "dldungeonsjbg-2.0.10-MC1.20.1.jar";
            "hash" = "sha512-o4Klr4i7fdzQg7hz4Vd33dwi8Lr4/2nuw5jRKwUCxQGs/vSmhov0VdU5MfsRXDzXAood0bLQteez2Aon1eg2ng==";
        };
        _oEWaPvKV = {
            "id" = "oEWaPvKV";
            "file" = "dldungeonsjbg-2.0.10-MC1.20.1.jar";
            "hash" = "sha512-o4Klr4i7fdzQg7hz4Vd33dwi8Lr4/2nuw5jRKwUCxQGs/vSmhov0VdU5MfsRXDzXAood0bLQteez2Aon1eg2ng==";
        };
        _K1wh90vF = {
            "id" = "K1wh90vF";
            "file" = "dldungeonsjbg-2.0.11-MC1.19.4.jar";
            "hash" = "sha512-EF2ubiaxRz7F90oCdmI08bU8ebZwWr0dc+pC5lHi5wKZCHGq1qHMToxXWae5oEjAIh6YoZ3LGau/lFqCyqefVg==";
        };
        _PE1GHL5h = {
            "id" = "PE1GHL5h";
            "file" = "dldungeonsjbg-2.0.11-MC1.20.1.jar";
            "hash" = "sha512-fF+ZfH46vElHXDTRSdSTqHP8x1UpIa6Dkodr0ok0+OStvqTyKFl/lDiaLKPBNB26CHsG5hXL/VAU3J1Gb43e7A==";
        };
        _ZUAE3Rcd = {
            "id" = "ZUAE3Rcd";
            "file" = "dldungeonsjbg-1.14.14-MC1.12.2.jar";
            "hash" = "sha512-feNnDmHYrQUVmuvJGPeYNgpP0VIGF9NTrU3mAGYNnlWYu4zov08tEYdB8m5R8ZvGiBIOTafOhqyppW3TvF0jUg==";
        };
        _b2PJPIRJ = {
            "id" = "b2PJPIRJ";
            "file" = "dldungeonsjbg-2.0.12-MC1.19.4.jar";
            "hash" = "sha512-0fVogIeJrlXfHBTGROz2MdauwF3sPihQRZ4DT9zmbA2c8Sbxp6v4DTT0plgA7jezCH/t/0HR+MouzfWuCPx2Tg==";
        };
        _ummQg3xw = {
            "id" = "ummQg3xw";
            "file" = "dldungeonsjbg-2.0.12-MC1.20.1.jar";
            "hash" = "sha512-uYWm3xzzwblTh/uABNlKqg+nK1nOKuFkszdiDUUXtQjQbCijN8oP8C5HpRNMV9VLZ1J+9kkFgvwF5+X4tAHC2g==";
        };
        _jPDrsnTE = {
            "id" = "jPDrsnTE";
            "file" = "dldungeonsjbg-2.0.13-MC1.19.4.jar";
            "hash" = "sha512-qKX44xqZqLUalNZHY1uqyp1c5HmTq8Kqxxdwm6pM413kQfwYaUr4w7rnvf+fUimIwLiSX6wQJFVUNxe4B0VDtw==";
        };
        _fQfDgnPu = {
            "id" = "fQfDgnPu";
            "file" = "dldungeonsjbg-2.0.13-MC1.20.1.jar";
            "hash" = "sha512-xp9kzOV2Y2LRvyvfZsHrlQtPEWf5H9B46E6hVmMXq74UQeiOOxSr09qX+DXpOE9Mwf7qRn3Qos90SdG1oQzGvg==";
        };
        _vbLstGaS = {
            "id" = "vbLstGaS";
            "file" = "dldungeonsjbg-2.0.13-MC1.19.2.jar";
            "hash" = "sha512-FGwwMrqyqTdVvshVpEaOc13WKCxx7sPUbIFWEx4Ff2n5dTyc5ljXPGGED9b6OU66hD2NSbDpizjcSpa8lmr4zA==";
        };
        _F89L7vaE = {
            "id" = "F89L7vaE";
            "file" = "dldungeonsjbg-2.1.0-MC1.20.1.jar";
            "hash" = "sha512-w/LyA2pi6LuRl+LOsOZ562y6iK2jCbry3k/kGiqe+Ak1tn1TLg+Ag+zXj5z2PVdbi/Qb5SgEwWgCpTeSAxXVoQ==";
        };
        _euSIiRfj = {
            "id" = "euSIiRfj";
            "file" = "dldungeonsjbg-2.1.1-MC1.19.2.jar";
            "hash" = "sha512-Yn1LrNLgGMXbfrvQjYAYGnycU6sjzwJSeGTEyaIvRuSFUP9wMOSEzatL5ZATVkX7NwOUhqkpSNKf5ijC+r0hMg==";
        };
        _A2aP9gM3 = {
            "id" = "A2aP9gM3";
            "file" = "dldungeonsjbg-2.1.1-MC1.19.4.jar";
            "hash" = "sha512-Tb1z+o5sBlcrvjNd/9q20TrjkIMEP3Wea08mtA6UUZzglGCbqz9Y7mC+7r8IjMdrU0RU7GZo5hPLGjSWWUVsKw==";
        };
        _haZklaVK = {
            "id" = "haZklaVK";
            "file" = "dldungeonsjbg-2.1.1-MC1.20.1.jar";
            "hash" = "sha512-Ec6KDYnpzjxSNc238x2kTIWIS0TRY7VvJh5q/qRnqVwTO9KqQOK2Cgl1wZwdgej8it3FNu3zo0k9U4xqLsbOQg==";
        };
        _5zFTAq7t = {
            "id" = "5zFTAq7t";
            "file" = "dldungeonsjbg-2.1.2-MC1.19.2.jar";
            "hash" = "sha512-g/qgGSgHA+XVOP2gTA2WLxqwQHk+Oj1ba/3IKKBEf95lnDfd8WGc86jSe4X4OtfhBjjYau6qKSZDABrtxdASFQ==";
        };
        _CvSlLjCf = {
            "id" = "CvSlLjCf";
            "file" = "dldungeonsjbg-2.1.2-MC1.19.4.jar";
            "hash" = "sha512-uriM5Jm7cd1RW7yIqIaQg82kAhGATAl7xYV6KnLUMbJgV7xqF2D0Fua39AlfjTay1AZIncfW699XlKBPcehV1g==";
        };
        _UkSfDOd2 = {
            "id" = "UkSfDOd2";
            "file" = "dldungeonsjbg-2.1.2-MC1.20.1.jar";
            "hash" = "sha512-1dhfEbO+uy4DyosTJAAHuv+3SwQbnWHYltoSm9SXyo0ZZiqa+VtswhwwPR8pH96yOgM20XSTT7VUDL86G3kddw==";
        };
        _du2FkHPW = {
            "id" = "du2FkHPW";
            "file" = "dldungeonsjbg-1.14.16-MC1.12.2.jar";
            "hash" = "sha512-jLKHSN0UzkTXqJSTf8GhRENHUhX7J1gapIkETfru69E3QD60UYnYOYDLZ7toYE98UnvoqB5VykkUVlu7O26QAw==";
        };
        _xTLM4DX0 = {
            "id" = "xTLM4DX0";
            "file" = "dldungeonsjbg-2.1.5-MC1.20.1.jar";
            "hash" = "sha512-+6sd4feRevk5WmD9H+u9UGje5INCE9+iDo4MS2OnXymuhfYeAZ0br+hHKIoY55fMnVxdj73BXhQu1Kc8r+z2/g==";
        };
        _LomD300W = {
            "id" = "LomD300W";
            "file" = "dldungeonsjbg-1.14.17-MC1.12.2.jar";
            "hash" = "sha512-VDvzwK3L9+EO5HgHmj3ARpw3cH3mnJe4qgoI4X4w4qF5hISDIxe1lOY2a1QZ94V0iRm4cuJNHn7mR9JYy5Te3g==";
        };
    in {
        "kQuenA8E" = _kQuenA8E;
        "tdcOXGp6" = _tdcOXGp6;
        "PLdHRDq7" = _PLdHRDq7;
        "sAFaBS5O" = _sAFaBS5O;
        "6ohjLflZ" = _6ohjLflZ;
        "m2KEQ6XR" = _m2KEQ6XR;
        "xXKMqb0A" = _xXKMqb0A;
        "txRN4F0Y" = _txRN4F0Y;
        "lta9nlpx" = _lta9nlpx;
        "UGerqrfz" = _UGerqrfz;
        "7uzNWVdt" = _7uzNWVdt;
        "PvfWyH2M" = _PvfWyH2M;
        "oEWaPvKV" = _oEWaPvKV;
        "K1wh90vF" = _K1wh90vF;
        "PE1GHL5h" = _PE1GHL5h;
        "ZUAE3Rcd" = _ZUAE3Rcd;
        "b2PJPIRJ" = _b2PJPIRJ;
        "ummQg3xw" = _ummQg3xw;
        "jPDrsnTE" = _jPDrsnTE;
        "fQfDgnPu" = _fQfDgnPu;
        "vbLstGaS" = _vbLstGaS;
        "F89L7vaE" = _F89L7vaE;
        "euSIiRfj" = _euSIiRfj;
        "A2aP9gM3" = _A2aP9gM3;
        "haZklaVK" = _haZklaVK;
        "5zFTAq7t" = _5zFTAq7t;
        "CvSlLjCf" = _CvSlLjCf;
        "UkSfDOd2" = _UkSfDOd2;
        "du2FkHPW" = _du2FkHPW;
        "xTLM4DX0" = _xTLM4DX0;
        "LomD300W" = _LomD300W;
        "forge-1.19.4" = _CvSlLjCf;
        "forge-1.20.1" = _xTLM4DX0;
        "forge-1.12.2" = _LomD300W;
        "forge-1.19.2" = _5zFTAq7t;
        "forge-1.19.3" = _5zFTAq7t;
        "default" = _LomD300W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doomlike-dungeons";
        id = "Oup0ilO6";
        type = "mod";
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
in callPackage fn {}