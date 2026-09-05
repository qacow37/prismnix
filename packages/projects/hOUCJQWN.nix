{lib, callPackage, ...}:
let
    versions = (let
        _mBzDOJ2P = {
            "id" = "mBzDOJ2P";
            "file" = "Diagonal Rails.zip";
            "hash" = "sha512-Y+TSxH5qRtnhhJ+kTMSDP7c5Eazyl6LDDaach0qWXXDBWYzzaT+TllbdR4I4AHJZR1QynTx9L6CGsCS0SNjxXA==";
        };
        _RXuA0MTZ = {
            "id" = "RXuA0MTZ";
            "file" = "Diagonal Rails.zip";
            "hash" = "sha512-wDHfsbdaX/UM3I5zlY/qVzU6dzCuuMWNvMluO22kV7FngF2xV/m5G5beIQd+ZE6nOe82XjJOkODtzqJ39rEzTg==";
        };
        _SSJM3qnz = {
            "id" = "SSJM3qnz";
            "file" = "Diagonal Rails.zip";
            "hash" = "sha512-16Rqfvi/MfgouubMuF+1UuPKbNgXfppwnznvAr4MC76SdMAHzLWtPCVGbMSSD0v4GGExJX23lsdJQImr+lplrw==";
        };
        _kRt9pK9E = {
            "id" = "kRt9pK9E";
            "file" = "Diagonal Rails.zip";
            "hash" = "sha512-ysTP7yajYGOayzrRDgUm7QsUlPDLId0amRR46smFY8KzgXintA0GQs2hp/NQiu+72ddh/Ip6Xr7gDc4EDXjilA==";
        };
    in {
        "mBzDOJ2P" = _mBzDOJ2P;
        "RXuA0MTZ" = _RXuA0MTZ;
        "SSJM3qnz" = _SSJM3qnz;
        "kRt9pK9E" = _kRt9pK9E;
        "minecraft-1.14" = _kRt9pK9E;
        "minecraft-1.14.1" = _kRt9pK9E;
        "minecraft-1.14.2" = _kRt9pK9E;
        "minecraft-1.14.3" = _kRt9pK9E;
        "minecraft-1.14.4" = _kRt9pK9E;
        "minecraft-1.15" = _kRt9pK9E;
        "minecraft-1.15.1" = _kRt9pK9E;
        "minecraft-1.15.2" = _kRt9pK9E;
        "minecraft-1.16" = _kRt9pK9E;
        "minecraft-1.16.1" = _kRt9pK9E;
        "minecraft-1.16.2" = _kRt9pK9E;
        "minecraft-1.16.3" = _kRt9pK9E;
        "minecraft-1.16.4" = _kRt9pK9E;
        "minecraft-1.16.5" = _kRt9pK9E;
        "minecraft-1.17" = _kRt9pK9E;
        "minecraft-1.17.1" = _kRt9pK9E;
        "minecraft-1.18" = _kRt9pK9E;
        "minecraft-1.18.1" = _kRt9pK9E;
        "minecraft-1.18.2" = _kRt9pK9E;
        "minecraft-1.19" = _kRt9pK9E;
        "minecraft-1.19.1" = _kRt9pK9E;
        "minecraft-1.19.2" = _kRt9pK9E;
        "minecraft-1.19.3" = _kRt9pK9E;
        "minecraft-1.19.4" = _kRt9pK9E;
        "minecraft-1.20" = _kRt9pK9E;
        "minecraft-1.20.1" = _kRt9pK9E;
        "minecraft-1.20.2" = _kRt9pK9E;
        "minecraft-1.20.3" = _kRt9pK9E;
        "minecraft-1.20.4" = _kRt9pK9E;
        "minecraft-1.20.5" = _kRt9pK9E;
        "minecraft-1.20.6" = _kRt9pK9E;
        "minecraft-1.21" = _kRt9pK9E;
        "minecraft-1.21.1" = _kRt9pK9E;
        "minecraft-1.21.2" = _kRt9pK9E;
        "minecraft-1.21.3" = _kRt9pK9E;
        "minecraft-1.21.4" = _kRt9pK9E;
        "minecraft-1.21.5" = _kRt9pK9E;
        "minecraft-1.21.6" = _kRt9pK9E;
        "minecraft-1.21.7" = _kRt9pK9E;
        "minecraft-1.21.8" = _kRt9pK9E;
        "minecraft-1.21.9" = _kRt9pK9E;
        "minecraft-1.21.10" = _kRt9pK9E;
        "minecraft-1.21.11" = _kRt9pK9E;
        "minecraft-26.1" = _kRt9pK9E;
        "minecraft-26.1.1" = _kRt9pK9E;
        "minecraft-26.1.2" = _kRt9pK9E;
        "minecraft-26.2" = _kRt9pK9E;
        "pkg-1" = _mBzDOJ2P;
        "pkg-1.1" = _RXuA0MTZ;
        "pkg-1.2" = _SSJM3qnz;
        "pkg-1.3" = _kRt9pK9E;
        "default" = _kRt9pK9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-rails";
        id = "hOUCJQWN";
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