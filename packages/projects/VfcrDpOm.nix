{lib, callPackage, ...}:
let
    versions = (let
        _kcG9Yvcw = {
            "id" = "kcG9Yvcw";
            "file" = "SymbolicSubtitles_v_1.20.4.zip";
            "hash" = "sha512-QSZhyyHIfXhfq/1SqC+9I+Jote6Tn8Gg996BaxccjfByX0JoY2V1GwesLDTHzFiysA5kig3Cms7slSFPjyFIaw==";
        };
        _nLPSJBnT = {
            "id" = "nLPSJBnT";
            "file" = "SymbolicSubtitles_v_1.20.4_mcfont.zip";
            "hash" = "sha512-HUSPYu8UOT7svLWLwHmhmPCbtk3nkUq1EIExykA7IOzvUXyFAKvdqNkUZUFApxr+6lEfZ3pJldnxZanre64l8Q==";
        };
        _OaZRTSdN = {
            "id" = "OaZRTSdN";
            "file" = "SymbolicSubtitles v 1.20.4 mcfont.zip";
            "hash" = "sha512-WcepJshVtBzfsoP2OFKRoLgRsvYN9lsTfNf0NqPRbpGVdswxSeOcEvsE1ADRyK6n9CiMieoeG+zkiftFetvtLw==";
        };
        _gmAfw1cY = {
            "id" = "gmAfw1cY";
            "file" = "SymbolicSubtitles v 1.20.4.zip";
            "hash" = "sha512-w2axrCJm62TGmlFa3Y4oOEhIF84hInVqTTK2mIIDmGEK1L+FUsRxSZcDVC26D6l/+MPsuZclnjBft4E7Sc0HIw==";
        };
        _LhpUwt6X = {
            "id" = "LhpUwt6X";
            "file" = "§l§6Symbolic§3Subtitles §f1.21 custom font.zip";
            "hash" = "sha512-aVtnq/4NReH/bKjSjA1jeI2parrmDd5GDlPF9v3loW2EMS2SV2pxlYLncacI88iknH0uNIsTXrq25lmifFspGg==";
        };
        _gwiWntk7 = {
            "id" = "gwiWntk7";
            "file" = "§l§6Symbolic§3Subtitles §f1.21 mcfont.zip";
            "hash" = "sha512-XV/fv1Abq3OIor/L9Z0RZ0TlpsW7ROUx65e/5m4YMnCod6tU8iiE/99wE1YtSKqn2P5QItCWRrWRijZvN+0xqQ==";
        };
        _3GPJ0Ebt = {
            "id" = "3GPJ0Ebt";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.5 mcfont.zip";
            "hash" = "sha512-ZOe8Q/BY1X6u4fpifkm2XtBbHJ05UYVsUyyJYZcJoyQu3CZKYj7WjDCFpHnb8KEIRdQihWkJkB3dcBi4dVxC2Q==";
        };
        _vYrOKd8a = {
            "id" = "vYrOKd8a";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.5 custom font.zip";
            "hash" = "sha512-QV3WT534enuobyEfgQF6DEOsRfmMsK6WuCu4qDs7B+J38F48+scQMuOO8y0xvv8+/92Srcp735jvx19aiZ4jjQ==";
        };
        _zQs99b0u = {
            "id" = "zQs99b0u";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.6 custom font.zip";
            "hash" = "sha512-F/uwEk1/1sAFPRzrAfCvLRN6ChzPTG7YrX993WbOjQvdPP3P1VwN/Z/KEjB0goALCwvdTGXAq+Ka3dJSvrh+mA==";
        };
        _rgXGkxZH = {
            "id" = "rgXGkxZH";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.6 mcfont.zip";
            "hash" = "sha512-sJi5i7+33pb5pW7tjvrgeCcnWh4WSqgbcbvxjDdS3VRw9eHB6/lOpNE9iMduY91R8S/FjVnR+0eysuX+hTqE+A==";
        };
        _Yc6OttxK = {
            "id" = "Yc6OttxK";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.7-8 custom font.zip";
            "hash" = "sha512-oWj/ZafZ2+qeYhE/xJozDhCH6adq0GzWhsuTKNEu2l8qmnahdM046x9kobV8Jv+VqfhjFsPF2cLK2NQsKLIihA==";
        };
        _xJ7ZVypm = {
            "id" = "xJ7ZVypm";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.7-8 mcfont.zip";
            "hash" = "sha512-7AB/VAGlCwycI//mLPOxgoYUkbTQBZN+bV5vOxc22SjSagr6GF7LvcMJc6simWGx3mcHeNQ94pYq3Y/4aGKHMA==";
        };
        _Gs0VE0FN = {
            "id" = "Gs0VE0FN";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.9.zip";
            "hash" = "sha512-A33GiMgnl7Bwjp/UK6RnejiC+PnXEtNukar33pdQrjcsRor/mnCfA4S0/CEjKSk/9KKGKK5iOhhQQg9rKgN6kA==";
        };
        _WX55lKio = {
            "id" = "WX55lKio";
            "file" = "§l§6Symbolic§3Subtitles §f1.21.11.zip";
            "hash" = "sha512-vbJs2QCGK2Zk/zR6Sb0sbDNtSpZkp+8b2nXI9UXDvk8aVMxQ9fXAlNO7E94VvY57/JTVOZa2z/r3HWHenus5vg==";
        };
    in {
        "kcG9Yvcw" = _kcG9Yvcw;
        "nLPSJBnT" = _nLPSJBnT;
        "OaZRTSdN" = _OaZRTSdN;
        "gmAfw1cY" = _gmAfw1cY;
        "LhpUwt6X" = _LhpUwt6X;
        "gwiWntk7" = _gwiWntk7;
        "3GPJ0Ebt" = _3GPJ0Ebt;
        "vYrOKd8a" = _vYrOKd8a;
        "zQs99b0u" = _zQs99b0u;
        "rgXGkxZH" = _rgXGkxZH;
        "Yc6OttxK" = _Yc6OttxK;
        "xJ7ZVypm" = _xJ7ZVypm;
        "Gs0VE0FN" = _Gs0VE0FN;
        "WX55lKio" = _WX55lKio;
        "minecraft-1.20" = _gmAfw1cY;
        "minecraft-1.20.1" = _gmAfw1cY;
        "minecraft-1.20.2" = _gmAfw1cY;
        "minecraft-1.20.3" = _gmAfw1cY;
        "minecraft-1.20.4" = _gmAfw1cY;
        "minecraft-1.21" = _gwiWntk7;
        "minecraft-1.21.1" = _gwiWntk7;
        "minecraft-1.21.2" = _gwiWntk7;
        "minecraft-1.21.3" = _gwiWntk7;
        "minecraft-1.21.4" = _vYrOKd8a;
        "minecraft-1.21.5" = _vYrOKd8a;
        "minecraft-1.21.6" = _rgXGkxZH;
        "minecraft-1.21.7" = _xJ7ZVypm;
        "minecraft-1.21.8" = _xJ7ZVypm;
        "minecraft-1.21.9" = _Gs0VE0FN;
        "minecraft-1.21.10" = _Gs0VE0FN;
        "minecraft-1.21.11" = _WX55lKio;
        "pkg-1.0b" = _kcG9Yvcw;
        "pkg-1.0a" = _nLPSJBnT;
        "pkg-1.1a" = _OaZRTSdN;
        "pkg-1.1b" = _gmAfw1cY;
        "pkg-1.2b" = _LhpUwt6X;
        "pkg-1.2a" = _gwiWntk7;
        "pkg-1.3a" = _3GPJ0Ebt;
        "pkg-1.3b" = _vYrOKd8a;
        "pkg-1.4b" = _zQs99b0u;
        "pkg-1.4a" = _rgXGkxZH;
        "pkg-1.5b" = _Yc6OttxK;
        "pkg-1.5a" = _xJ7ZVypm;
        "pkg-1.6" = _Gs0VE0FN;
        "pkg-1.7" = _WX55lKio;
        "default" = _WX55lKio;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "symbolic-subtitles";
        id = "VfcrDpOm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}