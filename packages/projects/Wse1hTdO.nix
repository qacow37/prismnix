{lib, callPackage, ...}:
let
    versions = (let
        _nqXNvcBc = {
            "id" = "nqXNvcBc";
            "file" = "ec_create_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-aSUjbvwT3d4UGxo8zogGcOuxcljmsSs63SajDp/5GStvmMUbeerjRgqUB2fNJp8neN27YxdjAdIc4tTMFnnkdQ==";
        };
        _FRRqI4xD = {
            "id" = "FRRqI4xD";
            "file" = "ec_create_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-zvS2I/GdqhFwTbpfAWb+XSVWPsbJzAoZLM5EzbJHVGWMZ7VM4dnMhHEU1R4xlDWhsgIV2YbAjeDiwADnTmsjRA==";
        };
        _zBO9zBxW = {
            "id" = "zBO9zBxW";
            "file" = "ec_create_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-AVzUNPUELH8QPE8ObgDYSj5qEtg55EKU+F28wZ2af5XY6t+lGDG/yJUZ5ywgJ0c+OElY5KEkIszNpBGiEPalJQ==";
        };
        _zsojO2rY = {
            "id" = "zsojO2rY";
            "file" = "ec_create_plugin-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-+rsH9iEd7EUFB1VqR19vFEimTrhewaJ0aEJyaiBSdyOy6OImsn/RN6lEzThTVeqroZvLyqnmHhapuzIPjTTm/g==";
        };
    in {
        "nqXNvcBc" = _nqXNvcBc;
        "FRRqI4xD" = _FRRqI4xD;
        "zBO9zBxW" = _zBO9zBxW;
        "zsojO2rY" = _zsojO2rY;
        "forge-1.20.1" = _zsojO2rY;
        "pkg-1.0.0" = _nqXNvcBc;
        "pkg-1.1.0" = _FRRqI4xD;
        "pkg-1.1.1" = _zBO9zBxW;
        "pkg-1.1.2" = _zsojO2rY;
        "default" = _zsojO2rY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-create-compat";
        id = "Wse1hTdO";
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