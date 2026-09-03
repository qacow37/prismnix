{lib, callPackage, ...}:
let
    versions = (let
        _AXc9oSBD = {
            "id" = "AXc9oSBD";
            "file" = "lanostry_armor_stands.zip";
            "hash" = "sha512-ZmkHzgbxUL3nzqZsavCrd2NV6Vv/Yq0mRPy543WcLcl4ohQWZvN1bBthZwbl0B0SfXftIspJEy0xcMELjznPKQ==";
        };
        _7GW5fL12 = {
            "id" = "7GW5fL12";
            "file" = "lanostry_armor_stands.zip";
            "hash" = "sha512-/jCDynWruity4OWg8K9pvewFL93XueXEYwW8n5MBn4wRex1O+5N1XOHr5u4HKEdSKio7mDS60MBhGwbSVwGTBA==";
        };
    in {
        "AXc9oSBD" = _AXc9oSBD;
        "7GW5fL12" = _7GW5fL12;
        "minecraft-1.19.2" = _7GW5fL12;
        "minecraft-1.20.1" = _7GW5fL12;
        "minecraft-1.21.1" = _7GW5fL12;
        "default" = _7GW5fL12;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanostryarmorstands";
        id = "4bPsLPNO";
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