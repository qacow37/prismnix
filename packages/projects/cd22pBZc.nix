{lib, callPackage, ...}:
let
    versions = (let
        _wfbUaKKW = {
            "id" = "wfbUaKKW";
            "file" = "§2Actually §a§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-yGXCo2Y5LID0kD5Eu7u50CsxpoxQm7vqD5xK1ThwL/Vzck1t6+R3gbzLegc+6oeOSipeBOHlYL0xHbTG8iPbVA==";
        };
        _e8cerg1E = {
            "id" = "e8cerg1E";
            "file" = "§2Actually §a§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-dwmPij7uuHpWf07G4T8Wyub5JoW5zb8azqb+fgjyBuuUR/coju73WNkOuf5Es6DVp6Wa5SjlVZW5sLw8nEIHRg==";
        };
        _dy53d4U5 = {
            "id" = "dy53d4U5";
            "file" = "§2Actually §a§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-Y3DVwYcrOsIBFXgT+NLMlujxDkaZwm8aT7uwMzYOCSolmqArFAmXMhF8NVmT3JBLInafSFYhY5Jqs+jSEuxoEA==";
        };
        _cUAeBt86 = {
            "id" = "cUAeBt86";
            "file" = "§f§lActually §6§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-TLlLPnJwoTjOTuYOZS3O6AtETYmGwlw/qkz1bfDCD9k8QGhiMNogeJvLdyjYI0LrapoffXblZaQI/PlH9c8Y8Q==";
        };
        _bebkBBHs = {
            "id" = "bebkBBHs";
            "file" = "§f§lActually §6§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-XagxR4qa4fX1j7lU5EqAGZv1n3miZu6P59VeK78chCRX7JATD9TXgsIHXW8ZTUjTwO7oYykuAkj5lqMaOdsSHQ==";
        };
        _ZvBEZ52U = {
            "id" = "ZvBEZ52U";
            "file" = "§f§lActually §6§l3D §r§2Workbenches§7.zip";
            "hash" = "sha512-DSO0IgwDMJeKm+9tMtiH/l3BEObykze7S6nn+FFFVCXhML9ySdJm1hvZ3dX+Cg159DYygLFRjdBLR8Dev//Ocg==";
        };
    in {
        "wfbUaKKW" = _wfbUaKKW;
        "e8cerg1E" = _e8cerg1E;
        "dy53d4U5" = _dy53d4U5;
        "cUAeBt86" = _cUAeBt86;
        "bebkBBHs" = _bebkBBHs;
        "ZvBEZ52U" = _ZvBEZ52U;
        "minecraft-1.21.5" = _ZvBEZ52U;
        "minecraft-1.21.6" = _ZvBEZ52U;
        "minecraft-1.21.7" = _ZvBEZ52U;
        "minecraft-1.21.8" = _ZvBEZ52U;
        "minecraft-1.20" = _ZvBEZ52U;
        "minecraft-1.20.1" = _ZvBEZ52U;
        "minecraft-1.20.2" = _ZvBEZ52U;
        "minecraft-1.20.3" = _ZvBEZ52U;
        "minecraft-1.20.4" = _ZvBEZ52U;
        "minecraft-1.20.5" = _ZvBEZ52U;
        "minecraft-1.20.6" = _ZvBEZ52U;
        "minecraft-1.21" = _ZvBEZ52U;
        "minecraft-1.21.1" = _ZvBEZ52U;
        "minecraft-1.21.2" = _ZvBEZ52U;
        "minecraft-1.21.3" = _ZvBEZ52U;
        "minecraft-1.21.4" = _ZvBEZ52U;
        "minecraft-1.21.9-pre1" = _bebkBBHs;
        "minecraft-1.21.9-pre2" = _bebkBBHs;
        "minecraft-1.21.9-pre3" = _bebkBBHs;
        "minecraft-1.21.9-pre4" = _bebkBBHs;
        "minecraft-1.21.9-rc1" = _bebkBBHs;
        "minecraft-1.21.9" = _ZvBEZ52U;
        "minecraft-1.21.10" = _ZvBEZ52U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-workbenches";
            id = "cd22pBZc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZvBEZ52U";}