{lib, callPackage, ...}:
let
    versions = (let
        _aBum6o6j = {
            "id" = "aBum6o6j";
            "file" = "compatible-ore-borders-0.1.zip";
            "hash" = "sha512-JMur9UfWs+PCq1yENbA76yMYzPfgm2kiE2MxaRDu9U7MKSt1ERl5cEwRqvw0RtB+SCTntEZRe/XQGc64CkHPaQ==";
        };
        _8kf1q4dG = {
            "id" = "8kf1q4dG";
            "file" = "compatible-ore-borders-0.2.zip";
            "hash" = "sha512-PN8dJ5yLGMW8trxSCKRWiNBKkncujG3OEZL8q0KUAkEMu0dZ60VCP4cf0DuhF9cMHA7tHNbv9tNpMpiIA/rljw==";
        };
        _qkWDMGXx = {
            "id" = "qkWDMGXx";
            "file" = "compatible-ore-borders-0.3.zip";
            "hash" = "sha512-y0ZN6PYp0XhYpesL1WbJP0uspiLUc6RMthWGejIg+cwMTq3LafJcqspD3QyuIJHpbTnKFY0l9YjxVRaB3LdUHQ==";
        };
        _vU0OIY1C = {
            "id" = "vU0OIY1C";
            "file" = "compatible-ore-borders-0.4.zip";
            "hash" = "sha512-4R7txYkzfhlBPAIZxuojSbhhPp9Hob17fE1aUyUoi2Ex5ao4n0osCws0arTxsK3xe1pAwxNIrKKSjNuoEp0vFg==";
        };
    in {
        "aBum6o6j" = _aBum6o6j;
        "8kf1q4dG" = _8kf1q4dG;
        "qkWDMGXx" = _qkWDMGXx;
        "vU0OIY1C" = _vU0OIY1C;
        "minecraft-1.18" = _vU0OIY1C;
        "minecraft-1.18.1" = _vU0OIY1C;
        "minecraft-1.18.2" = _vU0OIY1C;
        "minecraft-1.19" = _vU0OIY1C;
        "minecraft-1.19.1" = _vU0OIY1C;
        "minecraft-1.19.2" = _vU0OIY1C;
        "minecraft-1.19.3" = _vU0OIY1C;
        "minecraft-1.19.4" = _vU0OIY1C;
        "minecraft-1.20" = _vU0OIY1C;
        "minecraft-1.20.1" = _vU0OIY1C;
        "minecraft-1.20.2" = _vU0OIY1C;
        "minecraft-1.20.3" = _vU0OIY1C;
        "minecraft-1.20.4" = _vU0OIY1C;
        "minecraft-1.20.5" = _vU0OIY1C;
        "minecraft-1.20.6" = _vU0OIY1C;
        "minecraft-1.21" = _vU0OIY1C;
        "minecraft-1.21.1" = _vU0OIY1C;
        "minecraft-1.21.2" = _vU0OIY1C;
        "minecraft-1.21.3" = _vU0OIY1C;
        "minecraft-1.21.4" = _vU0OIY1C;
        "minecraft-1.21.5" = _vU0OIY1C;
        "minecraft-1.21.6" = _vU0OIY1C;
        "minecraft-1.21.7" = _vU0OIY1C;
        "minecraft-1.21.8" = _vU0OIY1C;
        "minecraft-1.21.9" = _vU0OIY1C;
        "minecraft-1.21.10" = _vU0OIY1C;
        "minecraft-1.21.11" = _vU0OIY1C;
        "minecraft-26.1" = _vU0OIY1C;
        "minecraft-26.1.1" = _vU0OIY1C;
        "minecraft-26.1.2" = _vU0OIY1C;
        "minecraft-26.2" = _vU0OIY1C;
        "pkg-0.1" = _aBum6o6j;
        "pkg-0.2" = _8kf1q4dG;
        "pkg-0.3" = _qkWDMGXx;
        "pkg-0.4" = _vU0OIY1C;
        "default" = _vU0OIY1C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatible-ore-borders";
        id = "ktjItZvU";
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