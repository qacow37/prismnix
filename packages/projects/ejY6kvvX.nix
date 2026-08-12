{lib, callPackage, ...}:
let
    versions = (let
        _TA405bl2 = {
            "id" = "TA405bl2";
            "file" = "neh-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-jKARmdmcrGCpwUghrR0DvpwWVefrGT6MqVJBJPZNCcAsoStTBGzxMYrFZTGAzFIdzzT3xSBSg6Ky+QBbNp0Hqg==";
        };
        _P2Z2NwNC = {
            "id" = "P2Z2NwNC";
            "file" = "neh-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-n5hXtCcrDO6kcCdf5CsmHqobWeNd5YN7URzOnnCFm79iiL+fcuLsh26UhrH6SmXBCN36AQiQPYxlS7rQkVlB1g==";
        };
        _VCsh44PD = {
            "id" = "VCsh44PD";
            "file" = "neh-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-S2wouLNM77U5B4zXvmDpM665Dpf2FMVk5aQEIXYyGdgJu9RmX7p6A9gQeha9B1kBTuXzd+Q+1iMyOps78/nl2w==";
        };
        _CFpdkNZG = {
            "id" = "CFpdkNZG";
            "file" = "neh-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-3GIBo8lOGxNaJg+0EqFT7iqpPS4AH5FoyfQgonQX744BKB1BTR/H9p8HDnYPWLOL8LuUBGBgZruhfUCJ69rBcQ==";
        };
    in {
        "TA405bl2" = _TA405bl2;
        "P2Z2NwNC" = _P2Z2NwNC;
        "VCsh44PD" = _VCsh44PD;
        "CFpdkNZG" = _CFpdkNZG;
        "forge-1.20.1" = _P2Z2NwNC;
        "forge-1.19.4" = _VCsh44PD;
        "forge-1.19.2" = _CFpdkNZG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neh";
            id = "ejY6kvvX";
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
in callPackage fn {version="CFpdkNZG";}