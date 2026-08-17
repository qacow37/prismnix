{lib, callPackage, ...}:
let
    versions = (let
        _lgfatUTE = {
            "id" = "lgfatUTE";
            "file" = "Cobble-Remodels_v1.0.zip";
            "hash" = "sha512-rZLNaHoIqxth6ijt7QiKXfZFiEd6kkypdiI5X91Zs+FZQBdlnTy25nlQ2MM+JiWqO1uGf+76UcpZBF3oL7nwQw==";
        };
        _Llew1FSX = {
            "id" = "Llew1FSX";
            "file" = "Cobble-Remodels_v2.0.zip";
            "hash" = "sha512-7Rlhokk1N7v/nEAep8AR8elVCA6tP6ijNUFjLy0Bs1IlRS/NBnzf0pIDfCJMo2lHZ+meaXjl5PpAKlFQ3VVigA==";
        };
        _6Wd8PDzh = {
            "id" = "6Wd8PDzh";
            "file" = "Cobble-Remodels_v3.0.zip";
            "hash" = "sha512-Qca72fzu1wbsSr6VBtg558za/uoFf9Ys+2F/AF9l28WegpFkK17YKDdiyyLVaRg/gklRvREM6WnP9HN/tKahtg==";
        };
        _yMrG1cxE = {
            "id" = "yMrG1cxE";
            "file" = "Cobble-Remodels_v3.1.zip";
            "hash" = "sha512-EQXPWmd4c6F4FW1bmjQ4+pHxy4JLC1rf8AZULHXoFWtoUglb4E3VgDpPIQ5L0Z9fSQl+THDvrW9X0L0z3iF8jw==";
        };
        _8chNJ7Or = {
            "id" = "8chNJ7Or";
            "file" = "Cobble-Remodels_v4.0.zip";
            "hash" = "sha512-PoCIGcgKvaq17y0y+fyW8b2B4l92cWoQrkTwpUI3t3VOj1ekIWradq4AudweBmSu0FiMc8KhpSgppnyXCgS6IA==";
        };
        _GsperGxC = {
            "id" = "GsperGxC";
            "file" = "Cobble-Remodels_v4.1.zip";
            "hash" = "sha512-xLdEWyIBSRHtH0bLsTkGJQs7rq/rJEzH1oz7OZdL3E2XUgzXh0wtUQg2r8YRPhkKNPZifsK+hkD3OEnQGHGRwA==";
        };
        _etQOlOzZ = {
            "id" = "etQOlOzZ";
            "file" = "Cobble-Remodels_v5.0.zip";
            "hash" = "sha512-rSvspbZWO/JtKEpgUeph+XtiFEKA9QQpYLJTetodzylg/Gnz4V9Jhaj8KtAcQQJxL7u9igHi1n/HKEJdxs3XyQ==";
        };
        _pK1noB99 = {
            "id" = "pK1noB99";
            "file" = "Cobble-Remodels_v5.1.zip";
            "hash" = "sha512-XnZpr7MP9oiTeBYC/PA660pCaHotpN5Alz+DV2RK68waHTdkK4rqYRRo9DlIuQ3jxI/1esuEU2QS3/J7M4utJg==";
        };
    in {
        "lgfatUTE" = _lgfatUTE;
        "Llew1FSX" = _Llew1FSX;
        "6Wd8PDzh" = _6Wd8PDzh;
        "yMrG1cxE" = _yMrG1cxE;
        "8chNJ7Or" = _8chNJ7Or;
        "GsperGxC" = _GsperGxC;
        "etQOlOzZ" = _etQOlOzZ;
        "pK1noB99" = _pK1noB99;
        "minecraft-1.19.2" = _lgfatUTE;
        "minecraft-1.20.1" = _lgfatUTE;
        "datapack-1.19.2" = _pK1noB99;
        "datapack-1.20.1" = _pK1noB99;
        "default" = _pK1noB99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-remodels";
            id = "pKtxQSOp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}