{lib, callPackage, ...}:
let
    versions = (let
        _KMHgM1cs = {
            "id" = "KMHgM1cs";
            "file" = "ColorfulNixies.zip";
            "hash" = "sha512-mFFfPJ6PIXSuFXhAIN4GL7CkoE1C4Jlc7+nKFKCIRbOMysDWmkz7GI96KY09BUE/AKWet8hWJ4gtFBMp4MCoIQ==";
        };
        _I2esCPOi = {
            "id" = "I2esCPOi";
            "file" = "ColorfulNixies.zip";
            "hash" = "sha512-+iye2YDCi8lgd7hubSY2WTR003P+i+poRLf50eYWoonQcbZPIylpEoGVgllKAttVt709sKuQWuVoOfkaJWvO+A==";
        };
    in {
        "KMHgM1cs" = _KMHgM1cs;
        "I2esCPOi" = _I2esCPOi;
        "minecraft-1.20.1" = _KMHgM1cs;
        "minecraft-1.21" = _I2esCPOi;
        "minecraft-1.21.1" = _I2esCPOi;
        "default" = _I2esCPOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-nixies";
        id = "Gy8bflzI";
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