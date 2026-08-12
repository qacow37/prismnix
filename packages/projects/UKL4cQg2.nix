{lib, callPackage, ...}:
let
    versions = (let
        _kPovwvBc = {
            "id" = "kPovwvBc";
            "file" = "craftingtakestime-1.0.0-1.19.2.jar";
            "hash" = "sha512-6bI73+l3ov61lezvBNwFasv8b/pQ2ZwQJNn63XMQKgEvMFDujM6GeTI3ZOnXf90qvBCkSuHmIdiX4c2idm5BUw==";
        };
        _x5TxMB3k = {
            "id" = "x5TxMB3k";
            "file" = "craftingtakestime-1.0.0-1.19.4.jar";
            "hash" = "sha512-+uYSCEf69GOrxCfzhdFAW4+zSz6Nqr2FRv7Fvdnxg5K1Kl9Lu0bC6e2gXgQwPPsNGGFy0yArYye1u4hQi7vNmA==";
        };
        _SfZPafS7 = {
            "id" = "SfZPafS7";
            "file" = "craftingtakestime-1.0.0-1.20.1.jar";
            "hash" = "sha512-6sRSG/sR9mVDjUprdMQhyj6366wbpq4V1G3bcjBbTjpqBoqm3LX822Wi4hbSkYHD2lILpfN+ORrkCVsaPEl6kg==";
        };
        _aPeVTuBg = {
            "id" = "aPeVTuBg";
            "file" = "craftingtakestime-1.0.0-1.20.4.jar";
            "hash" = "sha512-kSxYNzwM4tveZJxd4cpjULAaWovYOm7SHqsooxeO4ehb/GX58Z3968y8bqDXWPSUOrfsI4lTTRBmuCeG55eL5A==";
        };
        _nnPfLLqE = {
            "id" = "nnPfLLqE";
            "file" = "craftingtakestime-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-T9kA9S0LoW/pwCsfYEtxpXpH+whetsD9AFmKxX5zGAyn2ZxD8VM9jg5LJqqhticbQ3wr5fA2SfZMMcRi4rwUHQ==";
        };
    in {
        "kPovwvBc" = _kPovwvBc;
        "x5TxMB3k" = _x5TxMB3k;
        "SfZPafS7" = _SfZPafS7;
        "aPeVTuBg" = _aPeVTuBg;
        "nnPfLLqE" = _nnPfLLqE;
        "forge-1.19.2" = _kPovwvBc;
        "forge-1.19.4" = _x5TxMB3k;
        "forge-1.20.1" = _SfZPafS7;
        "neoforge-1.20.4" = _aPeVTuBg;
        "neoforge-1.20.6" = _nnPfLLqE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftingtakestime";
            id = "UKL4cQg2";
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
in callPackage fn {version="nnPfLLqE";}