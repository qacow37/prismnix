{lib, callPackage, ...}:
let
    versions = (let
        _IUiA3Eo8 = {
            "id" = "IUiA3Eo8";
            "file" = "HumanVillagersGuards.zip";
            "hash" = "sha512-ePQ12In/TVsARWhUftiBEDvNghpVzENK0mEHxd8QGV86aXKuftY8VySOAH9OhHwr1YDEMiJFjPvv/JI5817PvA==";
        };
        _8BVSyO1r = {
            "id" = "8BVSyO1r";
            "file" = "HumanVillagersGuard[1.21.x](1.0).zip";
            "hash" = "sha512-yv7Nn3na+5uydHavCK8ZKN8wMAfUMoAWeyKx+Vh9cj/ArVa75jT2WmPoKrH0kXhB4D7QLP6dXMRn3sp/BWRAJQ==";
        };
        _SPiwJpR9 = {
            "id" = "SPiwJpR9";
            "file" = "HumanVillagersGuard[1.21.x - 1.20.x](1.5).zip";
            "hash" = "sha512-iSdofBLNGL3ax5W/Hbn/T/oUF8sizQMFt+hOEocohkUsQKKOyUctuBAVs3K9i57MhA2JXtBQInp/N7h2YMIe8w==";
        };
    in {
        "IUiA3Eo8" = _IUiA3Eo8;
        "8BVSyO1r" = _8BVSyO1r;
        "SPiwJpR9" = _SPiwJpR9;
        "minecraft-1.20" = _SPiwJpR9;
        "minecraft-1.20.1" = _SPiwJpR9;
        "minecraft-1.20.2" = _SPiwJpR9;
        "minecraft-1.20.3" = _SPiwJpR9;
        "minecraft-1.20.4" = _SPiwJpR9;
        "minecraft-1.20.5" = _SPiwJpR9;
        "minecraft-1.20.6" = _SPiwJpR9;
        "minecraft-1.21" = _SPiwJpR9;
        "minecraft-1.21.1" = _SPiwJpR9;
        "minecraft-1.21.2" = _SPiwJpR9;
        "minecraft-1.21.3" = _SPiwJpR9;
        "minecraft-1.21.4" = _SPiwJpR9;
        "minecraft-1.21.5" = _SPiwJpR9;
        "minecraft-1.21.6" = _SPiwJpR9;
        "minecraft-1.21.7" = _SPiwJpR9;
        "minecraft-1.21.8" = _SPiwJpR9;
        "minecraft-1.21.9" = _SPiwJpR9;
        "minecraft-1.21.10" = _SPiwJpR9;
        "minecraft-1.21.11" = _SPiwJpR9;
        "default" = _SPiwJpR9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "humans-guard-(guard-villagers)";
        id = "WH4h2Qo5";
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