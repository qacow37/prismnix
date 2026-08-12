{lib, callPackage, ...}:
let
    versions = (let
        _6P8x6Gme = {
            "id" = "6P8x6Gme";
            "file" = "MoreBossesV2.0.5.jar";
            "hash" = "sha512-QkuoHZSPuO4tB1FxjUUzpUw6fumG1uHmuW2hrGdkdyViC09QM0+g7qGPztNJg7dKsK6yojwMR/nBN7n23Buvig==";
        };
        _bpwn3HVU = {
            "id" = "bpwn3HVU";
            "file" = "MoreBossesV2.0.6.jar";
            "hash" = "sha512-ASCwr6Azr08Y0Ta1Q31wOcZxLkNIB6AvA5h8jIHNYR3zewgsPYB86VHC4gbiYlq07OarZvfDSy0aob56Q6Q/HQ==";
        };
        _q7zjBbJW = {
            "id" = "q7zjBbJW";
            "file" = "MoreBossesV2.1.0.jar";
            "hash" = "sha512-j16TMbsVhs/XZnVaOyYlihVyBzFujGGpKXqdBQ11va5C32qysTSCnqYkSI5SCZ1l9RMHnY0xqUSIn3u2UUdl0w==";
        };
        _HlVycp2t = {
            "id" = "HlVycp2t";
            "file" = "MoreBossesV2.1.1.jar";
            "hash" = "sha512-OWM1/ikYBuYfECXYQvPb+otKHI2EzysGiTn01W6ZG1bF86WLWmnrJ9uF5LJgUTNv2aJaqsRxmXN8RGbtjR6mGg==";
        };
        _VLbZWZMn = {
            "id" = "VLbZWZMn";
            "file" = "MoreBossesV2.1.2.jar";
            "hash" = "sha512-HlWykw43W4JDKvp/b9zpnASrSQDiKyny5X/ddStIPYE1Ya1NOyDTcxQqSQ4FiZ5vU5FETysPHonyqzOGCoCqRQ==";
        };
        _h9X4ZAdw = {
            "id" = "h9X4ZAdw";
            "file" = "morebosses-V2.1.3.jar";
            "hash" = "sha512-KnbRaS5ZcAYNyhyQzhs1HCLPk2FoNeP6aWGzKGvqrRYhinXt4U9ECwQhn9FJ2YdleKLRuHVTaS9AcGs+nT/nHA==";
        };
        _ve69Aoqc = {
            "id" = "ve69Aoqc";
            "file" = "MoreBossesV2.1.4.jar";
            "hash" = "sha512-6EWB3E9IZm1SiGP3WGIv4MB1f8dRZuwYy6JncNN1ofz8zAgYwzeGraw7gFbP4jgEfrPKhQHMVSHLh9737DVbeA==";
        };
        _O9MzrM92 = {
            "id" = "O9MzrM92";
            "file" = "MoreBossesV2.1.5.jar";
            "hash" = "sha512-rdkYgoF+51QS/Ud0oR8lxTpr4L8K3uVFF5ntDs5DbK7Sku4Y50KTlJZz47hujeCjGKhYmy5GaEhjDLW3qc0lrg==";
        };
    in {
        "6P8x6Gme" = _6P8x6Gme;
        "bpwn3HVU" = _bpwn3HVU;
        "q7zjBbJW" = _q7zjBbJW;
        "HlVycp2t" = _HlVycp2t;
        "VLbZWZMn" = _VLbZWZMn;
        "h9X4ZAdw" = _h9X4ZAdw;
        "ve69Aoqc" = _ve69Aoqc;
        "O9MzrM92" = _O9MzrM92;
        "bukkit-1.20" = _O9MzrM92;
        "bukkit-1.20.1" = _O9MzrM92;
        "bukkit-1.20.2" = _O9MzrM92;
        "bukkit-1.20.3" = _O9MzrM92;
        "bukkit-1.20.4" = _O9MzrM92;
        "bukkit-1.20.5" = _O9MzrM92;
        "bukkit-1.20.6" = _O9MzrM92;
        "bukkit-1.21" = _ve69Aoqc;
        "bukkit-1.21.1" = _ve69Aoqc;
        "bukkit-1.21.2" = _ve69Aoqc;
        "bukkit-1.21.3" = _ve69Aoqc;
        "bukkit-1.21.4" = _ve69Aoqc;
        "bukkit-1.21.5" = _ve69Aoqc;
        "bukkit-1.21.6" = _ve69Aoqc;
        "bukkit-1.21.7" = _ve69Aoqc;
        "bukkit-1.21.8" = _ve69Aoqc;
        "bukkit-1.21.9" = _ve69Aoqc;
        "bukkit-1.21.10" = _ve69Aoqc;
        "paper-1.20" = _O9MzrM92;
        "paper-1.20.1" = _O9MzrM92;
        "paper-1.20.2" = _O9MzrM92;
        "paper-1.20.3" = _O9MzrM92;
        "paper-1.20.4" = _O9MzrM92;
        "paper-1.20.5" = _O9MzrM92;
        "paper-1.20.6" = _O9MzrM92;
        "paper-1.21" = _ve69Aoqc;
        "paper-1.21.1" = _ve69Aoqc;
        "paper-1.21.2" = _ve69Aoqc;
        "paper-1.21.3" = _ve69Aoqc;
        "paper-1.21.4" = _ve69Aoqc;
        "paper-1.21.5" = _ve69Aoqc;
        "paper-1.21.6" = _ve69Aoqc;
        "paper-1.21.7" = _ve69Aoqc;
        "paper-1.21.8" = _ve69Aoqc;
        "paper-1.21.9" = _ve69Aoqc;
        "paper-1.21.10" = _ve69Aoqc;
        "spigot-1.20" = _O9MzrM92;
        "spigot-1.20.1" = _O9MzrM92;
        "spigot-1.20.2" = _O9MzrM92;
        "spigot-1.20.3" = _O9MzrM92;
        "spigot-1.20.4" = _O9MzrM92;
        "spigot-1.20.5" = _O9MzrM92;
        "spigot-1.20.6" = _O9MzrM92;
        "spigot-1.21" = _ve69Aoqc;
        "spigot-1.21.1" = _ve69Aoqc;
        "spigot-1.21.2" = _ve69Aoqc;
        "spigot-1.21.3" = _ve69Aoqc;
        "spigot-1.21.4" = _ve69Aoqc;
        "spigot-1.21.5" = _ve69Aoqc;
        "spigot-1.21.6" = _ve69Aoqc;
        "spigot-1.21.7" = _ve69Aoqc;
        "spigot-1.21.8" = _ve69Aoqc;
        "spigot-1.21.9" = _ve69Aoqc;
        "spigot-1.21.10" = _ve69Aoqc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morebosses";
            id = "XhSOgkQ7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/s5y-ux/MoreBosses/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="O9MzrM92";}