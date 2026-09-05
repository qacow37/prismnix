{lib, callPackage, ...}:
let
    versions = (let
        _XYiG2Npg = {
            "id" = "XYiG2Npg";
            "file" = "Tender Dragon v1.zip";
            "hash" = "sha512-4yiLS93S9/fTV+VredIlpH35f6lHUOU/UC0iNyjN6iOOGulGGHo9JJrDGsfubRIwn0m50UDqx2wEOPizx/CcuQ==";
        };
        _6wIS9twz = {
            "id" = "6wIS9twz";
            "file" = "Tender Dragon v1.1.zip";
            "hash" = "sha512-VFeRhOyRxj1sRAseSl/zscxdNAEPp6tiAWUErrROd1rjoO0Aq6f3uciPb+/D5bUPSA1fUI1OhucFkD6lzn1MCg==";
        };
        _XlUE3UOV = {
            "id" = "XlUE3UOV";
            "file" = "Tender Dragon v1.2.zip";
            "hash" = "sha512-2Mhsy2BFOIiKDf4m01GGQRqUVKmizXqggARJ1B26m+HGhtirBEz++xfmJZICldPS6IjRfZlhgWp9z34X+1kidQ==";
        };
        _XJgQr0Uq = {
            "id" = "XJgQr0Uq";
            "file" = "Tender Dragon v1.3.zip";
            "hash" = "sha512-ZETqzelDYsg+SqofBLqTa3jxTuKK1gKu6OqgJFnhLt3LopFej48WCYKWHeCnYDJmEbgL7HO+56i8gistVwU7XQ==";
        };
        _jPqcliNW = {
            "id" = "jPqcliNW";
            "file" = "Tender Dragon v1.4.zip";
            "hash" = "sha512-2khT9fy80jcaFyVDmFlmDpXP2oNS8RKG50NmCLQGDaZOF+kTME1v+B/25i7obqDEx3ae0OFQO+X8jraljDnMSg==";
        };
        _ZUUYBBy6 = {
            "id" = "ZUUYBBy6";
            "file" = "Tender Dragon v1.5.zip";
            "hash" = "sha512-2dpVMyUUwGyFzXtpZbQhH08fPpJKtyBeE31ZgO7RWGOECcQz4lenL4rYr7r7TMClYucaFtmdYyaG9H8vT6AKqQ==";
        };
        _zbzs0FPd = {
            "id" = "zbzs0FPd";
            "file" = "Tender Dragon v1.6.zip";
            "hash" = "sha512-3QxyEc0ELrKP9Bc81htB9LaadM1s5xD9dcBcyRwgW4CfQyifVEqjGgTRjvwtmjueK5YHCglqNTSbzufBD4aPBA==";
        };
    in {
        "XYiG2Npg" = _XYiG2Npg;
        "6wIS9twz" = _6wIS9twz;
        "XlUE3UOV" = _XlUE3UOV;
        "XJgQr0Uq" = _XJgQr0Uq;
        "jPqcliNW" = _jPqcliNW;
        "ZUUYBBy6" = _ZUUYBBy6;
        "zbzs0FPd" = _zbzs0FPd;
        "minecraft-1.20" = _zbzs0FPd;
        "minecraft-1.20.1" = _zbzs0FPd;
        "minecraft-1.20.2" = _zbzs0FPd;
        "minecraft-1.20.3" = _zbzs0FPd;
        "minecraft-1.20.4" = _zbzs0FPd;
        "minecraft-1.20.5" = _zbzs0FPd;
        "minecraft-1.20.6" = _zbzs0FPd;
        "minecraft-1.21" = _zbzs0FPd;
        "minecraft-1.21.1" = _zbzs0FPd;
        "minecraft-1.21.2" = _zbzs0FPd;
        "minecraft-1.21.3" = _zbzs0FPd;
        "minecraft-1.21.4" = _zbzs0FPd;
        "minecraft-1.21.5" = _zbzs0FPd;
        "minecraft-1.21.6" = _zbzs0FPd;
        "minecraft-1.21.7" = _zbzs0FPd;
        "minecraft-1.21.8" = _zbzs0FPd;
        "minecraft-1.21.9" = _zbzs0FPd;
        "minecraft-1.21.10" = _zbzs0FPd;
        "minecraft-23w31a" = _zbzs0FPd;
        "minecraft-23w32a" = _zbzs0FPd;
        "minecraft-23w33a" = _zbzs0FPd;
        "minecraft-23w35a" = _zbzs0FPd;
        "minecraft-1.20.2-pre1" = _zbzs0FPd;
        "minecraft-23w42a" = _zbzs0FPd;
        "minecraft-23w43a" = _zbzs0FPd;
        "minecraft-23w43b" = _zbzs0FPd;
        "minecraft-23w44a" = _zbzs0FPd;
        "minecraft-23w45a" = _zbzs0FPd;
        "minecraft-23w46a" = _zbzs0FPd;
        "minecraft-24w03a" = _zbzs0FPd;
        "minecraft-24w03b" = _zbzs0FPd;
        "minecraft-24w04a" = _zbzs0FPd;
        "minecraft-24w05a" = _zbzs0FPd;
        "minecraft-24w05b" = _zbzs0FPd;
        "minecraft-24w06a" = _zbzs0FPd;
        "minecraft-24w07a" = _zbzs0FPd;
        "minecraft-24w09a" = _zbzs0FPd;
        "minecraft-24w10a" = _zbzs0FPd;
        "minecraft-24w11a" = _zbzs0FPd;
        "minecraft-24w12a" = _zbzs0FPd;
        "minecraft-24w13a" = _zbzs0FPd;
        "minecraft-24w14potato" = _zbzs0FPd;
        "minecraft-24w14a" = _zbzs0FPd;
        "minecraft-1.20.5-pre1" = _zbzs0FPd;
        "minecraft-1.20.5-pre2" = _zbzs0FPd;
        "minecraft-1.20.5-pre3" = _zbzs0FPd;
        "minecraft-24w18a" = _zbzs0FPd;
        "minecraft-24w19a" = _zbzs0FPd;
        "minecraft-24w19b" = _zbzs0FPd;
        "minecraft-24w20a" = _zbzs0FPd;
        "minecraft-24w33a" = _zbzs0FPd;
        "minecraft-24w34a" = _zbzs0FPd;
        "minecraft-24w35a" = _zbzs0FPd;
        "minecraft-24w36a" = _zbzs0FPd;
        "minecraft-24w37a" = _zbzs0FPd;
        "minecraft-24w38a" = _zbzs0FPd;
        "minecraft-24w39a" = _zbzs0FPd;
        "minecraft-24w40a" = _zbzs0FPd;
        "minecraft-1.21.2-pre1" = _zbzs0FPd;
        "minecraft-1.21.2-pre2" = _zbzs0FPd;
        "minecraft-24w44a" = _zbzs0FPd;
        "minecraft-24w45a" = _zbzs0FPd;
        "minecraft-24w46a" = _zbzs0FPd;
        "minecraft-1.21.11" = _zbzs0FPd;
        "pkg-1.0" = _XYiG2Npg;
        "pkg-1.1" = _6wIS9twz;
        "pkg-1.2" = _XlUE3UOV;
        "pkg-1.3" = _XJgQr0Uq;
        "pkg-1.4" = _jPqcliNW;
        "pkg-1.5" = _ZUUYBBy6;
        "pkg-1.6" = _zbzs0FPd;
        "default" = _zbzs0FPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tender-dragon";
        id = "gSsi9zDt";
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