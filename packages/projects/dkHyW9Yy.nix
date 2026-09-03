{lib, callPackage, ...}:
let
    versions = (let
        _8izIJRPO = {
            "id" = "8izIJRPO";
            "file" = "Turnip's Animated Lanterns.zip";
            "hash" = "sha512-zbPRwYV5Z8jo7K+o2SInh4pauKgZPk8QUkrdqUy/J0Q7axy56C7lejUj7ypB30i+iDetmurW1h5dmBw7dBJ0Eg==";
        };
        _s7ERyqY0 = {
            "id" = "s7ERyqY0";
            "file" = "Turnip's Animated Lanterns.zip";
            "hash" = "sha512-tI4n2s5nQw+k5397m0AKfa6koRbyTiESh+/bTQydtJCBraT5+0SRED23zADBfFXkwaSP3bJEEr+/ecORSZc6WA==";
        };
        _BGJnliGC = {
            "id" = "BGJnliGC";
            "file" = "Turnips_Animated_Lanterns_26.1.zip";
            "hash" = "sha512-B0+6OZT84b6upATpKH94nLaX6fkz2GdVTFVGL8zwJcVeQy4yX7Jhs3khcTZ5/wVJnDjCC6vBgVtvVhFUuQ2vYw==";
        };
    in {
        "8izIJRPO" = _8izIJRPO;
        "s7ERyqY0" = _s7ERyqY0;
        "BGJnliGC" = _BGJnliGC;
        "minecraft-1.21.5" = _BGJnliGC;
        "minecraft-1.21.6" = _BGJnliGC;
        "minecraft-1.21.7" = _BGJnliGC;
        "minecraft-1.21.8" = _BGJnliGC;
        "minecraft-1.21.9" = _BGJnliGC;
        "minecraft-1.21.10" = _BGJnliGC;
        "minecraft-1.21.11" = _BGJnliGC;
        "minecraft-26.1" = _BGJnliGC;
        "minecraft-26.1.1" = _BGJnliGC;
        "minecraft-26.1.2" = _BGJnliGC;
        "minecraft-26.2" = _BGJnliGC;
        "default" = _BGJnliGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turnips-animated-lanterns";
        id = "dkHyW9Yy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}