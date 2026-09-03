{lib, callPackage, ...}:
let
    versions = (let
        _uyh2aNym = {
            "id" = "uyh2aNym";
            "file" = "DKZ9_offi1.0.zip";
            "hash" = "sha512-do+XmNqXKyscuBbfvPHj1AO8TnOuuSG0otO2UND8rZ3H0hovsqFOqwWZkeXm7uNGLN2yy+gZacOCRfNUnVoFSQ==";
        };
    in {
        "uyh2aNym" = _uyh2aNym;
        "minecraft-1.16.5" = _uyh2aNym;
        "minecraft-1.17.1" = _uyh2aNym;
        "minecraft-1.18.2" = _uyh2aNym;
        "minecraft-1.19.4" = _uyh2aNym;
        "minecraft-1.20.1" = _uyh2aNym;
        "minecraft-1.20.4" = _uyh2aNym;
        "default" = _uyh2aNym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dkz9";
        id = "OIAGzlF4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.qq.com/doc/DS2F0ckdsRW1iTEVF";
            };
        };
    };
in callPackage fn {}