{lib, callPackage, ...}:
let
    versions = (let
        _8UVLRMj3 = {
            "id" = "8UVLRMj3";
            "file" = "SableEdit-neoforge-0.0.1.jar";
            "hash" = "sha512-wJLFmCDtO3wjtQyj7RpKks2/tlBVV3Cccxijwv/QesgZGOh3wGceS0qu5S6+pRGmAOah5xbT92FewHa4T9p1pw==";
        };
        _bF3QSKqw = {
            "id" = "bF3QSKqw";
            "file" = "SableEdit-neoforge-0.0.2.jar";
            "hash" = "sha512-abRG1ealaKzEMBKgMIG/Th7f+4n32aUToq9j27TkZmQOMGut/mCCYYW3ujtyZAFc51xBXgkmyNWHNO4ODDxuWA==";
        };
        _zWvwyYlZ = {
            "id" = "zWvwyYlZ";
            "file" = "SableEdit-neoforge-0.0.3.jar";
            "hash" = "sha512-PGLtQVX0lKzudBfR06Q4d4rO2uOkfq/TZxjNwVeUT6Am+k6XgvMK/ZwAbATVn27JuLU2GOjA+z/HBf84SPC/uw==";
        };
        _RGEtBj5G = {
            "id" = "RGEtBj5G";
            "file" = "SableEdit-neoforge-0.0.4.jar";
            "hash" = "sha512-b3mIuiGCTAmQPUNVXQgfclHpz/JqKJTHp6tvc6SVhF5xRhNDHIN2RA9KrvJLI99SRG67hES5kAziwcven4rjZg==";
        };
    in {
        "8UVLRMj3" = _8UVLRMj3;
        "bF3QSKqw" = _bF3QSKqw;
        "zWvwyYlZ" = _zWvwyYlZ;
        "RGEtBj5G" = _RGEtBj5G;
        "neoforge-1.21.1" = _RGEtBj5G;
        "default" = _RGEtBj5G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sableedit";
        id = "O8cJkJ1H";
        type = "mod";
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