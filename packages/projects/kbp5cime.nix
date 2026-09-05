{lib, callPackage, ...}:
let
    versions = (let
        _VBrlKwn4 = {
            "id" = "VBrlKwn4";
            "file" = "god_sword-1.0.0.jar";
            "hash" = "sha512-WgWIM+UegUOcWxxX7iXj49oUcxMTjbMzcHycB/WBaWiH0Uswwb5ZVk577WBVNSMgklXUGYwtwZYN/l8jCCxWmA==";
        };
        _nT5prCzT = {
            "id" = "nT5prCzT";
            "file" = "god_sword_1.0.1.jar";
            "hash" = "sha512-hpltFU8cP60SNuLikmCAErV9OwXB31FAPnJiUS+KA1dvd2Pp7pTyZX5/114UyabGtjqooY75XW2g3Gli7AGkVA==";
        };
        _OF1q9w8Z = {
            "id" = "OF1q9w8Z";
            "file" = "god_sword-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-fqoD/cKPqBo0Qy3GO5/i1EUYktYvROJibmhi3phwQuUAcmKLQMOnhI/1Ez+Fw5EkScvGS50rAH7r73IsXkQqMg==";
        };
    in {
        "VBrlKwn4" = _VBrlKwn4;
        "nT5prCzT" = _nT5prCzT;
        "OF1q9w8Z" = _OF1q9w8Z;
        "forge-1.20.1" = _VBrlKwn4;
        "neoforge-1.20.1" = _VBrlKwn4;
        "neoforge-1.21.1" = _nT5prCzT;
        "neoforge-1.21.4" = _OF1q9w8Z;
        "neoforge-1.21.5" = _OF1q9w8Z;
        "neoforge-1.21.6" = _OF1q9w8Z;
        "neoforge-1.21.7" = _OF1q9w8Z;
        "neoforge-1.21.8" = _OF1q9w8Z;
        "pkg-1.0.0" = _VBrlKwn4;
        "pkg-1.0.1" = _nT5prCzT;
        "pkg-1.0.3" = _OF1q9w8Z;
        "default" = _OF1q9w8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-op-sword";
        id = "kbp5cime";
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