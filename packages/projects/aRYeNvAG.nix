{lib, callPackage, ...}:
let
    versions = (let
        _f2RtNnan = {
            "id" = "f2RtNnan";
            "file" = "Amfich's pvp pack.zip";
            "hash" = "sha512-SNMnn35T+qHERSE6+wnMjeKHe7Y8U3Fh4iDf1e/eysAfPUr68cLIH/dHDf1xO51gr6bQbp84ya3CX92vFNNzLQ==";
        };
    in {
        "f2RtNnan" = _f2RtNnan;
        "minecraft-1.16.5" = _f2RtNnan;
        "minecraft-1.17" = _f2RtNnan;
        "minecraft-1.17.1" = _f2RtNnan;
        "minecraft-1.18" = _f2RtNnan;
        "minecraft-1.18.1" = _f2RtNnan;
        "minecraft-1.18.2" = _f2RtNnan;
        "minecraft-1.19" = _f2RtNnan;
        "minecraft-1.19.1" = _f2RtNnan;
        "minecraft-1.19.2" = _f2RtNnan;
        "minecraft-1.19.3" = _f2RtNnan;
        "minecraft-1.19.4" = _f2RtNnan;
        "minecraft-1.20" = _f2RtNnan;
        "minecraft-1.20.1" = _f2RtNnan;
        "minecraft-1.20.2" = _f2RtNnan;
        "minecraft-1.20.3" = _f2RtNnan;
        "minecraft-1.20.4" = _f2RtNnan;
        "pkg-v2" = _f2RtNnan;
        "default" = _f2RtNnan;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-pvp-pack";
        id = "aRYeNvAG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}