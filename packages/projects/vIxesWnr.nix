{lib, callPackage, ...}:
let
    versions = (let
        _hixelITA = {
            "id" = "hixelITA";
            "file" = "letsdo-addon-applewood-forge-1.0.0.jar";
            "hash" = "sha512-3S9dv0pQ8l2NyjPIOufdQv8wPXAmXKQHEXok8QnNO0wteZaJd97uEDyU7p5sXLnzVElyk0B/UOhWnAd2W2zgfA==";
        };
        _k0NN6Rmi = {
            "id" = "k0NN6Rmi";
            "file" = "letsdo-addon-applewood-fabric-1.0.0.jar";
            "hash" = "sha512-KyH8WZDzMu8pPc1OpHWuq+PoLugii973+RzdwESgcSYvxqTgnvAR39xTGDYDVUYihHGPDZ3FjhNjvWSAxLMAEw==";
        };
        _MhIhTGfT = {
            "id" = "MhIhTGfT";
            "file" = "letsdo-addon-applewood-forge-1.0.1.jar";
            "hash" = "sha512-OLXaSW1pIMMHFCoF7gwjWBEjb99DfFGz3Trlut1H3wiXyYpLse3XfE1ywQ++ritzkIPzrmzxIJl0XN0nXpSn2g==";
        };
        _gh3784p8 = {
            "id" = "gh3784p8";
            "file" = "letsdo-addon-applewood-fabric-1.0.1.jar";
            "hash" = "sha512-nc/U378ALju8C+4LMF7rO8o/3DIqGHECCVWsMqP33Lpq5hE7VxKdVJaD/As2yDG8C93im2Qp7pc5M58BIFJ5/g==";
        };
    in {
        "hixelITA" = _hixelITA;
        "k0NN6Rmi" = _k0NN6Rmi;
        "MhIhTGfT" = _MhIhTGfT;
        "gh3784p8" = _gh3784p8;
        "forge-1.20.1" = _MhIhTGfT;
        "fabric-1.20.1" = _gh3784p8;
        "neoforge-1.20.1" = _MhIhTGfT;
        "pkg-1.0.0" = _k0NN6Rmi;
        "pkg-1.0.1" = _gh3784p8;
        "default" = _gh3784p8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-addon-apple-wood";
        id = "vIxesWnr";
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