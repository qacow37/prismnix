{lib, callPackage, ...}:
let
    versions = (let
        _Oivvgvhf = {
            "id" = "Oivvgvhf";
            "file" = "Vulkan Mod Russian Support v1.zip";
            "hash" = "sha512-cLnWbmewNNhlFQpq+6frrelcVQuKxY1TNiL67ED2+i0zapkqiL8c+BTsmR2+P1ZQW2Axl/CMQrZ/RZIbmsOmVQ==";
        };
        _MEhDgVoq = {
            "id" = "MEhDgVoq";
            "file" = "Vulkan Mod Translations v1.1.zip";
            "hash" = "sha512-8g2WJ66OeiRCNVKc4kDHnyMDiMXQk+Kl1H4XvddVbHqeFZdQL087FnVn0HKDTwamvtdCisHTaFgJiGAFpUJ0Vg==";
        };
    in {
        "Oivvgvhf" = _Oivvgvhf;
        "MEhDgVoq" = _MEhDgVoq;
        "minecraft-1.20" = _MEhDgVoq;
        "minecraft-1.20.1" = _MEhDgVoq;
        "minecraft-1.20.2" = _MEhDgVoq;
        "minecraft-1.20.3" = _MEhDgVoq;
        "minecraft-1.20.4" = _MEhDgVoq;
        "minecraft-1.20.5" = _MEhDgVoq;
        "minecraft-1.20.6" = _MEhDgVoq;
        "minecraft-1.21" = _MEhDgVoq;
        "minecraft-1.19" = _MEhDgVoq;
        "minecraft-1.19.1" = _MEhDgVoq;
        "minecraft-1.19.2" = _MEhDgVoq;
        "minecraft-1.19.3" = _MEhDgVoq;
        "minecraft-1.19.4" = _MEhDgVoq;
        "minecraft-1.21.1" = _MEhDgVoq;
        "pkg-1.0" = _Oivvgvhf;
        "pkg-1.1" = _MEhDgVoq;
        "default" = _MEhDgVoq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkan-mod-russian-support";
        id = "ta5Cg2lA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}