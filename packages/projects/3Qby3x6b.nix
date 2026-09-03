{lib, callPackage, ...}:
let
    versions = (let
        _uGmDISCv = {
            "id" = "uGmDISCv";
            "file" = "give-skeletons-hands_67_nametag_edition.zip";
            "hash" = "sha512-OtiYqm1PZI0V3ufigE/99sXMAtQl2lXuRa8S8FIYnp1KrmaIoHGiK9eGNkc/yYUHqA3fnURrd1n1jlMJ7Yz2Mw==";
        };
        _thIrVNFZ = {
            "id" = "thIrVNFZ";
            "file" = "giveskeletonshands67.zip";
            "hash" = "sha512-3uH7hEPriI6kAdNzXGSTR832A9W7EKhrN2Ywd8UJl7bb/mqiHEiQGnOWkGpZP2uFLOFSI6hI86eRJYgQs48W1g==";
        };
    in {
        "uGmDISCv" = _uGmDISCv;
        "thIrVNFZ" = _thIrVNFZ;
        "minecraft-1.20.1" = _thIrVNFZ;
        "minecraft-1.20.2" = _thIrVNFZ;
        "minecraft-1.20.3" = _thIrVNFZ;
        "minecraft-1.20.4" = _thIrVNFZ;
        "minecraft-1.20.5" = _thIrVNFZ;
        "minecraft-1.20.6" = _thIrVNFZ;
        "minecraft-1.21" = _thIrVNFZ;
        "minecraft-1.21.1" = _thIrVNFZ;
        "minecraft-1.21.2" = _thIrVNFZ;
        "minecraft-1.21.3" = _thIrVNFZ;
        "minecraft-1.21.4" = _thIrVNFZ;
        "minecraft-1.21.5" = _thIrVNFZ;
        "minecraft-1.21.6" = _thIrVNFZ;
        "minecraft-1.21.7" = _thIrVNFZ;
        "minecraft-1.21.8" = _thIrVNFZ;
        "minecraft-1.21.9" = _thIrVNFZ;
        "minecraft-1.21.10" = _thIrVNFZ;
        "minecraft-1.21.11" = _thIrVNFZ;
        "minecraft-26.1" = _thIrVNFZ;
        "minecraft-26.1.1" = _thIrVNFZ;
        "minecraft-26.1.2" = _thIrVNFZ;
        "default" = _thIrVNFZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-skeletons-have-hands-(67-edition)";
        id = "3Qby3x6b";
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