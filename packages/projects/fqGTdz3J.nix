{lib, callPackage, ...}:
let
    versions = (let
        _rlBLUvqn = {
            "id" = "rlBLUvqn";
            "file" = "Kaiju No. 8 Custom GUI Pack(1.21).zip";
            "hash" = "sha512-yVthwzbsxCfXMPIDoBeA8bQfToCAQHOIPAm0qfr28ttPZP8abVWX+1jGpjN4wPDURbw0CToYan4eVhnminEmIA==";
        };
    in {
        "rlBLUvqn" = _rlBLUvqn;
        "minecraft-1.21" = _rlBLUvqn;
        "default" = _rlBLUvqn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaiju-no-8-custom-gui-pack";
        id = "fqGTdz3J";
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