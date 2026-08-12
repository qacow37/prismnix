{lib, callPackage, ...}:
let
    versions = (let
        _VvIjBA5F = {
            "id" = "VvIjBA5F";
            "file" = "Just Corpses.zip";
            "hash" = "sha512-oHI+0b6ODqt/RvRgpeR3G3jjszyWQtfBKcPkRZNf/UqwwKbUNi01FYHCR22eGTAzOD2ZA0LgNF/GftbsQqRPlg==";
        };
        _b29TC4Ib = {
            "id" = "b29TC4Ib";
            "file" = "Just Copses.zip";
            "hash" = "sha512-QE8LPnkfCykj8QBcjSfFFksc4uU5WSpUrhb2xGrpxvr3yHdLdbuaAHrUnDT/9Mvx1kD6iZcsRmIkmgdAr8DNjg==";
        };
        _vSjTghWf = {
            "id" = "vSjTghWf";
            "file" = "Just Copses.zip";
            "hash" = "sha512-+u3EgGaA/9E56NFBNfAyPe6T9oLRll6g6WLnUKXcmJ3zcWW0gEEFcL+/NPbJGz2M4yYE3H8YRBgmczU/paX6lA==";
        };
        _b0dXlxTb = {
            "id" = "b0dXlxTb";
            "file" = "just-corpses-2.1.jar";
            "hash" = "sha512-DLJEsWEkWZLEKlMp/vHs/Erilu/Cz18eEBw8Agup85xG/rB/2eDwlgB1N1nvQ6eU1eF3AynQzxBu7rc2T1NAxw==";
        };
        _2SkSdpbw = {
            "id" = "2SkSdpbw";
            "file" = "Just Copses.zip";
            "hash" = "sha512-1cY6eMOTv/C7B6PFV+Z/qK6LSjLS9QLMOFZQIok4UJuEQibGPVBz9SOvVe8BOnTv17hkeJMLnx/Z9YgsZQMZ9w==";
        };
        _at9QiQUk = {
            "id" = "at9QiQUk";
            "file" = "just-corpses-2.2.jar";
            "hash" = "sha512-rETX2gigARXsOLGsVveoXGKFb43/XJnx/UWsJVkY0b0L5neufCkLnbjQx/YArTzqLbEPuLVF2vQD9t2ELJew4w==";
        };
        _kA1r9js6 = {
            "id" = "kA1r9js6";
            "file" = "Just Copses.zip";
            "hash" = "sha512-XkFkUPP0W1yySnN1FbZO2N6I9IOsYgvxnWWNdZqV3H5eqm6PWaKtYq0Fmrj+SpxFeiP1DOjIk0Vp/ey5HBqY5A==";
        };
        _ecl8cqa4 = {
            "id" = "ecl8cqa4";
            "file" = "just-corpses-2.3.jar";
            "hash" = "sha512-WNeSDs9vcj1LXK0hsJA9nKK6DGGX7wVR1acYxXfm4xmKU6G81Co/uX63k2xCds3pSqIDtxm3pX+7MCbtDP9pDQ==";
        };
    in {
        "VvIjBA5F" = _VvIjBA5F;
        "b29TC4Ib" = _b29TC4Ib;
        "vSjTghWf" = _vSjTghWf;
        "b0dXlxTb" = _b0dXlxTb;
        "2SkSdpbw" = _2SkSdpbw;
        "at9QiQUk" = _at9QiQUk;
        "kA1r9js6" = _kA1r9js6;
        "ecl8cqa4" = _ecl8cqa4;
        "datapack-1.21.9-pre1" = _b29TC4Ib;
        "datapack-1.21.9-pre2" = _b29TC4Ib;
        "datapack-1.21.9-pre3" = _b29TC4Ib;
        "datapack-1.21.9-pre4" = _b29TC4Ib;
        "datapack-1.21.9-rc1" = _b29TC4Ib;
        "datapack-1.21.9" = _vSjTghWf;
        "datapack-1.21.10" = _vSjTghWf;
        "datapack-1.21.11" = _kA1r9js6;
        "fabric-1.21.9" = _b0dXlxTb;
        "fabric-1.21.10" = _b0dXlxTb;
        "fabric-1.21.11" = _ecl8cqa4;
        "forge-1.21.9" = _b0dXlxTb;
        "forge-1.21.10" = _b0dXlxTb;
        "forge-1.21.11" = _ecl8cqa4;
        "neoforge-1.21.9" = _b0dXlxTb;
        "neoforge-1.21.10" = _b0dXlxTb;
        "neoforge-1.21.11" = _ecl8cqa4;
        "quilt-1.21.9" = _b0dXlxTb;
        "quilt-1.21.10" = _b0dXlxTb;
        "quilt-1.21.11" = _ecl8cqa4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-corpses";
            id = "zfC4ZyYk";
            type = "mod";
            version = version;
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
in callPackage fn {version="ecl8cqa4";}