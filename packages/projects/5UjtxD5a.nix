{lib, callPackage, ...}:
let
    versions = (let
        _sVGakBQO = {
            "id" = "sVGakBQO";
            "file" = "tamago-1.0.jar";
            "hash" = "sha512-iQ3GeoBJ6MTfkkVZ/uv4fyut7MsBPGV8PO5HchJ57ebvu4z+adDHZO4fSL5cLTiB8pfiE3RBNqzg79MnZtI9ew==";
        };
        _9iBXDHKy = {
            "id" = "9iBXDHKy";
            "file" = "tamago-2.0.jar";
            "hash" = "sha512-aQ5mGYOGv3nBxQNpDp19k01xolubPl6DFGpL54vo67CSqnzopTbmYxu7cP/Yu6PUEI2cQFRRlEnpIQ+xkPM5Bg==";
        };
        _mUpv4P4f = {
            "id" = "mUpv4P4f";
            "file" = "tamago-2.1.jar";
            "hash" = "sha512-jt3c8m7od33k/r9He/vyAj4+odfQcwQH+mC4z59RjmMYPDq5NukOtGljVYf19pBccMFF9oAzaXVkVvyCktVneA==";
        };
        _kejw5agR = {
            "id" = "kejw5agR";
            "file" = "tamago-2.2.jar";
            "hash" = "sha512-LQBH8DAwAH3j8mWokVGEpqi4Y61Mq7dvmuuKzMsx9Ftuqr/m7wGfXPG4mZyvgaihfXnQ3NEmpTKGCEC+soZZmQ==";
        };
        _AHNKX5nY = {
            "id" = "AHNKX5nY";
            "file" = "tamago-3.0.jar";
            "hash" = "sha512-ZVji+HrZImWN8Y4n2X325RAEh5WySkGBVgcNr6O6BWRS2gEbOb+FHZ835sdW+0SsTFKe1RQjboc4qAiJeuw9sw==";
        };
    in {
        "sVGakBQO" = _sVGakBQO;
        "9iBXDHKy" = _9iBXDHKy;
        "mUpv4P4f" = _mUpv4P4f;
        "kejw5agR" = _kejw5agR;
        "AHNKX5nY" = _AHNKX5nY;
        "fabric-1.18.2" = _sVGakBQO;
        "fabric-1.20.1" = _AHNKX5nY;
        "fabric-1.20.2" = _mUpv4P4f;
        "quilt-1.18.2" = _sVGakBQO;
        "default" = _AHNKX5nY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tamago";
            id = "5UjtxD5a";
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
in callPackage fn {version="default";}