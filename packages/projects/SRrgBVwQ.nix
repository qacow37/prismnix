{lib, callPackage, ...}:
let
    versions = (let
        _LGXnGtLD = {
            "id" = "LGXnGtLD";
            "file" = "Dietary Statistics 1.0.0.jar";
            "hash" = "sha512-3QxcHx7QRQHnA2+h31/ZtdHAKEFQxDiMcpiz/Rilxg/Jbtgv97zL5dzLvDwKjzV0Junz+NbZ90l4tkcVyJxW5Q==";
        };
        _sEC0NYrm = {
            "id" = "sEC0NYrm";
            "file" = "DietaryStatistics 1.0.2.jar";
            "hash" = "sha512-j/QnkR67o02G87kAqI4bG2RSR2FHHIyhncHALz+5A2nk36laXB7ieVaD64GjYXXnohO6iPGdTvuHULELBKbq6A==";
        };
    in {
        "LGXnGtLD" = _LGXnGtLD;
        "sEC0NYrm" = _sEC0NYrm;
        "forge-1.18.2" = _sEC0NYrm;
        "pkg-1.0.0" = _LGXnGtLD;
        "pkg-1.0.2" = _sEC0NYrm;
        "default" = _sEC0NYrm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dietary_statistics";
        id = "SRrgBVwQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://en.wikipedia.org/wiki/All_rights_reserved";
            };
        };
    };
in callPackage fn {}