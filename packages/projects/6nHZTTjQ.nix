{lib, callPackage, ...}:
let
    versions = (let
        _2LfScc80 = {
            "id" = "2LfScc80";
            "file" = "wormhole-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-hMiW1tG7aPeyB0kVZf5QBvwiYOfSlcJ9hrF0H85pi8pW8tg1HnyQX21IqWxrhoOFcywjU9LYmSOiVE9qnQUKoA==";
        };
        _ntlwKqse = {
            "id" = "ntlwKqse";
            "file" = "wormhole-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-mzQHa5qe/8yvrPaEb7FCbn3WFVw3N6cme8uNp+zoiNw5Y55Ljnya2pvgjqwet6pEofuuziVKJ4jFl48BDpGs2g==";
        };
        _mpEreUOF = {
            "id" = "mpEreUOF";
            "file" = "wormhole-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-/+S6Tm9WCbtAuaHrcPglmqneyPTXdt6AZb5jsGUbCt+O8yNM8JiVOQzbDJC7uGKUhezPyrNzvb3kBQGzwmx4pw==";
        };
        _FGzO2YZz = {
            "id" = "FGzO2YZz";
            "file" = "wormhole-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-ZiqR7y3XBj7diLBmTm9qC7GOD6ggYL07if+6s88dHP+UfevIsrpv8KNI4bVRxnWvSpfX+jj/nawW/lSigwDHPg==";
        };
        _SVcT8XZp = {
            "id" = "SVcT8XZp";
            "file" = "wormhole-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-+Z7lO+eM4DkyVFuQcgBZNAUbyA51DisA011bD4hNahd8DyF43e5t3ZZAQq0GZxg6M6QPeF1ElzFYSwVcsIZlcg==";
        };
        _YkTMB2xe = {
            "id" = "YkTMB2xe";
            "file" = "wormhole-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-0ZG0VXAlrkoqA3nnaD0ebuNuaBnrltZqOgrF4Wu7C2xMVxufETUtb6S4FXMoOzHP8CLOlGGd/NalZBiCaGTAvQ==";
        };
        _e0OilCdy = {
            "id" = "e0OilCdy";
            "file" = "wormhole-1.1.10b-forge-mc1.19.jar";
            "hash" = "sha512-mQ4m0fxxPumJUAHrvkzKhvESkf63nMZ5Qmi4b2jGQL6bb36/+mCDX5P5UXGQlNs1hTeIkbJ+DU5k7Q9ffu6Yag==";
        };
        _6335lbAE = {
            "id" = "6335lbAE";
            "file" = "wormhole-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-AuBkACIWkWBvhMhu+RReySOaNu94ktIrJuyMjEcFRYmvL1r0qDE40E+KZ0k4krxVKYr6Eu5A8f3Gc93YhguolA==";
        };
        _LHjeWLV4 = {
            "id" = "LHjeWLV4";
            "file" = "wormhole-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-0Sql3IWHFCOCHFRyUwrzN0KPWViolVG+NXXRTqxq24DHFOkdOyHnAZiuZ5kZ68vh2OPV3l5eGq2/7hnoNLdD4A==";
        };
        _B7Zoeewc = {
            "id" = "B7Zoeewc";
            "file" = "wormhole-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-0HTx8H2Dk/ulAGaQc99TTkamhEyGXHIpMdSW4e3spb05U6ijwSN3w7YXQxURO7nlF85pSzGELsvA6xdWAHfTRw==";
        };
        _7woM0aTb = {
            "id" = "7woM0aTb";
            "file" = "wormhole-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-7p/j/MoQWeHfpv2QbMB1zSXEVYz7PQyH+7oHkjel28ICJypx/+a5HGMvkqm45wpIR54CEapjqiRxtS/voWE3cA==";
        };
        _9VVw5fKV = {
            "id" = "9VVw5fKV";
            "file" = "wormhole-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-mWb40wtJwtlW/ysaaL0GBbF8Bf/L0Cbs1OBhD8jK39MNsBS6RgwsqBgMCkRJ8wR5cTnpPeYIHPOr2fACLINbNw==";
        };
        _PyTRFiZw = {
            "id" = "PyTRFiZw";
            "file" = "wormhole-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-OiEAbBqDHfmESPIHjea6BFb+zqp1dwBMg8hEY4i9m6fbB2fQeC2JakJYH0J2GdVqMLkEnqdLQ7TzbK6uQcrYHw==";
        };
        _UsxHhKiX = {
            "id" = "UsxHhKiX";
            "file" = "wormhole-1.1.11-forge-mc1.19.jar";
            "hash" = "sha512-uWSr0W9Pg1vSK93Rat5VzTq/G8IHRzkq3smxgeUU3/ORYO4LWo1U27DVXy89m+0S7oLlyE+feZ/bcmF1jn3j1g==";
        };
        _CjC4hzOC = {
            "id" = "CjC4hzOC";
            "file" = "wormhole-1.1.11a-forge-mc1.12.jar";
            "hash" = "sha512-RHQwGVUtdL2WLW0PczqXkwY27wrE7Fv9N0xmwYH1hs7t8oxctvqJluHzf60L79V/bBu00P361/00tJH1Fh+XrA==";
        };
        _1lHJ5mc4 = {
            "id" = "1lHJ5mc4";
            "file" = "wormhole-1.1.11-forge-mc1.19.3.jar";
            "hash" = "sha512-tb2pG3dNxnalFKTrtOObuoju7io9RxLKLTMBv8cSLsMygN5Mn0An0VQjHyABrRzcKIu8LgijPmVSEuzYaoQd1g==";
        };
        _9gHA9iIT = {
            "id" = "9gHA9iIT";
            "file" = "wormhole-1.1.12-forge-mc1.12.jar";
            "hash" = "sha512-FRpe0AdRLGCuU5YSqL6nVlOAE6v4NOl+s7G1HtAulMgCT/RxmEb1zBpcJL7MxTKpcW5LvxSzeDdEqKXSfHzKIg==";
        };
        _EKbuOzY2 = {
            "id" = "EKbuOzY2";
            "file" = "wormhole-1.1.12-forge-mc1.14.jar";
            "hash" = "sha512-AR7SB7RyqPdqntgK9KLI+9DkmandFx1uhfp2hLi95Lop8oiut0ZloB2xuDmOcgZy4U0ziIcobFslwgkby2DhiA==";
        };
        _BzUSb4yk = {
            "id" = "BzUSb4yk";
            "file" = "wormhole-1.1.12-forge-mc1.15.jar";
            "hash" = "sha512-9EJL8rbvmBzdYuFInbR0IK0mcHXMBKejrRFKIE9zX3JanqLS1yBhpkfNFQftV3lHqr40ggtd8Wb7Wm/rTGf8eA==";
        };
        _xUUfPzHf = {
            "id" = "xUUfPzHf";
            "file" = "wormhole-1.1.12-forge-mc1.16.jar";
            "hash" = "sha512-8rYHsiZgkhQykjo9EJjBGQVKEwI+Gprpx0o2NvmYN3L9E6ze44ODo2IRF73vxdV2VCdJZkS+3I9L1QwcwIYrwQ==";
        };
        _QD8EkDt8 = {
            "id" = "QD8EkDt8";
            "file" = "wormhole-1.1.12-forge-mc1.17.jar";
            "hash" = "sha512-03CRcaK5S6eFEutw4QCZNoMGqeVCL3p6s6pS9HFAzh0J0xNYHtYBasErFdcjNxhUolN7pBAkipgT+kIM63O5tg==";
        };
        _yChmWQGh = {
            "id" = "yChmWQGh";
            "file" = "wormhole-1.1.12-forge-mc1.18.jar";
            "hash" = "sha512-1uym/CPNT/1QA2euCCdapBfy5Jm3AWhsBVKVQCGfo5uPB/kE0hkC5LYrPJ9bwTE32hjZsc1vlNoQcPMnXyVrtQ==";
        };
        _KyVjtCuA = {
            "id" = "KyVjtCuA";
            "file" = "wormhole-1.1.12-forge-mc1.19.jar";
            "hash" = "sha512-U4uLIMZh/jbTeUr9P/aRFCFYmcXQG2TCdXNCmCVFtTeIYamncKAmrLblCxIPURiQ90A05VLYrMoBqFg/uO222w==";
        };
        _2udHmzKP = {
            "id" = "2udHmzKP";
            "file" = "wormhole-1.1.12-forge-mc1.19.3.jar";
            "hash" = "sha512-rSjltm8Y0ErfoIsOwVnzX+QLchPaq3wEFb0N6R+y9Y94CXcWeEiPwsVK3xa+TmPKvuYRVXFGOPOrvXyBkZQOvQ==";
        };
        _4XYo9WBk = {
            "id" = "4XYo9WBk";
            "file" = "wormhole-1.1.12-forge-mc1.19.4.jar";
            "hash" = "sha512-CpC/EEXFUEQ+eRq4kgIU7MLcevE0i0RWfb13MBWEI+IHl0q0G3F3/Vjw3h20V9NCxFZ+v4YHDQGa5JvF32ZEbA==";
        };
        _zyfrZ3R5 = {
            "id" = "zyfrZ3R5";
            "file" = "wormhole-1.1.12-fabric-mc1.18.jar";
            "hash" = "sha512-rPF/yOIeNN4pSx77Mw0rN5KLGORlOs4gLgtMFoGpwWcCrSprrGJ/OqB0p2kXLdcNlVZnZjMtXOhbXLTeuzxyHg==";
        };
        _sPVKREx5 = {
            "id" = "sPVKREx5";
            "file" = "wormhole-1.1.12-fabric-mc1.19.jar";
            "hash" = "sha512-yXmCsDkz+sFx1pVMXiz3Hw8CwUXf+0rp6Rd0O78lLwjnf0fkGwZRAY0wlITtQQMNFL4JwHq5t05pRfXzxWhYNw==";
        };
        _8eT7qsMR = {
            "id" = "8eT7qsMR";
            "file" = "wormhole-1.1.12a-fabric-mc1.18.jar";
            "hash" = "sha512-YbhIRlO14H89n5TLgnOZpBw9DPFbOcYdzGEfuDt0iwfQCUGZ62IEjiL0N+zMTKvE6Zd9GSC8aSdQdIZmh6DY5Q==";
        };
        _bLLErsq4 = {
            "id" = "bLLErsq4";
            "file" = "wormhole-1.1.12a-fabric-mc1.19.jar";
            "hash" = "sha512-AC0Ga7OmdreL+sIzLeHmrGFx5J7UkQYjBiLIzBuG3HXmSiIEax4HUIZi9lUsRc5IiKVWl0rLtw3vwanvlZnJlg==";
        };
        _ysF6WTb9 = {
            "id" = "ysF6WTb9";
            "file" = "wormhole-1.1.12b-fabric-mc1.18.jar";
            "hash" = "sha512-N6JLYgfmHVgsQffE1VwmdSdO7yeNKUKLQEcjDDXEDQu/xXStyYjuTaTN0B/KyaymM/ZBaPbfkmUky7veveiHVg==";
        };
        _9sPOzA5i = {
            "id" = "9sPOzA5i";
            "file" = "wormhole-1.1.12b-fabric-mc1.19.jar";
            "hash" = "sha512-SHkTMGW0hfFqDBDiXXZlNEDq86ED0zvONE4LFnAkXQ3mdo7Eb/79bbvrq4EPizzExwuMyhicGKYyIjtj/Me9bQ==";
        };
        _UNhpZECI = {
            "id" = "UNhpZECI";
            "file" = "wormhole-1.1.12b-fabric-mc1.19.2.jar";
            "hash" = "sha512-dhkfX/y2BO6FS2Jwqn1+Rak5BG9YPo0w78P19uPUPMqHJONaswrf9N4qOTrUU6CHyUSvO7Uz/WwpaJFWfE0Iwg==";
        };
        _8lLEvJSb = {
            "id" = "8lLEvJSb";
            "file" = "wormhole-1.1.12-forge-mc1.20.jar";
            "hash" = "sha512-Y1hHNF4cH2G6J3F7eTzCKBPtCANrd85mObT7rogyDYm1t9PQqd/p7HZ0/C6PnKfzaxO0hE3Q4bhICjiDbZuVJA==";
        };
        _eI0BCX1W = {
            "id" = "eI0BCX1W";
            "file" = "wormhole-1.1.12-fabric-mc1.20.jar";
            "hash" = "sha512-TNOPjQrbB9Zz5bUH6Y3sgsDrG5xiiANjAOCX1JY0dw1tDwaFXifhb5aeufvj7t98vyTGpvRTxNSm2apdKKu0sQ==";
        };
        _zG6r8xxB = {
            "id" = "zG6r8xxB";
            "file" = "wormhole-1.1.13-forge-mc1.12.jar";
            "hash" = "sha512-9Q+a0t7PNA7OjGfZNMlzWnchJ9NbMRf6lLuWk4IDCwSOvIiUiBpCJ877hTjwqQbRPcXfXt4jcrbT0THSj9357g==";
        };
        _qCgHjo7d = {
            "id" = "qCgHjo7d";
            "file" = "wormhole-1.1.13-forge-mc1.14.jar";
            "hash" = "sha512-79xIxmPmNUby/4F8swgnvBMGBo7CcWCXCP3y0R5tIQ6tHeKvJXJEX8LI3WXoJEZB4nTMDE3agYy7RsN2TDog7w==";
        };
        _Dxnm5gTE = {
            "id" = "Dxnm5gTE";
            "file" = "wormhole-1.1.13-forge-mc1.15.jar";
            "hash" = "sha512-mQiXhsU5KMLmJQYqCHfo3erz0ecT6DWXZlbizZPWBgxqYt/Jg4fSZpKY8oTrR6Vmea4l3bGD04nq/fxxPiwSQA==";
        };
        _HGdwDU3X = {
            "id" = "HGdwDU3X";
            "file" = "wormhole-1.1.13-forge-mc1.16.jar";
            "hash" = "sha512-1SoK1EMq20yTbhdJMAF9m6L1NrZyn90oZxZpnEPpbAcK2/NEmmC7zDeCREdte7BjOKPIJiwSuy6fqzDUGA2+iA==";
        };
        _XEzH7Rrr = {
            "id" = "XEzH7Rrr";
            "file" = "wormhole-1.1.13-forge-mc1.17.jar";
            "hash" = "sha512-Ziudo4Ci3NJo8fFvLlyhlPqBi+vkN0XhfMX4sphbc35dWN25dsg+nOaA2oZoktzpnu4VXr8rRA6iX3SulOIEnQ==";
        };
        _nNkfdArz = {
            "id" = "nNkfdArz";
            "file" = "wormhole-1.1.13-forge-mc1.18.jar";
            "hash" = "sha512-+Dp4ENTriMD6FiMoPbcPzRR4zHlynFuNQPku3HkSyPeS1AwLJDBy2w+wRm+I8UZhPz0lLRzcfnkcnfoikxT/Eg==";
        };
        _kHPObOgc = {
            "id" = "kHPObOgc";
            "file" = "wormhole-1.1.13-forge-mc1.19.jar";
            "hash" = "sha512-nJB2IlzRRwEWopfB3L4afml+JXVOkmfZ8zGub6oN+T2TzFpeMGG0J5xKtZkwdZKp3HFGpTE9LVZnc3oeDSAs+g==";
        };
        _TupmjZwe = {
            "id" = "TupmjZwe";
            "file" = "wormhole-1.1.13-forge-mc1.19.3.jar";
            "hash" = "sha512-tDu22T8O6XMe1BJOdLuvzPzFhhpCxwR7INivwwDGOFEc3CZ/O04ISdY6vCagzNabDWENoxOG9g0NnZAMTrDklQ==";
        };
        _H6Scx8TQ = {
            "id" = "H6Scx8TQ";
            "file" = "wormhole-1.1.13-forge-mc1.19.4.jar";
            "hash" = "sha512-u33HVHeYtxeQk39bWFFSvqc1C9RMEVZf3V1RzGRBmb4z9HD3aaclHiAdEZlpVZrvFxqsyiKrSQSqaOxvRb+Oeg==";
        };
        _rpvGA06I = {
            "id" = "rpvGA06I";
            "file" = "wormhole-1.1.13-forge-mc1.20.jar";
            "hash" = "sha512-TsjxyPKqzltenepFmpZ6m27dksJg7E09JiilCXqJZxfvcmzb+RIPSaE/+ixBgm2wyS4BVnTYBTMWa+fC4R6pZQ==";
        };
        _CvSKhKSJ = {
            "id" = "CvSKhKSJ";
            "file" = "wormhole-1.1.13-fabric-mc1.18.jar";
            "hash" = "sha512-MKgLnmFEMSkdhwh8Kf0YZZAJdqoOzcyHXsMHETaGtvaUbzDYAK3Sg++GsReHnEVgi1rZE5ZRe7GwMBbsZrxQOg==";
        };
        _Il4PImXT = {
            "id" = "Il4PImXT";
            "file" = "wormhole-1.1.13-fabric-mc1.19.2.jar";
            "hash" = "sha512-4PCyMem+ZslkH31tUdLwAMT/FkhZReyJFfayE0n8lywTFjwVIMf1azZ/HMmzUZDTNnC3EzWju5TqHOHlUhwikA==";
        };
        _AVpJ3DF6 = {
            "id" = "AVpJ3DF6";
            "file" = "wormhole-1.1.13-fabric-mc1.19.4.jar";
            "hash" = "sha512-+Uc52+CJVaF2LynMnfKQQtqe+MGZZajdCXeSrh1YAW3VuhALQObAPlBs67K8AiqN/TDH6Us+yed9fi3Xc2JmEA==";
        };
        _AKYL5wrk = {
            "id" = "AKYL5wrk";
            "file" = "wormhole-1.1.13-fabric-mc1.20.jar";
            "hash" = "sha512-NifUdhUdku8hrvG+cFram4F/PRS8sZucyFNcRsa+KBNMwNakybohMP5Snzle/U8hVHEJMnekhtUF9aMwwuyfnw==";
        };
        _Yfu5OXxA = {
            "id" = "Yfu5OXxA";
            "file" = "wormhole-1.1.13a-forge-mc1.12.jar";
            "hash" = "sha512-50wJTOOSWMpClR6yCvMOx4s6caGhdeXbrbVDs6M/7MjAAHbZD4uRUtgZOI+B/AyeIg5KpBRL02exiyT9F96dng==";
        };
        _XTiNG43n = {
            "id" = "XTiNG43n";
            "file" = "wormhole-1.1.13a-fabric-mc1.18.jar";
            "hash" = "sha512-kLNj0ywcngK42VyGdxpl1rmdxe5efIWJgZhN389/cUe49c9T1klY2jbze8hkgLA8PRlHCtO9glWcmGOxZ427KQ==";
        };
        _UZ2TQkil = {
            "id" = "UZ2TQkil";
            "file" = "wormhole-1.1.13a-fabric-mc1.19.2.jar";
            "hash" = "sha512-VrLISP3HoH++OmH1Y1holAYQIiCrf7A2FNZHko8LNsQ63Iemez7RWRsqefTA6Bqc5yQ8ehw4Pmu6iojarbUIRw==";
        };
        _fknrhTOu = {
            "id" = "fknrhTOu";
            "file" = "wormhole-1.1.13a-fabric-mc1.19.4.jar";
            "hash" = "sha512-pVGDqvJQIIoUeFs1nsnG83QLZkwXCRHGLmCeW/38Y0UP9hcw9l9EaGGj5alNbTrwKXIwfE35xcZz6Bq0Cd5+hQ==";
        };
        _kq4Zws7w = {
            "id" = "kq4Zws7w";
            "file" = "wormhole-1.1.13a-fabric-mc1.20.jar";
            "hash" = "sha512-AdKneE2IDjnZInFgBfAeliuiaMGTfCgbZn6w6Nk6ZkCI9bN0X+2Inhk/OSqNyukgg2LZThvO2qP7MwzmeKev/Q==";
        };
        _bIzF5R7p = {
            "id" = "bIzF5R7p";
            "file" = "wormhole-1.1.13a-forge-mc1.16.jar";
            "hash" = "sha512-eUOT5Lrl+CTpYO867ny3oeiKuw+2agJAX38Gy4UWImnhntiIUQhncPKwvi9lgypSVd+164GkmEfDesf3ksNyEQ==";
        };
        _uXcJ9kHD = {
            "id" = "uXcJ9kHD";
            "file" = "wormhole-1.1.13a-forge-mc1.17.jar";
            "hash" = "sha512-kpfLU/r0/02CNUXGzlAh4p7n/O+RdsGTPFEaDYlOBPXNKKTrkc3eU+8saEySQRjDtSFCZHf4ETk8+rPeAcpZ6g==";
        };
        _NnPJWb0M = {
            "id" = "NnPJWb0M";
            "file" = "wormhole-1.1.13a-forge-mc1.18.jar";
            "hash" = "sha512-y8fnQ6l+WOOQr9A6b+T8Q75bzOW25nYM9wQDbyQHoXH4BlBuFMPMsV6vTTxKrnI1lU8a4GSg6E9Uk1a38Sfr0A==";
        };
        _fhsXzJVp = {
            "id" = "fhsXzJVp";
            "file" = "wormhole-1.1.13a-forge-mc1.19.jar";
            "hash" = "sha512-W1qHJyVlpgWoojqU9YrIUaHlV5lEbP+LlDsTQNwNkk4Hvxxa1Io10PPAm5PBiTfjDPJcOA11CHivK2OGSHKrEA==";
        };
        _SDRgbZhr = {
            "id" = "SDRgbZhr";
            "file" = "wormhole-1.1.13a-forge-mc1.19.3.jar";
            "hash" = "sha512-KdqYndMXKa2yWgCMkLqa7hUgOjRPyqrGDfJlISIdVeP5bLf1I/Jz9oqC1h7YdeAgQxkRTpzCftBGh5y/XRKYwA==";
        };
        _BnqcQy7u = {
            "id" = "BnqcQy7u";
            "file" = "wormhole-1.1.13a-forge-mc1.19.4.jar";
            "hash" = "sha512-u3zVbzx7dkPrF3GAVmTMo8t+nB6eYH5rtEh2pZg//jhwQFJD0OQ+Mb6BV7oSQyCRmN/gPPB5RYK5+A+KqgrJQw==";
        };
        _MaFANaF8 = {
            "id" = "MaFANaF8";
            "file" = "wormhole-1.1.13a-forge-mc1.20.jar";
            "hash" = "sha512-fe+OUmkymVaCllfU9N8MbjuITLMwWFDgtNrxLdqu1vzZh2+8w1jpXAu5yGhIFbKWC2GDlcjSTXGu9/veC5EvdQ==";
        };
        _SxOPKBOI = {
            "id" = "SxOPKBOI";
            "file" = "wormhole-1.1.13b-fabric-mc1.18.jar";
            "hash" = "sha512-NMbYeFRhz4xAvwYKIfN1/eIpsrN8H5doYSiWIjszjASFX6n2h9ZCGII1IAcS2pybI3iAkojMs4JPKijkQelC4g==";
        };
        _ISUD3Auq = {
            "id" = "ISUD3Auq";
            "file" = "wormhole-1.1.13b-fabric-mc1.19.2.jar";
            "hash" = "sha512-g23FJykMnu0bza41ua/cMCBqXUmHg0OWYaYnUOkKl/peK9zmAV3EMGnbiXr9Ey0ldBLga6DD1tedoMMSsNKaDw==";
        };
        _xI3fvGqg = {
            "id" = "xI3fvGqg";
            "file" = "wormhole-1.1.13b-fabric-mc1.19.4.jar";
            "hash" = "sha512-5jlsXxqAonr0oxcjU9L9G0YX4fxDdP9Wkn6dDOjI37hzUjbOxrZUTcJajv0Vfz2WoERDDoCuPvoPL/ZShjaJSQ==";
        };
        _dbdURA6C = {
            "id" = "dbdURA6C";
            "file" = "wormhole-1.1.13b-fabric-mc1.20.jar";
            "hash" = "sha512-X/N7+HJ3xjqe13YxvR4D+vBvEEzX/nYc9igS+SUr7i/y//MIHpITE/Pcf1TW4KPFzFLS8Px85y2smNmhVXDI8Q==";
        };
        _LbS6PMsK = {
            "id" = "LbS6PMsK";
            "file" = "wormhole-1.1.14-forge-mc1.12.jar";
            "hash" = "sha512-5mxJbzyDO12pwMaeFghgJ0AObEFWzsuJWK2u8rdT6pVFXT6BLJEJoNMD7ErGxee46chETNnuQzC/T9VOGi/JFg==";
        };
        _sTMcGxyF = {
            "id" = "sTMcGxyF";
            "file" = "wormhole-1.1.14-forge-mc1.14.jar";
            "hash" = "sha512-XkTh3coySLtoVYlLL6+6PJ8kkjhJu+88NOeTzwttatxGWR8rLtRanV7mYrVqstP6rmjYHH/Xy5zduUV3E6t3VQ==";
        };
        _iypcIopB = {
            "id" = "iypcIopB";
            "file" = "wormhole-1.1.14-forge-mc1.15.jar";
            "hash" = "sha512-unYqCUS4G1Ljbf8r1hxJKlJ4dft6stkb9FDkFMi4OJnrAvZyPekwE67mebTMDfcinzpgc27TwMOvjmjZUKO2fw==";
        };
        _hlWZ3Pi3 = {
            "id" = "hlWZ3Pi3";
            "file" = "wormhole-1.1.14-forge-mc1.16.jar";
            "hash" = "sha512-GQVlVBoZsKTnp85H9k8iKontY8H5oncSeutHJaIQcfpSjil4o/QCZl3KZ2VFjdCtxrmLT6O4TmzSjb3tYI8WEA==";
        };
        _JOdbPSVs = {
            "id" = "JOdbPSVs";
            "file" = "wormhole-1.1.14-forge-mc1.17.jar";
            "hash" = "sha512-aFzIRlLCudtnhA7GiMUv4jTtJOGW2Bz3bPHhYzn4KcWTz9GGOPRmFdYTuqb/1zhTT+qm4vUcwckmK6A9KPPqAw==";
        };
        _5YVolEav = {
            "id" = "5YVolEav";
            "file" = "wormhole-1.1.14-forge-mc1.18.jar";
            "hash" = "sha512-i0HhE1zL8zmQPMdrX7Fhz9KpZvlyXisZinnjyC+d+m0nkAWczM6vvFgvwBSAQEgnT+OmhRdUUrNyV8OMaOhxyw==";
        };
        _DD66Pr7i = {
            "id" = "DD66Pr7i";
            "file" = "wormhole-1.1.14-forge-mc1.19.jar";
            "hash" = "sha512-Q8o2vKLj+p8l5OjiA972V/pA/dxhkAi2T5R3vNukydNPCnsivzToW3Uuv03NjPYqk/xafPrRdL49+5z+dwgERg==";
        };
        _tD921fd8 = {
            "id" = "tD921fd8";
            "file" = "wormhole-1.1.14-forge-mc1.19.3.jar";
            "hash" = "sha512-5vqhMjMZlLUtjHfLo4wrTKTjgN+5ha7CVWMpUNK+1if8jqBavt+9LrkxTDu6Nxk3c5oNwHYA0QhkIWSC50ASJA==";
        };
        _hPEi8fWG = {
            "id" = "hPEi8fWG";
            "file" = "wormhole-1.1.14-forge-mc1.19.4.jar";
            "hash" = "sha512-kpM0BM+gcn2ZyzJAQs96FjpnHq0Qk5eOTXn358tomSxK0TNd1DyZQr8gvVS08bT4tTsS2Ve5joPIaRTkXOJsrQ==";
        };
        _Fv1vkcYp = {
            "id" = "Fv1vkcYp";
            "file" = "wormhole-1.1.14-forge-mc1.20.jar";
            "hash" = "sha512-wO7yED+iEtDHX7PgknjKDeitRVfN7op9/dnnIuR71yVnVwcJ3Wxa/ux5TNpVNwX6ejGN2pATeVgnnBwqhA5GWw==";
        };
        _tGRhrGbp = {
            "id" = "tGRhrGbp";
            "file" = "wormhole-1.1.14-fabric-mc1.18.jar";
            "hash" = "sha512-qJ1uqyO2N+YJLu1pv4z1+JkeQ4AGT32e7RUyU7zqk1Tue0Q0YuCe4PCcNR6QpBCGaCrQOZ/DMs68I4qlr1mnlg==";
        };
        _vGwIA26W = {
            "id" = "vGwIA26W";
            "file" = "wormhole-1.1.14-fabric-mc1.19.2.jar";
            "hash" = "sha512-QsIHV/uRaLGbpTv3bxUd+i/I42r4fD+gvYr4o2KnVkXBfYUpLXxl4WLH9njCS5IAPgVqC0Rc1VFDpPfzrcKEBQ==";
        };
        _ijMAHf8i = {
            "id" = "ijMAHf8i";
            "file" = "wormhole-1.1.14-fabric-mc1.19.4.jar";
            "hash" = "sha512-8jrvu3htNYgBGtotee4M1aP6ik0ZlMqUURaasU1u6VPe+0H7/2BfvhgVEddfREaCnwYyQrwq/CHrNE/M2a6zYw==";
        };
        _ht29nUmU = {
            "id" = "ht29nUmU";
            "file" = "wormhole-1.1.14-fabric-mc1.20.jar";
            "hash" = "sha512-CZjFcY1tUzFsnrbQUCZ5/tgpDw1tfGc9DAZc691+k7trsQxnaNaZqkZeE9VC2OwOlj+W6Bd6dFlSscxh1ZPLMA==";
        };
        _MybFurEW = {
            "id" = "MybFurEW";
            "file" = "wormhole-1.1.15-forge-mc1.12.jar";
            "hash" = "sha512-7mYUUmIMcn8WnRIZxVL3B4+zFk76aBexR/GRDOYb0/Q9M+6Bdc+EmxFU2EO3X2RLlGGay2U1TuuFy4AWkmEGhA==";
        };
        _iL873iFk = {
            "id" = "iL873iFk";
            "file" = "wormhole-1.1.15-forge-mc1.14.jar";
            "hash" = "sha512-l6hmUQc5pt7T0HdWgn0xXEWkOXa1jsZvJLuFh9j5lSSkUHDgwEOGUVMfOKkIamWhj+y4P1SX3ctuwG3UjET5Sg==";
        };
        _Dn1bBR7Z = {
            "id" = "Dn1bBR7Z";
            "file" = "wormhole-1.1.15-forge-mc1.15.jar";
            "hash" = "sha512-x+fRpZGe6Donk8MdMiNzE0yf3+xOpV0J+iQ03PS8ORrA+xgOFdfLIljFExwjkh9IWW5F5pWHD5dxQkRIFhn5RA==";
        };
        _8DbPqzs4 = {
            "id" = "8DbPqzs4";
            "file" = "wormhole-1.1.15-forge-mc1.16.jar";
            "hash" = "sha512-fpNfKEAz4+agGJBv2zAmjpV44xKXhDIA65YTKkXXx/dvzTpf/PdgxLNJP1tJ/CFYovcc3mNfChX6hUQHTimrHg==";
        };
        _NQjI7JiP = {
            "id" = "NQjI7JiP";
            "file" = "wormhole-1.1.15-forge-mc1.17.jar";
            "hash" = "sha512-2rSZf34jbaPHzndmlamP3IHr/QBsL4jhCdVLIuKjLFuyLaDVh4EQr+OMZvDCVMThUnBBHsfS5bO3rze435UUTQ==";
        };
        _xjQXm4yd = {
            "id" = "xjQXm4yd";
            "file" = "wormhole-1.1.15-forge-mc1.18.jar";
            "hash" = "sha512-dNlVkwF5XPz5d2lxSNhiIi+HJ9a1ZHitgFuJvmIzwQKoWZLydvJp6wrN7zfSs2kp9rajQbzZidlZSTLv6vSk7w==";
        };
        _9jtfYk4X = {
            "id" = "9jtfYk4X";
            "file" = "wormhole-1.1.15-forge-mc1.19.jar";
            "hash" = "sha512-hFEwLRG7r4g4dSTkymE7K0DStXR4OGNLDDDDA5WKecqqDF0fqllMV34Z93zbnVmiIOPitA5qlbyZ04TTk9c8OA==";
        };
        _kAlxkKqp = {
            "id" = "kAlxkKqp";
            "file" = "wormhole-1.1.15-forge-mc1.19.3.jar";
            "hash" = "sha512-yi9P7w1ScKIsU2v+auXWJtltCwS6FWZq545xPD9eoZe3J9EAdXuLaz0Wmu5mfiCLYdUfw2c9nwaKCatrMNCFIw==";
        };
        _6r9UxISs = {
            "id" = "6r9UxISs";
            "file" = "wormhole-1.1.15-forge-mc1.19.4.jar";
            "hash" = "sha512-L5PlTvAu+ANwH3vqak2zjgjsM6WHEj4kRPSnzcdiIFQ88Z9lQ+9bpgV9BoCX+zdp7xMo3C637o1Gby6KyXx2UA==";
        };
        _CQSZ8fsM = {
            "id" = "CQSZ8fsM";
            "file" = "wormhole-1.1.15-fabric-mc1.18.jar";
            "hash" = "sha512-0O6c1jBROT6WUAc/F+M3mimy/fpRZWwASpNjE8Hi8fFuBKhKoglzEA+jB2naHynHMJ2wSmr9bOduQfWIdxn1IQ==";
        };
        _7kadLtTj = {
            "id" = "7kadLtTj";
            "file" = "wormhole-1.1.15-fabric-mc1.19.2.jar";
            "hash" = "sha512-a4Hjwngjnx7lwYX4jkdDDTFn93AyHrzeVY7wHi6DCp9GGCr/6roYaOBgj12xOwYxudeELuZwJ7FI4RH8DEeAJA==";
        };
        _EKGf5wlO = {
            "id" = "EKGf5wlO";
            "file" = "wormhole-1.1.15-fabric-mc1.19.4.jar";
            "hash" = "sha512-awLYWTYWCgNGBtzbC7eQWXl7dOeVJCaRjfwzJIqfCZwgsGh35Wtq3Z7Aih+xxiESJ2qTo+cc4bxjzcoPYh0jRw==";
        };
        _HcAU8JlI = {
            "id" = "HcAU8JlI";
            "file" = "wormhole-1.1.15-fabric-mc1.20.jar";
            "hash" = "sha512-iPGFnnhQ/r0sunQXQKHNpLkChUVbGsrXpNqFKXPV4XfAjn37Z++RAIJAE0X5ndOB9ir5uyo5NhlnpLKvJosjSw==";
        };
        _GLHdCyWJ = {
            "id" = "GLHdCyWJ";
            "file" = "wormhole-1.1.15-forge-mc1.20.jar";
            "hash" = "sha512-66Hd3GHlWK1jDvBP9ojwxUZlcnbtPepupvFHsPjHwjvq8wvUzHVhn11p6d+HMNIZMcfVV6Bqep8ImZ58k+D9HA==";
        };
        _H6NP2Yfr = {
            "id" = "H6NP2Yfr";
            "file" = "wormhole-1.1.15-forge-mc1.20.2.jar";
            "hash" = "sha512-P2dkDaIeudSP2HcHId/Jk865mw0NRXfvQzxMKSl+DcLHPzh2JDIsk2YiaC5crCdIcqxcg1TuX14KWByYJJplKw==";
        };
        _NKHsOQ4L = {
            "id" = "NKHsOQ4L";
            "file" = "wormhole-1.1.15-fabric-mc1.20.2.jar";
            "hash" = "sha512-ybmBozh8yrNyCHABGv7KmLY0YtnN65/l5AfKKwU1s3Awkg0zlaCoxlJQOWUNeua9zcdmVfu5aieWb3aYh4fhYQ==";
        };
        _ReKyMLLa = {
            "id" = "ReKyMLLa";
            "file" = "wormhole-1.1.15-neoforge-mc1.20.4.jar";
            "hash" = "sha512-MDLG4U2HCP07CZJkC9AuokUwsxZGnNhKp1M4rZoM9kIDTOvT2lDMEIFh7LLX9P+b9Sze2Bi0hrzYVigpHFnUlw==";
        };
        _uGVm2Rvs = {
            "id" = "uGVm2Rvs";
            "file" = "wormhole-1.1.15a-forge-mc1.20.4.jar";
            "hash" = "sha512-Li6sW0vS2ai3X6agrysNCNdno915XKcTJH7/a5J0YOWMbgDcB2m//CDVbvFmax6gHz03/9HJTujLMme/t1mxBw==";
        };
        _FFiQ3WjT = {
            "id" = "FFiQ3WjT";
            "file" = "wormhole-1.1.15a-fabric-mc1.20.4.jar";
            "hash" = "sha512-MGI7sup7GyoiedJSWwiIwWcADN6VKT4jVFUEMmzpZe33MfiRinfqhs2V9kOdd3Dm3hgLQ6h+UhI0ps+uGCYEAg==";
        };
        _evN0kwLv = {
            "id" = "evN0kwLv";
            "file" = "wormhole-1.1.16-forge-mc1.12.jar";
            "hash" = "sha512-N/q/re1hcQkUun4ke9TOCTT0Zl5B7pv5dTLP8vfFU6OKCcotNsy4RcSK/mwobqZ57RI4HitGTWD0Q7TKgudoVw==";
        };
        _mYwuJ7zR = {
            "id" = "mYwuJ7zR";
            "file" = "wormhole-1.1.16-forge-mc1.14.jar";
            "hash" = "sha512-FT14bowx+gwYWNr3xoZ4ww9+NBxfTUTxsynVnh+4fcA/hPIO7VMf+56vTfPMKQ/UVxt+zvkMvbNP+m1dYkHQhw==";
        };
        _BBw9kkc9 = {
            "id" = "BBw9kkc9";
            "file" = "wormhole-1.1.16-forge-mc1.15.jar";
            "hash" = "sha512-ux7c6mMhRztGLIkLanoNAgj9rs1yCz2UG22eF4dkTLVKQpesUJ10UCwLe6ASpGRo5raVZjKt3PIroXLo0vtoyQ==";
        };
        _IMuPJjbv = {
            "id" = "IMuPJjbv";
            "file" = "wormhole-1.1.16-forge-mc1.16.jar";
            "hash" = "sha512-od1JJLsyybDvSCpQxGXJIijJKn8AySgYPp4kTj5tVpwvLUfcyjJ7iBr7jHyxdf+WEUnoMBfoWhR3VxDSVc1ovA==";
        };
        _wA3Vf4P3 = {
            "id" = "wA3Vf4P3";
            "file" = "wormhole-1.1.16-forge-mc1.17.jar";
            "hash" = "sha512-UoalELgLkpjGEUx+2j3Xe/NqvE5uVb5/CL33im52CoWYXC3bEmh4gYZiZgRjynvzisWaa4LBehTQZVijkTBOoQ==";
        };
        _7xpFheGG = {
            "id" = "7xpFheGG";
            "file" = "wormhole-1.1.16-forge-mc1.18.jar";
            "hash" = "sha512-b9FzMRr0EO2cxWOHzp7qSEpe8kbFpZpuYUocvbenaC/yBsKRJIjrRB3fbhCWuatlKi9iD1Fbt/iz5cJF8A5oig==";
        };
        _TF1REKM1 = {
            "id" = "TF1REKM1";
            "file" = "wormhole-1.1.16-forge-mc1.19.jar";
            "hash" = "sha512-YHX6MrWvbLC73kPuiD0D8oNrRT3c1FwYIa4QYDfSUVk/DMib7O6U0RCYD4xATwbOtBuVef9PVzsTyu5gEAw8mg==";
        };
        _FAzTMPoI = {
            "id" = "FAzTMPoI";
            "file" = "wormhole-1.1.16-forge-mc1.19.3.jar";
            "hash" = "sha512-vHgSk7bX1qnvuHfIh5RX328dL8dJGkP5QvvQ2aQkw/XkMFL03ys+DIpoFuFLHKAEs2Pakkng50ReeySgJNF5VQ==";
        };
        _51dfZSWN = {
            "id" = "51dfZSWN";
            "file" = "wormhole-1.1.16-forge-mc1.19.4.jar";
            "hash" = "sha512-zoIYM0HyRjhUDPocry7pWkQY0yAV9Ob5ifJ4aDM0E5FSKKsqBx0fm/nZ8+Xw3CW47NUknisBRYpXNqrwDJHGYA==";
        };
        _qTnVesOt = {
            "id" = "qTnVesOt";
            "file" = "wormhole-1.1.16-forge-mc1.20.jar";
            "hash" = "sha512-FC1Y2DBtXEOQokDMK73VCgQL8vQOZIBS+s/ijGDrv2ryVqsW0i3uqQiHt2DGX2zHbt6fQLUPJ8SM0CZ6BSWfmQ==";
        };
        _Knzdeumx = {
            "id" = "Knzdeumx";
            "file" = "wormhole-1.1.16-forge-mc1.20.2.jar";
            "hash" = "sha512-/w7M86imxvPwNnboMcYOo9ExMkoDVmu8L+VsL57Glv8yea7fbrfly7gnuLRUgimadQKtrVFB95GIWUFVb0UxTw==";
        };
        _6bx9H8sv = {
            "id" = "6bx9H8sv";
            "file" = "wormhole-1.1.16-forge-mc1.20.4.jar";
            "hash" = "sha512-sJlQymNnrKNhWt8/TPv2X91rywDbj91Yrty8mHxEtVEh3sUQaYIMFxkDx4ckNIayMd+ZnMh4TxZUNxG2qMWXWA==";
        };
        _PT6WFpkH = {
            "id" = "PT6WFpkH";
            "file" = "wormhole-1.1.16-fabric-mc1.18.jar";
            "hash" = "sha512-hCG0qbfK6sOnXlSzX0JVdoChR27vaacpjJMoVw/66pTsj4TR+2Ns0jhFKuiLuE3JZGILS5emYPcsTT8j4DnFeQ==";
        };
        _vSHpkUJL = {
            "id" = "vSHpkUJL";
            "file" = "wormhole-1.1.16-fabric-mc1.19.2.jar";
            "hash" = "sha512-5CP09GpCxuaCdHxD23DpNmuQjHtqfXrWXgv2EqNpO8C4PKW0ikVT5rngn3jJGjivYIqs5fkf9p97HSQdp+q+Lg==";
        };
        _aFMXNRys = {
            "id" = "aFMXNRys";
            "file" = "wormhole-1.1.16-fabric-mc1.19.4.jar";
            "hash" = "sha512-uYsJ4WB8gep0kU7as0TzKahsyLlpZ3chcPVYPlJoJA730kQ0cixCH12op/IGhD1dX54o15kYa1+1goGRiddjLQ==";
        };
        _YU4PFhk1 = {
            "id" = "YU4PFhk1";
            "file" = "wormhole-1.1.16-fabric-mc1.20.jar";
            "hash" = "sha512-Gx+xQmUhvptPytH0GMdgqDmUqQ5tEYFi41i81NbmlXdXQWDwdlPOR1wkeiQDYJJwZvKXY2/mPjsZwHO0zoFGMg==";
        };
        _WiwZxfHi = {
            "id" = "WiwZxfHi";
            "file" = "wormhole-1.1.16-fabric-mc1.20.2.jar";
            "hash" = "sha512-h8mVpP7VAohhoC6FEm7ZoKbUUl2zoAqu/HbhPkdjM2TEByXYz82X4VF1DKYSsptF5G37FxMO7fBgjFPGZN8YIg==";
        };
        _bCrTQEEc = {
            "id" = "bCrTQEEc";
            "file" = "wormhole-1.1.16-fabric-mc1.20.4.jar";
            "hash" = "sha512-4niW/nO2eJKbUM1DCazl8R4EbpUEwfuQZaXCiHOL7Rx+r7aJbwFD0V/RyE4PR4yYrHDyNiZ06N2wGeBA8H8HCg==";
        };
        _VHjRZEYL = {
            "id" = "VHjRZEYL";
            "file" = "wormhole-1.1.16-neoforge-mc1.20.4.jar";
            "hash" = "sha512-LnrA2NGJyzhTiipo9LbSsJeYn7mZcnzdutA/M7gUGUMJm1AzZL4r2bD/xKFuWeW67G4LWEK4FpFUFyv7NDTQQw==";
        };
        _q7iCXxKV = {
            "id" = "q7iCXxKV";
            "file" = "wormhole-1.1.16-forge-mc1.20.6.jar";
            "hash" = "sha512-2W6FX4HwVrlkine67cekFfh9LqXONV2M8EgbZfdqkBLHq5OmaPotUaCsn6nzdWY7RJx8OQj2zOONo/2hYC1XuQ==";
        };
        _3FBVVnJs = {
            "id" = "3FBVVnJs";
            "file" = "wormhole-1.1.16-forge-mc1.21.jar";
            "hash" = "sha512-Fub/FwAPcfreKDJkFXKQ7stPNtU47aXGW0mq6htojW/N9ClE5ra+VxNp3I9EWjltRerwsufhO7IlMg52yjhv6g==";
        };
        _MWvccMQI = {
            "id" = "MWvccMQI";
            "file" = "wormhole-1.1.16-fabric-mc1.20.6.jar";
            "hash" = "sha512-5AYsnbnLprzNECIisETjLBJU6ZYgpZNrxZgc3wq4ZXo+hKgqOYXCdr1Wri6u/O77CpG8wjYe/OfhLhp7StqNpA==";
        };
        _xhubN5q0 = {
            "id" = "xhubN5q0";
            "file" = "wormhole-1.1.16-fabric-mc1.21.jar";
            "hash" = "sha512-Yl+joCP/S8wkOgUvKvkzT180mPCjZIRvQyCxKSqOSBB03R8MrHJtl5BgC+sZqwWSLwMApT1JC43Zv2T1HX7FZQ==";
        };
        _skPTPU48 = {
            "id" = "skPTPU48";
            "file" = "wormhole-1.1.16-neoforge-mc1.20.6.jar";
            "hash" = "sha512-o3aVaGNUObZv6lJBL6luB691ETTbL+TnmYXRnjz3gFYa/7ME1CTIpNFiF5cA1zDGJ0qx/lqiSSWgetU3neao3g==";
        };
        _LXDo4pov = {
            "id" = "LXDo4pov";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.jar";
            "hash" = "sha512-f9fKw2zZk85NpNX1rAcdGPFO5U2Xa1ezF4qoByj+TB3AFZtmfkmS53XjhRIQTO8CZEPOY61KxKObmqICmk+QSA==";
        };
        _tJPTsJQE = {
            "id" = "tJPTsJQE";
            "file" = "wormhole-1.1.16-fabric-mc1.21.2.jar";
            "hash" = "sha512-dO24VAfHAtshx204sGn7XQCp6R4L/KDJx4SekWhBDWr9VT14JIfdYZK1ixLxSkjIt7kZrMkO4eEfzp9XuPlZAA==";
        };
        _j5Oyq7Md = {
            "id" = "j5Oyq7Md";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.3.jar";
            "hash" = "sha512-uTMpy33rC9txmw+IsjMGZcLBxLvX7EuiI1NT9if4zNoff1OxcXHK9F9N59UejdWr8bIHinbGfxc3WJAkIK4ebA==";
        };
        _k5cjefHd = {
            "id" = "k5cjefHd";
            "file" = "wormhole-1.1.16-forge-mc1.21.3.jar";
            "hash" = "sha512-q454y4aWRmnv6IkZRC+mg0KeTNuehYrOrwYE4gYBdru4DMxmZVWHK+22uRsZPPTx0Vuo2Od/clSRcfaejKE3ow==";
        };
        _dlgf764C = {
            "id" = "dlgf764C";
            "file" = "wormhole-1.1.16-forge-mc1.21.4.jar";
            "hash" = "sha512-7RdiPnVG7NDV5hCh3R2KbFq9LR/beR9NiAE7TT2BNAljekN34YwNo6UXV+RGH44sLbT59PEep29+7L7utBMDQw==";
        };
        _zzL5jfu0 = {
            "id" = "zzL5jfu0";
            "file" = "wormhole-1.1.16-fabric-mc1.21.4.jar";
            "hash" = "sha512-euZgvH9bF8wX5zEZ0RIkMRF8HHzOQ2ZxbunylK4RcY2tMuJJYTm4oh85yXu64w2rV0nFJbtdngBJowFhaIIrkw==";
        };
        _ZkSyNDyU = {
            "id" = "ZkSyNDyU";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.4.jar";
            "hash" = "sha512-A2z0HIZtzlngVoYAUBr16Ui19ejdhhKrGAi7/PDm0/x+/WfGGG7VTP482/ajqVkkmkXqu22I7l/pB7w9ATj/7w==";
        };
        _atz7sQbM = {
            "id" = "atz7sQbM";
            "file" = "wormhole-1.1.16a-forge-mc1.21.3.jar";
            "hash" = "sha512-i8DOcHgErJVcAugHaZzijqOoudul0BN5v83guTdK1wLP9WibTuSLzXlER5/nl3F1L3YKRpdd+UEzJdROukGbXg==";
        };
        _3T2aSEjP = {
            "id" = "3T2aSEjP";
            "file" = "wormhole-1.1.16a-forge-mc1.21.4.jar";
            "hash" = "sha512-JJcBtJhg8OXf7Hxh2hUhnsTDGg4T8/0Vb59E95G1hyAw+fB56yVvXSooaFKN+1SzqkD0bcr0mycR4aDOwg4KBw==";
        };
        _l7udHSFZ = {
            "id" = "l7udHSFZ";
            "file" = "wormhole-1.1.16-forge-mc1.21.5.jar";
            "hash" = "sha512-m9OZdgdaCylul+fgb6oaIx6fhe7tRpa/LR+3i+kUQf1yL9i0AI7IRpuDORdIOBXJgdYrTI7dQc47hUOgxS5fRg==";
        };
        _HcOT87Wg = {
            "id" = "HcOT87Wg";
            "file" = "wormhole-1.1.16-forge-mc1.21.6.jar";
            "hash" = "sha512-vI3QBHkyyRMJarH+DZVYfEqlgP0gFo8xSfr2/bUbAwrlnxecqeL3cxt8XUpmwgj06DVPrEHXjhwLO/YNmCFedw==";
        };
        _V3eJYZuP = {
            "id" = "V3eJYZuP";
            "file" = "wormhole-1.1.16-fabric-mc1.21.5.jar";
            "hash" = "sha512-Zv4FU2uFx7kaAtSk6NhisTk29J/JpdLttdFZrpOb4muFl+PCvivo6PSeasP+IOP1pwp2ajrqjUTEWmWokhyHfw==";
        };
        _Rl5sWnG2 = {
            "id" = "Rl5sWnG2";
            "file" = "wormhole-1.1.16-fabric-mc1.21.6.jar";
            "hash" = "sha512-z5UvS6WAWzSsKe5YC5V7ls5sygSiVxcgO0FNrA5BNlj1SZgwmWl+moVa07Tm8HcSG1ZDkXyyfrhp6+J2tS3JKA==";
        };
        _6csOVsVf = {
            "id" = "6csOVsVf";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Ce1y+Rjor3VUxea9AQakOwVaamsxWf9dZ1KG3xOk1wvPqfoCEFzSqMUcHkPolFXkCz5cj+dCz3PHmLzPBtDgAQ==";
        };
        _lOIojkFZ = {
            "id" = "lOIojkFZ";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.6.jar";
            "hash" = "sha512-gBIc1Jowvkh20KEx9lc+/+XqBkNBURoyPq+mGyRnoCCYkIv5HiB10mFBWVdMCUdSNkMn/2XSMBkANPwLjpqbWg==";
        };
        _LLI6CLXY = {
            "id" = "LLI6CLXY";
            "file" = "wormhole-1.1.16-forge-mc1.21.10.jar";
            "hash" = "sha512-f1tGFPT8JkIUqvaSA9Ok4B0JeJzhpVDyA8uXgWwhQbCgemZtnoUHEtjLh/541xz2z7v3jlks0U9ujAm940egcQ==";
        };
        _xpOl8OFB = {
            "id" = "xpOl8OFB";
            "file" = "wormhole-1.1.16-fabric-mc1.21.10.jar";
            "hash" = "sha512-lbpHiM5uhokNMDtCWt8fh7IO48hKGEM5nUuCjGQl/BTKEPi9th7TLHWoedBYX/Ss8fckQQD3UAhbPS/UO4lksg==";
        };
        _vnRvVyXj = {
            "id" = "vnRvVyXj";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.10.jar";
            "hash" = "sha512-xg+QWtDgE+bvXzZ8W8m3pr1ZjYoLFUS36keZghL5Z1afdKA6cPeiY1iGiUpbFNvHpnTJqMMyIy9LRCFcnSaD6A==";
        };
        _iJd6yHtG = {
            "id" = "iJd6yHtG";
            "file" = "wormhole-1.1.16-forge-mc1.21.11.jar";
            "hash" = "sha512-cVykJ10YTnY+RvkxhRQiqBObOOLHpK4xrOBf1uvz+Uay0NwBAGzBPpR006CVM6EuFtY4XsIqdqgFytfa1rPkXw==";
        };
        _JIK5A7ZN = {
            "id" = "JIK5A7ZN";
            "file" = "wormhole-1.1.16-fabric-mc1.21.11.jar";
            "hash" = "sha512-dZPHXsW8cS6tGWUpJsnSjIoqw9UDUTtRcRaU5T78BamfeFYGoE2YB6bbxiRA0EmyD7EY2Xt+nxb0LL97zCSbAg==";
        };
        _TNP60zq2 = {
            "id" = "TNP60zq2";
            "file" = "wormhole-1.1.16-neoforge-mc1.21.11.jar";
            "hash" = "sha512-W7s11eFPDSH9lz7anb6dDDQ9dWW9LmaX2TlbvYVkyVvJ/fRyhTxB3WoEhxPhcN7I6QV8inxk+KQFs5nO5IikTw==";
        };
        _kNuuQGp7 = {
            "id" = "kNuuQGp7";
            "file" = "wormhole-1.1.16a-fabric-mc1.21.10.jar";
            "hash" = "sha512-7BaIBHa4puRGjkc3zf1z/wH8cedhJuQVksc+oVTIT59Sd3Qx9TgM8+fJlKCzbW7h1NBlT+vjmaBssFbnv+BxFg==";
        };
        _XhK9wVMu = {
            "id" = "XhK9wVMu";
            "file" = "wormhole-1.1.16a-fabric-mc1.21.11.jar";
            "hash" = "sha512-fz4hfSBkh0K9GrcbwhwL61VRDmj7UKBxpv2dbV9+fC0GVQLPRWNlNuPs47V+WOYIVirbG5zjmvKIMB2YT0izGg==";
        };
        _zyLRVXut = {
            "id" = "zyLRVXut";
            "file" = "wormhole-1.1.16-forge-mc26.1.jar";
            "hash" = "sha512-7rcstpl67QkTvIrJSC0t3uzJkaLRoCM51jM3pznxz7DlWVIPXJMnsr2JWX4QCKA+d/qg9Ia0rGLWAAEUXOqkUQ==";
        };
        _iqHD2XaD = {
            "id" = "iqHD2XaD";
            "file" = "wormhole-1.1.16a-fabric-mc26.1.jar";
            "hash" = "sha512-bBkmG0ectC/6pEb2jGj4O1XblUKWAuW5y23r7vqEsQ4d6hRJN4aOaLmOS4JFZsvMbJ3g1gv4CqESY/Cu7w+DPA==";
        };
        _52jWP8Tl = {
            "id" = "52jWP8Tl";
            "file" = "wormhole-1.1.16-neoforge-mc26.1.jar";
            "hash" = "sha512-6YKHT/pDWpLb3h43JnafhtKMGnS3awB0Cy7WRiQ37Aa4UVJYMr2Gs8yymAZ/A5osP8xfM01X+VKRJ5rObA83gw==";
        };
        _1PeQg67D = {
            "id" = "1PeQg67D";
            "file" = "wormhole-1.1.16-forge-mc26.2.jar";
            "hash" = "sha512-uONl7lLy3SxpNWa3m2LvCjHRuO3WwquFG2BKTzexc1zeEFcNdzYUYfJr/cBUs7ddgepc9tyypaL5ES5hUHuTig==";
        };
        _a9n05U7o = {
            "id" = "a9n05U7o";
            "file" = "wormhole-1.1.16a-fabric-mc26.2.jar";
            "hash" = "sha512-etwGXB/D+X1tTX1Lf6m4GHV1GUQfryH4blsTBEPoQVFD/GXiaT+8Bq0xPhnEQxQcFv9VIP+7PtSicNwkP5j3mA==";
        };
        _tuUWbcsc = {
            "id" = "tuUWbcsc";
            "file" = "wormhole-1.1.16-neoforge-mc26.2.jar";
            "hash" = "sha512-wKeOdSSDwdKAzAaLXJHBiRBnGn++ZVWsUGl4Rke5OQWOB6/0Y2JtLb8esXGBxCGMrRsyymjxqaHOtq5hLGm5Lw==";
        };
    in {
        "2LfScc80" = _2LfScc80;
        "ntlwKqse" = _ntlwKqse;
        "mpEreUOF" = _mpEreUOF;
        "FGzO2YZz" = _FGzO2YZz;
        "SVcT8XZp" = _SVcT8XZp;
        "YkTMB2xe" = _YkTMB2xe;
        "e0OilCdy" = _e0OilCdy;
        "6335lbAE" = _6335lbAE;
        "LHjeWLV4" = _LHjeWLV4;
        "B7Zoeewc" = _B7Zoeewc;
        "7woM0aTb" = _7woM0aTb;
        "9VVw5fKV" = _9VVw5fKV;
        "PyTRFiZw" = _PyTRFiZw;
        "UsxHhKiX" = _UsxHhKiX;
        "CjC4hzOC" = _CjC4hzOC;
        "1lHJ5mc4" = _1lHJ5mc4;
        "9gHA9iIT" = _9gHA9iIT;
        "EKbuOzY2" = _EKbuOzY2;
        "BzUSb4yk" = _BzUSb4yk;
        "xUUfPzHf" = _xUUfPzHf;
        "QD8EkDt8" = _QD8EkDt8;
        "yChmWQGh" = _yChmWQGh;
        "KyVjtCuA" = _KyVjtCuA;
        "2udHmzKP" = _2udHmzKP;
        "4XYo9WBk" = _4XYo9WBk;
        "zyfrZ3R5" = _zyfrZ3R5;
        "sPVKREx5" = _sPVKREx5;
        "8eT7qsMR" = _8eT7qsMR;
        "bLLErsq4" = _bLLErsq4;
        "ysF6WTb9" = _ysF6WTb9;
        "9sPOzA5i" = _9sPOzA5i;
        "UNhpZECI" = _UNhpZECI;
        "8lLEvJSb" = _8lLEvJSb;
        "eI0BCX1W" = _eI0BCX1W;
        "zG6r8xxB" = _zG6r8xxB;
        "qCgHjo7d" = _qCgHjo7d;
        "Dxnm5gTE" = _Dxnm5gTE;
        "HGdwDU3X" = _HGdwDU3X;
        "XEzH7Rrr" = _XEzH7Rrr;
        "nNkfdArz" = _nNkfdArz;
        "kHPObOgc" = _kHPObOgc;
        "TupmjZwe" = _TupmjZwe;
        "H6Scx8TQ" = _H6Scx8TQ;
        "rpvGA06I" = _rpvGA06I;
        "CvSKhKSJ" = _CvSKhKSJ;
        "Il4PImXT" = _Il4PImXT;
        "AVpJ3DF6" = _AVpJ3DF6;
        "AKYL5wrk" = _AKYL5wrk;
        "Yfu5OXxA" = _Yfu5OXxA;
        "XTiNG43n" = _XTiNG43n;
        "UZ2TQkil" = _UZ2TQkil;
        "fknrhTOu" = _fknrhTOu;
        "kq4Zws7w" = _kq4Zws7w;
        "bIzF5R7p" = _bIzF5R7p;
        "uXcJ9kHD" = _uXcJ9kHD;
        "NnPJWb0M" = _NnPJWb0M;
        "fhsXzJVp" = _fhsXzJVp;
        "SDRgbZhr" = _SDRgbZhr;
        "BnqcQy7u" = _BnqcQy7u;
        "MaFANaF8" = _MaFANaF8;
        "SxOPKBOI" = _SxOPKBOI;
        "ISUD3Auq" = _ISUD3Auq;
        "xI3fvGqg" = _xI3fvGqg;
        "dbdURA6C" = _dbdURA6C;
        "LbS6PMsK" = _LbS6PMsK;
        "sTMcGxyF" = _sTMcGxyF;
        "iypcIopB" = _iypcIopB;
        "hlWZ3Pi3" = _hlWZ3Pi3;
        "JOdbPSVs" = _JOdbPSVs;
        "5YVolEav" = _5YVolEav;
        "DD66Pr7i" = _DD66Pr7i;
        "tD921fd8" = _tD921fd8;
        "hPEi8fWG" = _hPEi8fWG;
        "Fv1vkcYp" = _Fv1vkcYp;
        "tGRhrGbp" = _tGRhrGbp;
        "vGwIA26W" = _vGwIA26W;
        "ijMAHf8i" = _ijMAHf8i;
        "ht29nUmU" = _ht29nUmU;
        "MybFurEW" = _MybFurEW;
        "iL873iFk" = _iL873iFk;
        "Dn1bBR7Z" = _Dn1bBR7Z;
        "8DbPqzs4" = _8DbPqzs4;
        "NQjI7JiP" = _NQjI7JiP;
        "xjQXm4yd" = _xjQXm4yd;
        "9jtfYk4X" = _9jtfYk4X;
        "kAlxkKqp" = _kAlxkKqp;
        "6r9UxISs" = _6r9UxISs;
        "CQSZ8fsM" = _CQSZ8fsM;
        "7kadLtTj" = _7kadLtTj;
        "EKGf5wlO" = _EKGf5wlO;
        "HcAU8JlI" = _HcAU8JlI;
        "GLHdCyWJ" = _GLHdCyWJ;
        "H6NP2Yfr" = _H6NP2Yfr;
        "NKHsOQ4L" = _NKHsOQ4L;
        "ReKyMLLa" = _ReKyMLLa;
        "uGVm2Rvs" = _uGVm2Rvs;
        "FFiQ3WjT" = _FFiQ3WjT;
        "evN0kwLv" = _evN0kwLv;
        "mYwuJ7zR" = _mYwuJ7zR;
        "BBw9kkc9" = _BBw9kkc9;
        "IMuPJjbv" = _IMuPJjbv;
        "wA3Vf4P3" = _wA3Vf4P3;
        "7xpFheGG" = _7xpFheGG;
        "TF1REKM1" = _TF1REKM1;
        "FAzTMPoI" = _FAzTMPoI;
        "51dfZSWN" = _51dfZSWN;
        "qTnVesOt" = _qTnVesOt;
        "Knzdeumx" = _Knzdeumx;
        "6bx9H8sv" = _6bx9H8sv;
        "PT6WFpkH" = _PT6WFpkH;
        "vSHpkUJL" = _vSHpkUJL;
        "aFMXNRys" = _aFMXNRys;
        "YU4PFhk1" = _YU4PFhk1;
        "WiwZxfHi" = _WiwZxfHi;
        "bCrTQEEc" = _bCrTQEEc;
        "VHjRZEYL" = _VHjRZEYL;
        "q7iCXxKV" = _q7iCXxKV;
        "3FBVVnJs" = _3FBVVnJs;
        "MWvccMQI" = _MWvccMQI;
        "xhubN5q0" = _xhubN5q0;
        "skPTPU48" = _skPTPU48;
        "LXDo4pov" = _LXDo4pov;
        "tJPTsJQE" = _tJPTsJQE;
        "j5Oyq7Md" = _j5Oyq7Md;
        "k5cjefHd" = _k5cjefHd;
        "dlgf764C" = _dlgf764C;
        "zzL5jfu0" = _zzL5jfu0;
        "ZkSyNDyU" = _ZkSyNDyU;
        "atz7sQbM" = _atz7sQbM;
        "3T2aSEjP" = _3T2aSEjP;
        "l7udHSFZ" = _l7udHSFZ;
        "HcOT87Wg" = _HcOT87Wg;
        "V3eJYZuP" = _V3eJYZuP;
        "Rl5sWnG2" = _Rl5sWnG2;
        "6csOVsVf" = _6csOVsVf;
        "lOIojkFZ" = _lOIojkFZ;
        "LLI6CLXY" = _LLI6CLXY;
        "xpOl8OFB" = _xpOl8OFB;
        "vnRvVyXj" = _vnRvVyXj;
        "iJd6yHtG" = _iJd6yHtG;
        "JIK5A7ZN" = _JIK5A7ZN;
        "TNP60zq2" = _TNP60zq2;
        "kNuuQGp7" = _kNuuQGp7;
        "XhK9wVMu" = _XhK9wVMu;
        "zyLRVXut" = _zyLRVXut;
        "iqHD2XaD" = _iqHD2XaD;
        "52jWP8Tl" = _52jWP8Tl;
        "1PeQg67D" = _1PeQg67D;
        "a9n05U7o" = _a9n05U7o;
        "tuUWbcsc" = _tuUWbcsc;
        "forge-1.12" = _evN0kwLv;
        "forge-1.12.1" = _evN0kwLv;
        "forge-1.12.2" = _evN0kwLv;
        "forge-1.14" = _mYwuJ7zR;
        "forge-1.14.1" = _mYwuJ7zR;
        "forge-1.14.2" = _mYwuJ7zR;
        "forge-1.14.3" = _mYwuJ7zR;
        "forge-1.14.4" = _mYwuJ7zR;
        "forge-1.15" = _BBw9kkc9;
        "forge-1.15.1" = _BBw9kkc9;
        "forge-1.15.2" = _BBw9kkc9;
        "forge-1.16" = _IMuPJjbv;
        "forge-1.16.1" = _IMuPJjbv;
        "forge-1.16.2" = _IMuPJjbv;
        "forge-1.16.3" = _IMuPJjbv;
        "forge-1.16.4" = _IMuPJjbv;
        "forge-1.16.5" = _IMuPJjbv;
        "forge-1.17" = _wA3Vf4P3;
        "forge-1.17.1" = _wA3Vf4P3;
        "forge-1.18" = _7xpFheGG;
        "forge-1.18.1" = _7xpFheGG;
        "forge-1.18.2" = _7xpFheGG;
        "forge-1.19" = _TF1REKM1;
        "forge-1.19.1" = _TF1REKM1;
        "forge-1.19.2" = _TF1REKM1;
        "forge-1.19.3" = _FAzTMPoI;
        "forge-1.19.4" = _51dfZSWN;
        "forge-1.20" = _qTnVesOt;
        "forge-1.20.1" = _qTnVesOt;
        "forge-1.20.2" = _Knzdeumx;
        "forge-1.20.3" = _6bx9H8sv;
        "forge-1.20.4" = _6bx9H8sv;
        "forge-1.20.5" = _q7iCXxKV;
        "forge-1.20.6" = _q7iCXxKV;
        "forge-1.21" = _3FBVVnJs;
        "forge-1.21.1" = _3FBVVnJs;
        "forge-1.21.2" = _atz7sQbM;
        "forge-1.21.3" = _atz7sQbM;
        "forge-1.21.4" = _3T2aSEjP;
        "forge-1.21.5" = _l7udHSFZ;
        "forge-1.21.6" = _HcOT87Wg;
        "forge-1.21.7" = _HcOT87Wg;
        "forge-1.21.8" = _HcOT87Wg;
        "forge-1.21.9" = _LLI6CLXY;
        "forge-1.21.10" = _LLI6CLXY;
        "forge-1.21.11" = _iJd6yHtG;
        "forge-26.1" = _zyLRVXut;
        "forge-26.1.1" = _zyLRVXut;
        "forge-26.1.2" = _zyLRVXut;
        "forge-26.2" = _1PeQg67D;
        "fabric-1.18" = _PT6WFpkH;
        "fabric-1.18.1" = _PT6WFpkH;
        "fabric-1.18.2" = _PT6WFpkH;
        "fabric-1.19.4" = _aFMXNRys;
        "fabric-1.19.2" = _vSHpkUJL;
        "fabric-1.20" = _YU4PFhk1;
        "fabric-1.20.1" = _YU4PFhk1;
        "fabric-1.20.2" = _WiwZxfHi;
        "fabric-1.20.3" = _bCrTQEEc;
        "fabric-1.20.4" = _bCrTQEEc;
        "fabric-1.20.5" = _MWvccMQI;
        "fabric-1.20.6" = _MWvccMQI;
        "fabric-1.21" = _xhubN5q0;
        "fabric-1.21.1" = _xhubN5q0;
        "fabric-1.21.2" = _tJPTsJQE;
        "fabric-1.21.3" = _tJPTsJQE;
        "fabric-1.21.4" = _zzL5jfu0;
        "fabric-1.21.5" = _V3eJYZuP;
        "fabric-1.21.6" = _Rl5sWnG2;
        "fabric-1.21.7" = _Rl5sWnG2;
        "fabric-1.21.8" = _Rl5sWnG2;
        "fabric-1.21.9" = _kNuuQGp7;
        "fabric-1.21.10" = _kNuuQGp7;
        "fabric-1.21.11" = _XhK9wVMu;
        "fabric-26.1" = _iqHD2XaD;
        "fabric-26.1.1" = _iqHD2XaD;
        "fabric-26.1.2" = _iqHD2XaD;
        "fabric-26.2" = _a9n05U7o;
        "neoforge-1.14" = _mYwuJ7zR;
        "neoforge-1.14.1" = _mYwuJ7zR;
        "neoforge-1.14.2" = _mYwuJ7zR;
        "neoforge-1.14.3" = _mYwuJ7zR;
        "neoforge-1.14.4" = _mYwuJ7zR;
        "neoforge-1.15" = _BBw9kkc9;
        "neoforge-1.15.1" = _BBw9kkc9;
        "neoforge-1.15.2" = _BBw9kkc9;
        "neoforge-1.12" = _evN0kwLv;
        "neoforge-1.12.1" = _evN0kwLv;
        "neoforge-1.12.2" = _evN0kwLv;
        "neoforge-1.16" = _IMuPJjbv;
        "neoforge-1.16.1" = _IMuPJjbv;
        "neoforge-1.16.2" = _IMuPJjbv;
        "neoforge-1.16.3" = _IMuPJjbv;
        "neoforge-1.16.4" = _IMuPJjbv;
        "neoforge-1.16.5" = _IMuPJjbv;
        "neoforge-1.17" = _wA3Vf4P3;
        "neoforge-1.17.1" = _wA3Vf4P3;
        "neoforge-1.18" = _7xpFheGG;
        "neoforge-1.18.1" = _7xpFheGG;
        "neoforge-1.18.2" = _7xpFheGG;
        "neoforge-1.19" = _TF1REKM1;
        "neoforge-1.19.1" = _TF1REKM1;
        "neoforge-1.19.2" = _TF1REKM1;
        "neoforge-1.19.3" = _FAzTMPoI;
        "neoforge-1.19.4" = _51dfZSWN;
        "neoforge-1.20" = _qTnVesOt;
        "neoforge-1.20.1" = _qTnVesOt;
        "neoforge-1.20.3" = _VHjRZEYL;
        "neoforge-1.20.4" = _VHjRZEYL;
        "neoforge-1.20.2" = _Knzdeumx;
        "neoforge-1.20.5" = _skPTPU48;
        "neoforge-1.20.6" = _skPTPU48;
        "neoforge-1.21" = _LXDo4pov;
        "neoforge-1.21.1" = _LXDo4pov;
        "neoforge-1.21.2" = _j5Oyq7Md;
        "neoforge-1.21.3" = _j5Oyq7Md;
        "neoforge-1.21.4" = _ZkSyNDyU;
        "neoforge-1.21.5" = _6csOVsVf;
        "neoforge-1.21.6" = _lOIojkFZ;
        "neoforge-1.21.7" = _lOIojkFZ;
        "neoforge-1.21.8" = _lOIojkFZ;
        "neoforge-1.21.9" = _vnRvVyXj;
        "neoforge-1.21.10" = _vnRvVyXj;
        "neoforge-1.21.11" = _TNP60zq2;
        "neoforge-26.1" = _52jWP8Tl;
        "neoforge-26.1.1" = _52jWP8Tl;
        "neoforge-26.1.2" = _52jWP8Tl;
        "neoforge-26.2" = _tuUWbcsc;
        "quilt-1.18" = _PT6WFpkH;
        "quilt-1.18.1" = _PT6WFpkH;
        "quilt-1.18.2" = _PT6WFpkH;
        "quilt-1.19.2" = _vSHpkUJL;
        "quilt-1.19.4" = _aFMXNRys;
        "quilt-1.20" = _YU4PFhk1;
        "quilt-1.20.1" = _YU4PFhk1;
        "quilt-1.20.2" = _WiwZxfHi;
        "quilt-1.20.3" = _bCrTQEEc;
        "quilt-1.20.4" = _bCrTQEEc;
        "quilt-1.20.5" = _MWvccMQI;
        "quilt-1.20.6" = _MWvccMQI;
        "quilt-1.21" = _xhubN5q0;
        "quilt-1.21.1" = _xhubN5q0;
        "quilt-1.21.2" = _tJPTsJQE;
        "quilt-1.21.3" = _tJPTsJQE;
        "quilt-1.21.4" = _zzL5jfu0;
        "quilt-1.21.5" = _V3eJYZuP;
        "quilt-1.21.6" = _Rl5sWnG2;
        "quilt-1.21.7" = _Rl5sWnG2;
        "quilt-1.21.8" = _Rl5sWnG2;
        "quilt-1.21.9" = _kNuuQGp7;
        "quilt-1.21.10" = _kNuuQGp7;
        "quilt-1.21.11" = _XhK9wVMu;
        "quilt-26.1" = _iqHD2XaD;
        "quilt-26.1.1" = _iqHD2XaD;
        "quilt-26.1.2" = _iqHD2XaD;
        "quilt-26.2" = _a9n05U7o;
        "default" = _tuUWbcsc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wormhole";
            id = "6nHZTTjQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}