{lib, callPackage, ...}:
let
    versions = (let
        _sBNRSl8T = {
            "id" = "sBNRSl8T";
            "file" = "minecraftmoviemod-1.0.0.jar";
            "hash" = "sha512-0A1pfkeCzKSJFefc/u6Bk+MvtvqOoJdDxH0wF0AvyPMUIIkIIz4eqGiqWvrUd3zjrRwKYeC7Zdr9ppOq1QHghw==";
        };
        _S9ecSvOB = {
            "id" = "S9ecSvOB";
            "file" = "minecraftmoviemod-1.1.2.jar";
            "hash" = "sha512-1L/AiGHEz30WLF1l0z2AFntMZ4ld2g5cAQuzOP1/itN5RV+eBz3z8f3ufrS71RrZOsSD+fD0Hmgg40M/U6cljA==";
        };
    in {
        "sBNRSl8T" = _sBNRSl8T;
        "S9ecSvOB" = _S9ecSvOB;
        "fabric-1.21" = _S9ecSvOB;
        "fabric-1.21.1" = _S9ecSvOB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-movie-mod";
            id = "NVS8QRv2";
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
in callPackage fn {version="S9ecSvOB";}