{lib, callPackage, ...}:
let
    versions = (let
        _3jovPfns = {
            "id" = "3jovPfns";
            "file" = "RedWolfMusicMod_1.19.2-1.4.jar";
            "hash" = "sha512-hMCDvQ0EeyMATGeKeOJE36sI2HvCwikCbbPVmX7oqk8Eu6gIBGdGoMDtt2V7DNkKKXMyTBE+pbZ/BLUZd2IS9g==";
        };
        _ZixNoVSw = {
            "id" = "ZixNoVSw";
            "file" = "RedWolfMusicMod_1.18.2-1.4.jar";
            "hash" = "sha512-zb0durbYyJEpisJsoLACgI68IsVW/TEvh1vKMknAmNDV/6LBh+/YGw1w1wXhv5EHXu/eucEN4TSaG9yCzQuouQ==";
        };
        _PSvW4uah = {
            "id" = "PSvW4uah";
            "file" = "RedWolfMusicExpansion-1.5-1.19.2.jar";
            "hash" = "sha512-/FqKZqZ9C4iYZA3lJELnzaSBQmgmvbW1SR4uDAvlt/x+u8LivorQwnhnYt1HQViGG/mSrgEC5mvmgbQny9w5Jg==";
        };
        _nMtQS0S0 = {
            "id" = "nMtQS0S0";
            "file" = "red_exp-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pad4u+OnlRCW7v4pxXSPbO0Cw7Q2TWzFqPkdNj35DqLlLFp8fWjDqFV4wpVjlYrFOkwOxT9k7BOVRW8RmY6YgA==";
        };
        _HebIsnOb = {
            "id" = "HebIsnOb";
            "file" = "red_exp-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QqElqFrPqNKYNFtBAf8hh2cNqUsB6mDvqQ5ZeI9JGtADsU2QhdiHFH5yLODrd4QF96t0QgZOvinYwGnHhPjNYQ==";
        };
        _FGxx85oF = {
            "id" = "FGxx85oF";
            "file" = "red_exp-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-YVUmSA978TTTIX4flgqmR3YNq5cgPystowVJk+ghitPPIbJUkHKukCsv/rkYq/DgLzbJGhyDFEc5Dvz1vYtQwA==";
        };
        _1Gb2ONwL = {
            "id" = "1Gb2ONwL";
            "file" = "red_exp-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-bBKKDsBSjjoT1NoRY/MqLyuRYCS3oMK4D47Fr9MqPAKFddJIPKlqA9fTX7HXlsP4+gVEQV2yrmq+DSxtvYlHgg==";
        };
        _WYqzKlxF = {
            "id" = "WYqzKlxF";
            "file" = "red_exp-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Aya8ro3Cu7FXlc5i0TTFwNPOft/sdq4GsG5VhhJjkhjJ03Yk5W8P1yER8pHohvV5SyBc0SbQ8i03u71mpjQIPQ==";
        };
        _ETDtRah5 = {
            "id" = "ETDtRah5";
            "file" = "red_exp-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Z2BqoY8UvrX2dF0cCZVqPQzvaN3W8TbS9McUfoRBVHihCMAnSA/jTkMWWNQPEiYIpYkmJqWZcoawNA1icXzqKQ==";
        };
    in {
        "3jovPfns" = _3jovPfns;
        "ZixNoVSw" = _ZixNoVSw;
        "PSvW4uah" = _PSvW4uah;
        "nMtQS0S0" = _nMtQS0S0;
        "HebIsnOb" = _HebIsnOb;
        "FGxx85oF" = _FGxx85oF;
        "1Gb2ONwL" = _1Gb2ONwL;
        "WYqzKlxF" = _WYqzKlxF;
        "ETDtRah5" = _ETDtRah5;
        "forge-1.19.2" = _PSvW4uah;
        "forge-1.18.2" = _ZixNoVSw;
        "forge-1.20.1" = _WYqzKlxF;
        "neoforge-1.21" = _ETDtRah5;
        "neoforge-1.21.1" = _ETDtRah5;
        "default" = _ETDtRah5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redwolf-music-expansion";
        id = "dphvnplL";
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