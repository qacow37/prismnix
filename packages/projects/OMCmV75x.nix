{lib, callPackage, ...}:
let
    versions = (let
        _PiXI2bXE = {
            "id" = "PiXI2bXE";
            "file" = "§cBare Bones x 1.21.2 Redstone Torch§r.zip";
            "hash" = "sha512-D94HY89jLRrQFgwDGScahyMKC/4q47590xfNqu1cUyK2Mi1TmdM2cvppiOBdpiTpIL2IocaFXE/s76CpRZXZpQ==";
        };
    in {
        "PiXI2bXE" = _PiXI2bXE;
        "minecraft-1.14" = _PiXI2bXE;
        "minecraft-1.14.1" = _PiXI2bXE;
        "minecraft-1.14.2" = _PiXI2bXE;
        "minecraft-1.14.3" = _PiXI2bXE;
        "minecraft-1.14.4" = _PiXI2bXE;
        "minecraft-1.15" = _PiXI2bXE;
        "minecraft-1.15.1" = _PiXI2bXE;
        "minecraft-1.15.2" = _PiXI2bXE;
        "minecraft-1.16" = _PiXI2bXE;
        "minecraft-1.16.1" = _PiXI2bXE;
        "minecraft-1.16.2" = _PiXI2bXE;
        "minecraft-1.16.3" = _PiXI2bXE;
        "minecraft-1.16.4" = _PiXI2bXE;
        "minecraft-1.16.5" = _PiXI2bXE;
        "minecraft-1.17" = _PiXI2bXE;
        "minecraft-1.17.1" = _PiXI2bXE;
        "minecraft-1.18" = _PiXI2bXE;
        "minecraft-1.18.1" = _PiXI2bXE;
        "minecraft-1.18.2" = _PiXI2bXE;
        "minecraft-1.19" = _PiXI2bXE;
        "minecraft-1.19.1" = _PiXI2bXE;
        "minecraft-1.19.2" = _PiXI2bXE;
        "minecraft-1.19.3" = _PiXI2bXE;
        "minecraft-1.19.4" = _PiXI2bXE;
        "minecraft-1.20" = _PiXI2bXE;
        "minecraft-1.20.1" = _PiXI2bXE;
        "minecraft-1.20.2" = _PiXI2bXE;
        "minecraft-1.20.3" = _PiXI2bXE;
        "minecraft-1.20.4" = _PiXI2bXE;
        "minecraft-1.20.5" = _PiXI2bXE;
        "minecraft-1.20.6" = _PiXI2bXE;
        "minecraft-1.21" = _PiXI2bXE;
        "minecraft-1.21.1" = _PiXI2bXE;
        "pkg-1.0.0" = _PiXI2bXE;
        "default" = _PiXI2bXE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-redstone-torch-backport";
        id = "OMCmV75x";
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