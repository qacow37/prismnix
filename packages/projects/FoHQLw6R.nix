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
    in {
        "ZendQXvX" = _ZendQXvX;
        "LtQxk7fR" = _LtQxk7fR;
        "2qOexWWU" = _2qOexWWU;
        "T6bJkEKF" = _T6bJkEKF;
        "kxjNmPhN" = _kxjNmPhN;
        "250IhxLN" = _250IhxLN;
        "datapack-1.21.1" = _kxjNmPhN;
        "minecraft-1.21.1" = _kxjNmPhN;
        "fabric-1.21.1" = _250IhxLN;
        "neoforge-1.21.1" = _250IhxLN;
        "pkg-1.0" = _ZendQXvX;
        "pkg-1.0+mod" = _LtQxk7fR;
        "pkg-1.1" = _2qOexWWU;
        "pkg-1.1+mod" = _T6bJkEKF;
        "pkg-1.2" = _kxjNmPhN;
        "pkg-1.2+mod" = _250IhxLN;
        "default" = _250IhxLN;
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