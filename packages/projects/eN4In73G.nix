{lib, callPackage, ...}:
let
    versions = (let
        _mWbTPqcI = {
            "id" = "mWbTPqcI";
            "file" = "vss_market-1.0.0.jar";
            "hash" = "sha512-CRNc/7BMDegTbdqNGiNpgwPPwjQcc4nmJlYHmc3tlT52+NYZOU5FNWeg2IUDSpF4vwX2SCTtIHOjXVKyVF/5IA==";
        };
        _lcfJ8AIq = {
            "id" = "lcfJ8AIq";
            "file" = "vss_market-1.0.1.jar";
            "hash" = "sha512-jYWfxeqvnhpDM/dXfUbMYvopgDpY9OduqpzHpHJF890NKDsZUju8XxvyN7RH24Jrg9kFwCyqvtqgYopg91C7gw==";
        };
        _X7kflhpB = {
            "id" = "X7kflhpB";
            "file" = "vss_market-1.0.2.jar";
            "hash" = "sha512-LxCrC2+X7XcIRp2pnkYSxf/D77zsyCCAPc+gs+ylE8Xa398Mw4Nyj/KuLe8Ve2GNj9S+m0Q3o51OGPlxMFfigw==";
        };
        _bBwEaP5d = {
            "id" = "bBwEaP5d";
            "file" = "vss_market-1.0.3.jar";
            "hash" = "sha512-ggKoN5J3JDBbH3JjNUt9cEUpQXEAYToUJfU54cdQOCiGsNj2Oz/5mUyuJiDxOIT9feT+lKRPkoErpkuI5L3eRg==";
        };
        _9UOE8DW2 = {
            "id" = "9UOE8DW2";
            "file" = "vss_market-1.0.4.jar";
            "hash" = "sha512-z/OAA1FW8Qz4HLqiJmcz0nnmXpb5XeCOHxto4/BUYqjaxgIaclVTCPDRroYiE/Ee5M1ah9v0H2ZeJS1IRQhZXg==";
        };
        _CEeBqaIX = {
            "id" = "CEeBqaIX";
            "file" = "vss_market-1.0.5.jar";
            "hash" = "sha512-2SoRv2M0tGdoUIFpHA5VMQC0xUSb4T6NluARKSWOIGZvQ/LjbBmWx2VwDJfjbGIpzP7Q7+4t22hrh0vcuFCRaw==";
        };
        _b8R3xFlt = {
            "id" = "b8R3xFlt";
            "file" = "vss_market-1.0.5.1.jar";
            "hash" = "sha512-zAhrQ8PCddsMlPSG2MCGTrsLKHGM74jBV/VYM6xHIfjSH5zkzYyDBTq3K7W2Iq1TIVQUCok1qmY91Bf/t6zBvw==";
        };
        _tGmajaLU = {
            "id" = "tGmajaLU";
            "file" = "vss_market-1.0.6.jar";
            "hash" = "sha512-rfK/YFQinHdv3u7gORGIamaZEspx+uh5/kGIzqt+qJb8xlL3eFtWjYz9AcOg71pM9V+IWEmz4s7NPvJIpGq5Tw==";
        };
        _iOT00JGu = {
            "id" = "iOT00JGu";
            "file" = "vss_market-1.0.6fix.jar";
            "hash" = "sha512-xU4h0MYqMzMvxd9OYPiEjjrssUAz9Wwtk4STgjAieil7Zs8365CPBnbCDguXDHqy6IQcSRbL6TAkF9klw+BCkQ==";
        };
        _avQZl5d4 = {
            "id" = "avQZl5d4";
            "file" = "vss_market-1.0.7.jar";
            "hash" = "sha512-HgqoyQigNh2tEVd8n6PKIeLRSdJ3cals7lce5BUnL5iGviNYx/DhHzqDDFsZLOiz8hRMUshCkqKzo8pcH3l9DA==";
        };
        _8G8uHCAN = {
            "id" = "8G8uHCAN";
            "file" = "ViScriptShop Market-forge-1.20.1-1.0.7.1.jar";
            "hash" = "sha512-luaDCSrCcplUi290AkPIyDFVuTugGVdfNIkdKVxPh0OoO2YHc5kAxLuBALHMX1qre90SIY0ZoA3MQCKAsTpQXg==";
        };
    in {
        "mWbTPqcI" = _mWbTPqcI;
        "lcfJ8AIq" = _lcfJ8AIq;
        "X7kflhpB" = _X7kflhpB;
        "bBwEaP5d" = _bBwEaP5d;
        "9UOE8DW2" = _9UOE8DW2;
        "CEeBqaIX" = _CEeBqaIX;
        "b8R3xFlt" = _b8R3xFlt;
        "tGmajaLU" = _tGmajaLU;
        "iOT00JGu" = _iOT00JGu;
        "avQZl5d4" = _avQZl5d4;
        "8G8uHCAN" = _8G8uHCAN;
        "neoforge-1.21.1" = _avQZl5d4;
        "forge-1.20.1" = _8G8uHCAN;
        "pkg-1.0.0" = _mWbTPqcI;
        "pkg-1.0.1" = _lcfJ8AIq;
        "pkg-1.0.2" = _X7kflhpB;
        "pkg-1.0.3" = _bBwEaP5d;
        "pkg-1.0.4" = _9UOE8DW2;
        "pkg-1.0.5" = _CEeBqaIX;
        "pkg-1.0.5.1" = _b8R3xFlt;
        "pkg-1.0.6" = _tGmajaLU;
        "pkg-1.0.6fix" = _iOT00JGu;
        "pkg-1.0.7" = _avQZl5d4;
        "pkg-forge-1.0.7.1" = _8G8uHCAN;
        "default" = _8G8uHCAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viscriptshop-market";
        id = "eN4In73G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}