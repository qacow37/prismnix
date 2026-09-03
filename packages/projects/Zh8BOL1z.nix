{lib, callPackage, ...}:
let
    versions = (let
        _QRpiMKzg = {
            "id" = "QRpiMKzg";
            "file" = "Polaris1.3.zip";
            "hash" = "sha512-t5AVrbfuW6yINRs74uzAOQx7c8RnaWvutFLjGQwoj8PqDufwNoYliYjuK4adoFDSHOaQGmL745JwP+RadG1LpA==";
        };
        _BXgveeQj = {
            "id" = "BXgveeQj";
            "file" = "Polaris动作优化1.4.zip";
            "hash" = "sha512-4ZFtMXac/R8k4kXsklailEcjcoDHOEynurFUmR6SJOyDoEF32V7QrTOTx+Ga/o0UErz/bgVnH3z4aHnHjtF3DA==";
        };
    in {
        "QRpiMKzg" = _QRpiMKzg;
        "BXgveeQj" = _BXgveeQj;
        "minecraft-1.20.1" = _BXgveeQj;
        "minecraft-1.21.1" = _BXgveeQj;
        "minecraft-1.21.5" = _QRpiMKzg;
        "minecraft-1.21.11" = _BXgveeQj;
        "minecraft-26.1" = _BXgveeQj;
        "minecraft-26.1.1" = _BXgveeQj;
        "minecraft-26.1.2" = _BXgveeQj;
        "minecraft-26.2" = _BXgveeQj;
        "default" = _BXgveeQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polaris-animation-for-punchy";
        id = "Zh8BOL1z";
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