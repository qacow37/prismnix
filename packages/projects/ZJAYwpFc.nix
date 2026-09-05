{lib, callPackage, ...}:
let
    versions = (let
        _Mhfl4uVS = {
            "id" = "Mhfl4uVS";
            "file" = "cc-androids-1.0.0.jar";
            "hash" = "sha512-qANi5O1Sd2wF22pm11U+fICa+bxIo4OqQCMlyveyjCs1XMW+a0UWLGXmHl/CLTxw5p7CCOoXT6J537zy9uuF9A==";
        };
        _gia9aGUI = {
            "id" = "gia9aGUI";
            "file" = "cc-androids-1.0.1.jar";
            "hash" = "sha512-ovKFXQZ6lEouNHfj/HjUsTS1bJ37NE1tjkjKzQQGncX8Gr0FSb9o3YDubPAQF5BjvzVxX54qMQrkBHZKMQW+ew==";
        };
        _S5wFh3YU = {
            "id" = "S5wFh3YU";
            "file" = "cc-androids-1.0.2.jar";
            "hash" = "sha512-nGoKb0ZXMDJLm701Lq72LEsXs8wDc2rE9ChXsHsyvSpKifMpnQyd6S8OPbB+yB0s9+RFAI1ch6RoyDF3FA8CqQ==";
        };
        _Ab72BGaQ = {
            "id" = "Ab72BGaQ";
            "file" = "cc-androids-1.0.2.jar";
            "hash" = "sha512-eN+J1fP4WCMljwVI/ubEob71+OpGy4Xak4bQIT10sk3m6XIiCVvFQuI8f1JpY+OgT4UjYuCW2I3FPLCTEZuwPQ==";
        };
        _GEMYgmf8 = {
            "id" = "GEMYgmf8";
            "file" = "cc-androids-1.1.0.jar";
            "hash" = "sha512-OCyOzcJ3EEoiP2CsilLtc6XSGnipqDq+zuHHtUbdTcar3ria71rb6X7I453MAdZwZhNVOY152Pv6sqUVYqeJ4Q==";
        };
        _MPo1b9iz = {
            "id" = "MPo1b9iz";
            "file" = "cc-androids-1.2.0.jar";
            "hash" = "sha512-ogga8U1rdoV2GkdNuVYmEh/VQxJiAAH8Va+6pn4Wj1s08RR67qO21m6cu8oH1FoLNuR+n8EHur4XB0+g9n2R0A==";
        };
        _cFHyE9lF = {
            "id" = "cFHyE9lF";
            "file" = "cc_androids-fabric-1.3.0.jar";
            "hash" = "sha512-BXOk5d4seMTOZVeaeBhld1Qae5TpWbLzZ9gZH2F9h7dpYPrJGqEVhaApzeDp+yyO+pUvkVn1IL8qRrBpOTGmpA==";
        };
        _LsY90nqb = {
            "id" = "LsY90nqb";
            "file" = "cc_androids-forge-1.3.0.jar";
            "hash" = "sha512-DIJ84GMcB3P3IesMZEgKGX0Zb0janQjNym0D15Vmb8ojqEgIijsrVrM3R/fEkHl5N7zyTSRlhqMFx0yw3EBzOw==";
        };
    in {
        "Mhfl4uVS" = _Mhfl4uVS;
        "gia9aGUI" = _gia9aGUI;
        "S5wFh3YU" = _S5wFh3YU;
        "Ab72BGaQ" = _Ab72BGaQ;
        "GEMYgmf8" = _GEMYgmf8;
        "MPo1b9iz" = _MPo1b9iz;
        "cFHyE9lF" = _cFHyE9lF;
        "LsY90nqb" = _LsY90nqb;
        "fabric-1.20.1" = _cFHyE9lF;
        "forge-1.20.1" = _LsY90nqb;
        "pkg-1.0.0" = _Mhfl4uVS;
        "pkg-1.0.1" = _gia9aGUI;
        "pkg-1.0.2" = _Ab72BGaQ;
        "pkg-1.1.0" = _GEMYgmf8;
        "pkg-1.2.0" = _MPo1b9iz;
        "pkg-1.3.0" = _LsY90nqb;
        "default" = _LsY90nqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-androids";
        id = "ZJAYwpFc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}