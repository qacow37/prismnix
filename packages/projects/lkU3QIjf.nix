{lib, callPackage, ...}:
let
    versions = (let
        _AYZoDZat = {
            "id" = "AYZoDZat";
            "file" = "TwilightTreehouses-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-A6kBxcCOt2prjcz19NdPKNqulULwQyG3VOmrHy6b676skFpa/h1pxb7xB/nteMxYo2lajCEuisBDzxy5zBYT3g==";
        };
        _qIHQgFvX = {
            "id" = "qIHQgFvX";
            "file" = "TwilightTreehouses-1.20.1-1.0.2.1-forge.jar";
            "hash" = "sha512-b110/wzBes/4ZGidTrR5gttZH3ikU2mnxrzXc85tu/VeCcoXe9RU/YhZaKKoohb66EVvIHtDQHn/k6pTPHZjQg==";
        };
    in {
        "AYZoDZat" = _AYZoDZat;
        "qIHQgFvX" = _qIHQgFvX;
        "neoforge-1.21" = _AYZoDZat;
        "neoforge-1.21.1" = _AYZoDZat;
        "neoforge-1.21.2" = _AYZoDZat;
        "neoforge-1.21.3" = _AYZoDZat;
        "neoforge-1.21.4" = _AYZoDZat;
        "forge-1.20" = _qIHQgFvX;
        "forge-1.20.1" = _qIHQgFvX;
        "forge-1.20.2" = _qIHQgFvX;
        "forge-1.20.3" = _qIHQgFvX;
        "forge-1.20.4" = _qIHQgFvX;
        "forge-1.20.5" = _qIHQgFvX;
        "forge-1.20.6" = _qIHQgFvX;
        "default" = _qIHQgFvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-treehouses";
        id = "lkU3QIjf";
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