{lib, callPackage, ...}:
let
    versions = (let
        _qajY8R3P = {
            "id" = "qajY8R3P";
            "file" = "Excalibur_Variants&Ventures_1.21.1_V1.1.zip";
            "hash" = "sha512-tmgdDhny44t0Ufe1JmB0ag13GlQxV5UDtFPF8cEvkgAg0TuwebMSa7Tg7s1V5Q038Pq7aTh6VrSAZrzGrpFzpg==";
        };
    in {
        "qajY8R3P" = _qajY8R3P;
        "minecraft-1.20.1" = _qajY8R3P;
        "minecraft-1.20.2" = _qajY8R3P;
        "minecraft-1.20.3" = _qajY8R3P;
        "minecraft-1.20.4" = _qajY8R3P;
        "minecraft-1.20.6" = _qajY8R3P;
        "minecraft-1.21" = _qajY8R3P;
        "minecraft-1.21.1" = _qajY8R3P;
        "pkg-1.1" = _qajY8R3P;
        "default" = _qajY8R3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-variantsventures-support";
        id = "CcfVJlGt";
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