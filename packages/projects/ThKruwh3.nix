{lib, callPackage, ...}:
let
    versions = (let
        _K4d9gPya = {
            "id" = "K4d9gPya";
            "file" = "The Titans Variant Mod-1.21.4-NeoForge-1.0.0.0-a.jar";
            "hash" = "sha512-BH6Yh3Ae4F9dYatGuswYm/G+ilMZLG2gtolT2SLaBXajQgJa88j28GZcffzbf9M4N9TIFKpdsQJqTqnyP4zRjw==";
        };
        _36uwytNG = {
            "id" = "36uwytNG";
            "file" = "The Titans Variant Mod-1.21.4-NeoForge-1.0.0.0-b.jar";
            "hash" = "sha512-LhPtUeEjsnGudG02OFohtRi0pskxUTIavtiikRRu2NY08whU13hZwjGJG3QvB6g34V3nYN92NkRUo4Ump9aB7w==";
        };
    in {
        "K4d9gPya" = _K4d9gPya;
        "36uwytNG" = _36uwytNG;
        "neoforge-1.21.4" = _36uwytNG;
        "pkg-1.0.0.0-a" = _K4d9gPya;
        "pkg-1.0.0.0-b" = _36uwytNG;
        "default" = _36uwytNG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-titans-variant";
        id = "ThKruwh3";
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