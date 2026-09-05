{lib, callPackage, ...}:
let
    versions = (let
        _5etZBKls = {
            "id" = "5etZBKls";
            "file" = "CleanView.zip";
            "hash" = "sha512-xtFeh9luKWnEyyPS+mzQOrxmuDRmHrxdRwsCSucwxruNYiK/8fbE90QkhqOplZz9eb/b1wFrpo9N9K1BL4Crxw==";
        };
        _k1Etig9j = {
            "id" = "k1Etig9j";
            "file" = "CleanView.zip";
            "hash" = "sha512-xtFeh9luKWnEyyPS+mzQOrxmuDRmHrxdRwsCSucwxruNYiK/8fbE90QkhqOplZz9eb/b1wFrpo9N9K1BL4Crxw==";
        };
        _I23YN6FX = {
            "id" = "I23YN6FX";
            "file" = "CleanView.zip";
            "hash" = "sha512-xtFeh9luKWnEyyPS+mzQOrxmuDRmHrxdRwsCSucwxruNYiK/8fbE90QkhqOplZz9eb/b1wFrpo9N9K1BL4Crxw==";
        };
        _LkTYlPA9 = {
            "id" = "LkTYlPA9";
            "file" = "CleanView.zip";
            "hash" = "sha512-xtFeh9luKWnEyyPS+mzQOrxmuDRmHrxdRwsCSucwxruNYiK/8fbE90QkhqOplZz9eb/b1wFrpo9N9K1BL4Crxw==";
        };
        _LubPCq8c = {
            "id" = "LubPCq8c";
            "file" = "CleanView.zip";
            "hash" = "sha512-xtFeh9luKWnEyyPS+mzQOrxmuDRmHrxdRwsCSucwxruNYiK/8fbE90QkhqOplZz9eb/b1wFrpo9N9K1BL4Crxw==";
        };
        _HN3qO0Us = {
            "id" = "HN3qO0Us";
            "file" = "CleanView26.1.zip";
            "hash" = "sha512-wTZP8wvqw4B3bJU/hLpfX7EayRkRdP9qs99oT875wzNM+ZOke4IJop1y61kOtvpB6abMiR9b9w5cgB+CnOB0Fg==";
        };
        _OheSKSq7 = {
            "id" = "OheSKSq7";
            "file" = "CleanView26.2.zip";
            "hash" = "sha512-m3DrO2Lfeznsd5yS5+iyKEk2R7ArVkc21byBsD3XFRldq4TcRfRdbBDMne9NU41Z8iDL9Rk0tg/oX29L1vKVVQ==";
        };
    in {
        "5etZBKls" = _5etZBKls;
        "k1Etig9j" = _k1Etig9j;
        "I23YN6FX" = _I23YN6FX;
        "LkTYlPA9" = _LkTYlPA9;
        "LubPCq8c" = _LubPCq8c;
        "HN3qO0Us" = _HN3qO0Us;
        "OheSKSq7" = _OheSKSq7;
        "minecraft-1.13" = _5etZBKls;
        "minecraft-1.13.1" = _5etZBKls;
        "minecraft-1.13.2" = _5etZBKls;
        "minecraft-1.14" = _5etZBKls;
        "minecraft-1.14.1" = _5etZBKls;
        "minecraft-1.14.2" = _5etZBKls;
        "minecraft-1.14.3" = _5etZBKls;
        "minecraft-1.14.4" = _5etZBKls;
        "minecraft-1.15" = _5etZBKls;
        "minecraft-1.15.1" = _5etZBKls;
        "minecraft-1.15.2" = _5etZBKls;
        "minecraft-1.16" = _5etZBKls;
        "minecraft-1.16.1" = _5etZBKls;
        "minecraft-1.16.2" = _5etZBKls;
        "minecraft-1.16.3" = _5etZBKls;
        "minecraft-1.16.4" = _5etZBKls;
        "minecraft-1.16.5" = _5etZBKls;
        "minecraft-1.17" = _5etZBKls;
        "minecraft-1.17.1" = _5etZBKls;
        "minecraft-1.18" = _5etZBKls;
        "minecraft-1.18.1" = _5etZBKls;
        "minecraft-1.18.2" = _5etZBKls;
        "minecraft-1.19" = _5etZBKls;
        "minecraft-1.19.1" = _5etZBKls;
        "minecraft-1.19.2" = _5etZBKls;
        "minecraft-1.19.3" = _5etZBKls;
        "minecraft-1.19.4" = _5etZBKls;
        "minecraft-1.20" = _5etZBKls;
        "minecraft-1.20.1" = _5etZBKls;
        "minecraft-1.20.2" = _5etZBKls;
        "minecraft-1.20.3" = _5etZBKls;
        "minecraft-1.20.4" = _5etZBKls;
        "minecraft-1.20.5" = _5etZBKls;
        "minecraft-1.20.6" = _5etZBKls;
        "minecraft-1.21" = _5etZBKls;
        "minecraft-1.21.1" = _5etZBKls;
        "minecraft-1.21.2" = _5etZBKls;
        "minecraft-1.21.3" = _5etZBKls;
        "minecraft-1.21.4" = _5etZBKls;
        "minecraft-1.21.5" = _5etZBKls;
        "minecraft-1.21.6" = _k1Etig9j;
        "minecraft-1.21.7" = _k1Etig9j;
        "minecraft-1.21.8" = _k1Etig9j;
        "minecraft-1.21.9" = _I23YN6FX;
        "minecraft-1.21.10" = _LkTYlPA9;
        "minecraft-1.21.11" = _LubPCq8c;
        "minecraft-26.1" = _HN3qO0Us;
        "minecraft-26.1.1" = _HN3qO0Us;
        "minecraft-26.1.2" = _HN3qO0Us;
        "minecraft-26.2" = _OheSKSq7;
        "pkg-0.1" = _5etZBKls;
        "pkg-0.2" = _k1Etig9j;
        "pkg-0.3" = _I23YN6FX;
        "pkg-0.4" = _LkTYlPA9;
        "pkg-0.5" = _LubPCq8c;
        "pkg-0.6" = _HN3qO0Us;
        "pkg-0.7" = _OheSKSq7;
        "default" = _OheSKSq7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanview";
        id = "mynxVooj";
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