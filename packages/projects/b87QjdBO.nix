{lib, callPackage, ...}:
let
    versions = (let
        _kcGvOipO = {
            "id" = "kcGvOipO";
            "file" = "originsscale1.0-1.20.1.jar";
            "hash" = "sha512-zx2w/JC1cIjiiAajNariYuAlzz7z8R5n+lzzmP4wksOoghZQr2FxoiMV8iRkEdS0DkjpgRjFfMwGhVcL3sumQA==";
        };
        _hb12YN3d = {
            "id" = "hb12YN3d";
            "file" = "originssizes1.1-1.20.1.jar";
            "hash" = "sha512-FKfLWAWcZIsL4mg/M7QjRpfjn4CfiFFSpOyUBE8Ct7YOan+eC129PPwgwkmyiBryoQ2OFT6CAzfqA3XwS0vL9Q==";
        };
        _3QVuAvfD = {
            "id" = "3QVuAvfD";
            "file" = "origins-sizes1.2-1.20.1.jar";
            "hash" = "sha512-7/74X6rQNNJ7dPOxKIugaBsUVdhYwx4gTHcEV0gv/jzoUoLQDo3LMwIBvxtzz7rUBhx0Eqd4dFohhjYROr4zFw==";
        };
    in {
        "kcGvOipO" = _kcGvOipO;
        "hb12YN3d" = _hb12YN3d;
        "3QVuAvfD" = _3QVuAvfD;
        "fabric-1.20.1" = _3QVuAvfD;
        "forge-1.20.1" = _3QVuAvfD;
        "neoforge-1.20.1" = _3QVuAvfD;
        "quilt-1.20.1" = _3QVuAvfD;
        "default" = _3QVuAvfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-player-sizes";
        id = "b87QjdBO";
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