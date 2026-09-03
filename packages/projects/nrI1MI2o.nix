{lib, callPackage, ...}:
let
    versions = (let
        _mFSyRCt9 = {
            "id" = "mFSyRCt9";
            "file" = "Mace3D.zip";
            "hash" = "sha512-EA33l1ji83RmVG8FmDcXpuGvfKxkiX+mAY17K3sE/+D3TCR4I7lJyMX/kOMpSYgNydUKtIcSQj7Wr5P3EKkMiQ==";
        };
        _vu5bSjND = {
            "id" = "vu5bSjND";
            "file" = "Mace3D.zip";
            "hash" = "sha512-WCChT275wUmS3OnwrL1iOpFRnrN3lleqcV5ElD12R/2PcKEgpioG4X1/+r0fdeaAp0Bfpy3adjQrMrsKX8bJJw==";
        };
        _OIbhi0Wf = {
            "id" = "OIbhi0Wf";
            "file" = "Mace3D.zip";
            "hash" = "sha512-xDCGxDSsVDM45uauWkWJWK0IERCe2jCi/jaNfNdafVpKwiGs7sUIsGk5UBvUMhWuWcp90SOLtH4BZVkkbqvJkQ==";
        };
        _GphaP8Jo = {
            "id" = "GphaP8Jo";
            "file" = "Mace3D.zip";
            "hash" = "sha512-pL6sfaQUBgMzWhD/UZ1osgMVhdpNFrMIAqdOP/BNoA3rOwAWwFO664jGR+R6x+C8L7q1OBREM9lmKCYWmBBLlQ==";
        };
        _ZnMkgG2L = {
            "id" = "ZnMkgG2L";
            "file" = "Mace3D.zip";
            "hash" = "sha512-PTeEK4C0z5TZvlxrJLGROWGtfFobjeGcynMP1XnBT8+o1PAZLo7foz3YKQl/DkI11ODUXgyqjXdnWGw/YWuTNw==";
        };
    in {
        "mFSyRCt9" = _mFSyRCt9;
        "vu5bSjND" = _vu5bSjND;
        "OIbhi0Wf" = _OIbhi0Wf;
        "GphaP8Jo" = _GphaP8Jo;
        "ZnMkgG2L" = _ZnMkgG2L;
        "minecraft-24w11a" = _vu5bSjND;
        "minecraft-1.20.5" = _ZnMkgG2L;
        "minecraft-1.20.6" = _ZnMkgG2L;
        "minecraft-24w18a" = _GphaP8Jo;
        "minecraft-24w19a" = _GphaP8Jo;
        "minecraft-24w19b" = _GphaP8Jo;
        "minecraft-1.21" = _ZnMkgG2L;
        "minecraft-1.21.1" = _ZnMkgG2L;
        "minecraft-24w33a" = _ZnMkgG2L;
        "minecraft-24w34a" = _ZnMkgG2L;
        "minecraft-24w35a" = _ZnMkgG2L;
        "minecraft-24w36a" = _ZnMkgG2L;
        "minecraft-1.21.2" = _ZnMkgG2L;
        "minecraft-1.21.3" = _ZnMkgG2L;
        "default" = _ZnMkgG2L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-3d";
        id = "nrI1MI2o";
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