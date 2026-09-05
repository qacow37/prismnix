{lib, callPackage, ...}:
let
    versions = (let
        _QidhUfhW = {
            "id" = "QidhUfhW";
            "file" = "better_tools_and_armor_v10.3-1.19.2.jar";
            "hash" = "sha512-pBobhSV3z2EdXUgrAL2n/6CZ60wqnV3Ks4HeRsaa52A2NHZNvFtPI2gIqOizUFmMhTdh0Aeizr3/TXSFRoVDdQ==";
        };
        _gqdQ7El8 = {
            "id" = "gqdQ7El8";
            "file" = "better_tools_and_armor_v10.3-1.19.4.jar";
            "hash" = "sha512-LBkLiCm5fiL5p9F/LTExamxP5A7e2KDarc+qioN5kJrQTN7HnZaAExPS8Vv8otO9ZPtm3gmkVNB/B9pZX9RGBw==";
        };
        _dE13bux3 = {
            "id" = "dE13bux3";
            "file" = "better_tools_and_armor_v10.3-1.20.1.jar";
            "hash" = "sha512-yI41MxvoIuC7wOzO/XEJXThA37OihH9v/jPw3J6e708Gh+3CwzwmMU2eiit1grwEXP1ovziB4AabBMw4Zk49fQ==";
        };
        _xAqmCrHr = {
            "id" = "xAqmCrHr";
            "file" = "better_tools_and_armor_v10.3.1-1.19.4.jar";
            "hash" = "sha512-KF7km8rg71vKnuz/EQEWFkJ0hDf/bURdFT6FTk/9DpKWNhjbi+mG6ZbRB5RYAqM5ObhNm+sktYuJ2EIjITP39g==";
        };
        _wR3OloNX = {
            "id" = "wR3OloNX";
            "file" = "better_tools_and_armor_v10.3.1-forge_1.20.1.jar";
            "hash" = "sha512-pud0bH8zq1YG7ckmVMGgkx448yEKa227K/WFRGm9WYbTYqatQvuKCUIBtFCY+NhZ92wDDqpuNVacG//hJ+J6mw==";
        };
        _bGeL5YUi = {
            "id" = "bGeL5YUi";
            "file" = "better_tools_and_armor_v11.0-forge_1.19.4.jar";
            "hash" = "sha512-QhXedOuduiuZm0tCfh6QkzG2jf/ZBsIWzi47TvRJV/o0ToAxC5JiotrcwG1OJ30h5HYGH5bNdWlsHkTexgf9Zw==";
        };
        _Xg9E1cUX = {
            "id" = "Xg9E1cUX";
            "file" = "better_tools_and_armor_v11.0-forge_1.20.1.jar";
            "hash" = "sha512-vRxkiw6N0hPiIan2fqkLRq/zv0diZc7n88zC8rjZ136H+jc4ptqbEmATEK1XRH9olUsbr0fL5yfTNUlDEspQ6w==";
        };
        _lFuzN3wp = {
            "id" = "lFuzN3wp";
            "file" = "better_tools_and_armor_v11.0.1-forge_1.19.4.jar";
            "hash" = "sha512-m+1PvUzEPbF5QRPCCSmupVfjPzZdr9tRyCLTzXG7nqDPiXGz09Ddzy62HOa5brP1Z8mhnUDZBUHkzna9JkF10g==";
        };
        _10tWlgO1 = {
            "id" = "10tWlgO1";
            "file" = "better_tools_and_armor_v11.0.1-forge_1.20.1.jar";
            "hash" = "sha512-ymLq8i3+aEYDayJ6IDgnDEREc9ZpuOupkYeWBspiMpLnIHOrheaJGlNxvGkDJVgY6rNlMBUU4QOhQcFLO97//w==";
        };
        _rkJB8oix = {
            "id" = "rkJB8oix";
            "file" = "better_tools_and_armor_v11.0.1-neoForge_1.20.4.jar";
            "hash" = "sha512-0duA2el2t7ZZle5FVheB9i5KDiEmzLB6os5H5eu1XNwdhSq/x07Yqyhusl1GZ/PXH23wolIsc12LqycLa4u0Gg==";
        };
        _7cO91VzY = {
            "id" = "7cO91VzY";
            "file" = "better_tools_and_armor_v11.1-forge_1.20.1.jar";
            "hash" = "sha512-HENXDlWEyy/ew82KXhKRIkZvoH+2Wl7syBPfL4/3VdiZWMTHlBijUotqet9T2QTwUQlweXjmpTGu0/zq/bkkoQ==";
        };
        _gx1bBCx1 = {
            "id" = "gx1bBCx1";
            "file" = "better_tools_and_armor_v11.1.1-forge_1.20.1.jar";
            "hash" = "sha512-8Y9zU0LPyUiVyhc6Xqzanmmq+34XsdndxJfg9SW6wTLa7B4Xh+CGUPG7G2xXOvlbTJ4tKKEiFUsU+fqXQgbtug==";
        };
        _m90omLiG = {
            "id" = "m90omLiG";
            "file" = "better_tools_and_armor_v11.2-forge_1.20.1.jar";
            "hash" = "sha512-5TS2WMOWBVTYYCFRMSRPGjvVLoRT8mU+MAjjfxOZW3poVRSiPsjEhLxkzl8laLjcKt1Nkr66MAiznHto+9LnUw==";
        };
        _H8fUJcD6 = {
            "id" = "H8fUJcD6";
            "file" = "better_tools_and_armor_v11.3-forge_1.20.1.jar";
            "hash" = "sha512-7PDpeVFaI367MBWn2FdFXb9edAYaeiCLNEOOwoF7HM9TxGKuY6dV46vi8Ybsoa7HEuFDKD6SJLJsPFSfm1pejA==";
        };
        _wXeh0Aa8 = {
            "id" = "wXeh0Aa8";
            "file" = "better_tools_and_armor_v12.0-forge_1.20.1.jar";
            "hash" = "sha512-Ty37Nhe8T6uq7NCgQL1aIOXlxrFs0Tw6Ok2GmGA1M+Z0EIZ81n2hwwcNM1ZmMTV0cA9mwSXAONGvSaVRcKCLPA==";
        };
        _iBeStO5R = {
            "id" = "iBeStO5R";
            "file" = "better_tools_and_armor_v12.0.1-forge_1.20.1.jar";
            "hash" = "sha512-M6mQr6ITRev0Ul1SvowBm3Ibr4Kn2boVp9CRyT4OcHfbCMfthYqfA8p+t2Ey1ojSXOsZ2gReJ0ZnhfSbc5aMRg==";
        };
        _ZkjpsIN5 = {
            "id" = "ZkjpsIN5";
            "file" = "better_tools_and_armor_v12.0.2-forge_1.20.1.jar";
            "hash" = "sha512-icZw+Qy4XQDQ+XRmcVQ056eSsSSj88VqSDUIGifulgrDmhykaztoGyC4sRpx8HzdqQx+4M9jNRrHjwAmTs5S7Q==";
        };
        _xk9RXhSR = {
            "id" = "xk9RXhSR";
            "file" = "better_tools_and_armor_v13.0-forge_1.20.1.jar";
            "hash" = "sha512-rhD6TUdqRDKbqEXz65ABNsEcdOb6KoRTvoXDgCYmBoUhCWQT0Z9jYqfOeHPzDpTksfb1YApA25wVwgB++0H10A==";
        };
    in {
        "QidhUfhW" = _QidhUfhW;
        "gqdQ7El8" = _gqdQ7El8;
        "dE13bux3" = _dE13bux3;
        "xAqmCrHr" = _xAqmCrHr;
        "wR3OloNX" = _wR3OloNX;
        "bGeL5YUi" = _bGeL5YUi;
        "Xg9E1cUX" = _Xg9E1cUX;
        "lFuzN3wp" = _lFuzN3wp;
        "10tWlgO1" = _10tWlgO1;
        "rkJB8oix" = _rkJB8oix;
        "7cO91VzY" = _7cO91VzY;
        "gx1bBCx1" = _gx1bBCx1;
        "m90omLiG" = _m90omLiG;
        "H8fUJcD6" = _H8fUJcD6;
        "wXeh0Aa8" = _wXeh0Aa8;
        "iBeStO5R" = _iBeStO5R;
        "ZkjpsIN5" = _ZkjpsIN5;
        "xk9RXhSR" = _xk9RXhSR;
        "forge-1.19.2" = _QidhUfhW;
        "forge-1.19.4" = _lFuzN3wp;
        "forge-1.20.1" = _xk9RXhSR;
        "neoforge-1.20.1" = _xk9RXhSR;
        "neoforge-1.20.4" = _rkJB8oix;
        "pkg-10.3" = _dE13bux3;
        "pkg-10.3.1" = _wR3OloNX;
        "pkg-11.0" = _Xg9E1cUX;
        "pkg-11.0.1" = _rkJB8oix;
        "pkg-11.1" = _7cO91VzY;
        "pkg-11.1.1" = _gx1bBCx1;
        "pkg-11.2" = _m90omLiG;
        "pkg-11.3" = _H8fUJcD6;
        "pkg-12.0" = _wXeh0Aa8;
        "pkg-12.0.1" = _iBeStO5R;
        "pkg-12.0.2" = _ZkjpsIN5;
        "pkg-13.0" = _xk9RXhSR;
        "default" = _xk9RXhSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-tools-and-armor";
        id = "okgQTgJi";
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