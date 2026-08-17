{lib, callPackage, ...}:
let
    versions = (let
        _zXIA0sxE = {
            "id" = "zXIA0sxE";
            "file" = "alcubierre-1.0.0.jar";
            "hash" = "sha512-+x7Qf/zwpSwy9PPIB/CjjnhYMoCPpKqCpBYCq9iQdkNBph4fFR+7ZT3OutvFTxvxPVC71g0FnRyNtDyVlQCwag==";
        };
        _VSH3F0Hi = {
            "id" = "VSH3F0Hi";
            "file" = "alcubierre-1.1.1.jar";
            "hash" = "sha512-QG1Pih4EUbKVBmdI/I1m3iIp1QuwPWciR4zlKa/Ibj6TQUPQBiK6vC4+zUxmId15LQjNHvh+0tsxfxGmc2AfbQ==";
        };
        _ZSifwiOj = {
            "id" = "ZSifwiOj";
            "file" = "alcubierre-1.2.0.jar";
            "hash" = "sha512-wH7It06xeRMzKuzHH73x3nL8VgA7wk5Fugrl4tofkxbYsjNAvMTzn50mKFYKWgN5V3FkBSFP62EvC92J8DWWQA==";
        };
        _jHj5SlWc = {
            "id" = "jHj5SlWc";
            "file" = "alcubierre-1.2.1.jar";
            "hash" = "sha512-Quk0Om6DofM/2ncD15vs2/JmFIk0OTzoncyDNKP1tEqP7jXC3sd/WvSj19uMm+CdTB5neY4ttv4n7yDw5oa9rw==";
        };
        _IS2OIHeG = {
            "id" = "IS2OIHeG";
            "file" = "alcubierre-1.2.2.jar";
            "hash" = "sha512-2dq2LwTm8jXiUe3L40hnBvz2FATpiPQd/rJ+TucygsH+MgCJMdhsUp0iA2JFSW9urq4/sk/kys87b6/6/rIZ+A==";
        };
        _d1BGGyDK = {
            "id" = "d1BGGyDK";
            "file" = "alcubierre-1.2.5.jar";
            "hash" = "sha512-Ke9Q+er67iLEP6yjY4lDxzflA1Io8oCjCkpLl931U0+reELiJpFUu2Ezn3hLtBLybJzFvkAmkJWziFpNXFF6WA==";
        };
        _l8A1Ptp0 = {
            "id" = "l8A1Ptp0";
            "file" = "alcubierre-1.2.6.jar";
            "hash" = "sha512-WgXQ6CS72njsB9vI8Hhn9ChgNdGh+LJ3N39/rXxRWKvGp2bELbE3r7zyrT745WOiSDf+BK26odWodyn/eRH5lg==";
        };
    in {
        "zXIA0sxE" = _zXIA0sxE;
        "VSH3F0Hi" = _VSH3F0Hi;
        "ZSifwiOj" = _ZSifwiOj;
        "jHj5SlWc" = _jHj5SlWc;
        "IS2OIHeG" = _IS2OIHeG;
        "d1BGGyDK" = _d1BGGyDK;
        "l8A1Ptp0" = _l8A1Ptp0;
        "neoforge-1.21.1" = _l8A1Ptp0;
        "default" = _l8A1Ptp0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alcubierre";
            id = "NtSGNICO";
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