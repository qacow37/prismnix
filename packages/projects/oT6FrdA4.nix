{lib, callPackage, ...}:
let
    versions = (let
        _v802jFdV = {
            "id" = "v802jFdV";
            "file" = "Flugernew Totem.zip";
            "hash" = "sha512-/c95e9mrlryC0BfSe3gMByaYcu78GLKhzL6Ugd30nMTFjShRY37uAOaq9DJCRHiw77exo4zIyGBozEjniQRr8g==";
        };
    in {
        "v802jFdV" = _v802jFdV;
        "minecraft-1.21.11" = _v802jFdV;
        "minecraft-26.1" = _v802jFdV;
        "pkg-1.0" = _v802jFdV;
        "default" = _v802jFdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluger-new-totem";
        id = "oT6FrdA4";
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