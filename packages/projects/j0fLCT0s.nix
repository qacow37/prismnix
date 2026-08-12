{lib, callPackage, ...}:
let
    versions = (let
        _wzVYtiQ1 = {
            "id" = "wzVYtiQ1";
            "file" = "§9VariantArmory.zip";
            "hash" = "sha512-4qJtzAKre/95/kP69PA9zpG04+pqzGPiY1JDVju0eWCMXI5oIOQO0sY6Lo5kBR2ZNdiGRrB7RA7ZrHrMYk6ViQ==";
        };
        _JRF94AAj = {
            "id" = "JRF94AAj";
            "file" = "§9VariantArmory.zip";
            "hash" = "sha512-k5GQLLC1Yp2zhO8GGbeZcfGRf7jtVmnuWd2tqykJgdv0eyIjxUxtBXKfXspuQ8+czTixpG5v8+j5FDXtrU8dAQ==";
        };
        _R7JC6VTp = {
            "id" = "R7JC6VTp";
            "file" = "§9VariantArmory.zip";
            "hash" = "sha512-6m6zZRMZRKrErcMHNyakwMxZnsSVc2toKJx5dL5brGpxbiYGO6IasKdjMIIXzZmjWRBfREvwxImvzq5v4I52fA==";
        };
    in {
        "wzVYtiQ1" = _wzVYtiQ1;
        "JRF94AAj" = _JRF94AAj;
        "R7JC6VTp" = _R7JC6VTp;
        "minecraft-1.19" = _R7JC6VTp;
        "minecraft-1.19.1" = _R7JC6VTp;
        "minecraft-1.19.2" = _R7JC6VTp;
        "minecraft-1.19.3" = _R7JC6VTp;
        "minecraft-1.19.4" = _R7JC6VTp;
        "minecraft-1.16" = _R7JC6VTp;
        "minecraft-1.16.1" = _R7JC6VTp;
        "minecraft-1.16.2" = _R7JC6VTp;
        "minecraft-1.16.3" = _R7JC6VTp;
        "minecraft-1.16.4" = _R7JC6VTp;
        "minecraft-1.16.5" = _R7JC6VTp;
        "minecraft-1.17" = _R7JC6VTp;
        "minecraft-1.17.1" = _R7JC6VTp;
        "minecraft-1.18" = _R7JC6VTp;
        "minecraft-1.18.1" = _R7JC6VTp;
        "minecraft-1.18.2" = _R7JC6VTp;
        "minecraft-1.20" = _R7JC6VTp;
        "minecraft-1.20.1" = _R7JC6VTp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variantarmory";
            id = "j0fLCT0s";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WorldSalad-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WorldSalad-License";
                    shortName = "LicenseRef-WorldSalad-License";
                    url = "https://github.com/WorldSaladDev/WorldSalad-License/blob/main/WorldSalad%20License.txt";
                };
            };
        };
in callPackage fn {version="R7JC6VTp";}