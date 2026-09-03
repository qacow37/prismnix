{lib, callPackage, ...}:
let
    versions = (let
        _MrN4kPB6 = {
            "id" = "MrN4kPB6";
            "file" = "UniversalOre-1.0.0.zip";
            "hash" = "sha512-eYzUxisHZkSvhh3Cym5Cx8X58qc3cFGaLQamaHFDSzwHnlHLimOTQUVZ9efcXa5M8P5bn4RtnRljKaTdFVWhOg==";
        };
        _nmQe41vJ = {
            "id" = "nmQe41vJ";
            "file" = "UniversalOre-1.0.1.zip";
            "hash" = "sha512-StRAmpjIQwFEhN2oLGeM0TGrEgp30c25o3W0+r+xVUM22UPN6ewawNVKi4ou5/1bWr+bNb3LBtCr123sc+siVQ==";
        };
        _q5EQ6EDM = {
            "id" = "q5EQ6EDM";
            "file" = "UniversalOre-1.0.2.zip";
            "hash" = "sha512-8rFYeuikdXbC/Lyq2eCaEkDUS1DzngsJlD2acW8BtcM65//Kb/twMOF7HfbVeR8n60kkIjxgvBjL0T1bOJ091w==";
        };
    in {
        "MrN4kPB6" = _MrN4kPB6;
        "nmQe41vJ" = _nmQe41vJ;
        "q5EQ6EDM" = _q5EQ6EDM;
        "minecraft-1.19" = _q5EQ6EDM;
        "minecraft-1.19.1" = _q5EQ6EDM;
        "minecraft-1.19.2" = _q5EQ6EDM;
        "minecraft-1.19.3" = _q5EQ6EDM;
        "minecraft-1.19.4" = _q5EQ6EDM;
        "minecraft-1.20" = _q5EQ6EDM;
        "minecraft-1.20.1" = _q5EQ6EDM;
        "minecraft-1.20.2" = _q5EQ6EDM;
        "minecraft-1.20.3" = _q5EQ6EDM;
        "minecraft-1.20.4" = _q5EQ6EDM;
        "minecraft-1.20.5" = _q5EQ6EDM;
        "minecraft-1.20.6" = _q5EQ6EDM;
        "minecraft-1.21" = _q5EQ6EDM;
        "minecraft-1.21.1" = _q5EQ6EDM;
        "minecraft-1.21.2" = _q5EQ6EDM;
        "minecraft-1.21.3" = _q5EQ6EDM;
        "minecraft-1.16.2" = _q5EQ6EDM;
        "minecraft-1.16.3" = _q5EQ6EDM;
        "minecraft-1.16.4" = _q5EQ6EDM;
        "minecraft-1.16.5" = _q5EQ6EDM;
        "minecraft-1.18" = _q5EQ6EDM;
        "minecraft-1.18.1" = _q5EQ6EDM;
        "minecraft-1.18.2" = _q5EQ6EDM;
        "minecraft-1.16" = _q5EQ6EDM;
        "minecraft-1.16.1" = _q5EQ6EDM;
        "minecraft-1.17" = _q5EQ6EDM;
        "minecraft-1.17.1" = _q5EQ6EDM;
        "minecraft-1.21.4" = _q5EQ6EDM;
        "minecraft-1.21.5" = _q5EQ6EDM;
        "minecraft-1.21.6" = _q5EQ6EDM;
        "minecraft-1.21.7" = _q5EQ6EDM;
        "minecraft-1.21.8" = _q5EQ6EDM;
        "minecraft-1.21.9" = _q5EQ6EDM;
        "minecraft-1.21.10" = _q5EQ6EDM;
        "minecraft-1.21.11" = _q5EQ6EDM;
        "minecraft-26.1" = _q5EQ6EDM;
        "minecraft-26.1.1" = _q5EQ6EDM;
        "minecraft-26.1.2" = _q5EQ6EDM;
        "default" = _q5EQ6EDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-ore-highlights";
        id = "j9GHo2mm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}