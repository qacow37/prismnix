{lib, callPackage, ...}:
let
    versions = (let
        _B2344Hnl = {
            "id" = "B2344Hnl";
            "file" = "betterend-crashed-ships-1.1.0.jar";
            "hash" = "sha512-o6KbklGVUcwpt4UcFOR3s0GveNPafXjlXB2abpBi5suYyZQRbiOxMoCaupsBdYls609FQPrQoWLIxe9znS8K5w==";
        };
        _E4nLamkA = {
            "id" = "E4nLamkA";
            "file" = "betterend-crashed-ships-1.0.0.jar";
            "hash" = "sha512-/O80kQeWEOY1dnaBqxz117KGQRL1r7Zr5jiZNgKQmgSCYNBiDJKokEhXmsBWhzzU5PzvzIR/VHUu/HVUH8fGvQ==";
        };
    in {
        "B2344Hnl" = _B2344Hnl;
        "E4nLamkA" = _E4nLamkA;
        "fabric-1.21" = _B2344Hnl;
        "fabric-1.21.1" = _B2344Hnl;
        "fabric-1.20.1" = _E4nLamkA;
        "default" = _E4nLamkA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterend-crashed-ships-tweaks";
            id = "QmTVMKNG";
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