{lib, callPackage, ...}:
let
    versions = (let
        _IXjLzU3L = {
            "id" = "IXjLzU3L";
            "file" = "VulkanMod Translations.zip";
            "hash" = "sha512-bkg/BeH/v+unXsju9YD4oQimd1c7Cf9Aq7u2/JyKNRtnB/Sw06Hj//q4sRBtP6CiGJzIhriAKWVSAUNoT44D9w==";
        };
        _CyQZxkIE = {
            "id" = "CyQZxkIE";
            "file" = "VulkanMod_Translations.zip";
            "hash" = "sha512-JUabkAYmSPEpmdUTAbtt+iIxVwvGgwgkJqBotr6HFXtiNAnIEMg5uXX5KwchRTOT/NAegtJghqdzKD+BHxj8UA==";
        };
        _7MoEh0RI = {
            "id" = "7MoEh0RI";
            "file" = "VulkanMod_Translations.zip";
            "hash" = "sha512-YceG8WtLZpcm3sbjx+vQ57vVlSoGCBcd345eGu7yS8d1F+wFm14w3wl23oh5/8ec9+e+19vMobm9Ztcl0JKFAw==";
        };
        _A3aepKGC = {
            "id" = "A3aepKGC";
            "file" = "VulkanMod_Translations.zip";
            "hash" = "sha512-mREUBOpVJQiFrtMKBJkstJB6ZmUEiAIsoCqpdEEVRT+lgZ2fNQOdkVgscjiLarmxmVPuCxwEqi/NolXZYlPwfQ==";
        };
        _FaCFqmSF = {
            "id" = "FaCFqmSF";
            "file" = "VulkanMod_Translations.zip";
            "hash" = "sha512-mxRg4Z9l/+vc+bSLI+ixKkat7NuTJsr7ymbMypp3PqvLng1+RPhgSyUWt8loUf3e76IDsTxmwyTepH80t9IReQ==";
        };
        _pvQSRHT5 = {
            "id" = "pvQSRHT5";
            "file" = "VulkanMod_Translations.zip";
            "hash" = "sha512-VEyRFwbTjSwRCwvICp9PRjCm8x/Z5AzH5B4LeynE8IadkzUSPxBTZ9l/T4GrDwuOevtikPiAq9tX1bS1JoQhLw==";
        };
    in {
        "IXjLzU3L" = _IXjLzU3L;
        "CyQZxkIE" = _CyQZxkIE;
        "7MoEh0RI" = _7MoEh0RI;
        "A3aepKGC" = _A3aepKGC;
        "FaCFqmSF" = _FaCFqmSF;
        "pvQSRHT5" = _pvQSRHT5;
        "minecraft-1.20.1" = _pvQSRHT5;
        "minecraft-1.20.4" = _pvQSRHT5;
        "minecraft-1.21" = _pvQSRHT5;
        "minecraft-1.21.1" = _pvQSRHT5;
        "minecraft-1.21.2" = _pvQSRHT5;
        "minecraft-1.21.3" = _pvQSRHT5;
        "minecraft-1.21.4" = _pvQSRHT5;
        "minecraft-1.20" = _pvQSRHT5;
        "minecraft-23w31a" = _pvQSRHT5;
        "minecraft-23w32a" = _pvQSRHT5;
        "minecraft-23w33a" = _pvQSRHT5;
        "minecraft-23w35a" = _pvQSRHT5;
        "minecraft-1.20.2-pre1" = _pvQSRHT5;
        "minecraft-1.20.2" = _pvQSRHT5;
        "minecraft-23w42a" = _pvQSRHT5;
        "minecraft-23w43a" = _pvQSRHT5;
        "minecraft-23w43b" = _pvQSRHT5;
        "minecraft-23w44a" = _pvQSRHT5;
        "minecraft-23w45a" = _pvQSRHT5;
        "minecraft-23w46a" = _pvQSRHT5;
        "minecraft-1.20.3" = _pvQSRHT5;
        "minecraft-24w03a" = _pvQSRHT5;
        "minecraft-24w03b" = _pvQSRHT5;
        "minecraft-24w04a" = _pvQSRHT5;
        "minecraft-24w05a" = _pvQSRHT5;
        "minecraft-24w05b" = _pvQSRHT5;
        "minecraft-24w06a" = _pvQSRHT5;
        "minecraft-24w07a" = _pvQSRHT5;
        "minecraft-24w09a" = _pvQSRHT5;
        "minecraft-24w10a" = _pvQSRHT5;
        "minecraft-24w11a" = _pvQSRHT5;
        "minecraft-24w12a" = _pvQSRHT5;
        "minecraft-24w13a" = _pvQSRHT5;
        "minecraft-24w14potato" = _pvQSRHT5;
        "minecraft-24w14a" = _pvQSRHT5;
        "minecraft-1.20.5-pre1" = _pvQSRHT5;
        "minecraft-1.20.5-pre2" = _pvQSRHT5;
        "minecraft-1.20.5-pre3" = _pvQSRHT5;
        "minecraft-1.20.5" = _pvQSRHT5;
        "minecraft-1.20.6" = _pvQSRHT5;
        "minecraft-24w18a" = _pvQSRHT5;
        "minecraft-24w19a" = _pvQSRHT5;
        "minecraft-24w19b" = _pvQSRHT5;
        "minecraft-24w20a" = _pvQSRHT5;
        "minecraft-1.21.5" = _pvQSRHT5;
        "minecraft-1.21.6" = _pvQSRHT5;
        "minecraft-1.21.7" = _pvQSRHT5;
        "minecraft-1.21.8" = _pvQSRHT5;
        "minecraft-1.21.9" = _pvQSRHT5;
        "minecraft-1.21.10" = _pvQSRHT5;
        "minecraft-1.21.11" = _pvQSRHT5;
        "default" = _pvQSRHT5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanmod-translations";
        id = "Ku0fHzdy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}