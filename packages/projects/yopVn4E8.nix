{lib, callPackage, ...}:
let
    versions = (let
        _I70lHav7 = {
            "id" = "I70lHav7";
            "file" = "Slightly-Improved-Font-1.1.3.zip";
            "hash" = "sha512-o2VrbRGv/KQQtHJeNcnZC0vvu9LN8WxeCNDuTHRxJTWLEQmWeDUmmwBIjOnHLbkda4VJPKaTnzVOrpwhCzAlVQ==";
        };
        _QvJQafzt = {
            "id" = "QvJQafzt";
            "file" = "Slightly-Improved-Font-1.1.4.zip";
            "hash" = "sha512-PbNSzWh8jbiaNcgvgwUg8R3An5FAYkisF588j97bx/y8pkFpXMU784psMh/6B2Z7IjLqAFugdmSUjefhRV7QZQ==";
        };
        _voCszbPf = {
            "id" = "voCszbPf";
            "file" = "Slightly-Improved-Font-1.1.5.zip";
            "hash" = "sha512-99i63o8ekk4G4GK+2nWf2i45C8rE1yALEZOPhxKPItyTHpKd5d38H4C+OtXbwAsYxymfgEqhsyZEI6Te/CdTCA==";
        };
    in {
        "I70lHav7" = _I70lHav7;
        "QvJQafzt" = _QvJQafzt;
        "voCszbPf" = _voCszbPf;
        "minecraft-1.17" = _voCszbPf;
        "minecraft-1.17.1" = _voCszbPf;
        "minecraft-1.18" = _voCszbPf;
        "minecraft-1.18.1" = _voCszbPf;
        "minecraft-1.18.2" = _voCszbPf;
        "minecraft-1.19" = _voCszbPf;
        "minecraft-1.19.1" = _voCszbPf;
        "minecraft-1.19.2" = _voCszbPf;
        "minecraft-1.19.3" = _voCszbPf;
        "minecraft-1.19.4" = _voCszbPf;
        "minecraft-1.20" = _voCszbPf;
        "minecraft-1.20.1" = _voCszbPf;
        "minecraft-1.20.2" = _voCszbPf;
        "minecraft-1.20.3" = _voCszbPf;
        "minecraft-1.20.4" = _voCszbPf;
        "minecraft-1.20.5" = _voCszbPf;
        "minecraft-1.20.6" = _voCszbPf;
        "minecraft-1.21" = _voCszbPf;
        "minecraft-1.21.1" = _voCszbPf;
        "minecraft-1.21.2" = _voCszbPf;
        "minecraft-1.21.3" = _voCszbPf;
        "minecraft-1.21.4" = _voCszbPf;
        "minecraft-1.21.5" = _voCszbPf;
        "minecraft-1.21.6" = _voCszbPf;
        "minecraft-1.21.7" = _voCszbPf;
        "minecraft-1.21.8" = _voCszbPf;
        "minecraft-1.21.9" = _voCszbPf;
        "minecraft-1.21.10" = _voCszbPf;
        "minecraft-1.21.11" = _voCszbPf;
        "minecraft-26.1" = _voCszbPf;
        "minecraft-26.1.1" = _voCszbPf;
        "minecraft-26.1.2" = _voCszbPf;
        "minecraft-26.2" = _voCszbPf;
        "default" = _voCszbPf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slightly-improved-font";
            id = "yopVn4E8";
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
in callPackage fn {version="default";}