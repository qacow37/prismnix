{lib, callPackage, ...}:
let
    versions = (let
        _lqTZXxBV = {
            "id" = "lqTZXxBV";
            "file" = "platanitos-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8uMl+sm5Ophh8m5qp0IJn2ybocp0YlMuTW8PuF1r3lKH3suLyTIeqUFVdTG/myW5pfcT6SlwsUK5vf1iAAaFFg==";
        };
        _qoCJTd9Z = {
            "id" = "qoCJTd9Z";
            "file" = "platanitos-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-P1fGvl0lUtV1KZw1wHHzJ7vuxknPzSTZ0lbonfgkTNwFOKpwVabzPVjFGG5aijV+w2RLrHHoUumyJrOzgtgXuw==";
        };
        _avIhiP4k = {
            "id" = "avIhiP4k";
            "file" = "platanitos-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-+R2yJDVo0raKgDW75m9K7dGYheoaZIJjWAhyq1kZMuNdruS/PasP9gBONIe1qscCVMZK5fDpFCAfQYg3DO2xVw==";
        };
        _e1rzdCiA = {
            "id" = "e1rzdCiA";
            "file" = "platanitos-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-QA3zIWF+L+NUtc1RT+Ek5TNHMJHil1LgmjKplKH/Cd/YrbO7y+2KwXjGTUuLDob+oY4CLtMpgOtIItApGvv0Lg==";
        };
        _q38En0zy = {
            "id" = "q38En0zy";
            "file" = "platanitos-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ha235VREUcEFOfa7ClMmxWSDZIbgb4GFHMOzAste9DYxGWUcY/cSOZ77zBD/wnbpm0scxxcxGLP5MlTofbWYhQ==";
        };
        _LFQrrTTA = {
            "id" = "LFQrrTTA";
            "file" = "platanitos-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-BMgpHwh52H0xuO6SrOM8+YnOhXYk31/50wIJFajUjw082a5xWAUbXT2hWvP64xZ+VdouxFB3teqZPuZda0qV/Q==";
        };
        _yI1AStP5 = {
            "id" = "yI1AStP5";
            "file" = "platanitos-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-59TrcFG27u4TaLisyKCrg3gMF3w89B5eY8LQOf6nTvvPtRcdbxpj80aIJznV+QmeZ7QGVsgNp1Bs5IY2KlZO1w==";
        };
        _77TggsnF = {
            "id" = "77TggsnF";
            "file" = "platanitos-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-gssvYujiY+HDYMRjFwMtmTUKtRQtgwcZqu73RJ+/cLYYTgF84+klQJNAOak5HvSlkfK5gSO55NPsK3/AXnsNHQ==";
        };
        _yl2B53HG = {
            "id" = "yl2B53HG";
            "file" = "platanitos-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-GAuUH6E/9FcC5LaIAWOtRr75FUng71cHEhinTO+UatRHOYSUMahmhq744Hm0C0gXBY5s7MjxMcgFrk+WhgX8iQ==";
        };
        _TUSnc6Ud = {
            "id" = "TUSnc6Ud";
            "file" = "platanitos-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Ayn4IXBtq08d7n6k2zD8dzKntNEnW0ijH4qEd1vfjuLiskNjMZ43jCTteIJbBbMqXbUAManqDORk6c3vyYv0tA==";
        };
        _bDYFBFzb = {
            "id" = "bDYFBFzb";
            "file" = "platanitos-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-XznRk0pHSdyvBFrtvXTma6n48Xlp/QwzKtX7v6mHEazztl23JH1cXmmSR8baM1u1TFJLAzwecn8JPuMQYmk9hQ==";
        };
        _mvwtNPao = {
            "id" = "mvwtNPao";
            "file" = "platanitos-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-LrVnvJ7AI2zeGUyjXuUPawcZveOd1VPf8MWWZzapxT5ZysmKDuAvUxsdqWLjLUfDEmW5A90f10yeDSJ38jqaIg==";
        };
        _LdwCrkTG = {
            "id" = "LdwCrkTG";
            "file" = "platanitos-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-yxlGSt61FdJ5qlOxhjW885XKO2GPk1XNdnQZrLERBE43K628y3tH32GsiPbu0WzNhxZDGSxM/WTSgfzWZtIulQ==";
        };
        _mhadfEVk = {
            "id" = "mhadfEVk";
            "file" = "platanitos-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-4wpZKpFdzqUVt2upk90l3hTQFVeJiBlySQ9g8OT1psTUHoO4dQhb6uH+lGQcWpafU8bkWZzhx8lcvsATu2Z/hQ==";
        };
        _wDzg0TW4 = {
            "id" = "wDzg0TW4";
            "file" = "platanitos-1.10.0-forge-1.20.1.jar";
            "hash" = "sha512-6CycoxGXClkVVEc4TEIMyqNRPRr+BGHNQalIIPxn7yppBPFfmZMiimapuDOZoyWQ3xQSE1Ar60KPuFKBErpojQ==";
        };
        _EdpdTAEt = {
            "id" = "EdpdTAEt";
            "file" = "platanitos-1.10.1-forge-1.20.1.jar";
            "hash" = "sha512-TsFRik8C/FcU0GLubGq0Iqn94Ixh6tZFJAw0LqO1lMvEycPmDo1fna2X3Tnh7WEgbVlDkzILhJxK4sBBUjIoIw==";
        };
        _TDBdoaBR = {
            "id" = "TDBdoaBR";
            "file" = "platanitos-1.10.2-forge-1.20.1.jar";
            "hash" = "sha512-DdRks5ZC4o6Cd5ZlZ8a8fLCjm6pCLUjvnTQqKs24H1ek2ioNl77HggI3B1Dq8sDW8FgR7FmRPESTdBKrD4AVrQ==";
        };
        _AwzX7BHZ = {
            "id" = "AwzX7BHZ";
            "file" = "platanitos-1.10.3-forge-1.20.1.jar";
            "hash" = "sha512-Q51BMvxTWwtDQ779c3g3iMwRIsdzEWxfPqUOC/uhMovV8NTxPm0Fm5BBaQpA4p1K45afEKNqMomNu6gfzYU+Tw==";
        };
        _XvM54WXv = {
            "id" = "XvM54WXv";
            "file" = "platanitos-1.10.4-forge-1.20.1.jar";
            "hash" = "sha512-huU6hhkCzjYibd3iiy7AmEpJK106lQcHguzr96h69RNX4sdGovCKpkSSH58Zc8XaMag2qmljWFeJJnVn5wr56w==";
        };
        _5DxV3ko8 = {
            "id" = "5DxV3ko8";
            "file" = "platanitos-1.10.5-forge-1.20.1.jar";
            "hash" = "sha512-E/5DBIlJc0ZoCH3IhfVPuCJosea0cL+m6QivEPy14JhLDgZgnCgK64yigpGMd1AF9docd2OVUWbydUvvHkkmxg==";
        };
        _3PeHRsBu = {
            "id" = "3PeHRsBu";
            "file" = "platanitos-1.10.5-neoforge-1.20.4.jar";
            "hash" = "sha512-JevLWHs6ISgDghaL84i6oQ9o8zQaHG/qvv8DM9xaVeXDlMLuEbMjzUiv/Cu/JR+AHoRgUouBlG8kP5kDxHyT9w==";
        };
    in {
        "lqTZXxBV" = _lqTZXxBV;
        "qoCJTd9Z" = _qoCJTd9Z;
        "avIhiP4k" = _avIhiP4k;
        "e1rzdCiA" = _e1rzdCiA;
        "q38En0zy" = _q38En0zy;
        "LFQrrTTA" = _LFQrrTTA;
        "yI1AStP5" = _yI1AStP5;
        "77TggsnF" = _77TggsnF;
        "yl2B53HG" = _yl2B53HG;
        "TUSnc6Ud" = _TUSnc6Ud;
        "bDYFBFzb" = _bDYFBFzb;
        "mvwtNPao" = _mvwtNPao;
        "LdwCrkTG" = _LdwCrkTG;
        "mhadfEVk" = _mhadfEVk;
        "wDzg0TW4" = _wDzg0TW4;
        "EdpdTAEt" = _EdpdTAEt;
        "TDBdoaBR" = _TDBdoaBR;
        "AwzX7BHZ" = _AwzX7BHZ;
        "XvM54WXv" = _XvM54WXv;
        "5DxV3ko8" = _5DxV3ko8;
        "3PeHRsBu" = _3PeHRsBu;
        "forge-1.20.1" = _5DxV3ko8;
        "neoforge-1.20.4" = _3PeHRsBu;
        "default" = _3PeHRsBu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "platanitos";
        id = "TXNuwNo7";
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