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
        _NmvtpbVW = {
            "id" = "NmvtpbVW";
            "file" = "slightly-improved-font-1.1.6.zip";
            "hash" = "sha512-CQ/aOsD0mVRWGdbAYPVSSeUxjBauYpwMO6PCdYQyDcjWGPspW6CbQEuYeBeGs5qlmyiYcwCsDnlF2MmgdZIxmw==";
        };
    in {
        "I70lHav7" = _I70lHav7;
        "QvJQafzt" = _QvJQafzt;
        "voCszbPf" = _voCszbPf;
        "NmvtpbVW" = _NmvtpbVW;
        "minecraft-1.17" = _NmvtpbVW;
        "minecraft-1.17.1" = _NmvtpbVW;
        "minecraft-1.18" = _NmvtpbVW;
        "minecraft-1.18.1" = _NmvtpbVW;
        "minecraft-1.18.2" = _NmvtpbVW;
        "minecraft-1.19" = _NmvtpbVW;
        "minecraft-1.19.1" = _NmvtpbVW;
        "minecraft-1.19.2" = _NmvtpbVW;
        "minecraft-1.19.3" = _NmvtpbVW;
        "minecraft-1.19.4" = _NmvtpbVW;
        "minecraft-1.20" = _NmvtpbVW;
        "minecraft-1.20.1" = _NmvtpbVW;
        "minecraft-1.20.2" = _NmvtpbVW;
        "minecraft-1.20.3" = _NmvtpbVW;
        "minecraft-1.20.4" = _NmvtpbVW;
        "minecraft-1.20.5" = _NmvtpbVW;
        "minecraft-1.20.6" = _NmvtpbVW;
        "minecraft-1.21" = _NmvtpbVW;
        "minecraft-1.21.1" = _NmvtpbVW;
        "minecraft-1.21.2" = _NmvtpbVW;
        "minecraft-1.21.3" = _NmvtpbVW;
        "minecraft-1.21.4" = _NmvtpbVW;
        "minecraft-1.21.5" = _NmvtpbVW;
        "minecraft-1.21.6" = _NmvtpbVW;
        "minecraft-1.21.7" = _NmvtpbVW;
        "minecraft-1.21.8" = _NmvtpbVW;
        "minecraft-1.21.9" = _NmvtpbVW;
        "minecraft-1.21.10" = _NmvtpbVW;
        "minecraft-1.21.11" = _NmvtpbVW;
        "minecraft-26.1" = _NmvtpbVW;
        "minecraft-26.1.1" = _NmvtpbVW;
        "minecraft-26.1.2" = _NmvtpbVW;
        "minecraft-26.2" = _NmvtpbVW;
        "minecraft-26.3" = _NmvtpbVW;
        "minecraft-26.4-snapshot-3" = _NmvtpbVW;
        "minecraft-26.4-snapshot-5" = _NmvtpbVW;
        "minecraft-26.4-snapshot-7" = _NmvtpbVW;
        "minecraft-26.4-snapshot-6" = _NmvtpbVW;
        "minecraft-26.4-snapshot-4" = _NmvtpbVW;
        "minecraft-26.4-snapshot-2" = _NmvtpbVW;
        "minecraft-26.4-snapshot-1" = _NmvtpbVW;
        "pkg-1.1.3" = _I70lHav7;
        "pkg-1.1.4" = _QvJQafzt;
        "pkg-1.1.5" = _voCszbPf;
        "pkg-1.1.6" = _NmvtpbVW;
        "default" = _NmvtpbVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slightly-improved-font";
        id = "yopVn4E8";
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