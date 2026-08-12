{lib, callPackage, ...}:
let
    versions = (let
        _G9C6my0T = {
            "id" = "G9C6my0T";
            "file" = "XP Boost Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-pf3quWOo7z3NxPVfS72A0f6Se8vzf3HCDrL/Y9MAguB6UOYvpzyan3OBkWD/tx1BYficOlivmaGDjYntwHTxmA==";
        };
        _tXkNWSwn = {
            "id" = "tXkNWSwn";
            "file" = "xp-boost-enchantment-v1.0.0.jar";
            "hash" = "sha512-mAtToDdw3h7gOcf3Xm6jBUlBj9Btdx8Dygq30Ce/pvhETeZs8o4pV7Wj3WXwwBFQS5pDIJDNDRVzcao89pU/9g==";
        };
        _otMCYbeQ = {
            "id" = "otMCYbeQ";
            "file" = "XP Boost Enchantment v1.0.1 [1.21-1.21.10].zip";
            "hash" = "sha512-7MJRNUe6yt5ikDstVDkGojv693pr8Nm5tyIELKwCmgu5dgOdueNtlvFPJcySMIPb8uM1NKDBvSDhRmNnxTVAXw==";
        };
        _8IDNj4JI = {
            "id" = "8IDNj4JI";
            "file" = "xp-boost-enchantment-v1.0.1.jar";
            "hash" = "sha512-HThl4NdODl7UnzC0dUcp1SM+62pT88XusiBfLDA6nbPb1DA5Y+9VhumBHC50N7qlUCO5+ov1RvQ91YfTP5BTKA==";
        };
        _xlLtYAml = {
            "id" = "xlLtYAml";
            "file" = "XP Boost Enchantment v1.0.2 [1.21-1.21.11].zip";
            "hash" = "sha512-z0sCunkodfPU7yRnLLJr8aC75QwZKNqpzG29pnZTsMsialm6EDymQtYYrdM/0zfvv6Dc70Nn57a4ghKV0IA3aA==";
        };
        _u5vcTfUW = {
            "id" = "u5vcTfUW";
            "file" = "xp-boost-enchantment-v1.0.2.jar";
            "hash" = "sha512-CDacTwC7nyWXqO+ObtKxDGA+v7ZkYRkpK18vX+IH9BI46OwfUITS/zdpJEmo2d8pE+GxFBrbn1g0S3B6Z7UnTQ==";
        };
    in {
        "G9C6my0T" = _G9C6my0T;
        "tXkNWSwn" = _tXkNWSwn;
        "otMCYbeQ" = _otMCYbeQ;
        "8IDNj4JI" = _8IDNj4JI;
        "xlLtYAml" = _xlLtYAml;
        "u5vcTfUW" = _u5vcTfUW;
        "datapack-1.21.9" = _xlLtYAml;
        "datapack-1.21.10" = _xlLtYAml;
        "datapack-1.21" = _xlLtYAml;
        "datapack-1.21.1" = _xlLtYAml;
        "datapack-1.21.2" = _xlLtYAml;
        "datapack-1.21.3" = _xlLtYAml;
        "datapack-1.21.4" = _xlLtYAml;
        "datapack-1.21.5" = _xlLtYAml;
        "datapack-1.21.6" = _xlLtYAml;
        "datapack-1.21.7" = _xlLtYAml;
        "datapack-1.21.8" = _xlLtYAml;
        "datapack-1.21.11" = _xlLtYAml;
        "datapack-26.1" = _xlLtYAml;
        "datapack-26.1.1" = _xlLtYAml;
        "datapack-26.1.2" = _xlLtYAml;
        "datapack-26.2" = _xlLtYAml;
        "fabric-1.21.9" = _u5vcTfUW;
        "fabric-1.21.10" = _u5vcTfUW;
        "fabric-1.21" = _u5vcTfUW;
        "fabric-1.21.1" = _u5vcTfUW;
        "fabric-1.21.2" = _u5vcTfUW;
        "fabric-1.21.3" = _u5vcTfUW;
        "fabric-1.21.4" = _u5vcTfUW;
        "fabric-1.21.5" = _u5vcTfUW;
        "fabric-1.21.6" = _u5vcTfUW;
        "fabric-1.21.7" = _u5vcTfUW;
        "fabric-1.21.8" = _u5vcTfUW;
        "fabric-1.21.11" = _u5vcTfUW;
        "fabric-26.1" = _u5vcTfUW;
        "fabric-26.1.1" = _u5vcTfUW;
        "fabric-26.1.2" = _u5vcTfUW;
        "fabric-26.2" = _u5vcTfUW;
        "forge-1.21.9" = _u5vcTfUW;
        "forge-1.21.10" = _u5vcTfUW;
        "forge-1.21" = _u5vcTfUW;
        "forge-1.21.1" = _u5vcTfUW;
        "forge-1.21.2" = _u5vcTfUW;
        "forge-1.21.3" = _u5vcTfUW;
        "forge-1.21.4" = _u5vcTfUW;
        "forge-1.21.5" = _u5vcTfUW;
        "forge-1.21.6" = _u5vcTfUW;
        "forge-1.21.7" = _u5vcTfUW;
        "forge-1.21.8" = _u5vcTfUW;
        "forge-1.21.11" = _u5vcTfUW;
        "forge-26.1" = _u5vcTfUW;
        "forge-26.1.1" = _u5vcTfUW;
        "forge-26.1.2" = _u5vcTfUW;
        "forge-26.2" = _u5vcTfUW;
        "neoforge-1.21.9" = _u5vcTfUW;
        "neoforge-1.21.10" = _u5vcTfUW;
        "neoforge-1.21" = _u5vcTfUW;
        "neoforge-1.21.1" = _u5vcTfUW;
        "neoforge-1.21.2" = _u5vcTfUW;
        "neoforge-1.21.3" = _u5vcTfUW;
        "neoforge-1.21.4" = _u5vcTfUW;
        "neoforge-1.21.5" = _u5vcTfUW;
        "neoforge-1.21.6" = _u5vcTfUW;
        "neoforge-1.21.7" = _u5vcTfUW;
        "neoforge-1.21.8" = _u5vcTfUW;
        "neoforge-1.21.11" = _u5vcTfUW;
        "neoforge-26.1" = _u5vcTfUW;
        "neoforge-26.1.1" = _u5vcTfUW;
        "neoforge-26.1.2" = _u5vcTfUW;
        "neoforge-26.2" = _u5vcTfUW;
        "quilt-1.21.9" = _u5vcTfUW;
        "quilt-1.21.10" = _u5vcTfUW;
        "quilt-1.21" = _u5vcTfUW;
        "quilt-1.21.1" = _u5vcTfUW;
        "quilt-1.21.2" = _u5vcTfUW;
        "quilt-1.21.3" = _u5vcTfUW;
        "quilt-1.21.4" = _u5vcTfUW;
        "quilt-1.21.5" = _u5vcTfUW;
        "quilt-1.21.6" = _u5vcTfUW;
        "quilt-1.21.7" = _u5vcTfUW;
        "quilt-1.21.8" = _u5vcTfUW;
        "quilt-1.21.11" = _u5vcTfUW;
        "quilt-26.1" = _u5vcTfUW;
        "quilt-26.1.1" = _u5vcTfUW;
        "quilt-26.1.2" = _u5vcTfUW;
        "quilt-26.2" = _u5vcTfUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-boost-enchantment";
            id = "4KzWiLBH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="u5vcTfUW";}