{lib, callPackage, ...}:
let
    versions = (let
        _G5xzfzxR = {
            "id" = "G5xzfzxR";
            "file" = "White Block Selection Outline.zip";
            "hash" = "sha512-f+e51+dezuVBIHTp5h+9ZhHwg23rdEf1PGq9UU919aau+IelyLGFPMoUMLIPGv1tEbl1pRaFcfO3GeGTiqFSIg==";
        };
    in {
        "G5xzfzxR" = _G5xzfzxR;
        "minecraft-1.19" = _G5xzfzxR;
        "minecraft-1.19.1" = _G5xzfzxR;
        "minecraft-1.19.2" = _G5xzfzxR;
        "minecraft-1.19.3" = _G5xzfzxR;
        "minecraft-1.19.4" = _G5xzfzxR;
        "minecraft-1.20" = _G5xzfzxR;
        "minecraft-1.20.1" = _G5xzfzxR;
        "minecraft-1.20.2" = _G5xzfzxR;
        "minecraft-1.20.3" = _G5xzfzxR;
        "minecraft-1.20.4" = _G5xzfzxR;
        "minecraft-1.20.5" = _G5xzfzxR;
        "minecraft-1.20.6" = _G5xzfzxR;
        "minecraft-1.21" = _G5xzfzxR;
        "minecraft-1.21.1" = _G5xzfzxR;
        "minecraft-1.21.2" = _G5xzfzxR;
        "minecraft-1.21.3" = _G5xzfzxR;
        "minecraft-1.21.4" = _G5xzfzxR;
        "minecraft-1.21.5" = _G5xzfzxR;
        "minecraft-1.21.6" = _G5xzfzxR;
        "minecraft-1.21.7" = _G5xzfzxR;
        "minecraft-1.21.8" = _G5xzfzxR;
        "minecraft-1.21.9" = _G5xzfzxR;
        "minecraft-1.21.10" = _G5xzfzxR;
        "minecraft-1.21.11" = _G5xzfzxR;
        "minecraft-26.1" = _G5xzfzxR;
        "minecraft-26.1.1" = _G5xzfzxR;
        "minecraft-26.1.2" = _G5xzfzxR;
        "minecraft-26.2" = _G5xzfzxR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-block-selection-outline";
            id = "MxpNMY4O";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="G5xzfzxR";}