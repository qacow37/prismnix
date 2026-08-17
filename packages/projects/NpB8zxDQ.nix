{lib, callPackage, ...}:
let
    versions = (let
        _6tY0tTua = {
            "id" = "6tY0tTua";
            "file" = "§lGUI Experience+§0.zip";
            "hash" = "sha512-kf6mnZInm94KGJmBlEgsx7LVLTGgO42EXVhB93JyYq90/yTuCmuDFjdsFlqXwaEnNivFvVqaEtrIgvl1tTh05g==";
        };
        _KpSwPFDc = {
            "id" = "KpSwPFDc";
            "file" = "§lGUI Experience+§0.zip";
            "hash" = "sha512-hajet7pZSN+Teh/Dem0eC/TKc/htCMhLdlHEOj5wrrea1pYQ32msT3O0WTrtvSKmBNNwGeumHJb19j/07Tlz3w==";
        };
        _chTrN0zk = {
            "id" = "chTrN0zk";
            "file" = "§lGUI Experience+§0.zip";
            "hash" = "sha512-d3TeKIHaenj2fJSXIEbcOAcUTivGncY9aqT/1keIuhXT9YDbUz+Sa4oTWhSQAz/I4chG2vjVP46mRVTMz9hhoA==";
        };
        _i9jA97Mc = {
            "id" = "i9jA97Mc";
            "file" = "§lGUI Experience+§0.zip";
            "hash" = "sha512-dkcZsjutBAuynATn5YcHgn2o8ijHu9F4/Dsc5lAsp1w+YzsmUlrFDRmSgDHHJsog8+jZBjb1F1Bq7KvS7P9gUQ==";
        };
    in {
        "6tY0tTua" = _6tY0tTua;
        "KpSwPFDc" = _KpSwPFDc;
        "chTrN0zk" = _chTrN0zk;
        "i9jA97Mc" = _i9jA97Mc;
        "minecraft-1.18.2" = _6tY0tTua;
        "minecraft-1.19" = _6tY0tTua;
        "minecraft-1.19.1" = _6tY0tTua;
        "minecraft-1.19.2" = _6tY0tTua;
        "minecraft-1.19.3" = _KpSwPFDc;
        "minecraft-1.19.4" = _chTrN0zk;
        "minecraft-1.20" = _chTrN0zk;
        "minecraft-1.20.1" = _chTrN0zk;
        "minecraft-1.20.2" = _i9jA97Mc;
        "minecraft-1.20.3" = _i9jA97Mc;
        "minecraft-1.20.4" = _i9jA97Mc;
        "minecraft-1.20.5" = _i9jA97Mc;
        "minecraft-1.20.6" = _i9jA97Mc;
        "minecraft-1.21" = _i9jA97Mc;
        "minecraft-1.21.1" = _i9jA97Mc;
        "minecraft-1.21.2" = _i9jA97Mc;
        "minecraft-1.21.3" = _i9jA97Mc;
        "minecraft-1.21.4" = _i9jA97Mc;
        "minecraft-1.21.5" = _i9jA97Mc;
        "minecraft-1.21.6" = _i9jA97Mc;
        "minecraft-1.21.7" = _i9jA97Mc;
        "minecraft-1.21.8" = _i9jA97Mc;
        "minecraft-1.21.9" = _i9jA97Mc;
        "minecraft-1.21.10" = _i9jA97Mc;
        "minecraft-1.21.11" = _i9jA97Mc;
        "default" = _i9jA97Mc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-exp";
            id = "NpB8zxDQ";
            type = "resourcepack";
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