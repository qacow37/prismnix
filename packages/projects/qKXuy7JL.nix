{lib, callPackage, ...}:
let
    versions = (let
        _ttODSxaw = {
            "id" = "ttODSxaw";
            "file" = "arcanum-1.20.1-8.0.0.0.jar";
            "hash" = "sha512-ula3w5O0wnUSh+EW1TIklnfLRcSH3GmtquS8XIwY8Ii4sm1tc3sntF+Dm4JVH/t5nZTR9g5haUqe9LjL1C1sog==";
        };
        _9M5sorzm = {
            "id" = "9M5sorzm";
            "file" = "arcanum-1.20.1-8.0.0.1.jar";
            "hash" = "sha512-C2mMfTpbx7RqVWBMkOAcs1QuRjw9LCssaQO/gyHBKFXK6UsGvmwogHA92HDx3/Y2yS7Qj0mU1rnnGyyjoDTAvg==";
        };
        _VIUsH5uZ = {
            "id" = "VIUsH5uZ";
            "file" = "arcanum-1.18.2-7.0.1.0.jar";
            "hash" = "sha512-9Qm2HC7NFwxO8uniRAE4JfGNRQJLtlIVvDsa2Kf/CaQnwCamROLH5nRrQBV4Wb3fWFVdBvpFiXVetdjrc4Tz6A==";
        };
        _ZGPpEV1v = {
            "id" = "ZGPpEV1v";
            "file" = "arcanum-1.16.5-6.1.0.0.jar";
            "hash" = "sha512-XTeuGqX/GWsPIClmBeMMdmGlDIUQu8/qfavcQ6HajwLdVMJvVyArK0q8HXuIAGduO2B2rnmG0/1ydCXtEfdFew==";
        };
        _KltCFcSI = {
            "id" = "KltCFcSI";
            "file" = "arcanum-1.20.1-8.0.0.2.jar";
            "hash" = "sha512-Lb9DZq93IDOLn0+sO/Vx/Zf4J1ZefnCGSbq+yP5kFeAd6Xarocc4icSlv0h8/6/GVFlCGgLJQR2Pd918UpHtHw==";
        };
        _rl7Fw4tR = {
            "id" = "rl7Fw4tR";
            "file" = "arcanum-1.20.2-8.1.0.0.jar";
            "hash" = "sha512-nP0zljsEsuhvagwBRNTcF2/cP9hUqQa4Xfpkf4bWTzVq3mdU/ZBBhdyfFWV6hE2mROQVOqGzFBQOa5TfOlbBiA==";
        };
        _xbYuu2J0 = {
            "id" = "xbYuu2J0";
            "file" = "arcanum-1.20.3-8.2.0.0.jar";
            "hash" = "sha512-Ci0saRjEuHa6DZqYkf7UvnQYpSuJa22L1HKx3Gve/qXcpO6Bvg3h5MhIaKfJNQRwKyhILWHsMb971Ce7JAMiuw==";
        };
        _HuRU1VAY = {
            "id" = "HuRU1VAY";
            "file" = "arcanum-1.20.4-8.3.0.0.jar";
            "hash" = "sha512-Pv2lw0om4Zg3gH75Q8QSKENqVrMs4gCMo7xmUWSvKkgeBf7jNFtBPJXQCEpH8kv3y94n0aZeYIsLRUryF/YO+w==";
        };
        _r94ase8e = {
            "id" = "r94ase8e";
            "file" = "arcanum-1.21.11-9.0.0.0.jar";
            "hash" = "sha512-2ZZlnYHNCiw5dqNdZxVARksk31YRC4BdpY87wBrLTEDevMIfBLAjBKhTYhLx2MJsOdlGIq9o7IiPn5XpNNKcNQ==";
        };
        _9XtDeiRE = {
            "id" = "9XtDeiRE";
            "file" = "arcanum-1.21.11-9.0.1.0.jar";
            "hash" = "sha512-skmIzgVfkQPHfv9Q9umQgIHzbyAlT/Xz0/ZWAt4fP+6bIOyC436Loy1aumogrtry1wltJ4hyD5CPriLJ4TT9yw==";
        };
        _81ajt1M5 = {
            "id" = "81ajt1M5";
            "file" = "arcanum-1.21.11-9.0.1.1.jar";
            "hash" = "sha512-ZHmxx/iyIjfQYp3r474FJFXv/UwYKimLJVFe+KvnQMqkmf3Ai0ZtF64aSDFLHyHs9VQzspv3or1Sc1AOpuBCfA==";
        };
        _agcMGWe3 = {
            "id" = "agcMGWe3";
            "file" = "arcanum-1.21.11-9.0.1.2.jar";
            "hash" = "sha512-NEr9UATxpeT2qt340kNSSARi9UV04xo9H+Icu+7s3niE5PQMG8ca7OZPtM1sifBP6te/FZITN4FQOUMdeaL/Qw==";
        };
        _OoUDHBTy = {
            "id" = "OoUDHBTy";
            "file" = "arcanum-1.21.11-9.0.1.3.jar";
            "hash" = "sha512-oRjPswPsyGKA/tcyg2hvVqssZVmMK6VzcuOoiwHrfYjeOOIyztiETEZJDMhcNHcDDG4MRyxZZ7Wm4gNH1siVhQ==";
        };
        _WaGxNLJ5 = {
            "id" = "WaGxNLJ5";
            "file" = "arcanum-26.1.2-10.0.0.0.jar";
            "hash" = "sha512-5QqdRARHFB1I8Xd1cJH8Q19NZdz3eivkyhKmDRSc/5oi3SwdOOa5Sn95hENHtFtz9dgRw4B2y4nv8hIGHHfwTw==";
        };
        _CKtAGB8o = {
            "id" = "CKtAGB8o";
            "file" = "arcanum-26.1.2-10.1.0.0.jar";
            "hash" = "sha512-POgVe2AZSe8h0XED7e3r2IFCQhoblAMi9Y0VwRhVu45T+r/Wmmf0Ilyc+dYF9kTGpagX1z/17nMeSa2CtiSW/A==";
        };
        _USbSyahh = {
            "id" = "USbSyahh";
            "file" = "arcanum-26.1.2-10.1.0.1.jar";
            "hash" = "sha512-uLES0L7CrwfVDcgmvcO7EO6UADZe/BkvqXUv9wN9aQSTJr0JbMOCFw5FFjWuxMP7MICWYAZ/8sfp0DEDmWf0eQ==";
        };
        _ak6vHYJB = {
            "id" = "ak6vHYJB";
            "file" = "arcanum-26.1.2-10.1.1.0.jar";
            "hash" = "sha512-3j+bHSZO4jQkoAbvM1eYz/HraPkxLBGs8n4OSh1ywQQG0ArXqdUpx8MwmgBvDQuFbNNWbL6iTTrg6RHhFyYTNg==";
        };
        _8W8CYpXy = {
            "id" = "8W8CYpXy";
            "file" = "arcanum-26.1.2-10.1.1.1.jar";
            "hash" = "sha512-WmbCAKEPeGvVBxbn7ce46b0MNsllBKv/Sv100gEh/YR8WbzhIwZwOSiA9Luvg3J6t9sfpmppRcIHAYNYif0gbw==";
        };
        _pC8VoB46 = {
            "id" = "pC8VoB46";
            "file" = "arcanum-26.1.2-10.1.1.2.jar";
            "hash" = "sha512-ffnxefHLKb69349fIlphLsBZfE4ZVUQQdvuBSqTUA1PgmE39WRWwLgrPCvCVozepK68bCp+gcv0UALGqAMgMpw==";
        };
    in {
        "ttODSxaw" = _ttODSxaw;
        "9M5sorzm" = _9M5sorzm;
        "VIUsH5uZ" = _VIUsH5uZ;
        "ZGPpEV1v" = _ZGPpEV1v;
        "KltCFcSI" = _KltCFcSI;
        "rl7Fw4tR" = _rl7Fw4tR;
        "xbYuu2J0" = _xbYuu2J0;
        "HuRU1VAY" = _HuRU1VAY;
        "r94ase8e" = _r94ase8e;
        "9XtDeiRE" = _9XtDeiRE;
        "81ajt1M5" = _81ajt1M5;
        "agcMGWe3" = _agcMGWe3;
        "OoUDHBTy" = _OoUDHBTy;
        "WaGxNLJ5" = _WaGxNLJ5;
        "CKtAGB8o" = _CKtAGB8o;
        "USbSyahh" = _USbSyahh;
        "ak6vHYJB" = _ak6vHYJB;
        "8W8CYpXy" = _8W8CYpXy;
        "pC8VoB46" = _pC8VoB46;
        "forge-1.20.1" = _KltCFcSI;
        "forge-1.18.2" = _VIUsH5uZ;
        "forge-1.16.5" = _ZGPpEV1v;
        "forge-1.20.2" = _rl7Fw4tR;
        "forge-1.20.3" = _xbYuu2J0;
        "forge-1.20.4" = _HuRU1VAY;
        "neoforge-1.20.1" = _KltCFcSI;
        "neoforge-1.21.11" = _OoUDHBTy;
        "neoforge-26.1.2" = _pC8VoB46;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcanum";
            id = "qKXuy7JL";
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
in callPackage fn {version="pC8VoB46";}