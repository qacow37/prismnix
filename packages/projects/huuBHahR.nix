{lib, callPackage, ...}:
let
    versions = (let
        _uP4nV3YX = {
            "id" = "uP4nV3YX";
            "file" = "holdmetight-0.1.1-alpha.jar";
            "hash" = "sha512-CnfYZL3ivJ7a1z+CMP7qRhJroUI5YbLxMIgkdnA/uJ/kRArNr+JJhtigcAHaqz2hJ3EaBa3HcZcCCvLMc75QTA==";
        };
        _Re5B4pd8 = {
            "id" = "Re5B4pd8";
            "file" = "holdmetight-0.2.0-alpha.jar";
            "hash" = "sha512-C/XaAAtflxhNJvRcg8qTpTXWPtbx23gKTGzJwVGFc5KrqclFteHsMg919TqaX10mqQXB7aqnwMF6BRWwcyqmwQ==";
        };
        _hWCpCcf6 = {
            "id" = "hWCpCcf6";
            "file" = "holdmetight-0.2.1-alpha.jar";
            "hash" = "sha512-FGz8QVkcZZxGDjs7PXpY6NSIkiFnFVo2QU63VAIsirFR6tkB1poajJHKai6zdEescfPGEEQcxTEuyDDL15crdg==";
        };
        _18Jd6jEU = {
            "id" = "18Jd6jEU";
            "file" = "holdmetight-0.2.2-alpha.jar";
            "hash" = "sha512-cf+3UjU76kEuJVe/YjPZccK+Gx2DyPmgglwPm9BBQwO6ymftsOeC7NqXGN25pQPRxdHJlFpKVLedLwd/V9T8Tw==";
        };
        _yDdFsLMu = {
            "id" = "yDdFsLMu";
            "file" = "holdmetight-0.3.0-alpha.jar";
            "hash" = "sha512-NlHGO7Jb3p4qMRLWN5JM1c8BeeKPudDY+5lO5nKW9mUDHcmX77Wsq82UhVXeqjmVonD3oOfgaOHB1Sf7zmaNnA==";
        };
        _DrLi5HJF = {
            "id" = "DrLi5HJF";
            "file" = "holdmetight-0.3.1-alpha.jar";
            "hash" = "sha512-yEgitiGVMbEreoe9pK8f+gueYZ8BZGkoovJ8YsR2oMd0bP11cKJ0y05JeBDJsAwuZXdkIH2sHjjRclwE5uqpaQ==";
        };
        _BdVn4MU2 = {
            "id" = "BdVn4MU2";
            "file" = "holdmetight-0.3.2-alpha.jar";
            "hash" = "sha512-qtKY2aYg+7xVLSbqbmYseIZ5nhlm8yb+LgLrVFIJ5aUc1aGCfS33WDm2+6yI/hUBLnGTsyqbisGD6lP4i3ZwMQ==";
        };
        _B2clZNrk = {
            "id" = "B2clZNrk";
            "file" = "holdmetight-0.3.2.1-alpha.jar";
            "hash" = "sha512-zdGo1WWKmXhx3gYdYYqeAYUhEp9H+TpxiIfEUajf0VxMCIo+rwo1NoKGGf95fKGg6ltcfpUEPhl7PocNfTocJA==";
        };
        _KpszVXml = {
            "id" = "KpszVXml";
            "file" = "holdmetight-0.3.3-alpha.jar";
            "hash" = "sha512-rFl7K1N8wo2LBMDg73l1Fq1TYBi6SJT5m13gTAW1DF6yLrHSCEXbqluDkS+1IBlz1PJRvnNIj2gZR0dO5DFxng==";
        };
        _aUjXVm3g = {
            "id" = "aUjXVm3g";
            "file" = "holdmetight-0.4.0-alpha.jar";
            "hash" = "sha512-q82cWUY/0h0qs4iqLoP67B+od9ynpdqOl0zg2xAvkL0MAh0hG6ZpGbcYdbyfs6HRUZWxxSvwfV2eRv43J2Wnng==";
        };
        _UMOZCeFe = {
            "id" = "UMOZCeFe";
            "file" = "holdmetight-0.4.1-alpha.jar";
            "hash" = "sha512-Zt8Z+38Y3AHcH2ZnkpA7DP5CTS1MAzKsBceModk0bqZwndwHO3XZdNlqGskHP2KdFUGIssxoX6RzS5KEhA1geQ==";
        };
        _xpQjT0zv = {
            "id" = "xpQjT0zv";
            "file" = "holdmetight-0.4.2-alpha.jar";
            "hash" = "sha512-1H9ETN2i9uIBtPmTtQgN7rzUhRly3ZTE8dOhBoRL77UvQ7e4G5ldCvqddeGHA/6r1MOisoJ5JhPEWupD5Hj8sA==";
        };
        _fcQPn9dO = {
            "id" = "fcQPn9dO";
            "file" = "holdmetight-0.4.3-alpha.jar";
            "hash" = "sha512-cbGOeS1xhnvTxITxIdXvyRUwqLMYlbvys1I0NpOiY1i2Y3qBbe5q9oCkVI8sB33/5ZYXDnjTJxyWWYzoi8T8sQ==";
        };
        _qhkhYvhf = {
            "id" = "qhkhYvhf";
            "file" = "holdmetight-0.4.3.1-alpha.jar";
            "hash" = "sha512-NzhlcbgktG80kzLluBTFtFBZll7dx1awkMogd1bQy/jT3IRWYCosJp+VYH5mUnPSJAL2tRgrocRg7/u6bu4Ifw==";
        };
        _4TPbhshi = {
            "id" = "4TPbhshi";
            "file" = "holdmetight-0.4.3.2-alpha.jar";
            "hash" = "sha512-2wm1Kj/0FEJEnO6NOC/YoWcZr09LyoKZv2c6zI0e9eLNXctsVw+ANu+WYeO7N4dmkXLvmoFWB24N6oU3kTIAPg==";
        };
        _l70fEqNt = {
            "id" = "l70fEqNt";
            "file" = "holdmetight-0.5.0-alpha.jar";
            "hash" = "sha512-H6LjS+aVlp20zwcHigbJ2uzepe2oaZfP/qjanXI7oGIgNiAySLTea4vzXsV0Xs/U/0/4AlhxoUTzTBzCryBfwA==";
        };
        _DnFYs58h = {
            "id" = "DnFYs58h";
            "file" = "holdmetight-0.5.1-main.jar";
            "hash" = "sha512-Vee3iKZkpWkcslmdqS1w09WpsilzPQ3mKKQAXGjGNYcZOzHi0MdAUtQ34M9tvGZJWyafjbhWlNYPZ0qc8TLHDg==";
        };
        _cdm9H3lz = {
            "id" = "cdm9H3lz";
            "file" = "holdmetight-0.6.0-beta.jar";
            "hash" = "sha512-uLYhVjJJn76GVk56FwXfEwdD1cpX1G4uKTqb7y4QOLOsNu1zLuWbMjpuYtwyS/vFPTzckIQareGg9m7J5wgu1A==";
        };
        _1vWpUEyY = {
            "id" = "1vWpUEyY";
            "file" = "holdmetight-0.6.1-beta.jar";
            "hash" = "sha512-tqKefeCE9HW2rbu9JXz10jLbyOwP+0pVn7yPfGVEGgh5CZFt1rO9LV/05yC+ibw/rxZFbRqQkxvIvw9rPnptrQ==";
        };
        _B0OAtGQo = {
            "id" = "B0OAtGQo";
            "file" = "holdmetight-0.6.2-beta.jar";
            "hash" = "sha512-fSgbDXt/dIDVtMNuIdq9frgRb6+3qAjgYwWY2qqfoI0YSACfwX5I+UU8uHWruNQtoJXz6W2VzvUnJgnBrbxX6A==";
        };
        _Mskb8FhW = {
            "id" = "Mskb8FhW";
            "file" = "holdmetight-0.6.2.1-beta.jar";
            "hash" = "sha512-CQXab2E+nNhoZS7bNmFc/oDYuFPN9LOxXB6JzHZPkWK6exBGJ+ElvOpb1CDPmVj09wv3cmHA57MTcRpD4N1r0A==";
        };
        _OJtwgwqF = {
            "id" = "OJtwgwqF";
            "file" = "holdmetight-0.6.3-beta.jar";
            "hash" = "sha512-d2Tcicn25VqoJSxoo1MIw+aC3kuveu3SlNH4AwkT352O7Vtqt6TJkLkvXxDRcTQ4LHY7I2cpXDPzFQvjTqQQuw==";
        };
        _6KLBAZ7U = {
            "id" = "6KLBAZ7U";
            "file" = "holdmetight-0.6.4-beta.jar";
            "hash" = "sha512-+/3gVGSwTH1ZSlt6dwl2CKCBuGWaRUfKfvHVPFyEdqbZTBqCabfOm2EWvD6nQs2JgxTIRCgLfgWAYtauM+tcow==";
        };
        _Ce0TKzJd = {
            "id" = "Ce0TKzJd";
            "file" = "holdmetight-0.6.5-beta.jar";
            "hash" = "sha512-aV42pY6+UGby2jsZ/Lkdy9l49zfbao6Yy/eoSFworC8QyFRJCGJckf0nHYAxvs9gX3cDnND9pb0liUzD0rdwDQ==";
        };
        _ZFLQzCBM = {
            "id" = "ZFLQzCBM";
            "file" = "holdmetight-0.6.5.1-beta.jar";
            "hash" = "sha512-GtpBbB2va8LWN6diwkbcPbvaBFBgycEgUtdKY1OfZiKnsVdvHGrCa/J8RiPebMWQk7U56Sjh3ZKtvyQOGeDoXQ==";
        };
        _G1mth0dS = {
            "id" = "G1mth0dS";
            "file" = "holdmetight-0.6.6-beta.jar";
            "hash" = "sha512-XrTkbuh0x79b0lUljMch/4QU2+rdSXX/cbTGDLK/TG80bhN1DOVkTFNTzvAzgomeNUA5bct8yYllNUEhzVSaQg==";
        };
        _GPyF7Mqr = {
            "id" = "GPyF7Mqr";
            "file" = "holdmetight-0.6.7-beta.jar";
            "hash" = "sha512-Y1O1nN5W9pUiPvv/MK9oXQphJCMI3ZhD+qbZNF4LXjHhTjW+4dVAd0FeTbdTR97pTdHWHcPK+XLqIO37w6qgbg==";
        };
        _EsOnzDxV = {
            "id" = "EsOnzDxV";
            "file" = "holdmetight-0.7.0-beta.jar";
            "hash" = "sha512-22W2MZH5BLbYx6uY0em3v0XuizqUjwTW+ec3PaoLSl+MNyxjH2PWou/ji9GFJ6ddvBE1Kr3YLrBF6xDa+Rh02A==";
        };
        _qhHhAlX5 = {
            "id" = "qhHhAlX5";
            "file" = "holdmetight-0.7.1-beta.jar";
            "hash" = "sha512-KvVo7QhqQ5t1fK7/LJspfjCT4JldpC0+Y4odocnfIMeP/u8F5vQ5wXAI8qecO9yD3CU6dUi1IOcv/p/tKIV4xw==";
        };
        _rrkmz5yj = {
            "id" = "rrkmz5yj";
            "file" = "holdmetight-0.7.2-beta.jar";
            "hash" = "sha512-rmX4bVkCZUtWYa5EjaO5FtWjWKVDp/wFA/ZhC7fAkM66SV+TrmNhOrT8yYq5uNmgw/SaivrVW4ZqFo3qeFF+Vg==";
        };
        _96NblWt2 = {
            "id" = "96NblWt2";
            "file" = "holdmetight-0.7.2.1-beta.jar";
            "hash" = "sha512-xUrqy3MTaUxc5I9kIzJZmyA1TiA/TX0T8DffqX9d6OsKCYJpTejptuAkZ2IOv7vNiDDllJ7FD1OVqvDj+5+1+w==";
        };
    in {
        "uP4nV3YX" = _uP4nV3YX;
        "Re5B4pd8" = _Re5B4pd8;
        "hWCpCcf6" = _hWCpCcf6;
        "18Jd6jEU" = _18Jd6jEU;
        "yDdFsLMu" = _yDdFsLMu;
        "DrLi5HJF" = _DrLi5HJF;
        "BdVn4MU2" = _BdVn4MU2;
        "B2clZNrk" = _B2clZNrk;
        "KpszVXml" = _KpszVXml;
        "aUjXVm3g" = _aUjXVm3g;
        "UMOZCeFe" = _UMOZCeFe;
        "xpQjT0zv" = _xpQjT0zv;
        "fcQPn9dO" = _fcQPn9dO;
        "qhkhYvhf" = _qhkhYvhf;
        "4TPbhshi" = _4TPbhshi;
        "l70fEqNt" = _l70fEqNt;
        "DnFYs58h" = _DnFYs58h;
        "cdm9H3lz" = _cdm9H3lz;
        "1vWpUEyY" = _1vWpUEyY;
        "B0OAtGQo" = _B0OAtGQo;
        "Mskb8FhW" = _Mskb8FhW;
        "OJtwgwqF" = _OJtwgwqF;
        "6KLBAZ7U" = _6KLBAZ7U;
        "Ce0TKzJd" = _Ce0TKzJd;
        "ZFLQzCBM" = _ZFLQzCBM;
        "G1mth0dS" = _G1mth0dS;
        "GPyF7Mqr" = _GPyF7Mqr;
        "EsOnzDxV" = _EsOnzDxV;
        "qhHhAlX5" = _qhHhAlX5;
        "rrkmz5yj" = _rrkmz5yj;
        "96NblWt2" = _96NblWt2;
        "forge-1.20.1" = _96NblWt2;
        "default" = _96NblWt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holdmetight";
        id = "huuBHahR";
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