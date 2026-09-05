{lib, callPackage, ...}:
let
    versions = (let
        _mpxHVzau = {
            "id" = "mpxHVzau";
            "file" = "Og Menu Background v1.zip";
            "hash" = "sha512-dsPfhwC41WGBw2ZhsPmzF68hPLPzefBWiNp+oIQg8xM66g75QPntLPmH/sc9yW29p1KUK2yte5G9ix7KqycbAA==";
        };
        _wqCu8WBC = {
            "id" = "wqCu8WBC";
            "file" = "Og Menu Background v1.1.zip";
            "hash" = "sha512-KDrM+1AbqAABXDAImYqYpDatvAvDfxbo2VvKruyC0VHA0olEz1AwvX4k8ctzzrEoEwBal5WVT294XTF7EcNCsw==";
        };
    in {
        "mpxHVzau" = _mpxHVzau;
        "wqCu8WBC" = _wqCu8WBC;
        "minecraft-1.20.5" = _wqCu8WBC;
        "minecraft-1.20.6" = _wqCu8WBC;
        "minecraft-1.21" = _wqCu8WBC;
        "minecraft-1.21.1" = _wqCu8WBC;
        "minecraft-1.21.2" = _wqCu8WBC;
        "minecraft-1.21.3" = _wqCu8WBC;
        "minecraft-1.21.4" = _wqCu8WBC;
        "minecraft-1.21.5" = _wqCu8WBC;
        "minecraft-1.21.6" = _wqCu8WBC;
        "minecraft-1.21.7" = _wqCu8WBC;
        "minecraft-1.21.8" = _wqCu8WBC;
        "minecraft-24w09a" = _wqCu8WBC;
        "minecraft-24w10a" = _wqCu8WBC;
        "minecraft-1.21.9" = _wqCu8WBC;
        "minecraft-1.21.10" = _wqCu8WBC;
        "minecraft-1.21.11" = _wqCu8WBC;
        "minecraft-26.1" = _wqCu8WBC;
        "minecraft-26.1.1" = _wqCu8WBC;
        "minecraft-26.1.2" = _wqCu8WBC;
        "minecraft-26.2" = _wqCu8WBC;
        "pkg-1.0" = _mpxHVzau;
        "pkg-1.0.1" = _wqCu8WBC;
        "default" = _wqCu8WBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "og-background";
        id = "Igb6TADL";
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