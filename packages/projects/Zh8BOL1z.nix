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
        _wh4HCvky = {
            "id" = "wh4HCvky";
            "file" = "Polaris1.5.zip";
            "hash" = "sha512-gTzvh1J7/n/1e1wAxlEDmIYGcajOjq+8GjMatq0O80ReEJ39Bd+2QPyzkEcQEqD3IMe2U9xIm5h53JwW8lE2nQ==";
        };
    in {
        "QRpiMKzg" = _QRpiMKzg;
        "BXgveeQj" = _BXgveeQj;
        "wh4HCvky" = _wh4HCvky;
        "minecraft-1.20.1" = _wh4HCvky;
        "minecraft-1.21.1" = _wh4HCvky;
        "minecraft-1.21.5" = _wh4HCvky;
        "minecraft-1.21.11" = _wh4HCvky;
        "minecraft-26.1" = _wh4HCvky;
        "minecraft-26.1.1" = _wh4HCvky;
        "minecraft-26.1.2" = _wh4HCvky;
        "minecraft-26.2" = _wh4HCvky;
        "minecraft-26.3" = _wh4HCvky;
        "minecraft-1.21.10" = _wh4HCvky;
        "minecraft-1.21.9" = _wh4HCvky;
        "minecraft-1.21.8" = _wh4HCvky;
        "minecraft-1.21.7" = _wh4HCvky;
        "minecraft-1.21.6" = _wh4HCvky;
        "minecraft-1.21" = _wh4HCvky;
        "minecraft-1.21.2" = _wh4HCvky;
        "minecraft-1.21.3" = _wh4HCvky;
        "minecraft-1.21.4" = _wh4HCvky;
        "minecraft-1.20.6" = _wh4HCvky;
        "minecraft-1.20.5" = _wh4HCvky;
        "minecraft-1.20.4" = _wh4HCvky;
        "minecraft-1.20.3" = _wh4HCvky;
        "minecraft-1.20.2" = _wh4HCvky;
        "pkg-1.3" = _QRpiMKzg;
        "pkg-1.4" = _BXgveeQj;
        "pkg-1.5" = _wh4HCvky;
        "default" = _wh4HCvky;
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