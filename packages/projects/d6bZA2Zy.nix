{lib, callPackage, ...}:
let
    versions = (let
        _NlnM7F92 = {
            "id" = "NlnM7F92";
            "file" = "notseriousbbcompat.zip";
            "hash" = "sha512-eLwsaUTlAkBEyNQROrhX3UV2ditUfRnIHCxtF7VbstSiFRtha2BNBDiBvuG8ZgsBgCC0nfF8+w567DRthuNkSw==";
        };
        _lPuX96RZ = {
            "id" = "lPuX96RZ";
            "file" = "notseriousbbcompat.zip";
            "hash" = "sha512-2UqzHdVSWufYJFdKZYFX4Dj9waHyllEsxYYY7gJq3NbZSxS9A3Co/yz3qPMts5+RJ3buufgdsgHhwKfyJgBICw==";
        };
        _YptU7gA0 = {
            "id" = "YptU7gA0";
            "file" = "notseriousbbcompat.zip";
            "hash" = "sha512-apSIpkC+t6txBO8vyhVsvMRkweHGGamPO6q+0HfoBdTOiFX33hLk04OWeyFPVj6cp96XIhknoMSP9awUMU8Tzg==";
        };
        _B4xrFgpd = {
            "id" = "B4xrFgpd";
            "file" = "notseriousbbcompat.zip";
            "hash" = "sha512-PHWo567hy1yBF2EDd4zR133VXVs4aNN6yEJ6f5OI/nrZAIfoxg9iUBYGcG2TM4gtF/pvuyJsxKLvbyVu9B2lfA==";
        };
        _sTUmvN1o = {
            "id" = "sTUmvN1o";
            "file" = "notseriousbbcompat.zip";
            "hash" = "sha512-SzU3lb7edlJn1RNRYeEXRkFCGMPKmHLKC4O48QA/ISwsQWkIwkIVjqNMnTq1PxKh2jkLm4+11HuWHIXhE4h7Lg==";
        };
    in {
        "NlnM7F92" = _NlnM7F92;
        "lPuX96RZ" = _lPuX96RZ;
        "YptU7gA0" = _YptU7gA0;
        "B4xrFgpd" = _B4xrFgpd;
        "sTUmvN1o" = _sTUmvN1o;
        "minecraft-1.20.1" = _sTUmvN1o;
        "minecraft-1.21" = _sTUmvN1o;
        "default" = _sTUmvN1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notseriousbbcompat";
        id = "d6bZA2Zy";
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