{lib, callPackage, ...}:
let
    versions = (let
        _8PH26EHN = {
            "id" = "8PH26EHN";
            "file" = "EvolvedCrops_V1.0.0.zip";
            "hash" = "sha512-N4iPLN9ThUsVmW1po2Ea85uTlhS7I+sjjQSrln/2d/TCFqKBtIxHdfLUz7TMD4tbNknsE364nfNc6vWuQMMnpQ==";
        };
        _STJqTJTr = {
            "id" = "STJqTJTr";
            "file" = "EvolvedCrops_V.1.1.0.zip";
            "hash" = "sha512-AF8MBdvQ1Tusjhpzu5X/vUZgidz11YIINeQRZKYcP35OxChUOlMVqL93UK4tQVUA4ynIEfpD9DHdNleX0b99Yg==";
        };
    in {
        "8PH26EHN" = _8PH26EHN;
        "STJqTJTr" = _STJqTJTr;
        "minecraft-1.21" = _STJqTJTr;
        "minecraft-1.21.1" = _STJqTJTr;
        "minecraft-1.21.10" = _STJqTJTr;
        "minecraft-1.21.11" = _STJqTJTr;
        "minecraft-1.21.2" = _STJqTJTr;
        "minecraft-1.21.3" = _STJqTJTr;
        "minecraft-1.21.4" = _STJqTJTr;
        "minecraft-1.21.5" = _STJqTJTr;
        "minecraft-1.21.6" = _STJqTJTr;
        "minecraft-1.21.7" = _STJqTJTr;
        "minecraft-1.21.8" = _STJqTJTr;
        "minecraft-1.21.9" = _STJqTJTr;
        "minecraft-26.1" = _STJqTJTr;
        "minecraft-26.1.1" = _STJqTJTr;
        "minecraft-26.1.2" = _STJqTJTr;
        "minecraft-26.2" = _STJqTJTr;
        "minecraft-26.3" = _STJqTJTr;
        "minecraft-1.20" = _STJqTJTr;
        "minecraft-1.20.1" = _STJqTJTr;
        "minecraft-1.20.2" = _STJqTJTr;
        "minecraft-1.20.3" = _STJqTJTr;
        "minecraft-1.20.4" = _STJqTJTr;
        "minecraft-1.20.5" = _STJqTJTr;
        "minecraft-1.20.6" = _STJqTJTr;
        "pkg-1.0.0" = _8PH26EHN;
        "pkg-1.1.0" = _STJqTJTr;
        "default" = _STJqTJTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evolved-crops";
        id = "NLc3xVdL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}