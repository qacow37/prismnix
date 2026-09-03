{lib, callPackage, ...}:
let
    versions = (let
        _KD7CVWgf = {
            "id" = "KD7CVWgf";
            "file" = "Minecraft-Elytra-Trinket-1.0.11.jar";
            "hash" = "sha512-RiK1MNukPrqdH2qTnNYcmMzEWoGmwoltz2PuEAESogxIe/mJM1/yZP7pYjsQhSJV/N0yn0Him30OTSQnrqfvdA==";
        };
        _NB5Y3Iq2 = {
            "id" = "NB5Y3Iq2";
            "file" = "Minecraft-Elytra-Trinket-1.0.12.jar";
            "hash" = "sha512-1hIHAmayWoYL+u9tB69K+uJPAMz+RygZKoQNgRFeFmNpW88nOLozH/kSpJ5rNwHyFp5sysdBwXWqmiz+RYql+Q==";
        };
    in {
        "KD7CVWgf" = _KD7CVWgf;
        "NB5Y3Iq2" = _NB5Y3Iq2;
        "fabric-1.21.10" = _KD7CVWgf;
        "fabric-1.21.11" = _NB5Y3Iq2;
        "default" = _NB5Y3Iq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-trinket-updated";
        id = "Pml7C7Gf";
        type = "mod";
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