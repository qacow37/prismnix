{lib, callPackage, ...}:
let
    versions = (let
        _dDzq8gXw = {
            "id" = "dDzq8gXw";
            "file" = "Refreshed Chests v1.0 1.20.4.zip";
            "hash" = "sha512-rV/hC00iu+QG1brxqtFt5nSbTCMS4uAzrIZHFniGqExBBeS/eTOZnZmw9QWOsAsejE7CEjOuRhsDAOF7sJaCkw==";
        };
        _wnWsQj83 = {
            "id" = "wnWsQj83";
            "file" = "Refreshed Chests v1.1 1.20.6.zip";
            "hash" = "sha512-QkHY6/tVeYwA7JycTFkwoB7HG70rssD3UMwDOhJavhxu1z7kJz1UMNpiTfqte+cTXYorjT1bgwlOjwIvO/DKwQ==";
        };
        _JS1E8rqG = {
            "id" = "JS1E8rqG";
            "file" = "Refreshed Chests v2.1 1.21.3.zip";
            "hash" = "sha512-Zmp15I+qf4+HtgcrnOhwumPJqGw5hOFQV5CQ9KW45NVsg7dRD7NKOG+LCOYXiM+pqs0Rv/XDzmdPbdo+mpWYaw==";
        };
        _yrfieec9 = {
            "id" = "yrfieec9";
            "file" = "Refreshed Chests v2.1 1.21.5.zip";
            "hash" = "sha512-H/bQz2ZuGxerEeHS8SgF8Fb7l3fu1gtC2dXIDWxJwnCG4tTAob4qLocjeH/NEf/4Ah+Rb6Gm/Pz7iq/f5KY7IQ==";
        };
        _hHm7ralJ = {
            "id" = "hHm7ralJ";
            "file" = "Refreshed Chests v2.2 1.21.11.zip";
            "hash" = "sha512-ztK9o7vBZ1FRjtOxoJoj+kMdSlD7zsrPHjN26+zxipw2tIkCCLY1O2/BXzkpfk3huJOg3RENNpB4dmrG++NXkA==";
        };
    in {
        "dDzq8gXw" = _dDzq8gXw;
        "wnWsQj83" = _wnWsQj83;
        "JS1E8rqG" = _JS1E8rqG;
        "yrfieec9" = _yrfieec9;
        "hHm7ralJ" = _hHm7ralJ;
        "minecraft-1.20" = _yrfieec9;
        "minecraft-1.20.1" = _yrfieec9;
        "minecraft-1.20.2" = _yrfieec9;
        "minecraft-1.20.3" = _yrfieec9;
        "minecraft-1.20.4" = _yrfieec9;
        "minecraft-1.20.5" = _yrfieec9;
        "minecraft-1.20.6" = _yrfieec9;
        "minecraft-1.21" = _yrfieec9;
        "minecraft-1.21.1" = _yrfieec9;
        "minecraft-1.21.2" = _hHm7ralJ;
        "minecraft-1.21.3" = _hHm7ralJ;
        "minecraft-1.21.4" = _hHm7ralJ;
        "minecraft-1.21.5" = _hHm7ralJ;
        "minecraft-24w44a" = _hHm7ralJ;
        "minecraft-24w45a" = _hHm7ralJ;
        "minecraft-24w46a" = _hHm7ralJ;
        "minecraft-1.21.6" = _hHm7ralJ;
        "minecraft-1.21.7" = _hHm7ralJ;
        "minecraft-1.21.8" = _hHm7ralJ;
        "minecraft-1.21.9" = _hHm7ralJ;
        "minecraft-1.21.10" = _hHm7ralJ;
        "minecraft-1.21.11" = _hHm7ralJ;
        "pkg-1.0" = _dDzq8gXw;
        "pkg-1.1" = _wnWsQj83;
        "pkg-2.0" = _JS1E8rqG;
        "pkg-2.1" = _yrfieec9;
        "pkg-2.2" = _hHm7ralJ;
        "default" = _hHm7ralJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refreshed-chests";
        id = "yZcv1ZlL";
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