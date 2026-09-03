{lib, callPackage, ...}:
let
    versions = (let
        _bLFfURU5 = {
            "id" = "bLFfURU5";
            "file" = "RoundSun-Moon.zip";
            "hash" = "sha512-qVFlDMW8LJtK9+O64LcrkfBHYZ9N4pzsol4A5CTiSCiLp1v28vDfpyy+wS/5mhYcAsFPIiz1vCRVHjnK66cSrQ==";
        };
        _lXLYf5MV = {
            "id" = "lXLYf5MV";
            "file" = "RoundSun-Moon.zip";
            "hash" = "sha512-KMDzJXGC4fdRgeKkpemf+SNU7ls6m0LpeEjM17z/Z2lM228Ur6MbgvIqw9AzyvJ2PP3I8KSM39qcKaTpbDDstg==";
        };
        _V35lIjaq = {
            "id" = "V35lIjaq";
            "file" = "RoundSun-Moon.zip";
            "hash" = "sha512-Qb/O7DEcP3TE81ySWVuzBULzzglp75Ho6TWRGd/9OlQ+1TShRybbXlxLj0Df+ozqHVMcjGOd6WhQ/EEAdGn9Cg==";
        };
    in {
        "bLFfURU5" = _bLFfURU5;
        "lXLYf5MV" = _lXLYf5MV;
        "V35lIjaq" = _V35lIjaq;
        "minecraft-1.8.9" = _bLFfURU5;
        "minecraft-1.21" = _lXLYf5MV;
        "minecraft-1.0" = _lXLYf5MV;
        "minecraft-1.21.5" = _V35lIjaq;
        "default" = _V35lIjaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "round-sunmoon";
        id = "dZHCmXpl";
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