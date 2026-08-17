{lib, callPackage, ...}:
let
    versions = (let
        _Zjn9Wyp2 = {
            "id" = "Zjn9Wyp2";
            "file" = "InfinityCrosshair-o5.zip";
            "hash" = "sha512-ZuN7mHKYKzOzLho2Kkm1upz3aJfdbSFJolAi9y7ODRBmowmRoenpXhEW4DE2bwXrowemVb9XtjILhd1QSUXxEw==";
        };
        _8Qeoh7LQ = {
            "id" = "8Qeoh7LQ";
            "file" = "RoundCrosshair.zip";
            "hash" = "sha512-6x3Fr6xKycVIbmApqIEOgG4URJaFAEtcfdiqFhDTTN9YM5yQ4OXqiY1+0PlSdrhSptIO96Xj/8lQvXVA362LRQ==";
        };
    in {
        "Zjn9Wyp2" = _Zjn9Wyp2;
        "8Qeoh7LQ" = _8Qeoh7LQ;
        "minecraft-1.20.5" = _8Qeoh7LQ;
        "minecraft-1.20.6" = _8Qeoh7LQ;
        "minecraft-1.21" = _8Qeoh7LQ;
        "minecraft-1.21.1" = _8Qeoh7LQ;
        "minecraft-1.21.2" = _8Qeoh7LQ;
        "minecraft-1.21.3" = _8Qeoh7LQ;
        "minecraft-1.21.4" = _8Qeoh7LQ;
        "minecraft-1.21.5" = _8Qeoh7LQ;
        "minecraft-1.21.6" = _8Qeoh7LQ;
        "minecraft-1.21.7" = _8Qeoh7LQ;
        "minecraft-1.21.8" = _8Qeoh7LQ;
        "minecraft-1.21.9" = _8Qeoh7LQ;
        "minecraft-1.21.10" = _8Qeoh7LQ;
        "minecraft-1.21.11" = _8Qeoh7LQ;
        "minecraft-26.1" = _8Qeoh7LQ;
        "minecraft-26.1.1" = _8Qeoh7LQ;
        "minecraft-26.1.2" = _8Qeoh7LQ;
        "minecraft-1.20.2" = _8Qeoh7LQ;
        "minecraft-1.20.3" = _8Qeoh7LQ;
        "minecraft-1.20.4" = _8Qeoh7LQ;
        "minecraft-26.2" = _8Qeoh7LQ;
        "default" = _8Qeoh7LQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "round-crosshair";
            id = "eR3zX5gc";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}