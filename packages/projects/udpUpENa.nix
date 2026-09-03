{lib, callPackage, ...}:
let
    versions = (let
        _NtiedTID = {
            "id" = "NtiedTID";
            "file" = "Restore Block Lines.zip";
            "hash" = "sha512-A9rjc/H5eI68fnxz22UkaSnwc2VNtHvfMAuuZ3gF0kEAGXE9X03okh18QkKrgrLK13GutqQS4cxOImzP+gk4nQ==";
        };
        _arZkBF4m = {
            "id" = "arZkBF4m";
            "file" = "Restore Block Lines.zip";
            "hash" = "sha512-NvyEwV1T/Nq43utA32ecs5R1ztuePsX0OtLDFdeN2wjlbESxJ3aa1bEu9LT4Xa+NJJ/zm4X7mUkC0WwgTglIbA==";
        };
    in {
        "NtiedTID" = _NtiedTID;
        "arZkBF4m" = _arZkBF4m;
        "minecraft-1.16.5" = _NtiedTID;
        "minecraft-1.17" = _NtiedTID;
        "minecraft-1.17.1" = _NtiedTID;
        "minecraft-1.18" = _NtiedTID;
        "minecraft-1.18.1" = _NtiedTID;
        "minecraft-1.18.2" = _NtiedTID;
        "minecraft-1.19" = _NtiedTID;
        "minecraft-1.19.1" = _NtiedTID;
        "minecraft-1.19.2" = _NtiedTID;
        "minecraft-1.19.3" = _NtiedTID;
        "minecraft-1.19.4" = _NtiedTID;
        "minecraft-1.20" = _NtiedTID;
        "minecraft-1.20.1" = _NtiedTID;
        "minecraft-1.20.2" = _NtiedTID;
        "minecraft-1.20.3" = _NtiedTID;
        "minecraft-1.20.4" = _NtiedTID;
        "minecraft-1.21.6" = _arZkBF4m;
        "minecraft-1.21.7" = _arZkBF4m;
        "minecraft-1.21.8" = _arZkBF4m;
        "minecraft-1.21.9" = _arZkBF4m;
        "minecraft-1.21.10" = _arZkBF4m;
        "minecraft-1.21.11" = _arZkBF4m;
        "minecraft-26.1" = _arZkBF4m;
        "minecraft-26.1.1" = _arZkBF4m;
        "minecraft-26.1.2" = _arZkBF4m;
        "default" = _arZkBF4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restore-block-lines";
        id = "udpUpENa";
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