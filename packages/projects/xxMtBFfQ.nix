{lib, callPackage, ...}:
let
    versions = (let
        _TgCSMKtU = {
            "id" = "TgCSMKtU";
            "file" = "Old_F3_Screen_1.0.0.jar";
            "hash" = "sha512-Hv4bF90UAsrM7dePVdwPtfVsFm7Sb4nsAvHYuZqPFeRBejuUUPEYfpXpKaVGV6YZhMyKDkk442avImZuqSra/w==";
        };
    in {
        "TgCSMKtU" = _TgCSMKtU;
        "fabric-1.21.11" = _TgCSMKtU;
        "pkg-1.0.0" = _TgCSMKtU;
        "default" = _TgCSMKtU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-f3-screen";
        id = "xxMtBFfQ";
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