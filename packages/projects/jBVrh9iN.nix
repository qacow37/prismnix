{lib, callPackage, ...}:
let
    versions = (let
        _h5ag1VuL = {
            "id" = "h5ag1VuL";
            "file" = "JR_East_E235_Series_V1.1.1.zip";
            "hash" = "sha512-Qa/Bk72XqJfxJH/yE4L6bvTVApsZnBNkJybKmBV7fj4CKXDuu7dElnBpALwme5LCZPAJ3hnoDWfXWdykO9bevg==";
        };
        _NLnISxOe = {
            "id" = "NLnISxOe";
            "file" = "JR_East_E235_Series_V1.1.2.zip";
            "hash" = "sha512-yuF7J26kioTG5VR2dD2B3q5sAf1ZF324ER51OauMR83vUoQF4IM2P+jQcwN2i6NRuCkbhRlOamHlGwA82Dphyg==";
        };
        _59jI0trF = {
            "id" = "59jI0trF";
            "file" = "JR_East_E235_Series_V1.2.zip";
            "hash" = "sha512-u+BjB+mO7ulSl9Gnzpt2HFZb1M6wlsq/vi3RRg2Fr4aex6BhbDNihwvtCMarpDRkjDOQPMi4lPxjvl98AckGlw==";
        };
        _XuKIwCEn = {
            "id" = "XuKIwCEn";
            "file" = "JR_East_E235_Series_V1.3.zip";
            "hash" = "sha512-YnkbY26VboWagSU20f35wuqXwm5ZqgfpeFahvx11zFlj5f+Djtwqg4jKfnaIPG4LByvXag5k+di9o4Lf+h8Q2Q==";
        };
        _W64zRwpi = {
            "id" = "W64zRwpi";
            "file" = "JR_East_E235_Series_V1.4.zip";
            "hash" = "sha512-q/Lq69Z0qTUs7Bf+Lh7wI+P2I0lx02mtg/hSyUWkMX2LN/b1KQkd4I4kGB6FyTRaG+z0sAKW6znmbLi/ysrZJQ==";
        };
    in {
        "h5ag1VuL" = _h5ag1VuL;
        "NLnISxOe" = _NLnISxOe;
        "59jI0trF" = _59jI0trF;
        "XuKIwCEn" = _XuKIwCEn;
        "W64zRwpi" = _W64zRwpi;
        "minecraft-1.20" = _W64zRwpi;
        "minecraft-1.20.1" = _W64zRwpi;
        "pkg-1.1.1" = _h5ag1VuL;
        "pkg-1.1.2" = _NLnISxOe;
        "pkg-1.2" = _59jI0trF;
        "pkg-1.3" = _XuKIwCEn;
        "pkg-1.4" = _W64zRwpi;
        "default" = _W64zRwpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-e235-series-jre235";
        id = "jBVrh9iN";
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