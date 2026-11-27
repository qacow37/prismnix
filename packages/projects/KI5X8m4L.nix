{lib, callPackage, ...}:
let
    versions = (let
        _PzEgedYR = {
            "id" = "PzEgedYR";
            "file" = "Seo's 3D Bow & Arrow.zip";
            "hash" = "sha512-J1QyB3VU9JK/mSEEtfoPOqlCZoJSbPiQx59ugva5Jk1/tzoNWuQcY+9J955/i6HNuVnYGoq7gywsW6Wf9jyIMA==";
        };
        _nIhwE2ud = {
            "id" = "nIhwE2ud";
            "file" = "3D Bow & Arrow.zip";
            "hash" = "sha512-V72EZYjpgQ8pxe3X+fkfphFyAYtjCTRmU4IwQ1tq0ap37R0bTnD6EusEQl+nsF/iFUBxqiRIPDIezwDvPJOlJg==";
        };
    in {
        "PzEgedYR" = _PzEgedYR;
        "nIhwE2ud" = _nIhwE2ud;
        "minecraft-1.20" = _nIhwE2ud;
        "minecraft-1.20.1" = _nIhwE2ud;
        "minecraft-1.20.2" = _nIhwE2ud;
        "minecraft-1.20.2-pre1" = _PzEgedYR;
        "minecraft-1.20.3" = _nIhwE2ud;
        "minecraft-1.20.4" = _nIhwE2ud;
        "minecraft-1.20.5" = _nIhwE2ud;
        "minecraft-1.20.5-pre1" = _PzEgedYR;
        "minecraft-1.20.5-pre2" = _PzEgedYR;
        "minecraft-1.20.5-pre3" = _PzEgedYR;
        "minecraft-1.20.6" = _nIhwE2ud;
        "minecraft-1.21" = _nIhwE2ud;
        "minecraft-1.21.1" = _nIhwE2ud;
        "minecraft-1.21.10" = _nIhwE2ud;
        "minecraft-1.21.11" = _nIhwE2ud;
        "minecraft-1.21.2" = _nIhwE2ud;
        "minecraft-1.21.2-pre1" = _PzEgedYR;
        "minecraft-1.21.2-pre2" = _PzEgedYR;
        "minecraft-1.21.3" = _nIhwE2ud;
        "minecraft-1.21.4" = _nIhwE2ud;
        "minecraft-1.21.5" = _nIhwE2ud;
        "minecraft-1.21.6" = _nIhwE2ud;
        "minecraft-1.21.7" = _nIhwE2ud;
        "minecraft-1.21.8" = _nIhwE2ud;
        "minecraft-1.21.9" = _nIhwE2ud;
        "minecraft-23w31a" = _PzEgedYR;
        "minecraft-23w32a" = _PzEgedYR;
        "minecraft-23w33a" = _PzEgedYR;
        "minecraft-23w35a" = _PzEgedYR;
        "minecraft-23w42a" = _PzEgedYR;
        "minecraft-23w43a" = _PzEgedYR;
        "minecraft-23w43b" = _PzEgedYR;
        "minecraft-23w44a" = _PzEgedYR;
        "minecraft-23w45a" = _PzEgedYR;
        "minecraft-23w46a" = _PzEgedYR;
        "minecraft-24w03a" = _PzEgedYR;
        "minecraft-24w03b" = _PzEgedYR;
        "minecraft-24w04a" = _PzEgedYR;
        "minecraft-24w05a" = _PzEgedYR;
        "minecraft-24w05b" = _PzEgedYR;
        "minecraft-24w06a" = _PzEgedYR;
        "minecraft-24w07a" = _PzEgedYR;
        "minecraft-24w09a" = _PzEgedYR;
        "minecraft-24w10a" = _PzEgedYR;
        "minecraft-24w11a" = _PzEgedYR;
        "minecraft-24w12a" = _PzEgedYR;
        "minecraft-24w13a" = _PzEgedYR;
        "minecraft-24w14a" = _PzEgedYR;
        "minecraft-24w14potato" = _PzEgedYR;
        "minecraft-24w18a" = _PzEgedYR;
        "minecraft-24w19a" = _PzEgedYR;
        "minecraft-24w19b" = _PzEgedYR;
        "minecraft-24w20a" = _PzEgedYR;
        "minecraft-24w33a" = _PzEgedYR;
        "minecraft-24w34a" = _PzEgedYR;
        "minecraft-24w35a" = _PzEgedYR;
        "minecraft-24w36a" = _PzEgedYR;
        "minecraft-24w37a" = _PzEgedYR;
        "minecraft-24w38a" = _PzEgedYR;
        "minecraft-24w39a" = _PzEgedYR;
        "minecraft-24w40a" = _PzEgedYR;
        "minecraft-24w44a" = _PzEgedYR;
        "minecraft-24w45a" = _PzEgedYR;
        "minecraft-24w46a" = _PzEgedYR;
        "minecraft-26.1" = _nIhwE2ud;
        "minecraft-26.1.1" = _nIhwE2ud;
        "minecraft-26.1.2" = _nIhwE2ud;
        "minecraft-26.2" = _nIhwE2ud;
        "minecraft-26.3" = _nIhwE2ud;
        "pkg-1.0" = _PzEgedYR;
        "pkg-2.0" = _nIhwE2ud;
        "default" = _nIhwE2ud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seos-3d-smooth-bow";
        id = "KI5X8m4L";
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