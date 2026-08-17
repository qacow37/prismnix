{lib, callPackage, ...}:
let
    versions = (let
        _HAej4IkE = {
            "id" = "HAej4IkE";
            "file" = "Spawned_Eggs_1.16-1.21.1_r1.zip";
            "hash" = "sha512-zpXeRENI37it+L+Ee93yFGSR7QYtrPFVUI8lJ5dftLjm4Iftty1nN54KGAzcZGTDpyl8OrTsDvaX2OpXL86KcA==";
        };
        _PRWG06IN = {
            "id" = "PRWG06IN";
            "file" = "Spawned_Eggs_1.16-1.21.3_r1.zip";
            "hash" = "sha512-uOvdzSpXOfaU4pcWj6DDoFEst++oJ5v17EZCqWMDYn2Pv40O0eXElPo0CLDZYidlh881aqqNqKn8uxDkN1DoRw==";
        };
        _4v43Y25J = {
            "id" = "4v43Y25J";
            "file" = "Spawned_Eggs_1.16-1.21.4_r1.zip";
            "hash" = "sha512-9ELDV2nrGzi5R7oa7ECkMHy+1XtJWct2qtLvi6zyW10xYV5qaedIuyQ+XFEiZHZSb4kjOCOAdG3w5hd9RNG+vA==";
        };
        _RCsMSIwW = {
            "id" = "RCsMSIwW";
            "file" = "Spawned_Eggs_1.16-1.21.5_r1.zip";
            "hash" = "sha512-Z0g4bNqPHgNBnv9Jfo2+jZpz3qwYxRTaNWz8ae567IDfkedf7yEMtA1Ph7MN8Xvef2pe6ZT0WLy7yd1sKYBZZw==";
        };
        _sabB823l = {
            "id" = "sabB823l";
            "file" = "Spawned_Eggs_1.16-1.21.6_r1.zip";
            "hash" = "sha512-DGX6Xt82V5UsPgufSPESz2HdGd/IkVcqL/PjY/wLYd9mpUCj3vZGNA+MaKt1zzXsse0kZLVD94WLCWblOniyDA==";
        };
        _gSk4Ov0G = {
            "id" = "gSk4Ov0G";
            "file" = "Spawned_Eggs_1.16-1.21.10_r1.zip";
            "hash" = "sha512-r8xphWBo1anzYRRgVbn1TdEgBgJBO3/F/qafJZgYebEuOrXaZRE7Pce+JEPamqpBM1R2L8Vb+G93dZu9Rt8+og==";
        };
        _bHYR0xFf = {
            "id" = "bHYR0xFf";
            "file" = "Spawned_Eggs_1.16-1.21.11_r1.zip";
            "hash" = "sha512-vtKjPDux1VTGhwI8rqrhRoOHbjWGEITIAx2yVqEvoI6QI2W4NFplwiTbDcS83sLE0DugwfRA+7BQK7VDpHSyrA==";
        };
        _HjzdruGS = {
            "id" = "HjzdruGS";
            "file" = "Spawned_Eggs_1.16-26.1_r1.zip";
            "hash" = "sha512-bwpHjmuGhzY5hpTzI22sNqKYDI4mkdmxGwcbTwyqO0mOoLoa0DA+7wpkuL/NumBv0jn7nKvgujLsjuHCqpp5GQ==";
        };
        _4FFWDY0J = {
            "id" = "4FFWDY0J";
            "file" = "Spawned_Eggs_1.16-26.2_r1.zip";
            "hash" = "sha512-1b+zKAip894QcjiQ2MDmowP0W4ITBaPgCkzpi5S2hh+NblbadMOtm/1yU03+La1kHKik74tyoXiJjyExeBaNAQ==";
        };
    in {
        "HAej4IkE" = _HAej4IkE;
        "PRWG06IN" = _PRWG06IN;
        "4v43Y25J" = _4v43Y25J;
        "RCsMSIwW" = _RCsMSIwW;
        "sabB823l" = _sabB823l;
        "gSk4Ov0G" = _gSk4Ov0G;
        "bHYR0xFf" = _bHYR0xFf;
        "HjzdruGS" = _HjzdruGS;
        "4FFWDY0J" = _4FFWDY0J;
        "minecraft-1.16" = _4FFWDY0J;
        "minecraft-1.16.1" = _4FFWDY0J;
        "minecraft-1.16.2" = _4FFWDY0J;
        "minecraft-1.16.3" = _4FFWDY0J;
        "minecraft-1.16.4" = _4FFWDY0J;
        "minecraft-1.16.5" = _4FFWDY0J;
        "minecraft-1.17" = _4FFWDY0J;
        "minecraft-1.17.1" = _4FFWDY0J;
        "minecraft-1.18" = _4FFWDY0J;
        "minecraft-1.18.1" = _4FFWDY0J;
        "minecraft-1.18.2" = _4FFWDY0J;
        "minecraft-1.19" = _4FFWDY0J;
        "minecraft-1.19.1" = _4FFWDY0J;
        "minecraft-1.19.2" = _4FFWDY0J;
        "minecraft-1.19.3" = _4FFWDY0J;
        "minecraft-1.19.4" = _4FFWDY0J;
        "minecraft-1.20" = _4FFWDY0J;
        "minecraft-1.20.1" = _4FFWDY0J;
        "minecraft-1.20.2" = _4FFWDY0J;
        "minecraft-1.20.3" = _4FFWDY0J;
        "minecraft-1.20.4" = _4FFWDY0J;
        "minecraft-1.20.5" = _4FFWDY0J;
        "minecraft-1.20.6" = _4FFWDY0J;
        "minecraft-1.21" = _4FFWDY0J;
        "minecraft-1.21.1" = _4FFWDY0J;
        "minecraft-1.21.2" = _4FFWDY0J;
        "minecraft-1.21.3" = _4FFWDY0J;
        "minecraft-1.21.4" = _4FFWDY0J;
        "minecraft-1.21.5" = _4FFWDY0J;
        "minecraft-1.21.6" = _4FFWDY0J;
        "minecraft-1.21.7" = _4FFWDY0J;
        "minecraft-1.21.8" = _4FFWDY0J;
        "minecraft-1.21.9" = _4FFWDY0J;
        "minecraft-1.21.10" = _4FFWDY0J;
        "minecraft-1.21.11" = _4FFWDY0J;
        "minecraft-26.1" = _4FFWDY0J;
        "minecraft-26.1.1" = _4FFWDY0J;
        "minecraft-26.1.2" = _4FFWDY0J;
        "minecraft-26.2" = _4FFWDY0J;
        "default" = _4FFWDY0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawned-eggs";
            id = "yPBwDzHA";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}