{lib, callPackage, ...}:
let
    versions = (let
        _xE7o7ncU = {
            "id" = "xE7o7ncU";
            "file" = "Ashen_Regions_Unexplored_Support_1.0.zip";
            "hash" = "sha512-0Z7DKy2TFDK2q/3gnruKarmsiT/ATZkDlpSKLNAvpjiXHc/KVmCN+ttepUMy1yv/bwYDcs1Y130nNFBk3il6kw==";
        };
        _AFG6kvzk = {
            "id" = "AFG6kvzk";
            "file" = "Ashen_Regions_Unexplored_Support_1.0.zip";
            "hash" = "sha512-dOaJvSuzB6HIRyMKJ2beKNv+345VG9nYcdysOsV9tlU9TQHaGF6fnI/42gVNfMlH8I5u3gKVylfvWqgzGDwbGw==";
        };
        _AWJTRNBU = {
            "id" = "AWJTRNBU";
            "file" = "Ashen_Regions_Unexplored_Support_1.0.zip";
            "hash" = "sha512-j3Vp2snrdRfFmpiiAoPzoULGeoG86uEwpu6MfMD0zXVHhDKVTuji5iFmmWTieDTcigSWTT1uYkE9tvkFb3BQGg==";
        };
        _KXFR8npK = {
            "id" = "KXFR8npK";
            "file" = "Ashen_Regions_Unexplored_Support_1.0.zip";
            "hash" = "sha512-O9DRE3C8etOqqH9BFptOnKyOxDUw9X6Israk7GiNNiOa3LpuGb1UUSX2Ud5kOECwlNSlboR2G6iJmalgknKVZQ==";
        };
    in {
        "xE7o7ncU" = _xE7o7ncU;
        "AFG6kvzk" = _AFG6kvzk;
        "AWJTRNBU" = _AWJTRNBU;
        "KXFR8npK" = _KXFR8npK;
        "minecraft-1.19" = _xE7o7ncU;
        "minecraft-1.19.1" = _xE7o7ncU;
        "minecraft-1.19.2" = _xE7o7ncU;
        "minecraft-1.20" = _AFG6kvzk;
        "minecraft-1.20.1" = _AFG6kvzk;
        "minecraft-1.20.2" = _AFG6kvzk;
        "minecraft-1.20.3" = _AWJTRNBU;
        "minecraft-1.20.4" = _AWJTRNBU;
        "minecraft-1.20.5" = _AWJTRNBU;
        "minecraft-1.20.6" = _AWJTRNBU;
        "minecraft-1.21" = _KXFR8npK;
        "minecraft-1.21.1" = _KXFR8npK;
        "default" = _KXFR8npK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-regions-unexplored-support";
        id = "Bw7Oyi0i";
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