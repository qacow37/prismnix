{lib, callPackage, ...}:
let
    versions = (let
        _GvKK4mij = {
            "id" = "GvKK4mij";
            "file" = "LegacyBob-fabric-1.0-BETA.jar";
            "hash" = "sha512-xAVoYBK5Np5NaTIQaclMUvM8ItnJXcN4TP2dQ39vtEwMxk0tf+s1sO4szMoOblX4/VRtUVY2xGoNTDbH5sWE/w==";
        };
        _ujfjIAqJ = {
            "id" = "ujfjIAqJ";
            "file" = "LegacyBob-neoforge-1.0-BETA.jar";
            "hash" = "sha512-NLrVOcSHGO9bYio1hJb6yPCp87TgUdo8mCKj26kx8mXGZ2r+ON5gQk982aZMI0lkqlJI7/HPsltukUy7sFFF7w==";
        };
        _kv6l8IOu = {
            "id" = "kv6l8IOu";
            "file" = "LegacyBob-fabric-1.1-BETA.jar";
            "hash" = "sha512-LwZNazd02J520xUVwoajIJK59CPbcrsPjdQKqGA0s+M0nWgxxCKPSwnV/R83KHw60wZZ3vbNmQr4j2BC+OR1nQ==";
        };
        _kAfOjLvR = {
            "id" = "kAfOjLvR";
            "file" = "LegacyBob-neoforge-1.1-BETA.jar";
            "hash" = "sha512-rjaPeQzsy+hRmXnAm46jZwXCDtrYC51EweYCrAYJa5KxlARw9gyppHfatrP8sNvGeNMhqa8sw61Fu3himfgHyw==";
        };
        _TEWPwyaf = {
            "id" = "TEWPwyaf";
            "file" = "LegacyBob-fabric-1.2+mc1.20.6-1.21.1.jar";
            "hash" = "sha512-Nk9Njms7xMIqsEFuQRzTilzuJharsl56OZxT1tTXHo8s18QI+jeTqoYgscLQ38+HvofMfuuq1N/nf2M0Pn7bHA==";
        };
        _M5IV8T6x = {
            "id" = "M5IV8T6x";
            "file" = "LegacyBob-neoforge-1.2+mc1.20.6-1.21.1.jar";
            "hash" = "sha512-rfRLHSi6OxmtETDLD/NvG5WPrd+4Gf07nhXJxx2/L79UNXIo5Xn3yzKpnzSnbtTX8n4s/hAIkbzN6p6fP9xs+A==";
        };
        _EZjqn2Bg = {
            "id" = "EZjqn2Bg";
            "file" = "LegacyBob-fabric-1.3+mc1.20.6-1.21.3.jar";
            "hash" = "sha512-yS66k/64nQDBfMxr0Mo7lgGHKpjWW1vdyYxzey5c4rLDZCO/LERLzz+WU6tnUFFFFFLcvHi4yyA+boa4iK3Q1w==";
        };
        _SnMdZSPd = {
            "id" = "SnMdZSPd";
            "file" = "LegacyBob-neoforge-1.3+mc1.20.6-1.21.3.jar";
            "hash" = "sha512-H9LILya7Fd7/KkRpq4EjkWtENqnZlPLDJ2VONQDthTEvIrn/EfhuYNbvK0zxlhFQ72bO2NoDXU0VljyfhHST7A==";
        };
        _zQi4O8Cp = {
            "id" = "zQi4O8Cp";
            "file" = "LegacyBob-fabric-1.4+mc1.20.6-1.21.4.jar";
            "hash" = "sha512-jZenM+1Ow23k2gSJLhFB3IdJxY0tAqKLrHoO9zIKKm2uMnFDuUiih9ZWslzEzuLnx7fRhmDD2PAoY/5BRMwIIQ==";
        };
        _9yU9Nkog = {
            "id" = "9yU9Nkog";
            "file" = "LegacyBob-neoforge-1.4+mc1.20.6-1.21.4.jar";
            "hash" = "sha512-/yJedvGmb6FNJzcNA+HIIIEAZOw6p+kQwrwtfnWFzHbZpY+njI2klIurrt95WjJw4ueKUE31m3Ov88NgeKuA8g==";
        };
        _Qdtyo3Q0 = {
            "id" = "Qdtyo3Q0";
            "file" = "LegacyBob-neoforge-1.5+mc1.20.6.jar";
            "hash" = "sha512-2H5Jz+LP/+5LdYZLbjkNsCXZIhonx2tme9NyhL90+l9VtkTidYVRL6+4soZ9k4MAqSqDagrV3jYf6Tgt0cuqGA==";
        };
        _r4Yg41xd = {
            "id" = "r4Yg41xd";
            "file" = "LegacyBob-fabric-1.5+mc1.20.6.jar";
            "hash" = "sha512-vfXlD75bFSCdiLHxLGb+Kv6GmsptDWDK/u+/nSl5vxgjhDo2nbDEc3fCeS+bF+/8VhjPojcaowLGkEYKmoX5sA==";
        };
        _5pZr27C7 = {
            "id" = "5pZr27C7";
            "file" = "LegacyBob-neoforge-1.5+mc1.21-1.21.4.jar";
            "hash" = "sha512-n8nEA/BTgELJ3LSaKvlyArmTuRsr0x8z727tPr/gx8jRKaTgPWFvXeoPMZOqYXU1uh1w8ISxX9QKNMbJsG7r9w==";
        };
        _ykvcVzQn = {
            "id" = "ykvcVzQn";
            "file" = "LegacyBob-fabric-1.5+mc1.21-1.21.4.jar";
            "hash" = "sha512-DKQDf+agffxZ0MBmyvlgAMTZ0epTCAq7nLBOrbgd/F+hSIvZ84RMjbAOeGyjS68c6jCaVlTkpWLhxmGctTHgwQ==";
        };
        _RrF7oAoT = {
            "id" = "RrF7oAoT";
            "file" = "LegacyBob-neoforge-1.5+mc1.21.5.jar";
            "hash" = "sha512-lQbo4hSo8Js2wpACQebkaOnTyKWLGQ4fcE/+JBCeE35EyO0bapupUHz2wXNkmIRuB+sG/pSNMCuBzpjnkUb+MA==";
        };
        _5tewZqRP = {
            "id" = "5tewZqRP";
            "file" = "LegacyBob-fabric-1.5+mc1.21.5.jar";
            "hash" = "sha512-X0uBLMhaTaOTgqdGBb57Ojw9i4rwFlHVWUPXkjbmj/cLyYp53YaBSagMh4xyvfIDlhkFoXbkdqAhkFzt0TOMJQ==";
        };
    in {
        "GvKK4mij" = _GvKK4mij;
        "ujfjIAqJ" = _ujfjIAqJ;
        "kv6l8IOu" = _kv6l8IOu;
        "kAfOjLvR" = _kAfOjLvR;
        "TEWPwyaf" = _TEWPwyaf;
        "M5IV8T6x" = _M5IV8T6x;
        "EZjqn2Bg" = _EZjqn2Bg;
        "SnMdZSPd" = _SnMdZSPd;
        "zQi4O8Cp" = _zQi4O8Cp;
        "9yU9Nkog" = _9yU9Nkog;
        "Qdtyo3Q0" = _Qdtyo3Q0;
        "r4Yg41xd" = _r4Yg41xd;
        "5pZr27C7" = _5pZr27C7;
        "ykvcVzQn" = _ykvcVzQn;
        "RrF7oAoT" = _RrF7oAoT;
        "5tewZqRP" = _5tewZqRP;
        "fabric-1.21" = _ykvcVzQn;
        "fabric-1.21.1" = _ykvcVzQn;
        "fabric-1.20.6" = _r4Yg41xd;
        "fabric-1.21.2" = _ykvcVzQn;
        "fabric-1.21.3" = _ykvcVzQn;
        "fabric-1.21.4" = _ykvcVzQn;
        "fabric-1.21.5" = _5tewZqRP;
        "neoforge-1.21" = _5pZr27C7;
        "neoforge-1.21.1" = _5pZr27C7;
        "neoforge-1.20.6" = _Qdtyo3Q0;
        "neoforge-1.21.2" = _5pZr27C7;
        "neoforge-1.21.3" = _5pZr27C7;
        "neoforge-1.21.4" = _5pZr27C7;
        "neoforge-1.21.5" = _RrF7oAoT;
        "default" = _5tewZqRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacybob";
        id = "OeBwF2ij";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ABU008/Legacy-Bob/blob/1.21.4/LICENSE.txt";
            };
        };
    };
in callPackage fn {}