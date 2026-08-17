{lib, callPackage, ...}:
let
    versions = (let
        _TQcTIpJW = {
            "id" = "TQcTIpJW";
            "file" = "ADL Enviro 200MMC MTR4 V1.0.zip";
            "hash" = "sha512-OwyzX3If8aM2GpOeqsq6oKApqtEM3zcYmaOFATrRzLT4oiqYxvnFAbV+pWRO1pkbECEEwb82tobsikP4sDec6g==";
        };
        _XD80S7Ke = {
            "id" = "XD80S7Ke";
            "file" = "ADL Enviro 200MMC MTR4 V1.1.zip";
            "hash" = "sha512-buYlRS8JZe9osl9LWVY6bEZ3JGHyR2SBdpT/omBoGiGDT2TilZjfJjUdDcBSUI5rCKOfShMuAGO0TZ9bru1I1w==";
        };
        _u9UZnryf = {
            "id" = "u9UZnryf";
            "file" = "ADL Enviro 200MMC MTR4 V1.2.zip";
            "hash" = "sha512-YofGf3vwpZI9kfn7LcW1/fneVSxnixZ724/WyjDQki6+elCarYF325SHhe/59Fwp4Nuift94LveMPlgB630LCA==";
        };
    in {
        "TQcTIpJW" = _TQcTIpJW;
        "XD80S7Ke" = _XD80S7Ke;
        "u9UZnryf" = _u9UZnryf;
        "minecraft-1.17" = _u9UZnryf;
        "minecraft-1.17.1" = _u9UZnryf;
        "minecraft-1.18" = _u9UZnryf;
        "minecraft-1.18.1" = _u9UZnryf;
        "minecraft-1.18.2" = _u9UZnryf;
        "minecraft-1.19" = _u9UZnryf;
        "minecraft-1.19.1" = _u9UZnryf;
        "minecraft-1.19.2" = _u9UZnryf;
        "minecraft-1.19.3" = _u9UZnryf;
        "minecraft-1.19.4" = _u9UZnryf;
        "minecraft-1.20" = _u9UZnryf;
        "minecraft-1.20.1" = _u9UZnryf;
        "minecraft-1.20.4" = _u9UZnryf;
        "default" = _u9UZnryf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-adl-enviro-200mmc-buses";
            id = "oi0vj9om";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}