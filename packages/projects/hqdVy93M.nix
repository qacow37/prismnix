{lib, callPackage, ...}:
let
    versions = (let
        _5TtDm5mi = {
            "id" = "5TtDm5mi";
            "file" = "fhb-villager-sounds-v2.2.zip";
            "hash" = "sha512-BE+0NPaciRhRJQCdJbGrDmXJ9CMP+EKeVpOjDxEWHLqfscUDrRARPSJY+MWza2tDHQDV/onVmDTyis6EKzu17w==";
        };
        _obdqwz7u = {
            "id" = "obdqwz7u";
            "file" = "fhb-villager-sounds-v3.0.zip";
            "hash" = "sha512-mCQalqWBc8D96xoaXVloD+NtPBRCx5Fp8ADbXBgBvdpeD373xSfGHZ995xR6oypuezjkqSl+vE3AWw36rSyjaQ==";
        };
        _4fhIt47D = {
            "id" = "4fhIt47D";
            "file" = "fhbvs-loaded-edition-beta0.1.zip";
            "hash" = "sha512-cAACjmO7b2gp87XgKLPY28WBrs90ZP5hGl0g5tRaKBa0jKdQQ4QZrGElH1vvLCxaj97BGm0CBsuXLcAMRFUP0A==";
        };
        _Pg1EQOW0 = {
            "id" = "Pg1EQOW0";
            "file" = "fhbvs-loaded-edition-beta0.2.zip";
            "hash" = "sha512-hWuh9lCOVeXnGjjpxrjiwyA/umgWdhN1UW9rM3apyK3YWRfjTpSnBdV+1rlKLr4978wZ5mP6xB/3aF3HomKaUg==";
        };
        _NXJfR9mM = {
            "id" = "NXJfR9mM";
            "file" = "fhbvs-uwu-edition-v1.0.zip";
            "hash" = "sha512-Z1RyV2WUvSApDJR4qjsuP6AMij+pdo+WVotVLgRB4C5Xgf8UAjbHRgZ7HaxYvz2CvlBNNmj4VbZOGvs01GQ6gg==";
        };
        _PiurOoPr = {
            "id" = "PiurOoPr";
            "file" = "fhbvs-loaded-edition-v1.0.zip";
            "hash" = "sha512-ONaZkI2oxk8hPrFoDfUmIEmqH3haivIYYsa2SgXAXVAEHhoOjk63EZoF6mS8u6osJsv0d3PHXBfa2tbCX9kSOw==";
        };
        _fnu3EtUS = {
            "id" = "fnu3EtUS";
            "file" = "fhbvs-loaded-edition-v2.0.zip";
            "hash" = "sha512-kAnUY+taNG6Z0eDL2l1eLFvA2ug+L3enpZt7l4U9E9fQnUwgyQpscu1AVy/cPU3to1GHG0JLsXntPbWlrlkIiA==";
        };
        _vrdzq3fs = {
            "id" = "vrdzq3fs";
            "file" = "fhbvs-loaded-edition-v2.1.zip";
            "hash" = "sha512-o1fkDy8hgi+S1R2tXhC7+oq9cle66DckG2KIpLOE2Kf8J2mgIHtyreoZ1UefordIeWpMk5eiVgSksB9Fh/j8ZA==";
        };
        _mqNcvOeB = {
            "id" = "mqNcvOeB";
            "file" = "fhbvs-loaded-v3.0.zip";
            "hash" = "sha512-XW/ph5BoBM0mJQtHLNsUHzRRPfAN7/RSAdzBUC7QpOBeDGS1GJVoImuCuQFX4nMZNERWeLQekAggVzd9uL4WGA==";
        };
        _slfacfbB = {
            "id" = "slfacfbB";
            "file" = "fhbvs-uwu-v3.0.zip";
            "hash" = "sha512-lsTR3S+OuOLNFfFNpHd+m8FaI/RKwwyKT3Enq3Lw+NQpi49UXBpV71xG/sme921wK5zX4L1cFWLiTZ5df0iuEw==";
        };
    in {
        "5TtDm5mi" = _5TtDm5mi;
        "obdqwz7u" = _obdqwz7u;
        "4fhIt47D" = _4fhIt47D;
        "Pg1EQOW0" = _Pg1EQOW0;
        "NXJfR9mM" = _NXJfR9mM;
        "PiurOoPr" = _PiurOoPr;
        "fnu3EtUS" = _fnu3EtUS;
        "vrdzq3fs" = _vrdzq3fs;
        "mqNcvOeB" = _mqNcvOeB;
        "slfacfbB" = _slfacfbB;
        "minecraft-1.19.4" = _slfacfbB;
        "minecraft-1.19.2" = _slfacfbB;
        "minecraft-1.20" = _slfacfbB;
        "minecraft-1.20.1" = _slfacfbB;
        "minecraft-1.19" = _PiurOoPr;
        "minecraft-1.19.1" = _PiurOoPr;
        "minecraft-1.19.3" = _slfacfbB;
        "minecraft-1.20.2" = _slfacfbB;
        "minecraft-1.20.3" = _slfacfbB;
        "minecraft-1.20.4" = _slfacfbB;
        "pkg-2.2" = _5TtDm5mi;
        "pkg-3.0" = _slfacfbB;
        "pkg-0.1" = _4fhIt47D;
        "pkg-0.2" = _Pg1EQOW0;
        "pkg-1.0" = _PiurOoPr;
        "pkg-2.0" = _fnu3EtUS;
        "pkg-2.1" = _vrdzq3fs;
        "default" = _slfacfbB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flyinghawkbutt-villager-sounds";
        id = "hqdVy93M";
        type = "resourcepack";
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
in callPackage fn {}