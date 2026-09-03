{lib, callPackage, ...}:
let
    versions = (let
        _gcBFUqhc = {
            "id" = "gcBFUqhc";
            "file" = "DailyBoss-BossesofMassDestruction-1.20.1-1.0.jar";
            "hash" = "sha512-RhsVjIdaBhNdGYte6veEFteL4lf8glWWuwT3dM9uRxzg1kRfYc8Wt635+WRPX2iiP1OFmsUPKA33oMsSdBr+Kw==";
        };
        _Z7AwFNLE = {
            "id" = "Z7AwFNLE";
            "file" = "DailyBoss-BossesofMassDestruction-1.21.1-1.0.jar";
            "hash" = "sha512-Vzno6E6wxotpiI1ltJ6FlBiMrZaOU+kd+lg/EtAh96egrHApcY+2AK6By/XSvamDrGIFYhQ6AUTLkJzRx+dsCA==";
        };
    in {
        "gcBFUqhc" = _gcBFUqhc;
        "Z7AwFNLE" = _Z7AwFNLE;
        "forge-1.20.1" = _gcBFUqhc;
        "neoforge-1.21.1" = _Z7AwFNLE;
        "default" = _Z7AwFNLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-boss-x-bosses-of-mass-destruction";
        id = "gdAvnliW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-license";
                shortName = "LicenseRef-Custom-license";
                url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}