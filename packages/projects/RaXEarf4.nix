{lib, callPackage, ...}:
let
    versions = (let
        _y3tDWRBm = {
            "id" = "y3tDWRBm";
            "file" = "! §c§lUHC §fOptimized.zip";
            "hash" = "sha512-iQ8Ds+C4XhSvldwK5jB1XPFnYS3VnOUGYvQUPe7rmN1SN5P+H9n11MME80GpL2CD+69mCVkOkg9yGbOvNDtwkw==";
        };
        _6EKNjF7x = {
            "id" = "6EKNjF7x";
            "file" = "! §c§lUHC §fOptimized.zip";
            "hash" = "sha512-DKrq8rq8Ucn8JjWjZETCIeQYsrbRT7YsivRqvSsXVqnGaxUZF9BojioLQfZH2xCDxdlLLuAe8nW9bgwb7vlfoA==";
        };
        _c8stP7t4 = {
            "id" = "c8stP7t4";
            "file" = "! §c§lUHC §fOptimized.zip";
            "hash" = "sha512-X5Secjafe9V8BsjDL/CA+eAk/pLkB1pra2lRpog4BYRQhVfosnotSnNXhcYC7oQ1eFktO9YAGY15KSAwfAQZqw==";
        };
        _4ldzlOsf = {
            "id" = "4ldzlOsf";
            "file" = "! §c§lUHC §fOptimized.zip";
            "hash" = "sha512-xNlvepW2k4SzGyQe/VCzl87syMF1SdmoPLr/dg9QYGR990fIt1+9OWUkZIBSBL6zxqbvpqBwrNqU4AKwF0VMeA==";
        };
        _cL3YJAlI = {
            "id" = "cL3YJAlI";
            "file" = "! §c§lUHC §fOptimized.zip";
            "hash" = "sha512-R1+bdb1XFqkxTdtLPtsX8tPurJlS6oUCxTju7ZDxPgKunn65NqvlYAs2M5RnEKeJ1zlnr0NV7OKQozxfN2JsNg==";
        };
    in {
        "y3tDWRBm" = _y3tDWRBm;
        "6EKNjF7x" = _6EKNjF7x;
        "c8stP7t4" = _c8stP7t4;
        "4ldzlOsf" = _4ldzlOsf;
        "cL3YJAlI" = _cL3YJAlI;
        "minecraft-1.20" = _cL3YJAlI;
        "minecraft-1.20.1" = _cL3YJAlI;
        "minecraft-1.20.2" = _cL3YJAlI;
        "minecraft-1.20.3" = _cL3YJAlI;
        "minecraft-1.20.4" = _cL3YJAlI;
        "minecraft-1.20.5" = _cL3YJAlI;
        "minecraft-1.20.6" = _cL3YJAlI;
        "minecraft-1.21" = _cL3YJAlI;
        "minecraft-1.21.1" = _cL3YJAlI;
        "minecraft-1.21.2" = _cL3YJAlI;
        "minecraft-1.21.3" = _cL3YJAlI;
        "minecraft-1.21.4" = _cL3YJAlI;
        "minecraft-1.21.5" = _cL3YJAlI;
        "minecraft-1.21.6" = _cL3YJAlI;
        "minecraft-1.21.7" = _cL3YJAlI;
        "minecraft-1.21.8" = _cL3YJAlI;
        "minecraft-1.21.9" = _cL3YJAlI;
        "minecraft-1.21.10" = _cL3YJAlI;
        "minecraft-1.21.11" = _cL3YJAlI;
        "minecraft-1.16" = _cL3YJAlI;
        "minecraft-1.16.1" = _cL3YJAlI;
        "minecraft-1.16.2" = _cL3YJAlI;
        "minecraft-1.16.3" = _cL3YJAlI;
        "minecraft-1.16.4" = _cL3YJAlI;
        "minecraft-1.16.5" = _cL3YJAlI;
        "minecraft-1.17" = _cL3YJAlI;
        "minecraft-1.17.1" = _cL3YJAlI;
        "minecraft-1.18" = _cL3YJAlI;
        "minecraft-1.18.1" = _cL3YJAlI;
        "minecraft-1.18.2" = _cL3YJAlI;
        "minecraft-1.19" = _cL3YJAlI;
        "minecraft-1.19.1" = _cL3YJAlI;
        "minecraft-1.19.2" = _cL3YJAlI;
        "minecraft-1.19.3" = _cL3YJAlI;
        "minecraft-1.19.4" = _cL3YJAlI;
        "default" = _cL3YJAlI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uhc-optimized";
        id = "RaXEarf4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}