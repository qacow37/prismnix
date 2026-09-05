{lib, callPackage, ...}:
let
    versions = (let
        _r85iOBm6 = {
            "id" = "r85iOBm6";
            "file" = "§6Emissive §bBlocks+.zip";
            "hash" = "sha512-8G52MtHxYtCN6D2F2M/VgXpVleO/bOUI50Js4qhp/4FacZMUZKqnnqyUYajjRVXmnRyYpxFh7x6j4c3JdeEaeA==";
        };
        _yd4mHlP7 = {
            "id" = "yd4mHlP7";
            "file" = "§6Emissive §bBlocks+ §rV1.1.zip";
            "hash" = "sha512-Dlz0Si35/L3CwMCp0/dVhkjSjXqF02I3bVQBtjkhFUywKuvEHsHa9s5ZEZ9KEx3elLnPG7clQs6TP6DWSTHpQw==";
        };
        _KPgucdUM = {
            "id" = "KPgucdUM";
            "file" = "§6Emissive §bBlocks+ V1.2.zip";
            "hash" = "sha512-Wn4Od/2PBF1xySIJu4J3jGR03ZS8w6Ovz53JzUpJKl4CP2ni/94x7TbsDOMRuKNFo6yEIwNY8Guw5vYS5ESVkQ==";
        };
    in {
        "r85iOBm6" = _r85iOBm6;
        "yd4mHlP7" = _yd4mHlP7;
        "KPgucdUM" = _KPgucdUM;
        "minecraft-1.18" = _KPgucdUM;
        "minecraft-1.18.1" = _KPgucdUM;
        "minecraft-1.18.2" = _KPgucdUM;
        "minecraft-1.19" = _KPgucdUM;
        "minecraft-1.19.1" = _KPgucdUM;
        "minecraft-1.19.2" = _KPgucdUM;
        "minecraft-1.19.3" = _KPgucdUM;
        "minecraft-1.19.4" = _KPgucdUM;
        "minecraft-1.20" = _KPgucdUM;
        "minecraft-1.20.1" = _KPgucdUM;
        "minecraft-1.20.2" = _KPgucdUM;
        "minecraft-1.20.3" = _KPgucdUM;
        "minecraft-1.20.4" = _KPgucdUM;
        "minecraft-1.20.5" = _KPgucdUM;
        "minecraft-1.20.6" = _KPgucdUM;
        "minecraft-1.21" = _KPgucdUM;
        "minecraft-1.21.1" = _KPgucdUM;
        "minecraft-1.21.2" = _KPgucdUM;
        "minecraft-1.21.3" = _KPgucdUM;
        "minecraft-1.21.4" = _KPgucdUM;
        "pkg-1.0" = _r85iOBm6;
        "pkg-1.1" = _yd4mHlP7;
        "pkg-1.2" = _KPgucdUM;
        "default" = _KPgucdUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-blocks+";
        id = "hnF8yAwm";
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