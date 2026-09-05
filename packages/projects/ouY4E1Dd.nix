{lib, callPackage, ...}:
let
    versions = (let
        _XMqBTKJg = {
            "id" = "XMqBTKJg";
            "file" = "Terrarian Spirit (Shrunken) 1.20.1.zip";
            "hash" = "sha512-gBPCMfMdt7PAKn8bg48zHczPnexf1YARoDoKFZXVMqLWHQ+WfsOHwDGOMr3ZA2oxXeN7RtXPVVOZCWkKMjMd1g==";
        };
        _FlIFV5wQ = {
            "id" = "FlIFV5wQ";
            "file" = "Terrarian Spirit (Shrunken) 1.21.zip";
            "hash" = "sha512-/qZkftjshxDUWuHF2ctE5nsS0PWcdrbZmGzuqoVPP+bPIeMyKFSM6d83hBX4IFx3hBduGewUe+6VofTpN0o3uQ==";
        };
        _hrXMvSk7 = {
            "id" = "hrXMvSk7";
            "file" = "Terrarian Spirit (Shrunken) 1.20.1.zip";
            "hash" = "sha512-D5IVupS7cEhXKHGCNSfbJPOc2oyKIQsm/zREnk8Nd7pI/Lh8kRt3NKMw8VVUgsraZ+eutOIpDNdZ2Cac4SpL/g==";
        };
        _LHtnYqbP = {
            "id" = "LHtnYqbP";
            "file" = "Terrarian Spirit (Shrunken) 1.21.zip";
            "hash" = "sha512-VUrhImLrQnAEaToL87PAz7SsBJr5VhXfCaDTTdaqoctDlKQU/CYEZjs1jN7JVmZfTVqZePw45KIMqNKhVrOL9Q==";
        };
        _fn1zyO4P = {
            "id" = "fn1zyO4P";
            "file" = "Terrarian Spirit (Shrunken) 1.20.1.zip";
            "hash" = "sha512-GfQe5OP15XVcu3Yrj/rBlwVMgRsPVd+RdkAsEQmASsCaLIGDh8j35XiGBDYu1dvaZlR2wuMgN1QnwJh9z0IbAw==";
        };
        _GcGRnYZO = {
            "id" = "GcGRnYZO";
            "file" = "Terrarian Spirit (Shrunken) 1.21.zip";
            "hash" = "sha512-YOLG8bmswjtAUFoVpLL6fPclee8XoDbk4YhyD2ABU25cp6sFU5HpmKX0pbwf8euzZTa5kVfWFU5CHZh7uHbEfw==";
        };
        _ZDrfeez1 = {
            "id" = "ZDrfeez1";
            "file" = "Terrarian Spirit (Shrunken) 1.21.6.zip";
            "hash" = "sha512-3e6CnJ02FwgiHHcm2Bckc/qYhizaNg7K8iMgzZMxDguumtW2pqxXFOdN8L7o/2Y2XW1bYSvQs6yeob0kTH8nGQ==";
        };
    in {
        "XMqBTKJg" = _XMqBTKJg;
        "FlIFV5wQ" = _FlIFV5wQ;
        "hrXMvSk7" = _hrXMvSk7;
        "LHtnYqbP" = _LHtnYqbP;
        "fn1zyO4P" = _fn1zyO4P;
        "GcGRnYZO" = _GcGRnYZO;
        "ZDrfeez1" = _ZDrfeez1;
        "minecraft-1.20.1" = _fn1zyO4P;
        "minecraft-1.21" = _GcGRnYZO;
        "minecraft-1.21.1" = _GcGRnYZO;
        "minecraft-1.20" = _hrXMvSk7;
        "minecraft-1.20.2" = _fn1zyO4P;
        "minecraft-1.20.3" = _fn1zyO4P;
        "minecraft-1.20.4" = _fn1zyO4P;
        "minecraft-1.20.5" = _GcGRnYZO;
        "minecraft-1.20.6" = _GcGRnYZO;
        "minecraft-1.21.2" = _GcGRnYZO;
        "minecraft-1.21.3" = _GcGRnYZO;
        "minecraft-1.21.4" = _GcGRnYZO;
        "minecraft-1.21.5" = _GcGRnYZO;
        "minecraft-1.21.6" = _ZDrfeez1;
        "minecraft-1.21.7" = _ZDrfeez1;
        "pkg-1.2.0" = _FlIFV5wQ;
        "pkg-2.0.1" = _LHtnYqbP;
        "pkg-2.1.0" = _GcGRnYZO;
        "pkg-2.1.1" = _ZDrfeez1;
        "default" = _ZDrfeez1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrarian-spirit";
        id = "ouY4E1Dd";
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