{lib, callPackage, ...}:
let
    versions = (let
        _qfUKyYiI = {
            "id" = "qfUKyYiI";
            "file" = "ghasts_update-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-U63IKejmaaJKqXLq2o67UiVjCI8bX6ZvHcTF9YK3g7zwQRJ26/c6S8AP17jc+EAzSx3R+UV21Ni3PEXDsbwGvA==";
        };
        _ohbXjF03 = {
            "id" = "ohbXjF03";
            "file" = "ghasts_update-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-uNokL0Q1dBmhYu0j8CHbRbsgP1CQVPjxl+LJZW05+z8dMRepChM2DC9Iwe4/KyeQ/UqS1oQ7Mz+jLPwrNv9NJg==";
        };
        _ixYRQ8vz = {
            "id" = "ixYRQ8vz";
            "file" = "ghasts_update-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-F1nM5GYsIn9UPE+nslwC5VtwL44Jj7WXanxLTPljjGng1KBCkZpKxoPRVPICXpPmNTKVqCmLPVpk/WiU8ddYzw==";
        };
        _21O7QC7X = {
            "id" = "21O7QC7X";
            "file" = "ghasts_update-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-y61nEl01yyT5HjZ+GoAlpu3mXshQwQ0orXFnc111fnhOoLToUbkf2GwV8mrDHcT32kfeHcZRA8QU8I5Y0/u+WQ==";
        };
        _3U29xkhz = {
            "id" = "3U29xkhz";
            "file" = "ghasts_update-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-OebTg+KHn6hXI1MDvrHDPnpCiVu2Ac70rNjsC0bfldgF6So5526BdjggW/AyNOCm4JXrk8lbhFeNqLx1/TKvPw==";
        };
        _TtWRpyXy = {
            "id" = "TtWRpyXy";
            "file" = "ghasts_update-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Tw7PSDVV9KkDQDoEZCHigclkbu/HUt8nO2/xE4/aj79+sdLeAPBd8a7w8JNpngmB1WIRN9mFjA+R0jd7kfTjeQ==";
        };
    in {
        "qfUKyYiI" = _qfUKyYiI;
        "ohbXjF03" = _ohbXjF03;
        "ixYRQ8vz" = _ixYRQ8vz;
        "21O7QC7X" = _21O7QC7X;
        "3U29xkhz" = _3U29xkhz;
        "TtWRpyXy" = _TtWRpyXy;
        "forge-1.20.1" = _TtWRpyXy;
        "forge-1.19.2" = _3U29xkhz;
        "neoforge-1.21.1" = _21O7QC7X;
        "pkg-1.0.4" = _ixYRQ8vz;
        "pkg-1.0.5" = _TtWRpyXy;
        "default" = _TtWRpyXy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghasts-update";
        id = "9jyu7WOE";
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