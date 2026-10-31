{lib, callPackage, ...}:
let
    versions = (let
        _ZendQXvX = {
            "id" = "ZendQXvX";
            "file" = "Laser's Additions v1.0.zip";
            "hash" = "sha512-WSWc2bHTSXpJusZRjTDIMhXuys0wtZuxrAtGJDt5vWHWWGIGpjCP5by9aza/EBlLRLSEF+m8tAkaI/OuCxHNNw==";
        };
        _LtQxk7fR = {
            "id" = "LtQxk7fR";
            "file" = "lasers-additions-1.0.jar";
            "hash" = "sha512-zmWrmpjxk/lvk2s0k81rhV4vnIxk0JL3KvcKgKLzvJnzs7ych9vYnWmpmMcoz4pNwvFRbn+MBEiF8M72lGyrzQ==";
        };
        _2qOexWWU = {
            "id" = "2qOexWWU";
            "file" = "1.1v Laser's Additions.zip";
            "hash" = "sha512-G0T7yXbU4byslUGyI05ODK56Gc5X7c1JOFOD1X0/MmhlLzIQ410fO8iR6ZZb5C/q0hUMiIzyqcH3q1ASZz8qEQ==";
        };
        _T6bJkEKF = {
            "id" = "T6bJkEKF";
            "file" = "lasers-additions-1.1.jar";
            "hash" = "sha512-MiTLvo4ByDL87vtngoLVwsvTwPf+KaT9GtTvSaoY2N0QnT2eS8j8hWnYT08nqYfRqUkBjss8UjdIlfKnuEQMJg==";
        };
        _kxjNmPhN = {
            "id" = "kxjNmPhN";
            "file" = "Laser's Additions v1.2.zip";
            "hash" = "sha512-gncCQKVpKMCXRQ2XItMNLxV4a/HEDcFf+Z77cMHDSv9JDNAIrL2xbmwzw+60WYqO0ZbRdjvHmETST2LYDG/fHg==";
        };
        _250IhxLN = {
            "id" = "250IhxLN";
            "file" = "lasers-additions-1.2.jar";
            "hash" = "sha512-4DjMP/sCc/T0uH5Nl7xFePLuqHPUq/flbuqidPNvk2pLMrc3OgKhmdkl5sod8K7YicTrtc3LnVFO+QvhUEnWRQ==";
        };
        _2KCW5whk = {
            "id" = "2KCW5whk";
            "file" = "v1.3 Laser's Additions.zip";
            "hash" = "sha512-z/sCPc5poflVq661tmvCieqDlg5lFTpiVdKQUrZMkpTwKzFXMYtdQKsB2N9ArqLOm63VqZ89N2kG5JJU8KcUBg==";
        };
        _ALunDqth = {
            "id" = "ALunDqth";
            "file" = "lasers-additions-1.3.jar";
            "hash" = "sha512-EFoPFHjM0+voEnAdqNNZOwVKoDywIA2ItIZNgsOd+h2vmpveTFczgCfr2piTRfuhUQ9B9XIxV/ZWlVEBVN1W2Q==";
        };
    in {
        "ZendQXvX" = _ZendQXvX;
        "LtQxk7fR" = _LtQxk7fR;
        "2qOexWWU" = _2qOexWWU;
        "T6bJkEKF" = _T6bJkEKF;
        "kxjNmPhN" = _kxjNmPhN;
        "250IhxLN" = _250IhxLN;
        "2KCW5whk" = _2KCW5whk;
        "ALunDqth" = _ALunDqth;
        "datapack-1.21.1" = _2KCW5whk;
        "minecraft-1.21.1" = _2KCW5whk;
        "fabric-1.21.1" = _ALunDqth;
        "neoforge-1.21.1" = _ALunDqth;
        "pkg-1.0" = _ZendQXvX;
        "pkg-1.0+mod" = _LtQxk7fR;
        "pkg-1.1" = _2qOexWWU;
        "pkg-1.1+mod" = _T6bJkEKF;
        "pkg-1.2" = _kxjNmPhN;
        "pkg-1.2+mod" = _250IhxLN;
        "pkg-1.3" = _2KCW5whk;
        "pkg-1.3+mod" = _ALunDqth;
        "default" = _ALunDqth;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lasers-additions";
        id = "FoHQLw6R";
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