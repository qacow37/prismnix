{lib, callPackage, ...}:
let
    versions = (let
        _rbmBplek = {
            "id" = "rbmBplek";
            "file" = "Elytra Chestplate.zip";
            "hash" = "sha512-xZhgwUh93/UsQefs6tlFfZoP+HrJuSRAuwUU9mD16yK1H1mCKIcKN/NNl4C3pCY7ByTKwaLyqHOZJHbwMtTdzg==";
        };
        _vCEoWl7F = {
            "id" = "vCEoWl7F";
            "file" = "elytrachestplateRP.zip";
            "hash" = "sha512-Luef7r0zsVa3+GAmwAVor38n8nUyixJHPphSVFzUIvqP6DmLI8hQI+YI0wqYhG8bkmfZ/e665S9/cXxpBbqtsQ==";
        };
    in {
        "rbmBplek" = _rbmBplek;
        "vCEoWl7F" = _vCEoWl7F;
        "minecraft-24w36a" = _rbmBplek;
        "minecraft-1.21.5" = _vCEoWl7F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-chestplate-resourcepack";
            id = "x8Fmk6Gf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="vCEoWl7F";}