{lib, callPackage, ...}:
let
    versions = (let
        _By4y52SY = {
            "id" = "By4y52SY";
            "file" = "phayriosisreborn-0.2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pEi3isISjX1ZQOEPxL9gpcj+q74NKJUCyxNne/UcHwivk8cKTJIsL2841e7uPBekDyhna/2CzmM5SYifiq/T/g==";
        };
        _uDgPGpLw = {
            "id" = "uDgPGpLw";
            "file" = "phayriosisreborn-0.3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1PA/zVCMre02eF4XlMXqg1iN1fy8Nd6lKLn5NEsSrrML/zBKqBZvlkj9YuxdjtElAabYLLmxrWNepFfQIZy/6w==";
        };
        _AJF7Tb2u = {
            "id" = "AJF7Tb2u";
            "file" = "phayriosisreborn-preparation-0.3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7+BuaQdnOCIanMgryI+VfINYOQiitgUHfj1ZvElDGKfUVrRgSKf04Phfs3Tq2xkFF03CBNizAiZy6V2p5Hf+Wg==";
        };
        _5yj0V0Ef = {
            "id" = "5yj0V0Ef";
            "file" = "phayriosisreborn-CLASH_OF_THE_TITANS-0.3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xyS3eaRJGCLBnxiBrl33EnaiQjTbkdddi9bWDo9Up5Bu8Dy+Wg+E14sJeS5mzoTzzEKma0kgewYadoZnVwpamQ==";
        };
        _9YnNiYYS = {
            "id" = "9YnNiYYS";
            "file" = "phayriosisreborn-CLASH_OF_THE_TITANS-0.3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-jgHkyoMTI8btJdLAEG0djMl52EHQuw6F+EDind5ZXljOQ04CPgZYxsFxxMZtWc0S7SdMS5jOM4rDYkVVDX+mmQ==";
        };
        _XGqGOeV2 = {
            "id" = "XGqGOeV2";
            "file" = "phayriosisreborn-0.3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-VLvXRIUC27RvfeRp70+vT+GCviS9C4iVfiE1gTNYisbkG47jSmhA5SH2Vf4t6D5bXKp4sTC7OiS37WwGsP2+6w==";
        };
        _92OrGHoG = {
            "id" = "92OrGHoG";
            "file" = "phayriosisreborn-CLASH_OF_THE_TITANS-0.3.2.3-forge-1.20.1.jar";
            "hash" = "sha512-zhWZdy6Izqo38cZvbYPFw+SdXRc/lKgIMvUQch/i5VozHft/ds/IycUy0hDCTwbO6gZtfWOPnER+4nFmcQFW+Q==";
        };
        _5fp2Xs6t = {
            "id" = "5fp2Xs6t";
            "file" = "phayriosis_two-A.0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ApkfS+1icVm5WQ3k0oD/Cd6OelYgE85Gjtpn0+nREDkpuD9PdNvMeX8QxwoLl3u/PUeQXRbOAZ+HBCuxmnY1wg==";
        };
        _TLZbQgBH = {
            "id" = "TLZbQgBH";
            "file" = "phayriosis_two-A.0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-rFW78szIClOn78n6dwFEHdMOHGvMpiIRhw7wqXEnk5AEk4D8RImy/uLDaMhFAVIhwakjeJZnKVQsdFTjUc9Frw==";
        };
        _CnkNcOOh = {
            "id" = "CnkNcOOh";
            "file" = "phayriosis_two-B.0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-7oRK7DoAcBQia+0dzsQCitycLpVPl1QO/f3RerRTCo5Yb4+3+zaR/6YsGAk4bmsJuhSZWPmikTweCiIPYOvKTA==";
        };
        _wX0x5t4Z = {
            "id" = "wX0x5t4Z";
            "file" = "phayriosis_two-B.0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-TrXpiVz99m8LTmT7c2dmmTq8Z6AYLBiLS7fblII7ZthoWRfjB0gGkkxl32lV/WphkpHQObrrZOPx8Jys/hCHaA==";
        };
        _OTbpe4eE = {
            "id" = "OTbpe4eE";
            "file" = "phayriosis_two-B.0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-PDnn8PNUdRwP8oOkWw3krTp1MiVRuT3LrLcCViyEDKith4lXpycxVpBqdpCYekRLzlW7OxvQ8U0wvOZYPxdwuw==";
        };
        _lYCboClM = {
            "id" = "lYCboClM";
            "file" = "phayriosis_two-B.0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-1XuGPYhXYDbU97NKFA6QepoEeiHzpc/nf67wk7j4imIKxAmwWDprHGjUYc72NaoLGK/HmMJFKXZHqtmUVhlpLQ==";
        };
        _5aRtqSMa = {
            "id" = "5aRtqSMa";
            "file" = "phayriosis_two-B.0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-9K3TPLhcuK0NR08bYhSc1JHWNZ/X+QDdQsYMIpg4u/tC4mytV3ybMST0m7dq44d0uH0TxOaqvOe1VM7o2PMbzQ==";
        };
        _Whuvp5c5 = {
            "id" = "Whuvp5c5";
            "file" = "phayriosis_two-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-loDo7IKQLY/M/WqdHsMNpLAb2GWHs9uxEJ4xced9k7xHwXd9sD17LCb6QBaheexTjyYQZy7RjUxc8eYWZPhyUg==";
        };
        _TcYenPgo = {
            "id" = "TcYenPgo";
            "file" = "phayriosis_two-B.0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-1NyjNd05l8HIeek2u3iFJSLt6omSXXBMMzbVLlboty+tPI6e/vFf2Uf254VII01K4oz0fNN/f0r1tpJ/B4FxzA==";
        };
    in {
        "By4y52SY" = _By4y52SY;
        "uDgPGpLw" = _uDgPGpLw;
        "AJF7Tb2u" = _AJF7Tb2u;
        "5yj0V0Ef" = _5yj0V0Ef;
        "9YnNiYYS" = _9YnNiYYS;
        "XGqGOeV2" = _XGqGOeV2;
        "92OrGHoG" = _92OrGHoG;
        "5fp2Xs6t" = _5fp2Xs6t;
        "TLZbQgBH" = _TLZbQgBH;
        "CnkNcOOh" = _CnkNcOOh;
        "wX0x5t4Z" = _wX0x5t4Z;
        "OTbpe4eE" = _OTbpe4eE;
        "lYCboClM" = _lYCboClM;
        "5aRtqSMa" = _5aRtqSMa;
        "Whuvp5c5" = _Whuvp5c5;
        "TcYenPgo" = _TcYenPgo;
        "forge-1.20.1" = _TcYenPgo;
        "pkg-0.2.0.0" = _By4y52SY;
        "pkg-0.3.0.0" = _uDgPGpLw;
        "pkg-0.3.1.0" = _AJF7Tb2u;
        "pkg-0.3.2.0" = _9YnNiYYS;
        "pkg-0.3.2.2" = _XGqGOeV2;
        "pkg-0.3.2.3" = _92OrGHoG;
        "pkg-0.0.1" = _5fp2Xs6t;
        "pkg-0.0.2" = _TLZbQgBH;
        "pkg-0.0.3" = _CnkNcOOh;
        "pkg-0.0.4" = _wX0x5t4Z;
        "pkg-0.0.5" = _OTbpe4eE;
        "pkg-0.0.6" = _lYCboClM;
        "pkg-0.0.7" = _5aRtqSMa;
        "pkg-0.0.8" = _Whuvp5c5;
        "pkg-0.0.9" = _TcYenPgo;
        "default" = _TcYenPgo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phayriosis-parasite-infection";
        id = "sGdVXhFA";
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