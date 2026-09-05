{lib, callPackage, ...}:
let
    versions = (let
        _U327eyJE = {
            "id" = "U327eyJE";
            "file" = "Solo Levelings Custom GUI(1.20.6).zip";
            "hash" = "sha512-rnkKJwiRtBv7rca2y1zdlNOBX3Ppy5McxLYQRdTIRcWTD4KJi7AM7omFC+z4U510yT8qgBo8YK0tDHsX0PdCWw==";
        };
    in {
        "U327eyJE" = _U327eyJE;
        "minecraft-1.20.6" = _U327eyJE;
        "pkg-1" = _U327eyJE;
        "default" = _U327eyJE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solo-leveling-custom-gui";
        id = "ERE7J42L";
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