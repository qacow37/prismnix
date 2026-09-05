{lib, callPackage, ...}:
let
    versions = (let
        _DBoVsmTl = {
            "id" = "DBoVsmTl";
            "file" = "spc-0.4.3.jar";
            "hash" = "sha512-iKsY6NinRKENAwtAh/3GOccfCn+KUDZwXZCUX6XXwhOEnpIT8108XGuuJXWmcphLIFSMk83eho6cuwV/o6U/ww==";
        };
        _OVJzJkpC = {
            "id" = "OVJzJkpC";
            "file" = "spc-0.4.4.jar";
            "hash" = "sha512-SDHpwWRFqr/acBSArvXaDPJd729pdkWwsUFogtdWVBw6gpTysdGqRVntkv7N14k6b3nsylyFHb9LO89YkyzYfA==";
        };
        _d78o9Ju7 = {
            "id" = "d78o9Ju7";
            "file" = "spc-0.4.5.jar";
            "hash" = "sha512-MAuHKmQufVQOlbvcXYxNZYpO2TG8zNsxnVPbOsqD18XJIzmPgP3J1AiqmaH9gAZX5bi0xx2vUfdPPVTxv+IDKw==";
        };
        _Ojp4v5Jb = {
            "id" = "Ojp4v5Jb";
            "file" = "spc-0.5.0.jar";
            "hash" = "sha512-Ts7/ZfmMSsBaP8AC24D4YxLfLELf4B5fOUSYihze5SJt5Oh9msNfsgIKVaT44gmhQBGfM3pdS91NubhcE21z4A==";
        };
        _r2nv1qxO = {
            "id" = "r2nv1qxO";
            "file" = "retrocommands-0.5.2.jar";
            "hash" = "sha512-dizGcKaR/ox84qfcql3UeKkKBgM+JbSW0SSt+snduxFO5F70AvBmggOGq26L8YHE4/SItwIGPEcRv3tz6zU81Q==";
        };
        _HnXmBd0D = {
            "id" = "HnXmBd0D";
            "file" = "retrocommands-0.5.3.jar";
            "hash" = "sha512-zy9wBXjU/jCI6t32UyXoukaCrwOfB08mDMBD3kv8V3b6M7hLMba3OPcXCBIifB+PydTAtpYxGYBt4dxx0cUyDw==";
        };
        _O8rzXu6R = {
            "id" = "O8rzXu6R";
            "file" = "retrocommands-0.5.4.jar";
            "hash" = "sha512-KSr3uZL1LHWsIqCOrgDKIy2tD1fxgZErllbTA7WqaLOZ7Xou2eHSvWA9DPo1Z+lJwiTsJftGn1oVvZy4apD9iw==";
        };
        _vHn2ZHYy = {
            "id" = "vHn2ZHYy";
            "file" = "retrocommands-0.5.5.jar";
            "hash" = "sha512-Vv6JEZXlsOVqLITnSbFfW3OfLtfzzGEf8vqk6elTHlGLvxn9plQpEBK/ebNdQObVqzt5b5Zo4b7k99EYpPf/fQ==";
        };
        _4IQWoPYZ = {
            "id" = "4IQWoPYZ";
            "file" = "retrocommands-0.5.6.jar";
            "hash" = "sha512-vTM7jCKJhvG06R3gcL4im2xgF0Zaqp9INUNxhiChcxXrC0QxbPGbPEX5GkZHDwg7EqQutu/8TSa5AeluKCkKgg==";
        };
        _zwkfi0jo = {
            "id" = "zwkfi0jo";
            "file" = "retrocommands-0.5.7.jar";
            "hash" = "sha512-eWGU7aOy/PP42SVxurOqL29FLCYx+Ve6x0RIXqKX73VR6nQq+w1c18L+2Dodh8fZgkRk5CAhWx1r4ILFaVRQEQ==";
        };
        _LppXzOi7 = {
            "id" = "LppXzOi7";
            "file" = "retrocommands-0.5.8.jar";
            "hash" = "sha512-a6Fm7UGkifA2+ZooCYcZc/Oq3hdAVq6nEZQvVhFp50nHKnty52JNfUEG72tR4iu2d6IFVkBt7bk4cXPJz6Hb7w==";
        };
        _oTFmj4M8 = {
            "id" = "oTFmj4M8";
            "file" = "retrocommands-0.5.9.jar";
            "hash" = "sha512-2aDWqbS5nwJO9l0vHq1eeA/nlAA28G8t6i8GrH/++0jjPNIR3XTtmeZElKJMpJkKXPumYoxdqqO0Vrrp2ftDvg==";
        };
        _6THYblPw = {
            "id" = "6THYblPw";
            "file" = "retrocommands-0.5.10.jar";
            "hash" = "sha512-+JQ6quLoW7Dx4tH8fC1SxeTdt8Z6aETkcu9Rwn//HYyMBssoX755q9HVVySR5+DPjQ/Pqy+oo9H/Yjq5QtP1gw==";
        };
        _GQMmHxC0 = {
            "id" = "GQMmHxC0";
            "file" = "retrocommands-0.7.4.jar";
            "hash" = "sha512-7Tt2sKGVYC42VUYGicWuGPpW6IQ/6m3DwrIu0M2hUaoHd7SzPQqNC2bbiNPkERsLZGuuRdbB7e/b4F/JhJ/QiQ==";
        };
        _t69ygHC8 = {
            "id" = "t69ygHC8";
            "file" = "retrocommands-0.7.4-babric.jar";
            "hash" = "sha512-DEI/RIM78rfgXi5bhw6HRO1hhnk78I47kd+bPjb/92GRc4u27q+Nyrumk0ddVbBGRTUnucOPmrHWypmg2olN/w==";
        };
    in {
        "DBoVsmTl" = _DBoVsmTl;
        "OVJzJkpC" = _OVJzJkpC;
        "d78o9Ju7" = _d78o9Ju7;
        "Ojp4v5Jb" = _Ojp4v5Jb;
        "r2nv1qxO" = _r2nv1qxO;
        "HnXmBd0D" = _HnXmBd0D;
        "O8rzXu6R" = _O8rzXu6R;
        "vHn2ZHYy" = _vHn2ZHYy;
        "4IQWoPYZ" = _4IQWoPYZ;
        "zwkfi0jo" = _zwkfi0jo;
        "LppXzOi7" = _LppXzOi7;
        "oTFmj4M8" = _oTFmj4M8;
        "6THYblPw" = _6THYblPw;
        "GQMmHxC0" = _GQMmHxC0;
        "t69ygHC8" = _t69ygHC8;
        "babric-b1.7.3" = _t69ygHC8;
        "fabric-b1.7.3" = _6THYblPw;
        "ornithe-b1.7.3" = _GQMmHxC0;
        "pkg-0.4.3+mojangfix-fix" = _DBoVsmTl;
        "pkg-0.4.4" = _OVJzJkpC;
        "pkg-0.4.5" = _d78o9Ju7;
        "pkg-0.5.0" = _Ojp4v5Jb;
        "pkg-0.5.2" = _r2nv1qxO;
        "pkg-0.5.3" = _HnXmBd0D;
        "pkg-0.5.4" = _O8rzXu6R;
        "pkg-0.5.5" = _vHn2ZHYy;
        "pkg-0.5.6" = _4IQWoPYZ;
        "pkg-0.5.7" = _zwkfi0jo;
        "pkg-0.5.8" = _LppXzOi7;
        "pkg-0.5.9" = _oTFmj4M8;
        "pkg-0.5.10" = _6THYblPw;
        "pkg-0.7.4" = _GQMmHxC0;
        "pkg-0.7.4+babric" = _t69ygHC8;
        "default" = _t69ygHC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrocommands";
        id = "wIWtkL0s";
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