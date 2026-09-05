{lib, callPackage, ...}:
let
    versions = (let
        _Fvk3OuHV = {
            "id" = "Fvk3OuHV";
            "file" = "better_ships-0.1.1.jar";
            "hash" = "sha512-A89hvIzuyg/A4a8hOQYAkFEL1FC0wNknsEv3mNvqZDaVVv/AvF4sJryGnlCtUqQ7poD590pq4+goQkz0KFaUrA==";
        };
    in {
        "Fvk3OuHV" = _Fvk3OuHV;
        "forge-1.20.1" = _Fvk3OuHV;
        "forge-1.20.2" = _Fvk3OuHV;
        "forge-1.20.3" = _Fvk3OuHV;
        "forge-1.20.4" = _Fvk3OuHV;
        "forge-1.20.5" = _Fvk3OuHV;
        "forge-1.20.6" = _Fvk3OuHV;
        "pkg-0.1.1" = _Fvk3OuHV;
        "default" = _Fvk3OuHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ships";
        id = "i5v2ypXB";
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