{lib, callPackage, ...}:
let
    versions = (let
        _BAmH3Foa = {
            "id" = "BAmH3Foa";
            "file" = "awerials-pack-editor-mc1.21.1-1.45.0.jar";
            "hash" = "sha512-XIx3HyRv/P59ddV9vwoj0nUrIo3qN14WPsA1b8DzIqRVX4c8DBIu8fx9gIXqbxS39gZz38p9vhkeP99MbCVdsQ==";
        };
        _WSCXDQ0Z = {
            "id" = "WSCXDQ0Z";
            "file" = "awerials-pack-editor-mc1.21.3-1.45.0.jar";
            "hash" = "sha512-jit8Hf4t0Q6hNi3ohWfMOCMOdkXs8p1n7zCHvjFRA+oBzu5ibzE8YTaWZIF99wGbgjJHEhV65zU9d8FchlagaQ==";
        };
        _iSsfL950 = {
            "id" = "iSsfL950";
            "file" = "awerials-pack-editor-mc1.21.4-1.45.0.jar";
            "hash" = "sha512-j7ichYY4ioqQC0iRGpizJm9OJaiqZ6CA1+3Uoqu2cbnGD9Odrvqoinu56UxsfehFccxreDM5TI6/LW0gK80a5g==";
        };
        _PVDo6kaP = {
            "id" = "PVDo6kaP";
            "file" = "awerials-pack-editor-mc1.21.5-1.45.0.jar";
            "hash" = "sha512-TkCWlu21lMyoH+NND7Hopc3QYgNQxkW6wlQkrMET+5tkfsCYoazBaI6aNWqBTqf1ICnDf5hBL4YZjIhK3+Ijhw==";
        };
        _LksV2Z4u = {
            "id" = "LksV2Z4u";
            "file" = "awerials-pack-editor-mc1.21.8-1.45.0.jar";
            "hash" = "sha512-ybkgr7wb8jDsemWpVA7wZ5R907olLySLeh78pgwXrF2jLgzeCcpD6bPvu1iILHMURaBlIKdceSsIZmnQeea1Eg==";
        };
        _UYJP4qrb = {
            "id" = "UYJP4qrb";
            "file" = "awerials-pack-editor-mc1.21.10-1.45.0.jar";
            "hash" = "sha512-kZB+7AMzNmJEXpC2wHP3aVsx2c1B+j78JK49aBjCgA/bEDdXNDTOadv/BI6CBqCkP6HSiD1oZGENsUxxLVO8Lg==";
        };
        _QU48qGhV = {
            "id" = "QU48qGhV";
            "file" = "awerials-pack-editor-1.45.0.jar";
            "hash" = "sha512-oUbP+G5G+6rJ56Lp5jJAkWwcpI/l6hOh7mdRePM/dszmRbPiXRxXvdQCqDeX3EHoeOjMxto/KjO10BdrijQ2+Q==";
        };
        _gi6Jio8F = {
            "id" = "gi6Jio8F";
            "file" = "awerials-pack-editor-mc26.2-1.45.0.jar";
            "hash" = "sha512-zuzTRCvatMOpq2VYKwYjCkvZ5wwM6KE6stGjLj/cgFO0DlCkh8N/wlyHiHCrMjnvrkR12mAzWD6Veo8x0CVhAQ==";
        };
        _pBUaNGfy = {
            "id" = "pBUaNGfy";
            "file" = "awerials-pack-editor-mc26.3-1.45.0.jar";
            "hash" = "sha512-iWzcOv4lI1Fzz5W34+6J2Wowpv+qRPL5n93FeEDp3bznKC0KyIe0FIJKPaevlVzdDlIv9V/7mlYAxe3rvBa+XA==";
        };
    in {
        "BAmH3Foa" = _BAmH3Foa;
        "WSCXDQ0Z" = _WSCXDQ0Z;
        "iSsfL950" = _iSsfL950;
        "PVDo6kaP" = _PVDo6kaP;
        "LksV2Z4u" = _LksV2Z4u;
        "UYJP4qrb" = _UYJP4qrb;
        "QU48qGhV" = _QU48qGhV;
        "gi6Jio8F" = _gi6Jio8F;
        "pBUaNGfy" = _pBUaNGfy;
        "fabric-1.21" = _BAmH3Foa;
        "fabric-1.21.1" = _BAmH3Foa;
        "fabric-1.21.2" = _WSCXDQ0Z;
        "fabric-1.21.3" = _WSCXDQ0Z;
        "fabric-1.21.4" = _iSsfL950;
        "fabric-1.21.5" = _PVDo6kaP;
        "fabric-1.21.6" = _LksV2Z4u;
        "fabric-1.21.7" = _LksV2Z4u;
        "fabric-1.21.8" = _LksV2Z4u;
        "fabric-1.21.10" = _UYJP4qrb;
        "fabric-1.21.9" = _UYJP4qrb;
        "fabric-1.21.11" = _QU48qGhV;
        "fabric-26.2" = _gi6Jio8F;
        "fabric-26.3" = _pBUaNGfy;
        "pkg-1.45.0" = _pBUaNGfy;
        "default" = _pBUaNGfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ape";
        id = "RWRKP2kS";
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