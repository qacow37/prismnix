{lib, callPackage, ...}:
let
    versions = (let
        _cuyEzg6K = {
            "id" = "cuyEzg6K";
            "file" = "Christmas Creepers.zip";
            "hash" = "sha512-Zt9poCfGOF+uoqdgrbuKp3TLsAgaTJll98OBykxYBWBvUMaVo0OcvZ35bd5tlwEc48jUocYB/V72nRv/BfYgoQ==";
        };
    in {
        "cuyEzg6K" = _cuyEzg6K;
        "minecraft-1.14" = _cuyEzg6K;
        "minecraft-1.14.1" = _cuyEzg6K;
        "minecraft-1.14.2" = _cuyEzg6K;
        "minecraft-1.14.3" = _cuyEzg6K;
        "minecraft-1.14.4" = _cuyEzg6K;
        "minecraft-1.15" = _cuyEzg6K;
        "minecraft-1.15.1" = _cuyEzg6K;
        "minecraft-1.15.2" = _cuyEzg6K;
        "minecraft-1.16" = _cuyEzg6K;
        "minecraft-1.16.1" = _cuyEzg6K;
        "minecraft-1.16.2" = _cuyEzg6K;
        "minecraft-1.16.3" = _cuyEzg6K;
        "minecraft-1.16.4" = _cuyEzg6K;
        "minecraft-1.16.5" = _cuyEzg6K;
        "minecraft-1.17" = _cuyEzg6K;
        "minecraft-1.17.1" = _cuyEzg6K;
        "minecraft-1.18" = _cuyEzg6K;
        "minecraft-1.18.1" = _cuyEzg6K;
        "minecraft-1.18.2" = _cuyEzg6K;
        "minecraft-1.19" = _cuyEzg6K;
        "minecraft-1.19.1" = _cuyEzg6K;
        "minecraft-1.19.2" = _cuyEzg6K;
        "minecraft-1.19.3" = _cuyEzg6K;
        "minecraft-1.19.4" = _cuyEzg6K;
        "minecraft-1.20" = _cuyEzg6K;
        "minecraft-1.20.1" = _cuyEzg6K;
        "minecraft-1.20.2" = _cuyEzg6K;
        "minecraft-1.20.3" = _cuyEzg6K;
        "minecraft-1.20.4" = _cuyEzg6K;
        "minecraft-1.20.5" = _cuyEzg6K;
        "minecraft-1.20.6" = _cuyEzg6K;
        "minecraft-1.21" = _cuyEzg6K;
        "minecraft-1.21.1" = _cuyEzg6K;
        "minecraft-1.21.2" = _cuyEzg6K;
        "minecraft-1.21.3" = _cuyEzg6K;
        "minecraft-1.21.4" = _cuyEzg6K;
        "pkg-1.0" = _cuyEzg6K;
        "default" = _cuyEzg6K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-creepers";
        id = "rVPo0mvX";
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