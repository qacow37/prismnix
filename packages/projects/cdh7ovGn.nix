{lib, callPackage, ...}:
let
    versions = (let
        _aRzNP2RC = {
            "id" = "aRzNP2RC";
            "file" = "ChickenNerf-Reforged+1.18.2-1.0.0.jar";
            "hash" = "sha512-vfiKg6eersqLXm5tP9Z+kwX/CGoPyXyLorqXPgnPRE+ui876amYDbxXJdo3JgbukF3UqPW6K3MluFSP4GZH8rA==";
        };
        _RnpGBr1p = {
            "id" = "RnpGBr1p";
            "file" = "ChickenNerf-Reforged+1.19.2-1.0.0.jar";
            "hash" = "sha512-FCRiaR2nsAno2Wg5GJ7caBWLkyAYFVoVDsO1gl39x/vS3UQXFcmYMmKgiJ0nxPKR4odMkHj94Z60xElzAfrXEA==";
        };
        _OubqGpqL = {
            "id" = "OubqGpqL";
            "file" = "ChickenNerf-Reforged+1.20.1-1.0.0.jar";
            "hash" = "sha512-cYd9u+73iUkfGQ91kbW4vUT/p3jiQE88dG9JLP9TCf3KJg1eNkjmSgYHf8Qi2K+Gy8V4LRf5lfE868Zal7I4ow==";
        };
    in {
        "aRzNP2RC" = _aRzNP2RC;
        "RnpGBr1p" = _RnpGBr1p;
        "OubqGpqL" = _OubqGpqL;
        "forge-1.18.2" = _aRzNP2RC;
        "forge-1.19" = _RnpGBr1p;
        "forge-1.19.1" = _RnpGBr1p;
        "forge-1.19.2" = _RnpGBr1p;
        "forge-1.19.3" = _RnpGBr1p;
        "forge-1.19.4" = _RnpGBr1p;
        "forge-1.20" = _OubqGpqL;
        "forge-1.20.1" = _OubqGpqL;
        "forge-1.20.2" = _OubqGpqL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chicken-nerf-reforged";
            id = "cdh7ovGn";
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
in callPackage fn {version="OubqGpqL";}