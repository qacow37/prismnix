{lib, callPackage, ...}:
let
    versions = (let
        _owef4Ie8 = {
            "id" = "owef4Ie8";
            "file" = "Criticals.zip";
            "hash" = "sha512-fMQMEcYaDEzZWZRrQTas+nVh0ovBt2lbwoHiSMHREuB+8x6bYv1VOgcQdybbWJdyQNX96v21TJ98X0hqrcAL/g==";
        };
    in {
        "owef4Ie8" = _owef4Ie8;
        "minecraft-1.21" = _owef4Ie8;
        "minecraft-1.21.1" = _owef4Ie8;
        "minecraft-1.21.11" = _owef4Ie8;
        "default" = _owef4Ie8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "criticals-pvp";
        id = "hUgJI0Kq";
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