{lib, callPackage, ...}:
let
    versions = (let
        _tsCbk1O3 = {
            "id" = "tsCbk1O3";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.6.jar";
            "hash" = "sha512-ZBakTGuUKMQJMlvAf+TAMf2832viDCogKMzGsg1WcCw8A2kQebFbFNA0mYydHw+Wi5rEGKHXyBNHsLOeIRTDHQ==";
        };
        _Rf98r2Eb = {
            "id" = "Rf98r2Eb";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.7.jar";
            "hash" = "sha512-SbD7P/j+kp6ZZoe3JIt3YynVxxoLZ8h+MXPoRvZk9dOrCj5U+UWxAg2mD5LBdpWFVIi6AwM8NlDpjOkTH+0M/A==";
        };
        _e4qsiuGu = {
            "id" = "e4qsiuGu";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.8.jar";
            "hash" = "sha512-J9p71rCsmZmYIH+pnuh9Dyt+K6M2VrGcn4AH4dhmHnvhA3yY/r8drpnYRz0Aof0ugbfaE7zA4us5ozTrxhPiWg==";
        };
        _sKFVvlL5 = {
            "id" = "sKFVvlL5";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.9.jar";
            "hash" = "sha512-h20fcPIArp/jWRLTRVErYKRYcSf+DyqI17/jjmenVMCKRdIixKBFvMVRVw8iqAlAsNt2Y1u1/M7+OmiWjXkCVA==";
        };
        _sT2h3GiJ = {
            "id" = "sT2h3GiJ";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.9.1.jar";
            "hash" = "sha512-irPNa58z0dL8hXQb4aohizTGVUmZZjrUai4I6v/e+N00ov2LBfu+0FcyG6+XmDk60lj3hF2fnmPA/3YGDysUxA==";
        };
        _G1X3D0ko = {
            "id" = "G1X3D0ko";
            "file" = "Legends-Revenants-Misc-1.18.2-ss0.1.9.2.jar";
            "hash" = "sha512-+CHh11PSMNzuXpaHA0dUcM+5FupyrRh3VMJhqR1dL22TOn8A9fHNrZgNCLq899OKULf/6Votf0i3r2TaIYdaig==";
        };
        _cwVXo0KJ = {
            "id" = "cwVXo0KJ";
            "file" = "Legends-Misc-1.18.2-ss0.1.2.jar";
            "hash" = "sha512-+qoq2AoNAkN86T3WuqrCiNNeGSvMGlxvieXKem765MdKpcHN9lXW8c54mv5BrC4A49mXCwvmFVTipOqW2bsM0A==";
        };
        _OSRXOlue = {
            "id" = "OSRXOlue";
            "file" = "Legends-Misc-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-Mijz8hXM0rzBwb+GcxszqMG+vDNBWPSyLFKi/dq6lj0Yr6kEZJeRKdL31Lg/kYqeI/n14eDIL4UDBKeTbicl2Q==";
        };
        _AvUhdLYr = {
            "id" = "AvUhdLYr";
            "file" = "Legends-Misc-1.20.1-ss1.0.4.jar";
            "hash" = "sha512-at27E86ExMdtXTrNhmur/hKD4bqEt32kHXjmx0L1Ly10GJEHTnm4gYAq/iE4p4aEli/4lFREJIEiQKl/meb3QQ==";
        };
        _KvCPgWwY = {
            "id" = "KvCPgWwY";
            "file" = "Legends-Misc-1.20.1-ss1.0.5.jar";
            "hash" = "sha512-yOw4CTZ+G9QyEqE6bHrzmn5Z82ngNc+xsa3rklq4qPm+kQnxCWyYRwguGw4FhAAks0jHQ0G2h5/MEk+j/AN34Q==";
        };
        _JEWU8yxz = {
            "id" = "JEWU8yxz";
            "file" = "Legends-Misc-1.20.1-ss1.0.6.jar";
            "hash" = "sha512-94117uNVMR2Gm/KfrBtqsO8iBcM1LbNk3HlIMc+Oan2/SWj8H/b+Jlxfc539uArMKHwpK2FTjX2UPSvHWoBQ/A==";
        };
        _nkiKhhgl = {
            "id" = "nkiKhhgl";
            "file" = "Legends-Misc-1.20.1-ss1.0.7.jar";
            "hash" = "sha512-A6gBG+qznwO+AKKeiWnaPxRKYH+0B4ozxq1+lxtjzxRxRMUushkYxseRu1yIIMw12akSIw2C0l9+Azumd9ibqQ==";
        };
        _wdCd2brt = {
            "id" = "wdCd2brt";
            "file" = "Legends-Misc-1.20.1-ss1.0.8.jar";
            "hash" = "sha512-qkXSgmTsJsob4b7XNBfFzGp65cup26aRmlc/YTnQ0tjjSQ42//WrTYNF9jCPwrvAzs3EaN0gbJ7SE9fGtFZ1Pw==";
        };
        _LMEiE7xF = {
            "id" = "LMEiE7xF";
            "file" = "Legends-Misc-1.20.1-ss1.0.9.jar";
            "hash" = "sha512-pRRQU/MR/1dyXiPM6Csy0qs85mi7tG+KU15w9YcINEECpCPe1S28fjbAaGzkVmmmt8bq8Q73Y6G66+AphROg6w==";
        };
    in {
        "tsCbk1O3" = _tsCbk1O3;
        "Rf98r2Eb" = _Rf98r2Eb;
        "e4qsiuGu" = _e4qsiuGu;
        "sKFVvlL5" = _sKFVvlL5;
        "sT2h3GiJ" = _sT2h3GiJ;
        "G1X3D0ko" = _G1X3D0ko;
        "cwVXo0KJ" = _cwVXo0KJ;
        "OSRXOlue" = _OSRXOlue;
        "AvUhdLYr" = _AvUhdLYr;
        "KvCPgWwY" = _KvCPgWwY;
        "JEWU8yxz" = _JEWU8yxz;
        "nkiKhhgl" = _nkiKhhgl;
        "wdCd2brt" = _wdCd2brt;
        "LMEiE7xF" = _LMEiE7xF;
        "forge-1.18.2" = _cwVXo0KJ;
        "forge-1.20.1" = _LMEiE7xF;
        "pkg-1.0-SNAPSHOT" = _Rf98r2Eb;
        "pkg-0.1.8-SNAPSHOT" = _e4qsiuGu;
        "pkg-0.1.9-SNAPSHOT" = _sKFVvlL5;
        "pkg-0.1.9.1-SNAPSHOT" = _sT2h3GiJ;
        "pkg-0.1.9.2-SNAPSHOT" = _G1X3D0ko;
        "pkg-1.18.2-ss0.1.2" = _cwVXo0KJ;
        "pkg-1.20.1-ss1.0.3" = _OSRXOlue;
        "pkg-1.20.1-ss1.0.4" = _AvUhdLYr;
        "pkg-1.20.1-ss1.0.5" = _KvCPgWwY;
        "pkg-1.20.1-ss1.0.6" = _JEWU8yxz;
        "pkg-1.20.1-ss1.0.7" = _nkiKhhgl;
        "pkg-1.20.1-ss1.0.8" = _wdCd2brt;
        "pkg-1.20.1-ss1.0.9" = _LMEiE7xF;
        "default" = _LMEiE7xF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-revenants-miscellaneous";
        id = "AREnEMee";
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