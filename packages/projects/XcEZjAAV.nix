{lib, callPackage, ...}:
let
    versions = (let
        _ayx5Gb1j = {
            "id" = "ayx5Gb1j";
            "file" = "Banana Pack 1.21+.zip";
            "hash" = "sha512-ab3tsKrciRqsJirzCYeulD7NZb77yudjmTZKF1g2wpmhfdMBQuDMnTQWtQtyF3sdoh++01Lgawi0JBJio6aMlA==";
        };
    in {
        "ayx5Gb1j" = _ayx5Gb1j;
        "minecraft-1.20" = _ayx5Gb1j;
        "minecraft-1.20.1" = _ayx5Gb1j;
        "minecraft-1.20.2" = _ayx5Gb1j;
        "minecraft-1.20.3" = _ayx5Gb1j;
        "minecraft-1.20.4" = _ayx5Gb1j;
        "minecraft-1.20.5" = _ayx5Gb1j;
        "minecraft-1.20.6" = _ayx5Gb1j;
        "minecraft-1.21" = _ayx5Gb1j;
        "minecraft-1.21.1" = _ayx5Gb1j;
        "minecraft-1.21.2" = _ayx5Gb1j;
        "minecraft-1.21.3" = _ayx5Gb1j;
        "minecraft-1.21.4" = _ayx5Gb1j;
        "minecraft-1.21.5" = _ayx5Gb1j;
        "minecraft-1.21.6" = _ayx5Gb1j;
        "minecraft-1.21.7" = _ayx5Gb1j;
        "minecraft-1.21.8" = _ayx5Gb1j;
        "default" = _ayx5Gb1j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-banana-pack";
        id = "XcEZjAAV";
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