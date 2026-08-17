{lib, callPackage, ...}:
let
    versions = (let
        _8M3hxShl = {
            "id" = "8M3hxShl";
            "file" = "New Villagers!.zip";
            "hash" = "sha512-m04IFJi6FrG3hHELwWjo/VCI6ZzdA4KeuxNhqYyg/ELWkzsJ8Cm4oyJ91Bci3sdXXsef4Yr7EmHXtYnd6EcDWw==";
        };
        _SRVTypAV = {
            "id" = "SRVTypAV";
            "file" = "New Villagers!.zip";
            "hash" = "sha512-qdP1yp6XjQtN92oUchD5AAip91NvdrLNUaYsIg5UlljwAJ7EoFI9LzGu//EohsfLpW+V8b6tt87gwC2t6658RA==";
        };
        _N2sKV9ir = {
            "id" = "N2sKV9ir";
            "file" = "New Villagers!.zip";
            "hash" = "sha512-LSC5AflVcvDa4G/rucqyRd5axRd1s3KjeCDuAFzh5nk5e9ELORuwNMRWiLzoJgB8fXW8ldmQOVx58ITxW9Zb7w==";
        };
    in {
        "8M3hxShl" = _8M3hxShl;
        "SRVTypAV" = _SRVTypAV;
        "N2sKV9ir" = _N2sKV9ir;
        "minecraft-1.20" = _8M3hxShl;
        "minecraft-1.20.1" = _8M3hxShl;
        "minecraft-1.21" = _SRVTypAV;
        "minecraft-1.21.4" = _N2sKV9ir;
        "default" = _N2sKV9ir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kripatskys-villagers";
            id = "xSEKIERM";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}