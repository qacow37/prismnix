{lib, callPackage, ...}:
let
    versions = (let
        _6oBCZbod = {
            "id" = "6oBCZbod";
            "file" = "Faithful 32x - Glass Door.zip";
            "hash" = "sha512-T1d5R38sDiENXBDoQAfYfqc7JR8IKHs5c13AWipj+O065WfpFxiIajre3+ljG+5TcDlbsUir/QmTfGfRRbVWdQ==";
        };
        _RpbwV6tt = {
            "id" = "RpbwV6tt";
            "file" = "Faithful 64x - Glass Door.zip";
            "hash" = "sha512-Pz2resXfAxU9gWauFnVb6dmBKNeUoPp6vqso82kzyIZz+96R03aSmldYNpoNELa8cwlJHKrHByaXoBsKjMRJ9w==";
        };
        _TzwlGwTj = {
            "id" = "TzwlGwTj";
            "file" = "Faithful 32x - Glass Door.zip";
            "hash" = "sha512-5tdsNtr99UAol/ddZpjOTf7i2A3JhAnJJ7jKEnUCTAAAhRBKGFFEPNazJbTsYsO4L5ryXr9lAaTKpnDvcBH2mw==";
        };
        _9E0vVS5m = {
            "id" = "9E0vVS5m";
            "file" = "Faithful 64x - Glass Door.zip";
            "hash" = "sha512-0viaSB8bVMpdeQhHlI6glFkt5xgYAzMsngTUZaV4RVvRDeA48Bt1b/LvGl8QpPb8VOgkAVlrqeac8LvdNid8Vg==";
        };
    in {
        "6oBCZbod" = _6oBCZbod;
        "RpbwV6tt" = _RpbwV6tt;
        "TzwlGwTj" = _TzwlGwTj;
        "9E0vVS5m" = _9E0vVS5m;
        "minecraft-1.20" = _RpbwV6tt;
        "minecraft-1.20.1" = _RpbwV6tt;
        "minecraft-1.21" = _9E0vVS5m;
        "default" = _9E0vVS5m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-glass-door";
        id = "rqzlGmKK";
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