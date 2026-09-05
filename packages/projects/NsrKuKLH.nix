{lib, callPackage, ...}:
let
    versions = (let
        _Kh8mUz6P = {
            "id" = "Kh8mUz6P";
            "file" = "projectsteam_crafting-1.21.1-1.0.4.jar";
            "hash" = "sha512-qY0nJL3Qr8nYbvp6FExuVRYOSOnE4aVyhzYpk0QVTlETl1Wvd3ho0iYA0gEPmapEpCtA9ttfCCujtVBJ7Nlvgw==";
        };
        _CTNgrhPd = {
            "id" = "CTNgrhPd";
            "file" = "projectsteam_crafting-1.21.1-1.0.5.jar";
            "hash" = "sha512-bpnjsj9htfyGSKyLDKxp59NfWoaeqssD44IByOBPdi+pAFbC/dwe+L4Zumk6kE0OnezYpr8c92tzEevxFHikng==";
        };
        _TpyggkrH = {
            "id" = "TpyggkrH";
            "file" = "projectsteam_crafting-1.21.1-1.0.6.jar";
            "hash" = "sha512-tIg20I8FjSGsB9t6chuBwM2tV/uU8UOXLzOe46aUUAKAbbL4lqAV4Rw9i3+nyiMKD14kRima+a3jzsoriTvXsQ==";
        };
        _aQRXtwRF = {
            "id" = "aQRXtwRF";
            "file" = "aos_workshop_expansion-1.21.1-1.0.11.jar";
            "hash" = "sha512-9oxvLvn/AZBpcLE6tMr+4tRqsuck7vdXxD3d1VZ2Y69UVY/oFS+sCJsweqXcMfDUW2iZQJ6+fjAHpOfxU3SfpQ==";
        };
        _kL6LZ4Nd = {
            "id" = "kL6LZ4Nd";
            "file" = "aos_workshop_expansion-1.21.1-1.0.12.jar";
            "hash" = "sha512-0xB4+7hJp6uZ9fR8RxwspSFrzood+fCpKEAbJVK9oblPaC5De9Sc0gTohh7yhJ2Vqyg/appG/Mwrs9ex6DQHuA==";
        };
        _LyZlHrET = {
            "id" = "LyZlHrET";
            "file" = "aos_workshop_expansion-1.21.1-1.2.jar";
            "hash" = "sha512-HyJ5chq2A/YUITO7JD/VhPY0JN6aRhcP1Lez4NH/PStz+WMfNMG7J8/HUhvky+twZhJInF2ATymhGHPbhjAXdw==";
        };
        _YD5OFoN8 = {
            "id" = "YD5OFoN8";
            "file" = "aos_workshop_expansion-1.21.1-1.3.jar";
            "hash" = "sha512-exovelBlS0mSOUL3x22ev8WxBA6z7dMuC43pTxjB/ziYr6ALqGivmZX0iwjJHsPrgyQlYsXhq2D5zFsXp9nrOw==";
        };
        _LF0A5tC6 = {
            "id" = "LF0A5tC6";
            "file" = "aos_workshop_expansion-1.21.1-1.3.1.jar";
            "hash" = "sha512-YZMm6U3gonm4UV0nNZ2fkNMmgDg1+mzlj6GLm6US+nnB6sJhjpsmpjCR1b9nxGncc5LZ2Q076Eu9nI4POWnyIg==";
        };
        _77YVrNmg = {
            "id" = "77YVrNmg";
            "file" = "aos_workshop_expansion-1.21.1-1.3.2.jar";
            "hash" = "sha512-TwWMU34kAANCV0x+OMp6EEkXo4dX01aZCIP4KF3NihPkoeBXVXDvaTBjV7u11sSfA3/gm0+lcyJHyGmu4IH3zg==";
        };
        _zrbB7to9 = {
            "id" = "zrbB7to9";
            "file" = "aos_workshop_expansion-1.21.1-1.3.5-1.jar";
            "hash" = "sha512-Ek+IsK7HULDJZy46uLN8HINeEORk59/G11OKWUGdwJO5qDiSJCONNpyFtH4Z1lOQFbjs8THZcwBOhi2dPZjLlw==";
        };
    in {
        "Kh8mUz6P" = _Kh8mUz6P;
        "CTNgrhPd" = _CTNgrhPd;
        "TpyggkrH" = _TpyggkrH;
        "aQRXtwRF" = _aQRXtwRF;
        "kL6LZ4Nd" = _kL6LZ4Nd;
        "LyZlHrET" = _LyZlHrET;
        "YD5OFoN8" = _YD5OFoN8;
        "LF0A5tC6" = _LF0A5tC6;
        "77YVrNmg" = _77YVrNmg;
        "zrbB7to9" = _zrbB7to9;
        "neoforge-1.21" = _zrbB7to9;
        "neoforge-1.21.1" = _zrbB7to9;
        "pkg-1.0.4" = _Kh8mUz6P;
        "pkg-1.0.5" = _CTNgrhPd;
        "pkg-1.0.6" = _TpyggkrH;
        "pkg-1.0.11" = _aQRXtwRF;
        "pkg-1.0.12" = _kL6LZ4Nd;
        "pkg-1.2" = _LyZlHrET;
        "pkg-1.3" = _YD5OFoN8;
        "pkg-1.3.1" = _LF0A5tC6;
        "pkg-1.3.2" = _77YVrNmg;
        "pkg-1.3.5-1" = _zrbB7to9;
        "default" = _zrbB7to9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "age-of-steam-workshop-expansion";
        id = "NsrKuKLH";
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