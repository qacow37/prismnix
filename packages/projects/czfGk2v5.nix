{lib, callPackage, ...}:
let
    versions = (let
        _J4zZ0LWr = {
            "id" = "J4zZ0LWr";
            "file" = "Moons Cuter bedwars.zip";
            "hash" = "sha512-h6SZhAPk4Uz8vIPfo3mj8ozIQxHRFqVzaJCRtFrLNBnE1wDcBCkcuSUzQppAxYvnNkSGUUnPPLoZVzqtPzjlxg==";
        };
        _QYTSFDfz = {
            "id" = "QYTSFDfz";
            "file" = "Gray Sky 1.8.9.zip";
            "hash" = "sha512-kGdKTa4uwNEg2+EORhW2XzKDwmFIDkoi3hDwNNbnISOsdPbcCwrE3rK75bBrnjjOjDfkJ0ucwBmt4IHAIQd2vQ==";
        };
    in {
        "J4zZ0LWr" = _J4zZ0LWr;
        "QYTSFDfz" = _QYTSFDfz;
        "minecraft-1.8.9" = _QYTSFDfz;
        "minecraft-1.6.1" = _QYTSFDfz;
        "minecraft-1.6.2" = _QYTSFDfz;
        "minecraft-1.6.4" = _QYTSFDfz;
        "minecraft-1.7.2" = _QYTSFDfz;
        "minecraft-1.7.3" = _QYTSFDfz;
        "minecraft-1.7.4" = _QYTSFDfz;
        "minecraft-1.7.5" = _QYTSFDfz;
        "minecraft-1.7.6" = _QYTSFDfz;
        "minecraft-1.7.7" = _QYTSFDfz;
        "minecraft-1.7.8" = _QYTSFDfz;
        "minecraft-1.7.9" = _QYTSFDfz;
        "minecraft-1.7.10" = _QYTSFDfz;
        "minecraft-1.8" = _QYTSFDfz;
        "minecraft-1.8.1" = _QYTSFDfz;
        "minecraft-1.8.2" = _QYTSFDfz;
        "minecraft-1.8.3" = _QYTSFDfz;
        "minecraft-1.8.4" = _QYTSFDfz;
        "minecraft-1.8.5" = _QYTSFDfz;
        "minecraft-1.8.6" = _QYTSFDfz;
        "minecraft-1.8.7" = _QYTSFDfz;
        "minecraft-1.8.8" = _QYTSFDfz;
        "pkg-1.0" = _J4zZ0LWr;
        "pkg-1.1" = _QYTSFDfz;
        "default" = _QYTSFDfz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gray-sky-overly";
        id = "czfGk2v5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}