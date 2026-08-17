{lib, callPackage, ...}:
let
    versions = (let
        _Yr5KNbBH = {
            "id" = "Yr5KNbBH";
            "file" = "1-21etsansbetterhotbar.zip";
            "hash" = "sha512-18Yaf9F0Ha/zjSP+1GlBTOPzdYZPmixehiSho3+F9Fxs1zQhRKSlvrBpUQj8692NTfJxB5aSLXcsgmeFJycwVQ==";
        };
        _LTcIbo2L = {
            "id" = "LTcIbo2L";
            "file" = "1-21-4etsansbetterhotbar.zip";
            "hash" = "sha512-5gurAmEHlKrhyeO7jqFFiF8m7bFox0aPuc2MhBbuGUciO50d/vcLT5zIct7L3XyR0kYwT956C0xe8a1GgNx3vA==";
        };
        _QopK69nI = {
            "id" = "QopK69nI";
            "file" = "1-21-5etsansbetterhotbar.zip";
            "hash" = "sha512-O+ZCIYJE//EdKNYJdRW/M/2YkwXj6jQZ225aVJ2SdcC1PrdHf7JNOhoNiXpHAcPUHq/Z+t2VvPk5dQ4ClfLeNQ==";
        };
        _SW6F8HKI = {
            "id" = "SW6F8HKI";
            "file" = "1-21-6etsansbetterhotbar.zip";
            "hash" = "sha512-hU4Qg942BNcdN0iIYtJTpmxuAOMPhzbcVosOPqUwSxnY+Wwr8saRcSLeohw1WnHVw421JWjk8DA30azTgGVNnQ==";
        };
        _zC0HRudF = {
            "id" = "zC0HRudF";
            "file" = "1-21-6etsansbetterhotbar.zip";
            "hash" = "sha512-ydXbCajHHQbCdrZxkyTIhtwjJWqzePT1T8v3ipop3Q2oFH4pb5lqVTuoyfQxPXMKG0fzMqnjZ+4T7YqIrxj5nA==";
        };
        _U0PFZlid = {
            "id" = "U0PFZlid";
            "file" = "1-21-7etsansbetterhotbar.zip";
            "hash" = "sha512-txaB5ZCkZEKTpvkAvxKiT6QneLgPoeXv1o2BfNQFstWH0I63I7cvKI96Vvom+DY0lsDsdsTCXcto4E2MFQq4HA==";
        };
        _DmlvvnCt = {
            "id" = "DmlvvnCt";
            "file" = "1-21-7etsansbetterhotbar.zip";
            "hash" = "sha512-YBKvJlBSHc6mhszkYj0S6eBKjNXEtTyMH5RtYy1U8SyeSbH4IE1MkJpywXoK4Ygi7qW0GnaXryP8JSRAZrn9QA==";
        };
        _lenU3Z0A = {
            "id" = "lenU3Z0A";
            "file" = "1-21-9etsansbetterhotbar.zip";
            "hash" = "sha512-gZz9ZvLo34SisQgM9DKgCm8ty98KRS3kYA9H+mCRROg+vhj6idDhPjUtUz/mhcwHHlu7dGuBlPymP4qZigrX1g==";
        };
        _dwMeKB9T = {
            "id" = "dwMeKB9T";
            "file" = "1-21-11etsansbetterhotbar.zip";
            "hash" = "sha512-hgwgLF8yiLGiNh17iq3In3luetuGno9HyVzBfO6fbK/K1xUQxkBB6kGItHW65Jmk1KYSUbcOm6zUYJPnVbLR6Q==";
        };
        _AeG9i7md = {
            "id" = "AeG9i7md";
            "file" = "26.1etsansbetterhotbar.zip";
            "hash" = "sha512-tCZ11BRlM/wMuBclvX5XjWn4R+WZjsdPEZMlSyijIiukKcbuqVKM/DQ3r6lcYxzSem6TUyUxRdRuKXUax7PpmQ==";
        };
        _w4zmg0jb = {
            "id" = "w4zmg0jb";
            "file" = "26.2etsansbetterhotbar.zip";
            "hash" = "sha512-tCZ11BRlM/wMuBclvX5XjWn4R+WZjsdPEZMlSyijIiukKcbuqVKM/DQ3r6lcYxzSem6TUyUxRdRuKXUax7PpmQ==";
        };
    in {
        "Yr5KNbBH" = _Yr5KNbBH;
        "LTcIbo2L" = _LTcIbo2L;
        "QopK69nI" = _QopK69nI;
        "SW6F8HKI" = _SW6F8HKI;
        "zC0HRudF" = _zC0HRudF;
        "U0PFZlid" = _U0PFZlid;
        "DmlvvnCt" = _DmlvvnCt;
        "lenU3Z0A" = _lenU3Z0A;
        "dwMeKB9T" = _dwMeKB9T;
        "AeG9i7md" = _AeG9i7md;
        "w4zmg0jb" = _w4zmg0jb;
        "minecraft-1.21" = _w4zmg0jb;
        "minecraft-1.21.1" = _w4zmg0jb;
        "minecraft-1.21.4" = _w4zmg0jb;
        "minecraft-1.21.5" = _w4zmg0jb;
        "minecraft-1.21.6" = _w4zmg0jb;
        "minecraft-1.21.7" = _w4zmg0jb;
        "minecraft-1.21.9" = _w4zmg0jb;
        "minecraft-1.21.11" = _w4zmg0jb;
        "minecraft-1.21.2" = _w4zmg0jb;
        "minecraft-1.21.3" = _w4zmg0jb;
        "minecraft-1.21.8" = _w4zmg0jb;
        "minecraft-1.21.10" = _w4zmg0jb;
        "minecraft-26.1" = _w4zmg0jb;
        "minecraft-26.1.1" = _w4zmg0jb;
        "minecraft-26.1.2" = _w4zmg0jb;
        "minecraft-26.2" = _w4zmg0jb;
        "default" = _w4zmg0jb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etsans-better-hotbar";
            id = "5x9J0uBo";
            type = "resourcepack";
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
in callPackage fn {version="default";}