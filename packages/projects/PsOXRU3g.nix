{lib, callPackage, ...}:
let
    versions = (let
        _8Kro0Vvf = {
            "id" = "8Kro0Vvf";
            "file" = "Wemmbu Totem.zip";
            "hash" = "sha512-nrO2hIxIETn9sdOW9QKAH2WOa3WbYP6nldS6LfVp7Jh5gadeOxubN7uG3ETSD32jOBnnryQR48zC/7Y4YWy3Iw==";
        };
    in {
        "8Kro0Vvf" = _8Kro0Vvf;
        "minecraft-1.21.9" = _8Kro0Vvf;
        "minecraft-1.21.10" = _8Kro0Vvf;
        "minecraft-1.21.11" = _8Kro0Vvf;
        "default" = _8Kro0Vvf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-totem-of-undying";
        id = "PsOXRU3g";
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