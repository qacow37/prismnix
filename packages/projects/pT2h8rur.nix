{lib, callPackage, ...}:
let
    versions = (let
        _JVDgUGev = {
            "id" = "JVDgUGev";
            "file" = "fire_aspect_on_axes.zip";
            "hash" = "sha512-MfKZTcS5rcCG2RD8BrOgGERm3sYG6CpFIcdg5K1aevrHotfjxU8nw0GUtUuZIRhenXQxlnPVv5ozIckQ1aL/vQ==";
        };
        _k9ADgPPl = {
            "id" = "k9ADgPPl";
            "file" = "fire-aspect-on-axes-1.0.jar";
            "hash" = "sha512-k99axDipj5a8VvrTcTKJDbIln4q0tKXIujcOZvF/CjQX1/AEnZflobTsqtCPjsao/uQgQ40fMlDwvkyPcC37QQ==";
        };
        _Zjj9fdte = {
            "id" = "Zjj9fdte";
            "file" = "fire_aspect_on_axes.zip";
            "hash" = "sha512-MfKZTcS5rcCG2RD8BrOgGERm3sYG6CpFIcdg5K1aevrHotfjxU8nw0GUtUuZIRhenXQxlnPVv5ozIckQ1aL/vQ==";
        };
        _HykQdq75 = {
            "id" = "HykQdq75";
            "file" = "fire-aspect-on-axes-1.1.jar";
            "hash" = "sha512-aLNe6A48hpw6WSx0yaQWy319Yh44zs7+J+sSGIOUJTFEYhwIEhQhDrLRWP/ApDDt1HAYaZSyvwHprhrWp2ZmeQ==";
        };
    in {
        "JVDgUGev" = _JVDgUGev;
        "k9ADgPPl" = _k9ADgPPl;
        "Zjj9fdte" = _Zjj9fdte;
        "HykQdq75" = _HykQdq75;
        "datapack-1.21" = _Zjj9fdte;
        "datapack-1.21.1" = _Zjj9fdte;
        "datapack-1.21.2" = _Zjj9fdte;
        "datapack-1.21.3" = _Zjj9fdte;
        "datapack-1.21.4" = _Zjj9fdte;
        "datapack-1.21.5" = _Zjj9fdte;
        "datapack-1.21.6" = _Zjj9fdte;
        "datapack-1.21.7" = _Zjj9fdte;
        "datapack-1.21.8" = _Zjj9fdte;
        "datapack-1.21.9" = _Zjj9fdte;
        "datapack-1.21.10" = _Zjj9fdte;
        "datapack-1.21.11" = _Zjj9fdte;
        "datapack-26.1" = _Zjj9fdte;
        "datapack-26.1.1" = _Zjj9fdte;
        "datapack-26.1.2" = _Zjj9fdte;
        "datapack-26.2" = _Zjj9fdte;
        "fabric-1.21" = _HykQdq75;
        "fabric-1.21.1" = _HykQdq75;
        "fabric-1.21.2" = _HykQdq75;
        "fabric-1.21.3" = _HykQdq75;
        "fabric-1.21.4" = _HykQdq75;
        "fabric-1.21.5" = _HykQdq75;
        "fabric-1.21.6" = _HykQdq75;
        "fabric-1.21.7" = _HykQdq75;
        "fabric-1.21.8" = _HykQdq75;
        "fabric-1.21.9" = _HykQdq75;
        "fabric-1.21.10" = _HykQdq75;
        "fabric-1.21.11" = _HykQdq75;
        "fabric-26.1" = _HykQdq75;
        "fabric-26.1.1" = _HykQdq75;
        "fabric-26.1.2" = _HykQdq75;
        "fabric-26.2" = _HykQdq75;
        "forge-1.21" = _HykQdq75;
        "forge-1.21.1" = _HykQdq75;
        "forge-1.21.2" = _HykQdq75;
        "forge-1.21.3" = _HykQdq75;
        "forge-1.21.4" = _HykQdq75;
        "forge-1.21.5" = _HykQdq75;
        "forge-1.21.6" = _HykQdq75;
        "forge-1.21.7" = _HykQdq75;
        "forge-1.21.8" = _HykQdq75;
        "forge-1.21.9" = _HykQdq75;
        "forge-1.21.10" = _HykQdq75;
        "forge-1.21.11" = _HykQdq75;
        "forge-26.1" = _HykQdq75;
        "forge-26.1.1" = _HykQdq75;
        "forge-26.1.2" = _HykQdq75;
        "forge-26.2" = _HykQdq75;
        "neoforge-1.21" = _HykQdq75;
        "neoforge-1.21.1" = _HykQdq75;
        "neoforge-1.21.2" = _HykQdq75;
        "neoforge-1.21.3" = _HykQdq75;
        "neoforge-1.21.4" = _HykQdq75;
        "neoforge-1.21.5" = _HykQdq75;
        "neoforge-1.21.6" = _HykQdq75;
        "neoforge-1.21.7" = _HykQdq75;
        "neoforge-1.21.8" = _HykQdq75;
        "neoforge-1.21.9" = _HykQdq75;
        "neoforge-1.21.10" = _HykQdq75;
        "neoforge-1.21.11" = _HykQdq75;
        "neoforge-26.1" = _HykQdq75;
        "neoforge-26.1.1" = _HykQdq75;
        "neoforge-26.1.2" = _HykQdq75;
        "neoforge-26.2" = _HykQdq75;
        "quilt-1.21" = _HykQdq75;
        "quilt-1.21.1" = _HykQdq75;
        "quilt-1.21.2" = _HykQdq75;
        "quilt-1.21.3" = _HykQdq75;
        "quilt-1.21.4" = _HykQdq75;
        "quilt-1.21.5" = _HykQdq75;
        "quilt-1.21.6" = _HykQdq75;
        "quilt-1.21.7" = _HykQdq75;
        "quilt-1.21.8" = _HykQdq75;
        "quilt-1.21.9" = _HykQdq75;
        "quilt-1.21.10" = _HykQdq75;
        "quilt-1.21.11" = _HykQdq75;
        "quilt-26.1" = _HykQdq75;
        "quilt-26.1.1" = _HykQdq75;
        "quilt-26.1.2" = _HykQdq75;
        "quilt-26.2" = _HykQdq75;
        "default" = _HykQdq75;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-aspect-on-axes";
        id = "pT2h8rur";
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