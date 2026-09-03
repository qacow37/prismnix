{lib, callPackage, ...}:
let
    versions = (let
        _CZCFevek = {
            "id" = "CZCFevek";
            "file" = "more-nemoswoodcutter-variants-1.0.1-1.20.1.jar";
            "hash" = "sha512-A9sp9SGJbWQ2Nd75aVrUhnspLxzlWDtr1PNg9L5zdE42ssurpmrCI8i288VIUzl/pEsWNnY8/JigHRgT5MrKZQ==";
        };
        _DkkjIbeb = {
            "id" = "DkkjIbeb";
            "file" = "more-nemoswoodcutter-variants-1.0.1-1.20.4.jar";
            "hash" = "sha512-9qxI/AQHOFHRwgAobPJoKqdsuMgbhVhCcakJXoEuSYVStaTo/ZSSE7rP7c/hA+eMuJ5TvCiBPI9RJOKFJ5ujPA==";
        };
        _ajr92vgh = {
            "id" = "ajr92vgh";
            "file" = "more-nemoswoodcutter-variants-1.0.1-1.20.6.jar";
            "hash" = "sha512-dPCqV7E5d3CWMZIC/B6hAZF6IB+M8RkRqzQc0wnf0Gy50uZ4YHXACCkiSkM0PWk+1jmBBPCpqp/X8c2FhV4+OA==";
        };
        _X5ZvYMNh = {
            "id" = "X5ZvYMNh";
            "file" = "more-nemoswoodcutter-variants-1.0.1-1.21.jar";
            "hash" = "sha512-NOZtbX9KVRxeeyWP1PMi+7akjx1/ZQ7VUv+8hhbf7T+m0euasigQDX17Ufu4cwymEVFT3yJhXB5qtf5JLbtBUQ==";
        };
        _5iZ3NISv = {
            "id" = "5iZ3NISv";
            "file" = "more-nemoswoodcutter-variants-1.1.0-1.20.1.jar";
            "hash" = "sha512-tEZikZqQeUC/9fKBUiFqKZjhOJeD1jNi3SKkBsjg663jKqExbNaqx6em7ebze2Bl3tdhL8q9lN+cM1cAdxSg7Q==";
        };
        _3x7jZueN = {
            "id" = "3x7jZueN";
            "file" = "more-nemoswoodcutter-variants-1.1.0-1.20.4.jar";
            "hash" = "sha512-PwuvH2KexbaT9HVhR42Cr+tXrHoXPAwM6fl7NkgcVrNJHKGJkxMk8Fu5iwz+oxNUIdfjkg3RyZhngWEblc9nNg==";
        };
        _tzSoeNwg = {
            "id" = "tzSoeNwg";
            "file" = "more-nemoswoodcutter-variants-1.1.0-1.20.6.jar";
            "hash" = "sha512-AsRZKEpHYDOh0EaQLXJdIYb84rDxL1n5B2s2F8ojlE6uo8SKR4qtifkxW67DY2Y7gFn8KaA779fR76OOVjmPWQ==";
        };
        _W9Ut1P77 = {
            "id" = "W9Ut1P77";
            "file" = "more-nemoswoodcutter-variants-1.1.0-1.21.jar";
            "hash" = "sha512-K8TybVAoXnXEyhMiPKoQeKgInIQGH5/Q8VRD1/AhXJSSnAwfaoGXScNYPE78CyVmVcNNsFH7YlfzKjmNMVBBtA==";
        };
        _Ma9INqME = {
            "id" = "Ma9INqME";
            "file" = "more-nemoswoodcutter-variants-1.1.1-1.21.3.jar";
            "hash" = "sha512-dgmGCWPe2JpPiQrXVeVElRLbs7EdBq4ky9DxioJVOO/Hm2U4gDnHGNhMACWXRyWaRByH/yaFtSEqxwZAnjsa0Q==";
        };
        _4yJgy4ca = {
            "id" = "4yJgy4ca";
            "file" = "more-nemoswoodcutter-variants-1.1.2-1.20.1.jar";
            "hash" = "sha512-/uuhCBGmRkpQ2vFBIlnA9w7K4aKSIpX5jlbiM4MUoqzH0zVG+ShAxmvW6F9K3qs/FlQcH1+oWrAJoOT1yh8Ayw==";
        };
        _XV9QF8l6 = {
            "id" = "XV9QF8l6";
            "file" = "more-nemoswoodcutter-variants-1.1.2-1.20.4.jar";
            "hash" = "sha512-BZYzIavDW3v00EM8CZY/BQ7nxI6tOKcdJOwBvDOXI4ktpCr2By2rtd8caY14te3XufhgT9Rnm69zuP/83Ew2zg==";
        };
        _LmJAxqvV = {
            "id" = "LmJAxqvV";
            "file" = "more-nemoswoodcutter-variants-1.1.2-1.20.6.jar";
            "hash" = "sha512-64D+c4QCStvjEfHneS5M3leRLoNw+TXrcjZY7hrdoa3vpkHB7spz7Wt+g5wcy5GDBZXWIX0mxfPw6Pfwmcq8zQ==";
        };
        _F6FZgr5w = {
            "id" = "F6FZgr5w";
            "file" = "more-nemoswoodcutter-variants-1.1.2-1.21.jar";
            "hash" = "sha512-/HDuPWM38jSADJxr7WRb+0quFOXFbiBYzA5Ny5I8bqtUEO8l5PbLTMTVsOmUoGftLX0tKGeLjG0ADE27IFJIXQ==";
        };
        _My5GjGn2 = {
            "id" = "My5GjGn2";
            "file" = "more-nemoswoodcutter-variants-1.1.3-1.21.4.jar";
            "hash" = "sha512-hb7I7W2GX8FLlwX63cZ/mChc5vQKpitiRuFdN7mMfK4jseGTUkhHvglcChgAJhhf/ymPC7PGzkLDHrUvnrRxAg==";
        };
        _u77HTFe5 = {
            "id" = "u77HTFe5";
            "file" = "MoreNemosWoodcutterVariants-1.1.4+1.20.1-Fabric.jar";
            "hash" = "sha512-fRjScOmA/MHl4VnPERKv+ZeNEpapaRhlIpEnUZ7HPZ8UyYCFFnfgdxnE3ZjJo2Z0KNHOGGUk/K/UK27m9Oi66Q==";
        };
        _JL9MzuMe = {
            "id" = "JL9MzuMe";
            "file" = "MoreNemosWoodcutterVariants-1.1.4+1.21.1-Fabric.jar";
            "hash" = "sha512-yckkRUTc2at3dpFGtm4UIfeZ6ykyQ6474UutnY1oQiWKFRwSp62g84YXu+4Vg03dMOMczCM8om58s6H/pwZ0tA==";
        };
        _bxJ29h4y = {
            "id" = "bxJ29h4y";
            "file" = "MoreNemosWoodcutterVariants-1.1.4+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-4xLpRqRbowTDIYcmcYU31ohJ1H6Cf4/xEU9cDiIE1jY6vUGBtcvv8T5lUWRPuRMTHx+E46MZQojmhsCt4BQuPw==";
        };
        _WfR6doIP = {
            "id" = "WfR6doIP";
            "file" = "MoreNemosWoodcutterVariants-1.1.5+1.20.1-Fabric.jar";
            "hash" = "sha512-xY2UiWMCFe0WSlx03ZxkiccDe9ssjxoq8v2RnhpKlE+eXPbndEch6C+KrvHdzXPGdgoMzCbE93gTQiMbqvJ9jQ==";
        };
        _TUWA6J9E = {
            "id" = "TUWA6J9E";
            "file" = "MoreNemosWoodcutterVariants-1.1.5+1.21.1-Fabric.jar";
            "hash" = "sha512-w2OJSbPgNpGA3h62S45Wkpm/VZF+g2E977X59teN6MTSdnBKQsIH8GFX0VuZ6q7eUHpB50H1Aw4gb+RRf3KBzQ==";
        };
        _nFtGixb5 = {
            "id" = "nFtGixb5";
            "file" = "MoreNemosWoodcutterVariants-1.1.5+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-qNAKiBn8mPBjCHCL17OotdUiJoPr0qjWeLTDKJo3FjlGHo1HjnhTrVLcOa1D1Hu602gEVlbrioSAEC52O6A9HQ==";
        };
        _YmuTadeN = {
            "id" = "YmuTadeN";
            "file" = "MoreNemosWoodcutterVariants-1.14.0+1.21.4(-8)-Fabric.jar";
            "hash" = "sha512-A1SSRKADvS+IWMqIalhyayemAHqJqjzhfeQIx/2EBzyTyjMrGfDQcr8XxTfpoZ85tmxT3sw1K4O+85W4vTXAIQ==";
        };
        _3LaUF829 = {
            "id" = "3LaUF829";
            "file" = "MoreNemosWoodcutterVariants-1.14.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-l5hitE1c6hHwYJPVWKh/VRgyeJTPNCBk0DF6llviBihkhq4fHi8P+t1/agAzzkY6ru4lF7nkGmKJkTCFlBUBqg==";
        };
        _i00ky6lW = {
            "id" = "i00ky6lW";
            "file" = "MoreNemosWoodcutterVariants-2.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-F798ewfAo2r78GybR2EE8jqbQ/ckoHZKnmnLNhw6aSSEClQRIVDmJx+lUpcWRsxoy3psMQ15g3e/KW/5MmrakQ==";
        };
        _8gaKzdzx = {
            "id" = "8gaKzdzx";
            "file" = "MoreNemosWoodcutterVariants-2.0.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-dCFZPZC17mO932nXQchWzJQyMawG+JRDt4UGID2EekhSSqpadtZohU2GtaUUPjQyEYpuotKYMxGjEg0P7Yq4zw==";
        };
        _pKKuG7jH = {
            "id" = "pKKuG7jH";
            "file" = "MoreNemosWoodcutterVariants-2.0.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-XreQZRH8VH8p54djiD0n82xx9mJoXbQ1SUgVNhVoZLHiHMgLn38McYvfUAbcFnkolcxKwfhDD6ToDA5JKr1eBg==";
        };
        _iI8er6zn = {
            "id" = "iI8er6zn";
            "file" = "MoreNemosWoodcutterVariants-2.1.0+26.1-Fabric.jar";
            "hash" = "sha512-jcFGz0aXCgpmuHMKyWUWRLFkiG6oBpA4GRBoLL7pfTYZHH+f6j288atnrNW+4LjPavdJFFrrnw1Yv0VZ4keB7Q==";
        };
        _jDD97a4Z = {
            "id" = "jDD97a4Z";
            "file" = "MoreNemosWoodcutterVariants-2.1.1+26.1(2)-Fabric.jar";
            "hash" = "sha512-oBdftzhJE5oURCgLIVzSs6+BFWQp5AKhQnpgT/9u4KsPWrYyzsGOwMD//3BDtHZmKht1Nt9x5XWkwxakFp6UHw==";
        };
    in {
        "CZCFevek" = _CZCFevek;
        "DkkjIbeb" = _DkkjIbeb;
        "ajr92vgh" = _ajr92vgh;
        "X5ZvYMNh" = _X5ZvYMNh;
        "5iZ3NISv" = _5iZ3NISv;
        "3x7jZueN" = _3x7jZueN;
        "tzSoeNwg" = _tzSoeNwg;
        "W9Ut1P77" = _W9Ut1P77;
        "Ma9INqME" = _Ma9INqME;
        "4yJgy4ca" = _4yJgy4ca;
        "XV9QF8l6" = _XV9QF8l6;
        "LmJAxqvV" = _LmJAxqvV;
        "F6FZgr5w" = _F6FZgr5w;
        "My5GjGn2" = _My5GjGn2;
        "u77HTFe5" = _u77HTFe5;
        "JL9MzuMe" = _JL9MzuMe;
        "bxJ29h4y" = _bxJ29h4y;
        "WfR6doIP" = _WfR6doIP;
        "TUWA6J9E" = _TUWA6J9E;
        "nFtGixb5" = _nFtGixb5;
        "YmuTadeN" = _YmuTadeN;
        "3LaUF829" = _3LaUF829;
        "i00ky6lW" = _i00ky6lW;
        "8gaKzdzx" = _8gaKzdzx;
        "pKKuG7jH" = _pKKuG7jH;
        "iI8er6zn" = _iI8er6zn;
        "jDD97a4Z" = _jDD97a4Z;
        "fabric-1.20.1" = _i00ky6lW;
        "fabric-1.20.4" = _XV9QF8l6;
        "fabric-1.20.5" = _LmJAxqvV;
        "fabric-1.20.6" = _LmJAxqvV;
        "fabric-1.21" = _8gaKzdzx;
        "fabric-1.21.1" = _8gaKzdzx;
        "fabric-1.21.2" = _Ma9INqME;
        "fabric-1.21.3" = _Ma9INqME;
        "fabric-1.21.4" = _pKKuG7jH;
        "fabric-1.21.5" = _pKKuG7jH;
        "fabric-1.21.6" = _pKKuG7jH;
        "fabric-1.21.7" = _pKKuG7jH;
        "fabric-1.21.8" = _pKKuG7jH;
        "fabric-1.21.9" = _pKKuG7jH;
        "fabric-1.21.10" = _pKKuG7jH;
        "fabric-1.21.11" = _pKKuG7jH;
        "fabric-1.21.1-rc1" = _8gaKzdzx;
        "fabric-26.1" = _jDD97a4Z;
        "fabric-26.1.1-rc-1" = _jDD97a4Z;
        "fabric-26.1.1" = _jDD97a4Z;
        "fabric-26w14a" = _jDD97a4Z;
        "fabric-26.1.2-rc-1" = _jDD97a4Z;
        "fabric-26.1.2" = _jDD97a4Z;
        "fabric-26.2-snapshot-1" = _jDD97a4Z;
        "fabric-26.2-snapshot-2" = _jDD97a4Z;
        "fabric-26.2-snapshot-3" = _jDD97a4Z;
        "fabric-26.2-snapshot-4" = _jDD97a4Z;
        "fabric-26.2-snapshot-5" = _jDD97a4Z;
        "fabric-26.2-snapshot-6" = _jDD97a4Z;
        "fabric-26.2-snapshot-7" = _jDD97a4Z;
        "fabric-26.2-snapshot-8" = _jDD97a4Z;
        "fabric-26.2-pre-1" = _jDD97a4Z;
        "fabric-26.2-pre-2" = _jDD97a4Z;
        "fabric-26.2-pre-3" = _jDD97a4Z;
        "fabric-26.2-pre-4" = _jDD97a4Z;
        "fabric-26.2-pre-5" = _jDD97a4Z;
        "fabric-26.2-pre-6" = _jDD97a4Z;
        "fabric-26.2-rc-1" = _jDD97a4Z;
        "fabric-26.2-rc-2" = _jDD97a4Z;
        "fabric-26.2" = _jDD97a4Z;
        "default" = _jDD97a4Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-nemos-woodcutter-variants";
        id = "hoNwshLV";
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