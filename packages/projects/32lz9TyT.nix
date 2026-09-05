{lib, callPackage, ...}:
let
    versions = (let
        _4KLoTokF = {
            "id" = "4KLoTokF";
            "file" = "SubtlePBR_16x_v11.zip";
            "hash" = "sha512-7J15+k2m562SJdogAyh+uJYzEH8nd5O/djjEaqO2vKpcvwhmaR+23KGawGvBviv0ulE+YTTPgxbWh5me71DA1A==";
        };
        _3ZqDuEHc = {
            "id" = "3ZqDuEHc";
            "file" = "SubtlePBR 16x v13.zip";
            "hash" = "sha512-bcy4nPQedE/SSFNrqepFrJQXHUnM34A8IvlnxwR+3FRJXop+fjMCzyFxMyh1hX8lcqxkCYpXjtC5rCHbTlDqVw==";
        };
        _Y0VxLLPe = {
            "id" = "Y0VxLLPe";
            "file" = "SubtlePBR v14- 16x.zip";
            "hash" = "sha512-SK0qHpZRbg8R7o4zgE85Rr4khDIngykhRivx9PaUZJItgDFscpxBO6lscrvi3yXW2ko1iGh/Nwhgp+9yRhmIxg==";
        };
    in {
        "4KLoTokF" = _4KLoTokF;
        "3ZqDuEHc" = _3ZqDuEHc;
        "Y0VxLLPe" = _Y0VxLLPe;
        "minecraft-1.19" = _4KLoTokF;
        "minecraft-1.19.1" = _4KLoTokF;
        "minecraft-1.19.2" = _4KLoTokF;
        "minecraft-1.19.4" = _Y0VxLLPe;
        "minecraft-1.19.3" = _Y0VxLLPe;
        "minecraft-1.20.1" = _Y0VxLLPe;
        "pkg-11" = _4KLoTokF;
        "pkg-13" = _3ZqDuEHc;
        "pkg-14" = _Y0VxLLPe;
        "default" = _Y0VxLLPe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtle";
        id = "32lz9TyT";
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