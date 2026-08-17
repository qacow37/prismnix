{lib, callPackage, ...}:
let
    versions = (let
        _G1Yppdfn = {
            "id" = "G1Yppdfn";
            "file" = "temporalapi-1.3.0.jar";
            "hash" = "sha512-Bd6jnSAbFLmoyxNM6QKXO2NXyckUwBAquWzjvV3mexXJrATsyz7pqbAqNChzGRoetHpN7kknRrlLn1Li6O0IsA==";
        };
        _W6zu1DJy = {
            "id" = "W6zu1DJy";
            "file" = "temporalapi-1.5.0.jar";
            "hash" = "sha512-o820QiOM0gExnS4vpWap9OdtaZZ2BnQpan5HVEECblbA1zzW1h+roXAZ3hH2b3/q/jfhcVtIB/3JnfyrlNOSKw==";
        };
        _t9Zhao2s = {
            "id" = "t9Zhao2s";
            "file" = "temporalapi-1.6.2.jar";
            "hash" = "sha512-LhBYSgdQWYdWQ4pdoJed3T769vcDbiP82aquHNGEC/0qKxulj1F9eoJegB3nqEikIl2qOJFWMvvxZ4ElZs1MSA==";
        };
        _WT6tW8nQ = {
            "id" = "WT6tW8nQ";
            "file" = "temporalapi-1.6.6.jar";
            "hash" = "sha512-QFeCMXVGtEQwUd7cyHyg0MV8gKwV9FV9qGUEjQ5xfGjap72/lm/SQCgqjqTHobXsr8emNfFTuRlWr/KgZOrRRA==";
        };
    in {
        "G1Yppdfn" = _G1Yppdfn;
        "W6zu1DJy" = _W6zu1DJy;
        "t9Zhao2s" = _t9Zhao2s;
        "WT6tW8nQ" = _WT6tW8nQ;
        "forge-1.20.1" = _WT6tW8nQ;
        "forge-1.20.2" = _WT6tW8nQ;
        "forge-1.20.3" = _WT6tW8nQ;
        "forge-1.20.4" = _WT6tW8nQ;
        "forge-1.20.5" = _WT6tW8nQ;
        "forge-1.20.6" = _WT6tW8nQ;
        "default" = _WT6tW8nQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "temporal-api";
            id = "JDtt43My";
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
in callPackage fn {version="default";}