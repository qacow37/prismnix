{lib, callPackage, ...}:
let
    versions = (let
        _mD8IR5ps = {
            "id" = "mD8IR5ps";
            "file" = "Highlight Suspicious Sand.zip";
            "hash" = "sha512-5ppoHIGwe7QyeMFRYZ//Rlknuf/oSxN37EVe9+DmNMM3a+RAaVS3Sh3S+rZzIMGXmk3RP3iGcTLpz00z7geFJg==";
        };
        _IvS84W8C = {
            "id" = "IvS84W8C";
            "file" = "No Longer Suspicious!.zip";
            "hash" = "sha512-dPRXq3+52J3Ahgb9Grvz15xz5iKheeXQPryLeXy605FdWV0zNiMCIrb1AvbiFk9VV7JyHGMZUwPfEJ7TdNNXwg==";
        };
        _92g5ZH22 = {
            "id" = "92g5ZH22";
            "file" = "No Longer Suspicious 1.2.0 for 1.20+.zip";
            "hash" = "sha512-BOEn2mx5EvVZs+1FSee+NR95hpipNBRdWfB0XrD+2qJtlwdzlLfqAHPv1OIsymXYAlCGu2Q8N1pQccl8ajKWwg==";
        };
        _uwI3v5eQ = {
            "id" = "uwI3v5eQ";
            "file" = "No Longer Suspicious 1.2.1 for 1.20+.zip";
            "hash" = "sha512-oAoc68lgxDt4JvS8j7XCU3TWg5utU7gNKy6nrBUTaPojOfYeQj292X7fxJKraAhVbgdYL/fomvrpZdqGHG9Vqw==";
        };
    in {
        "mD8IR5ps" = _mD8IR5ps;
        "IvS84W8C" = _IvS84W8C;
        "92g5ZH22" = _92g5ZH22;
        "uwI3v5eQ" = _uwI3v5eQ;
        "minecraft-1.19.4" = _mD8IR5ps;
        "minecraft-1.20" = _uwI3v5eQ;
        "minecraft-1.20.1" = _uwI3v5eQ;
        "minecraft-1.20.2" = _uwI3v5eQ;
        "minecraft-1.20.3" = _uwI3v5eQ;
        "minecraft-1.20.4" = _uwI3v5eQ;
        "minecraft-1.20.5" = _uwI3v5eQ;
        "minecraft-1.20.6" = _uwI3v5eQ;
        "minecraft-1.21" = _uwI3v5eQ;
        "minecraft-1.21.1" = _uwI3v5eQ;
        "minecraft-1.21.2" = _uwI3v5eQ;
        "minecraft-1.21.3" = _uwI3v5eQ;
        "minecraft-1.21.4" = _uwI3v5eQ;
        "minecraft-1.21.5" = _uwI3v5eQ;
        "minecraft-1.21.6" = _uwI3v5eQ;
        "minecraft-1.21.7" = _uwI3v5eQ;
        "minecraft-1.21.8" = _uwI3v5eQ;
        "minecraft-1.21.9" = _uwI3v5eQ;
        "minecraft-1.21.10" = _uwI3v5eQ;
        "minecraft-1.21.11" = _uwI3v5eQ;
        "minecraft-26.1" = _uwI3v5eQ;
        "minecraft-26.1.1" = _uwI3v5eQ;
        "minecraft-26.1.2" = _uwI3v5eQ;
        "minecraft-26.2" = _uwI3v5eQ;
        "default" = _uwI3v5eQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolongersuspicious";
        id = "6CZyI550";
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