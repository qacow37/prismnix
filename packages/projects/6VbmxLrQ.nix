{lib, callPackage, ...}:
let
    versions = (let
        _QGPDhLK8 = {
            "id" = "QGPDhLK8";
            "file" = "scythe_original_datapack_1.2.11.zip";
            "hash" = "sha512-h3vxVFL7tl2+Mr7E+XDqVQ7HYAXomJOb+LV+1I0Rq6dMRX+6Cds2vK3z0v7f2LEOI+OVMYpaWF4q1J+Sp56fEQ==";
        };
        _CoWOwvFL = {
            "id" = "CoWOwvFL";
            "file" = "scythe_original_resourcepack.zip";
            "hash" = "sha512-TGz376uiK0R5j66MtUIZE7FAKfXNpN3g8iGT4hye88YZ/LeeUZ39jnUqo8vtHW7V17pSYkwoAhw44Borv24gSw==";
        };
        _tFmSdaVG = {
            "id" = "tFmSdaVG";
            "file" = "scythe_original_datapack_26.2.zip";
            "hash" = "sha512-05xjj3vY7FetbHoHcUDBUlMBD/DOpFf1Cc4qs+QrV2WW8C7r3mxfGnwBZRgHFG8pD4NEc2veNoYR+IcAM4wV0w==";
        };
        _zYnM9dDW = {
            "id" = "zYnM9dDW";
            "file" = "scythe_original_resourcepack_26.2.zip";
            "hash" = "sha512-QXEMzkZpj6Ya9Svl1HulhkNz+bejl9XL0fBNafVe1oSWZbL0Hnoc7fn8vbl3xik1i4+uYJ4Xywc0m+v9SSujZQ==";
        };
    in {
        "QGPDhLK8" = _QGPDhLK8;
        "CoWOwvFL" = _CoWOwvFL;
        "tFmSdaVG" = _tFmSdaVG;
        "zYnM9dDW" = _zYnM9dDW;
        "datapack-1.21.11" = _QGPDhLK8;
        "datapack-26.2" = _tFmSdaVG;
        "minecraft-1.21.1" = _CoWOwvFL;
        "minecraft-1.21.2" = _CoWOwvFL;
        "minecraft-1.21.3" = _CoWOwvFL;
        "minecraft-1.21.4" = _CoWOwvFL;
        "minecraft-1.21.5" = _CoWOwvFL;
        "minecraft-1.21.6" = _CoWOwvFL;
        "minecraft-1.21.7" = _CoWOwvFL;
        "minecraft-1.21.8" = _CoWOwvFL;
        "minecraft-1.21.9" = _CoWOwvFL;
        "minecraft-1.21.10" = _CoWOwvFL;
        "minecraft-1.21.11" = _CoWOwvFL;
        "minecraft-26.2" = _zYnM9dDW;
        "default" = _zYnM9dDW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scythe-manepear";
            id = "6VbmxLrQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}