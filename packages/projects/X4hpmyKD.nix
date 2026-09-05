{lib, callPackage, ...}:
let
    versions = (let
        _Myi6te7U = {
            "id" = "Myi6te7U";
            "file" = "capybara-1.20.1-0.1.jar";
            "hash" = "sha512-2LTyI9k/vr09IUaw11Gnv9irQ3AnAzr8TrugED4a8CIiDE/w0w77Gukr8hRF0AF2iOUg4nghxNoFtL3PbLSJnw==";
        };
        _vAyKzwQ2 = {
            "id" = "vAyKzwQ2";
            "file" = "capybara-1.21-0.1.jar";
            "hash" = "sha512-Igt/GVYpYdR3bglSAgkBSQJul/ILwAu5IXSBb87eDZfWyLA4GCBPneGadlLY5xFZbo3+sYS3YjKJwffaXKiKEw==";
        };
        _uHVCeXB7 = {
            "id" = "uHVCeXB7";
            "file" = "capybara-1.20.1-0.2.jar";
            "hash" = "sha512-s+rlKhe1CeGoEdijaliGhjdyLgQ9m8S8PEvgAhHhZSdB4FcRCzNZAd/EK/nzuU3dJmeRJySnVscRPUA9JcwvYQ==";
        };
        _7PaVeD1P = {
            "id" = "7PaVeD1P";
            "file" = "capybara-1.20.1-0.3.jar";
            "hash" = "sha512-0RxmGhmEXOsuMINLy2Q5i+VZv3857+YIkkSXpEa7IgYsFDXZvV00X3gw6W31uDuy79bSHvoy7/sKOkZ/k0Fwpw==";
        };
        _wKrDQRIT = {
            "id" = "wKrDQRIT";
            "file" = "capybara-1.20.1-0.4.jar";
            "hash" = "sha512-nX0DF9qP4dYInWAoi21AfNwz4wGMkXZ6utRw7otd9Vpwe+o7R+tQJA0c6/B8KPCYFQUua0mg+RmiyLh9936giA==";
        };
    in {
        "Myi6te7U" = _Myi6te7U;
        "vAyKzwQ2" = _vAyKzwQ2;
        "uHVCeXB7" = _uHVCeXB7;
        "7PaVeD1P" = _7PaVeD1P;
        "wKrDQRIT" = _wKrDQRIT;
        "forge-1.20.1" = _wKrDQRIT;
        "neoforge-1.21" = _vAyKzwQ2;
        "pkg-1.20.1-0.1" = _Myi6te7U;
        "pkg-1.21-0.1" = _vAyKzwQ2;
        "pkg-1.20.1-0.2" = _uHVCeXB7;
        "pkg-1.20.1-0.3" = _7PaVeD1P;
        "pkg-1.20.1-0.4" = _wKrDQRIT;
        "default" = _wKrDQRIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capybaras";
        id = "X4hpmyKD";
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