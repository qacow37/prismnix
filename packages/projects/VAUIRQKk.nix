{lib, callPackage, ...}:
let
    versions = (let
        _xRDJQYkR = {
            "id" = "xRDJQYkR";
            "file" = "§4Drodi's Blazes FA.zip";
            "hash" = "sha512-LdV83s9Tgx0SWV6alEuCKAWE8DwAsa50CtsfhisB+J8DyP8uDoGBeVyP0mNbZFC/7KTeyRZV7ofbtSZ752t4cw==";
        };
        _NccomMVe = {
            "id" = "NccomMVe";
            "file" = "§4Drodi's Blazes FA [V1.1].zip";
            "hash" = "sha512-PJxO3m58bW118/GJTA7EnfhCtaNcvVX6bv2xtYNWMYUma6fd+wmIF+PsTBXQDi++iCZTtJGa0+mgAPtHvJ9Pjg==";
        };
        _hfYkrm0t = {
            "id" = "hfYkrm0t";
            "file" = "§4Drodi's Blazes FA [V1.2].zip";
            "hash" = "sha512-HV2j4uBrK0T8rsE2vIHfi8u9s6YGUtrG3pYNBO9akQ3KXm7b4k92bHzI93Rmbks5Igsu/m2Rg1xYs7CRByqbbg==";
        };
    in {
        "xRDJQYkR" = _xRDJQYkR;
        "NccomMVe" = _NccomMVe;
        "hfYkrm0t" = _hfYkrm0t;
        "minecraft-1.16" = _hfYkrm0t;
        "minecraft-1.16.1" = _hfYkrm0t;
        "minecraft-1.16.2" = _hfYkrm0t;
        "minecraft-1.16.3" = _hfYkrm0t;
        "minecraft-1.16.4" = _hfYkrm0t;
        "minecraft-1.16.5" = _hfYkrm0t;
        "minecraft-1.17" = _hfYkrm0t;
        "minecraft-1.17.1" = _hfYkrm0t;
        "minecraft-1.18" = _hfYkrm0t;
        "minecraft-1.18.1" = _hfYkrm0t;
        "minecraft-1.18.2" = _hfYkrm0t;
        "minecraft-1.19" = _hfYkrm0t;
        "minecraft-1.19.1" = _hfYkrm0t;
        "minecraft-1.19.2" = _hfYkrm0t;
        "minecraft-1.19.3" = _hfYkrm0t;
        "minecraft-1.19.4" = _hfYkrm0t;
        "minecraft-1.20" = _hfYkrm0t;
        "minecraft-1.20.1" = _hfYkrm0t;
        "minecraft-1.20.2" = _hfYkrm0t;
        "minecraft-1.20.3" = _hfYkrm0t;
        "minecraft-1.20.4" = _hfYkrm0t;
        "minecraft-1.20.5" = _hfYkrm0t;
        "minecraft-1.20.6" = _hfYkrm0t;
        "minecraft-1.21" = _hfYkrm0t;
        "minecraft-1.21.1" = _hfYkrm0t;
        "minecraft-1.21.2" = _hfYkrm0t;
        "minecraft-1.21.3" = _hfYkrm0t;
        "minecraft-1.21.4" = _hfYkrm0t;
        "minecraft-1.21.5" = _hfYkrm0t;
        "minecraft-1.21.6" = _hfYkrm0t;
        "minecraft-1.21.7" = _hfYkrm0t;
        "minecraft-1.21.8" = _hfYkrm0t;
        "minecraft-1.21.9" = _hfYkrm0t;
        "minecraft-1.21.10" = _hfYkrm0t;
        "pkg-1" = _xRDJQYkR;
        "pkg-1.1" = _NccomMVe;
        "pkg-1.2" = _hfYkrm0t;
        "default" = _hfYkrm0t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-blazes-x-fresh-animations";
        id = "VAUIRQKk";
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