{lib, callPackage, ...}:
let
    versions = (let
        _y0ZWO2ED = {
            "id" = "y0ZWO2ED";
            "file" = "Better Blocks in Frames.zip";
            "hash" = "sha512-eXLt1VNpRnFRm9HGLLBw3HOd2KPh/s9m+Sq33aC1UfHxlpZ4aGcAqR/P7aAleAtQb5vDoQBSsr4IS7lahLAg0w==";
        };
        _J79gkSXv = {
            "id" = "J79gkSXv";
            "file" = "Better Blocks in Frames.zip";
            "hash" = "sha512-2TtQlHN3Xn1Y45BNYssJ8fewZLug/WiPkpqIYcUu1zHGciG5KtWo2E9uQzWtV1l9j/EomdDXV69bXhEhpaKHJw==";
        };
        _F1Ohaoxp = {
            "id" = "F1Ohaoxp";
            "file" = "Better Blocks in Frames.zip";
            "hash" = "sha512-cx3bnaF4o8qYBgj9bc2bSzp/c9F/oA8ViOF59DfKHO3NIFJIbcR2HxGsHKdT6GTTwoJWCR6nyym4PXK4VQuIJg==";
        };
    in {
        "y0ZWO2ED" = _y0ZWO2ED;
        "J79gkSXv" = _J79gkSXv;
        "F1Ohaoxp" = _F1Ohaoxp;
        "minecraft-1.20" = _y0ZWO2ED;
        "minecraft-1.20.1" = _y0ZWO2ED;
        "minecraft-1.21.6" = _J79gkSXv;
        "minecraft-1.21.7" = _J79gkSXv;
        "minecraft-1.21.8" = _J79gkSXv;
        "minecraft-1.21.9" = _F1Ohaoxp;
        "minecraft-1.21.10" = _F1Ohaoxp;
        "minecraft-1.21.11" = _F1Ohaoxp;
        "minecraft-26.1" = _F1Ohaoxp;
        "minecraft-26.1.1" = _F1Ohaoxp;
        "minecraft-26.1.2" = _F1Ohaoxp;
        "pkg-3" = _y0ZWO2ED;
        "pkg-4" = _J79gkSXv;
        "pkg-5" = _F1Ohaoxp;
        "default" = _F1Ohaoxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-blocks-in-frames";
        id = "2G7KLyAb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}