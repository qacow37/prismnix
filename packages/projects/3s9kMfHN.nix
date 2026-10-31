{lib, callPackage, ...}:
let
    versions = (let
        _oDamue0U = {
            "id" = "oDamue0U";
            "file" = "§aToonCraft §6[v14.3] §f[Demo].zip";
            "hash" = "sha512-s02LMH+R+OUbw9HkzlwzsSY8MekJKwPOqOzfAPdRroj/VV4FuvpePr2y35O5eN+rfayzMZXA6VA1ayg4awjv2g==";
        };
        _OYcUsZRH = {
            "id" = "OYcUsZRH";
            "file" = "§aToonCraft §6[v15.0] §f[Demo].zip";
            "hash" = "sha512-BHpgCSR2y8TKmY+I5MI9TXF/fKwQT5rCq8xev1HO66WMmgNCh8xI6kD7UyPNIhy5kOd5qQxbiY2J7V7AyhoVVw==";
        };
        _L2QIFtQc = {
            "id" = "L2QIFtQc";
            "file" = "§aToonCraft §6[v16.0] §f[Demo].zip";
            "hash" = "sha512-Kn5cl+z+k3lsncVkmDeCknESTRwhohg4edcc4MsyPBO6LHkSQH2Sgtvo4pU3FV9pInX0S7BQTvxVMeaCW0EvAw==";
        };
        _acp6LpMN = {
            "id" = "acp6LpMN";
            "file" = "§aToonCraft §6[v16.1] §f[Demo].zip";
            "hash" = "sha512-YETDYypHuFIQIRMfSBaL4jSla2d+mv324/VHe1yf2PKcN8sLf2BIpB6kkTo5mhfk0C2cWQTjGJupX4AuIjsnww==";
        };
        _NELQ6C6V = {
            "id" = "NELQ6C6V";
            "file" = "§aToonCraft §6[v16.2] §f[Demo].zip";
            "hash" = "sha512-hsQjfqN5hh50CcBMa0mObShaJcxoSALdheDJWYE0yeDVVIAyuCxLOu+UWxAegq9h3s/wFr5r5mCnbB9WnTnBKw==";
        };
        _OhYEI2AV = {
            "id" = "OhYEI2AV";
            "file" = "§aToonCraft §6[v16.3] §f[Demo].zip";
            "hash" = "sha512-cUU75mbP1zSFff03pMCfN0lhcOA+QyYxaDizMb5Us9SMIT4iSdc2dALI7Bw5zUB2JvdhsljpzcV/PGSDU2p96g==";
        };
        _yfVUG0fl = {
            "id" = "yfVUG0fl";
            "file" = "§aToonCraft §6[v16.4] §f[Demo].zip";
            "hash" = "sha512-T0/6q1GiV/PyEkf4Aq3G3tP8MrJRLAcBFnVVMrRU6tURspcje5azFl2AYDemXrMsFA/tflbLPotIuR6QK+5Ptw==";
        };
    in {
        "oDamue0U" = _oDamue0U;
        "OYcUsZRH" = _OYcUsZRH;
        "L2QIFtQc" = _L2QIFtQc;
        "acp6LpMN" = _acp6LpMN;
        "NELQ6C6V" = _NELQ6C6V;
        "OhYEI2AV" = _OhYEI2AV;
        "yfVUG0fl" = _yfVUG0fl;
        "minecraft-1.13" = _yfVUG0fl;
        "minecraft-1.13.1" = _yfVUG0fl;
        "minecraft-1.13.2" = _yfVUG0fl;
        "minecraft-1.14" = _yfVUG0fl;
        "minecraft-1.14.1" = _yfVUG0fl;
        "minecraft-1.14.2" = _yfVUG0fl;
        "minecraft-1.14.3" = _yfVUG0fl;
        "minecraft-1.14.4" = _yfVUG0fl;
        "minecraft-1.15" = _yfVUG0fl;
        "minecraft-1.15.1" = _yfVUG0fl;
        "minecraft-1.15.2" = _yfVUG0fl;
        "minecraft-1.16" = _yfVUG0fl;
        "minecraft-1.16.1" = _yfVUG0fl;
        "minecraft-1.16.2" = _yfVUG0fl;
        "minecraft-1.16.3" = _yfVUG0fl;
        "minecraft-1.16.4" = _yfVUG0fl;
        "minecraft-1.16.5" = _yfVUG0fl;
        "minecraft-1.17" = _yfVUG0fl;
        "minecraft-1.17.1" = _yfVUG0fl;
        "minecraft-1.18" = _yfVUG0fl;
        "minecraft-1.18.1" = _yfVUG0fl;
        "minecraft-1.18.2" = _yfVUG0fl;
        "minecraft-1.19" = _yfVUG0fl;
        "minecraft-1.19.1" = _yfVUG0fl;
        "minecraft-1.19.2" = _yfVUG0fl;
        "minecraft-1.19.3" = _yfVUG0fl;
        "minecraft-1.19.4" = _yfVUG0fl;
        "minecraft-1.20" = _yfVUG0fl;
        "minecraft-1.20.1" = _yfVUG0fl;
        "minecraft-1.20.2" = _yfVUG0fl;
        "minecraft-1.20.3" = _yfVUG0fl;
        "minecraft-1.20.4" = _yfVUG0fl;
        "minecraft-1.20.5" = _yfVUG0fl;
        "minecraft-1.20.6" = _yfVUG0fl;
        "minecraft-1.21" = _yfVUG0fl;
        "minecraft-1.21.1" = _yfVUG0fl;
        "minecraft-1.21.2" = _yfVUG0fl;
        "minecraft-1.21.3" = _yfVUG0fl;
        "minecraft-1.21.4" = _yfVUG0fl;
        "minecraft-1.21.5" = _yfVUG0fl;
        "minecraft-1.21.6" = _yfVUG0fl;
        "minecraft-1.21.7" = _yfVUG0fl;
        "minecraft-1.21.8" = _yfVUG0fl;
        "minecraft-1.21.9" = _yfVUG0fl;
        "minecraft-1.21.10" = _yfVUG0fl;
        "minecraft-1.21.11" = _yfVUG0fl;
        "minecraft-26.1" = _yfVUG0fl;
        "minecraft-26.1.1" = _yfVUG0fl;
        "minecraft-26.1.2" = _yfVUG0fl;
        "minecraft-26.2" = _yfVUG0fl;
        "minecraft-26.3" = _yfVUG0fl;
        "pkg-14.3" = _oDamue0U;
        "pkg-15.0" = _OYcUsZRH;
        "pkg-16.0" = _L2QIFtQc;
        "pkg-16.1" = _acp6LpMN;
        "pkg-16.2" = _NELQ6C6V;
        "pkg-16.3" = _OhYEI2AV;
        "pkg-16.4" = _yfVUG0fl;
        "default" = _yfVUG0fl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooncraft-je-a-wonderfully-adorable-texture-pack";
        id = "3s9kMfHN";
        type = "resourcepack";
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
in callPackage fn {}