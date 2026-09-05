{lib, callPackage, ...}:
let
    versions = (let
        _tXojqaM2 = {
            "id" = "tXojqaM2";
            "file" = "Variant Paintings [1.21+].zip";
            "hash" = "sha512-58CGi1ZvVGK5CcJ0cpfKCBcJMN+V37L3/67aw1YMaHlcwd9ts3thWLHxTzeZbPGeYaA066TX8B1w5arsSTuzAw==";
        };
    in {
        "tXojqaM2" = _tXojqaM2;
        "minecraft-1.21" = _tXojqaM2;
        "minecraft-1.21.1" = _tXojqaM2;
        "pkg-1.0" = _tXojqaM2;
        "default" = _tXojqaM2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-paintings";
        id = "lkCOSz0S";
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