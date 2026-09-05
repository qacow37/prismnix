{lib, callPackage, ...}:
let
    versions = (let
        _YnttP3Z7 = {
            "id" = "YnttP3Z7";
            "file" = "!     §fgun bow overlay v1 §7(1.8).zip";
            "hash" = "sha512-Zzb5HotZLBY2t1dr/Z0jcMZw8tUDLNcnjA+fyHbHYmiGA68ePcPxQRpALpoiohCub2wFbODtETcFsxzebyiqpg==";
        };
        _xs36SPjq = {
            "id" = "xs36SPjq";
            "file" = "!     §fgun bow overlay v2 §7(1.8).zip";
            "hash" = "sha512-P++F0Qc72mMVLBedQsbW2wF7fdhT8UKHRMvpPG8Z+EWTrjjJoYIaVym8i7uxqweWLxvV43K7nvpNLtxbR//uPg==";
        };
        _h2hdTdM2 = {
            "id" = "h2hdTdM2";
            "file" = "!     §fgun bow overlay v1 §7(1.20).zip";
            "hash" = "sha512-NhJcVB08a5RZyrytG2kAYsyQJWUf+VKqlQa5KGxyfnXjbMV5uiOyKyuAOxBKZVt3uItfaurA1YjsnEFE4YGTNg==";
        };
        _hVI85dQo = {
            "id" = "hVI85dQo";
            "file" = "!     §fgun bow overlay v2 §7(1.20).zip";
            "hash" = "sha512-GFYSmwfoH4sYxwWf+2wIcV07VHkNq43jWraUjgVCgW8HOJal/6omwduwrvYiWPZck6cPGNwHrXZLHgvqrGN9mA==";
        };
        _IXF2KMm8 = {
            "id" = "IXF2KMm8";
            "file" = "!     §fgun bow overlay v1 §7(1.21).zip";
            "hash" = "sha512-G57WYJiVgJM9bxntIkSFnVevS6ImOuJIRU5Y6UOvVu9S4xYT2VGwCjH47f5avmv9X4GTsrLnE7kZy3lIPz6rYQ==";
        };
        _XkPSEKMs = {
            "id" = "XkPSEKMs";
            "file" = "!     §fgun bow overlay v2 §7(1.21).zip";
            "hash" = "sha512-MY5pPTMZh1wSFToZKNxRQesTWqGMIHwomFe4zJBE3aW2rPnbQsqyzeyMtjDncZYiq9SaUoZN4NnCL3D3zO7syQ==";
        };
    in {
        "YnttP3Z7" = _YnttP3Z7;
        "xs36SPjq" = _xs36SPjq;
        "h2hdTdM2" = _h2hdTdM2;
        "hVI85dQo" = _hVI85dQo;
        "IXF2KMm8" = _IXF2KMm8;
        "XkPSEKMs" = _XkPSEKMs;
        "minecraft-1.7.10" = _xs36SPjq;
        "minecraft-1.8" = _xs36SPjq;
        "minecraft-1.8.1" = _xs36SPjq;
        "minecraft-1.8.2" = _xs36SPjq;
        "minecraft-1.8.3" = _xs36SPjq;
        "minecraft-1.8.4" = _xs36SPjq;
        "minecraft-1.8.5" = _xs36SPjq;
        "minecraft-1.8.6" = _xs36SPjq;
        "minecraft-1.8.7" = _xs36SPjq;
        "minecraft-1.8.8" = _xs36SPjq;
        "minecraft-1.8.9" = _xs36SPjq;
        "minecraft-1.20" = _hVI85dQo;
        "minecraft-1.20.1" = _hVI85dQo;
        "minecraft-1.20.2" = _hVI85dQo;
        "minecraft-1.20.3" = _hVI85dQo;
        "minecraft-1.20.4" = _hVI85dQo;
        "minecraft-1.20.5" = _hVI85dQo;
        "minecraft-1.20.6" = _hVI85dQo;
        "minecraft-1.21" = _XkPSEKMs;
        "minecraft-1.21.1" = _XkPSEKMs;
        "minecraft-1.21.2" = _XkPSEKMs;
        "minecraft-1.21.3" = _XkPSEKMs;
        "minecraft-1.21.4" = _XkPSEKMs;
        "pkg-1" = _XkPSEKMs;
        "default" = _XkPSEKMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awp-desert-eagle-overlay";
        id = "2xekWn5q";
        type = "resourcepack";
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