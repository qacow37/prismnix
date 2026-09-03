{lib, callPackage, ...}:
let
    versions = (let
        _lZNVe07P = {
            "id" = "lZNVe07P";
            "file" = "revived pet DP.zip";
            "hash" = "sha512-z5n7Rn6Zt27j9+6P/YjjWZ8xDQSp08VfhFSNlgJYKVfeV/K5oUyUFM0eR6djqdEsR0Xi4h6pp5jxkNiFxfNWcw==";
        };
        _RKU0OxUs = {
            "id" = "RKU0OxUs";
            "file" = "revived-pet-V1.0.jar";
            "hash" = "sha512-Gjrkv4d6Stqb1FFEdTjcoLvCJCStLY6SBg7L8DyJBijLPK83u50yxSdak8+26/EmCOnMbJxjngdwtJmCgCqdJw==";
        };
    in {
        "lZNVe07P" = _lZNVe07P;
        "RKU0OxUs" = _RKU0OxUs;
        "datapack-1.21" = _lZNVe07P;
        "datapack-1.21.1" = _lZNVe07P;
        "datapack-1.21.2" = _lZNVe07P;
        "datapack-1.21.3" = _lZNVe07P;
        "datapack-1.21.4" = _lZNVe07P;
        "datapack-1.21.5" = _lZNVe07P;
        "datapack-1.21.6" = _lZNVe07P;
        "datapack-1.21.7" = _lZNVe07P;
        "datapack-1.21.8" = _lZNVe07P;
        "datapack-1.21.9" = _lZNVe07P;
        "datapack-1.21.10" = _lZNVe07P;
        "datapack-1.21.11" = _lZNVe07P;
        "fabric-1.21" = _RKU0OxUs;
        "fabric-1.21.1" = _RKU0OxUs;
        "fabric-1.21.2" = _RKU0OxUs;
        "fabric-1.21.3" = _RKU0OxUs;
        "fabric-1.21.4" = _RKU0OxUs;
        "fabric-1.21.5" = _RKU0OxUs;
        "fabric-1.21.6" = _RKU0OxUs;
        "fabric-1.21.7" = _RKU0OxUs;
        "fabric-1.21.8" = _RKU0OxUs;
        "fabric-1.21.9" = _RKU0OxUs;
        "fabric-1.21.10" = _RKU0OxUs;
        "fabric-1.21.11" = _RKU0OxUs;
        "forge-1.21" = _RKU0OxUs;
        "forge-1.21.1" = _RKU0OxUs;
        "forge-1.21.2" = _RKU0OxUs;
        "forge-1.21.3" = _RKU0OxUs;
        "forge-1.21.4" = _RKU0OxUs;
        "forge-1.21.5" = _RKU0OxUs;
        "forge-1.21.6" = _RKU0OxUs;
        "forge-1.21.7" = _RKU0OxUs;
        "forge-1.21.8" = _RKU0OxUs;
        "forge-1.21.9" = _RKU0OxUs;
        "forge-1.21.10" = _RKU0OxUs;
        "forge-1.21.11" = _RKU0OxUs;
        "neoforge-1.21" = _RKU0OxUs;
        "neoforge-1.21.1" = _RKU0OxUs;
        "neoforge-1.21.2" = _RKU0OxUs;
        "neoforge-1.21.3" = _RKU0OxUs;
        "neoforge-1.21.4" = _RKU0OxUs;
        "neoforge-1.21.5" = _RKU0OxUs;
        "neoforge-1.21.6" = _RKU0OxUs;
        "neoforge-1.21.7" = _RKU0OxUs;
        "neoforge-1.21.8" = _RKU0OxUs;
        "neoforge-1.21.9" = _RKU0OxUs;
        "neoforge-1.21.10" = _RKU0OxUs;
        "neoforge-1.21.11" = _RKU0OxUs;
        "quilt-1.21" = _RKU0OxUs;
        "quilt-1.21.1" = _RKU0OxUs;
        "quilt-1.21.2" = _RKU0OxUs;
        "quilt-1.21.3" = _RKU0OxUs;
        "quilt-1.21.4" = _RKU0OxUs;
        "quilt-1.21.5" = _RKU0OxUs;
        "quilt-1.21.6" = _RKU0OxUs;
        "quilt-1.21.7" = _RKU0OxUs;
        "quilt-1.21.8" = _RKU0OxUs;
        "quilt-1.21.9" = _RKU0OxUs;
        "quilt-1.21.10" = _RKU0OxUs;
        "quilt-1.21.11" = _RKU0OxUs;
        "default" = _RKU0OxUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revived-pet";
        id = "J4GZweH1";
        type = "mod";
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