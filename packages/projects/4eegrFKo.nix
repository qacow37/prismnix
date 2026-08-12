{lib, callPackage, ...}:
let
    versions = (let
        _ApNOTD2a = {
            "id" = "ApNOTD2a";
            "file" = "Punishable Datapack.zip";
            "hash" = "sha512-tbPO3A29kbmHNILWkjL/kGw4FFQxFegsyu9b/0TSabSABW6KE5OSHQgjov7zLAprCvy67ZFjqPjscKXniqhkzQ==";
        };
        _XUyfu2K0 = {
            "id" = "XUyfu2K0";
            "file" = "punishable-trolling-and-home-defence-0.jar";
            "hash" = "sha512-DdIztKo3Bk6jyppB/FBV6kyo7ZpmJihWdEgioSId9u/h1k6I0SAVDoLhIsgMZGMObFS6OTQpYLH02FqfgsiIMA==";
        };
        _ior1btb7 = {
            "id" = "ior1btb7";
            "file" = "Punishable Datapack.zip";
            "hash" = "sha512-Dn7D6HdcHOetOBx3nNarzPTT2u7dtrgNvZz4nFo64Ve0bBKK0roh2lg/PpxyCqrQsG8VAi4soAZHHSeeIXIHmw==";
        };
        _8u4KVHWO = {
            "id" = "8u4KVHWO";
            "file" = "punishable-trolling-and-home-defence-1.jar";
            "hash" = "sha512-zfGsdMxwX50ZItHyHlSwTDG9RfFcCtGPh4Vcm+1ESV1h3A7fGXOTQKgvl2D7x0UAwBQG08Ebl7RCD0uYZv0W9w==";
        };
    in {
        "ApNOTD2a" = _ApNOTD2a;
        "XUyfu2K0" = _XUyfu2K0;
        "ior1btb7" = _ior1btb7;
        "8u4KVHWO" = _8u4KVHWO;
        "datapack-1.19.4" = _ior1btb7;
        "datapack-1.20" = _ior1btb7;
        "datapack-1.20.1" = _ior1btb7;
        "fabric-1.19.4" = _8u4KVHWO;
        "fabric-1.20" = _8u4KVHWO;
        "fabric-1.20.1" = _8u4KVHWO;
        "forge-1.19.4" = _8u4KVHWO;
        "forge-1.20" = _8u4KVHWO;
        "forge-1.20.1" = _8u4KVHWO;
        "quilt-1.19.4" = _8u4KVHWO;
        "quilt-1.20" = _8u4KVHWO;
        "quilt-1.20.1" = _8u4KVHWO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "punishable-trolling-and-home-defence";
            id = "4eegrFKo";
            type = "mod";
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
in callPackage fn {version="8u4KVHWO";}