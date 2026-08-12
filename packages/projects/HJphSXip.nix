{lib, callPackage, ...}:
let
    versions = (let
        _WXY5Plr4 = {
            "id" = "WXY5Plr4";
            "file" = "MoreVanillaTools-1.17.1-3.0.0.jar";
            "hash" = "sha512-GA/ayT3YhUXJH/TT/EnJSozROEXUBiwBOf7FScqsULBM70MFoK74Grh8YkPUshRRNiG9ZW3VchUUDeeQMawMXQ==";
        };
        _jiWsMQAF = {
            "id" = "jiWsMQAF";
            "file" = "MoreVanillaTools-1.17.1-3.0.1.jar";
            "hash" = "sha512-bIym5UIvJcxDG/G8Tvtcx4CtYJm2mqVdU4h6HphKf5jgnaLauzA0LBBgSfENluPwYxKpkuwHGsQzQG5gHa1VsA==";
        };
        _Xr3gQlws = {
            "id" = "Xr3gQlws";
            "file" = "MoreVanillaTools-1.17.1-3.0.2.jar";
            "hash" = "sha512-HGqdrTGAvp0duxOU1oMVAJj0TV94w7xzFzwJ2CYQ33EgURjKw7gVDlVzqNns1P7kEbPj8hGK4S7S2MHj8kg1cg==";
        };
        _MbPPQnks = {
            "id" = "MbPPQnks";
            "file" = "MoreVanillaTools-1.18.1-4.0.0.jar";
            "hash" = "sha512-6aZB0ic4IilP7/etPBx5Am0zoXIo13xW0noD4YSb0RihhtiS6LDLAuubZbyxHQiyYdiOck5LNSgNwn2eQR6gHw==";
        };
        _ogUICJGq = {
            "id" = "ogUICJGq";
            "file" = "MoreVanillaTools-1.18.1-4.0.1.jar";
            "hash" = "sha512-LmR9YhsFsbHRSfFlW7LNT22VaCnl3aIFklhocHSC0ca3/fSBUjo7clciMTUueotfGwtExDWHc4gEJp/WnBbKoQ==";
        };
        _4rF8KUPl = {
            "id" = "4rF8KUPl";
            "file" = "MoreVanillaTools-1.18.2-4.1.0.jar";
            "hash" = "sha512-LLrBcfElySY4skbUCQkONl+6KhMVt5DvjgPTNeuD2g1xku9yBp6wYm4mEbmkzlrjFF7YV3TJsZZvFitofhZbjA==";
        };
        _u9xmEMfn = {
            "id" = "u9xmEMfn";
            "file" = "MoreVanillaTools-1.18.2-4.1.1.jar";
            "hash" = "sha512-qNG1Cjt3CHydEkiC1O3Q2KXOxxrJ0Vxoi2xb88Ryb9TnPA2OLPMzJ51TfbBygWwy8zJCeRgQfsaF4IL4obt7IQ==";
        };
        _yj0wRWJK = {
            "id" = "yj0wRWJK";
            "file" = "morevanillatools-1.14.4-1.3.3.jar";
            "hash" = "sha512-ugU8S2imqk3Cm/II1Xs5j2XYtYJkIR+Mo8ADrJLfrddyWBzOA2BGTkH0B6J3Kq9IECIhSy5TOuWgGqPVTx8mCw==";
        };
        _xamD1Kdk = {
            "id" = "xamD1Kdk";
            "file" = "morevanillatools-1.15.2-2.1.jar";
            "hash" = "sha512-+UQZB9KoN2vV9KEpxwN6qmsbxYFjvlq9LiZE9koT7ZtVGzySm6DjTNUWHKu8ybRcIV5zY3gygJ3dPICeNyOhng==";
        };
        _ZHPDZ6xQ = {
            "id" = "ZHPDZ6xQ";
            "file" = "morevanillatools-1.16.4-2.2.0.jar";
            "hash" = "sha512-kU3V458vDMBpTGiK8L+DHGB1OXtIVGr5PGatcjnvxUlDIYXlC9eyJAzdjRXlzD83Y6Oo1hqRjW2KLNwCtr9ORA==";
        };
        _7oTqfQLU = {
            "id" = "7oTqfQLU";
            "file" = "MoreVanillaTools-1.19-5.0.0.jar";
            "hash" = "sha512-v24q1FtEiHP6z5YMv/EjoS4+BWPl6ESc5XuQBjQplod845BaqnGtx2yASfRfBt9KWuFsL67dOYitHCHjEjiRGA==";
        };
        _beA2boyk = {
            "id" = "beA2boyk";
            "file" = "MoreVanillaTools-1.19-5.0.1.jar";
            "hash" = "sha512-BEuRNvQ2HcrCs22hAwmC4d8ugqyX2b2j3GNpFVedPbYLvxjkfJTB6BNaQT4WbG3ail4QkWbKig+TCdvkJep05w==";
        };
        _YtkorltZ = {
            "id" = "YtkorltZ";
            "file" = "MoreVanillaTools-1.19-5.0.2.jar";
            "hash" = "sha512-TUfT0wJeSKrcpreoYTezECUfU67zioP7hJ5YvaMbthmnKz2XVgpIDLsdqXW9JVXvYeG64lMKWWCWa1Cmxi8qZA==";
        };
        _hQnueTPO = {
            "id" = "hQnueTPO";
            "file" = "MoreVanillaTools-1.19-5.0.3.jar";
            "hash" = "sha512-OWfebKPPyUWmyZHVnoiB+apdwVBC6RwN649vXv6R9BGZUKwdrbJeJtA+z1oAGYkk1ddM2kk1CNZNZ/tVtFjKew==";
        };
        _WYi9XxjY = {
            "id" = "WYi9XxjY";
            "file" = "MoreVanillaTools-1.19.1-5.1.0.jar";
            "hash" = "sha512-+LnbeVCWEIo2HVicqyHLkt2Fu3Vh6ED5brMfWYNs3/CF53S8Pg834eC59Nt02Z3qcwueDYn/6OE59/N1LW330g==";
        };
        _IeWvrgX5 = {
            "id" = "IeWvrgX5";
            "file" = "MoreVanillaTools-1.19.1-5.1.1.jar";
            "hash" = "sha512-XgHOIgd9Oyz2q72dMjPltT/ahHwttUjUsoq+XJpvWq2PW8OSP/fkluc9U/NXAqrvYpcieO4ssWmt+7THLeXNiA==";
        };
        _BtFmoGKo = {
            "id" = "BtFmoGKo";
            "file" = "MoreVanillaTools-1.19.1-5.1.2.jar";
            "hash" = "sha512-S7YvxWAg4i+tYQjqYFu28VA4HwLOvGKnsLSTXA8897HBGry77WnPmXRpdRr6abGMUdcyEGOKfvjPA9StWOFTeQ==";
        };
        _W1YWgnNo = {
            "id" = "W1YWgnNo";
            "file" = "MoreVanillaTools-1.19.4-5.2.0.jar";
            "hash" = "sha512-f5P/ENXOEiY1ZRq9C1ShFcHN+FqoGHb7CWBORnW7DPINNUENfOwV5abRGvMxEm99KNWtMkEBfyrGjcK76V8m/Q==";
        };
        _1NcMKOtU = {
            "id" = "1NcMKOtU";
            "file" = "MoreVanillaTools-1.18.2-4.1.2.jar";
            "hash" = "sha512-WIo2xtA8VYcx4P69/UEKuoSvyEaUESr2+3IT5Cy9ZmAcmbFwQfCWoonFONUcMtSYy9YWCYdi44gkP8g4ix4WPg==";
        };
        _V2QdQXl0 = {
            "id" = "V2QdQXl0";
            "file" = "MoreVanillaTools-1.20.1-6.0.0.jar";
            "hash" = "sha512-nAghsyjkQbJrymZgy221RKM/EcF7z6NJQzyvdBcNKbmWWk/JteYcL/tJeGwDbv0jmIGciBKlIi0+XxDVj66bpg==";
        };
        _Uzpy3hoI = {
            "id" = "Uzpy3hoI";
            "file" = "MoreVanillaTools-21.1.0.jar";
            "hash" = "sha512-hIwpvSQGqfYFKS5b0nV16oeDi8p7DI5JPy1xHR20Cwja2nlaL6MCxavcEdd8AC7QhtOn/0WGW241xuzumHnWKg==";
        };
        _oCcdYHsN = {
            "id" = "oCcdYHsN";
            "file" = "MoreVanillaTools-21.1.1.jar";
            "hash" = "sha512-iUyhEyPjU44uiURorNz5UwIBIDsIX3JDz2u7f4C9z5IxWM5f3zpgV1obS30T74mOKUacxkqQAJlA4UKq63tFgA==";
        };
        _kNhmeUlR = {
            "id" = "kNhmeUlR";
            "file" = "MoreVanillaTools-21.1.2.jar";
            "hash" = "sha512-cXZNgt8M6AG9sdVCXtGvTqM5xn1OuIB87HXQyXXpbj0naJ8ndCrKw2gEKBHZSiOvjmADl2mF8XFkcqY6A/Tf8g==";
        };
    in {
        "WXY5Plr4" = _WXY5Plr4;
        "jiWsMQAF" = _jiWsMQAF;
        "Xr3gQlws" = _Xr3gQlws;
        "MbPPQnks" = _MbPPQnks;
        "ogUICJGq" = _ogUICJGq;
        "4rF8KUPl" = _4rF8KUPl;
        "u9xmEMfn" = _u9xmEMfn;
        "yj0wRWJK" = _yj0wRWJK;
        "xamD1Kdk" = _xamD1Kdk;
        "ZHPDZ6xQ" = _ZHPDZ6xQ;
        "7oTqfQLU" = _7oTqfQLU;
        "beA2boyk" = _beA2boyk;
        "YtkorltZ" = _YtkorltZ;
        "hQnueTPO" = _hQnueTPO;
        "WYi9XxjY" = _WYi9XxjY;
        "IeWvrgX5" = _IeWvrgX5;
        "BtFmoGKo" = _BtFmoGKo;
        "W1YWgnNo" = _W1YWgnNo;
        "1NcMKOtU" = _1NcMKOtU;
        "V2QdQXl0" = _V2QdQXl0;
        "Uzpy3hoI" = _Uzpy3hoI;
        "oCcdYHsN" = _oCcdYHsN;
        "kNhmeUlR" = _kNhmeUlR;
        "forge-1.17.1" = _Xr3gQlws;
        "forge-1.18.1" = _ogUICJGq;
        "forge-1.18.2" = _1NcMKOtU;
        "forge-1.14.4" = _yj0wRWJK;
        "forge-1.15.2" = _xamD1Kdk;
        "forge-1.16.4" = _ZHPDZ6xQ;
        "forge-1.16.5" = _ZHPDZ6xQ;
        "forge-1.19" = _hQnueTPO;
        "forge-1.19.1" = _BtFmoGKo;
        "forge-1.19.2" = _BtFmoGKo;
        "forge-1.19.4" = _W1YWgnNo;
        "forge-1.20.1" = _V2QdQXl0;
        "neoforge-1.20.1" = _V2QdQXl0;
        "neoforge-1.21.1" = _kNhmeUlR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morevanillatools";
            id = "HJphSXip";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kNhmeUlR";}