{lib, callPackage, ...}:
let
    versions = (let
        _beVleNO3 = {
            "id" = "beVleNO3";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-vIMVYEm8FwgbTTgcPEWT8lWrsMdCnrjsTHUTbZjfw9bL88ROzSrEKLyyl0w0L/wuigOGxnuQA4AskXk4nHOPrA==";
        };
        _w5tm4aFw = {
            "id" = "w5tm4aFw";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-Q3IvqQjkm68sCavhkbYV9qOgsXB/8sF40PekgwKRegrqY0e5oNXNE3yyfo1cZHkFkHIJIj08QBoge+lw8b53IQ==";
        };
        _NpyiLdcV = {
            "id" = "NpyiLdcV";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-N3uvcjUf2Ni7ZDz3rV8zYX5SINeaMYMF5BTsAI3Il+AeZ/p5whYQRW9w+jsp+UxkpW6uxl9Yod7HEx77NcGcRQ==";
        };
        _CeMw6zcb = {
            "id" = "CeMw6zcb";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-diPReENoegQxu5sni86EuLxs1Ujgk123rWskzt4M64miw/M7+L401hoylKoRfxHTOZLj4d7RyzFIsI02LKybdQ==";
        };
        _ECR6xYWN = {
            "id" = "ECR6xYWN";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-9s2pHsJsGhLalt6yBMLdC8S6LXBBzoBQezG1G6v7vHdX8XhFYUHbku1tkyLm3fJJv9Z/3Khn+bBz71q6BSuuZg==";
        };
        _z8kbGqoX = {
            "id" = "z8kbGqoX";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-yj1q9o1cuWWkLpiYzibfSt8qwBxwqjQjIMjckyBVkt5nIcTJeYeJuu79ydSk83gx9KppHYZMIJDPoeLsDFRAFQ==";
        };
        _e45R3eNA = {
            "id" = "e45R3eNA";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-sQB9EvX4EvOFnQwG0xh+n1NjddioEF5PUUVNvgu2euuI4AdbSbVBCHezu+QVFxyGgcggqFgKu4cNAQYUP5++cA==";
        };
        _fDPURQUW = {
            "id" = "fDPURQUW";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-Uc7i7Zo2NwCBhbZt2G9kwfCm6Vg06/GmQ2JXJbvmyMILuuhIxFmjJ+ay7aqzUyouC/hwdA9q6slUdyilr6yRag==";
        };
        _FMyfCz1B = {
            "id" = "FMyfCz1B";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-et/IuBN5Y83DUYWBGgdRyxWzpwWtHZBfyLfMpGU3NJTQwrul11vjUPqgCmyvdRuaw3Jht8GiRf1Y7Mgdb9SZjA==";
        };
        _WxjPJbW4 = {
            "id" = "WxjPJbW4";
            "file" = "Cursed Music Disk.zip";
            "hash" = "sha512-M+/gSxo/H4osGk1TscFs+trW6xyuwkzfaT22hDwRQ7yxF2Ex+ZF55Uz00nkXtpOApGDmZx11L/FwJYnQ2YQvqQ==";
        };
        _hacA669D = {
            "id" = "hacA669D";
            "file" = "Cursed Music Discs UPDATED.zip";
            "hash" = "sha512-XAHADLVmVoi6WGkzSVV81qla8ZGdzPU9WvJr06tso0ThRxXHxnaN1SBuS/ZLcDGTvTMrPDTaNavEhcdI9MNl+A==";
        };
        _BPtzZUhO = {
            "id" = "BPtzZUhO";
            "file" = "Cursed Music Discs UPDATED.zip";
            "hash" = "sha512-CV/DrnKZQCfly8ZbxUaFevGiaBm09W7dk6+Zzp55S+0egqNEtg0AzeOLbzhK6DZUTWTmif/Toqak5eb9BQjpjA==";
        };
        _wKYzi8YI = {
            "id" = "wKYzi8YI";
            "file" = "cursed_music_discs_rp.zip";
            "hash" = "sha512-giVzeDuKmp7LLXZZq745kdGUKXHTzKdlBN+wHJhSYJqoKpdnfUGuh0CSVI5T3J9YwnBf346G7Lj7XmSQAYQ3sA==";
        };
    in {
        "beVleNO3" = _beVleNO3;
        "w5tm4aFw" = _w5tm4aFw;
        "NpyiLdcV" = _NpyiLdcV;
        "CeMw6zcb" = _CeMw6zcb;
        "ECR6xYWN" = _ECR6xYWN;
        "z8kbGqoX" = _z8kbGqoX;
        "e45R3eNA" = _e45R3eNA;
        "fDPURQUW" = _fDPURQUW;
        "FMyfCz1B" = _FMyfCz1B;
        "WxjPJbW4" = _WxjPJbW4;
        "hacA669D" = _hacA669D;
        "BPtzZUhO" = _BPtzZUhO;
        "wKYzi8YI" = _wKYzi8YI;
        "minecraft-1.16" = _NpyiLdcV;
        "minecraft-1.16.1" = _NpyiLdcV;
        "minecraft-1.16.2" = _NpyiLdcV;
        "minecraft-1.16.3" = _NpyiLdcV;
        "minecraft-1.16.4" = _NpyiLdcV;
        "minecraft-1.16.5" = _NpyiLdcV;
        "minecraft-1.17" = _NpyiLdcV;
        "minecraft-1.17.1" = _NpyiLdcV;
        "minecraft-1.18" = _NpyiLdcV;
        "minecraft-1.18.1" = _NpyiLdcV;
        "minecraft-1.18.2" = _NpyiLdcV;
        "minecraft-1.19" = _WxjPJbW4;
        "minecraft-1.19.1" = _WxjPJbW4;
        "minecraft-1.19.2" = _WxjPJbW4;
        "minecraft-1.19.3" = _WxjPJbW4;
        "minecraft-1.19.4" = _WxjPJbW4;
        "minecraft-1.20" = _WxjPJbW4;
        "minecraft-1.20.1" = _WxjPJbW4;
        "minecraft-1.20.2" = _WxjPJbW4;
        "minecraft-1.20.3" = _WxjPJbW4;
        "minecraft-1.20.4" = _WxjPJbW4;
        "minecraft-1.20.5" = _WxjPJbW4;
        "minecraft-1.20.6" = _WxjPJbW4;
        "minecraft-1.21" = _hacA669D;
        "minecraft-1.21.1" = _hacA669D;
        "minecraft-1.21.2" = _hacA669D;
        "minecraft-1.21.3" = _hacA669D;
        "minecraft-1.21.4" = _wKYzi8YI;
        "minecraft-1.21.8" = _wKYzi8YI;
        "minecraft-1.21.9" = _wKYzi8YI;
        "minecraft-1.21.10" = _wKYzi8YI;
        "default" = _wKYzi8YI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-packs";
        id = "ha5GBdf7";
        type = "resourcepack";
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