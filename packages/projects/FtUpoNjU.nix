{lib, callPackage, ...}:
let
    versions = (let
        _piJJzuSQ = {
            "id" = "piJJzuSQ";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-ezJgPuyDKvKKmZ51g53tO1fK9upt9qWyl4FynhBYm3mL+lHwioQEbRV7SQfDbvZDakJRU+LwMdvimHXtOxN/Rg==";
        };
        _WdHQfObJ = {
            "id" = "WdHQfObJ";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-p4SCJaBAT0Dw+AuvjqE+y0fy57jnmw8p7qG5zObuhidbJGCKf6dBG1V5T4M9MczIpwxyYCfLpqMYe6HAD7pgzQ==";
        };
        _AD2cAK4J = {
            "id" = "AD2cAK4J";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-hrSRlQJhEaXDJ1ZTe8n46MbW7fLefvbX/QG2qhPYplLRczfRqoJ35RQeBoeengnmrxCwCGFuVhhW+/v3vKuDfg==";
        };
        _ctHRdAJS = {
            "id" = "ctHRdAJS";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-SX7HbhJbvGo9HXgesm3EgRY1AjnNoitWH5vjZzb47eo74Cpd3qKT9s6Et990VQtLH5ZUEoUi6v0OBr1Xb0YLnw==";
        };
        _zfK1KShZ = {
            "id" = "zfK1KShZ";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-EchJvOvHzJR5priF34Gfn9bDq64tk+cIP1BvE4jhcMDbbqX8cWmm5Gm1oUlGETWWhEwkFM4Fl9DBKN0qF6SWVw==";
        };
        _89DdXyTD = {
            "id" = "89DdXyTD";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-zRxHlIIOe4ipmbZ6L/rTaSaAEjJFQS/CS9ZgfwLSkJi3yu8dhFK48fOJTR5SJiqEMyVFnO+LRHgifo6FTHzRJQ==";
        };
        _nlfkqnsF = {
            "id" = "nlfkqnsF";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-YxWwR51SMT69ou/IwL3Pt6yWakVg0DRdbP+vQoIC3vJIgLjJQ819DBPtu3PgLFoYDNwuYSZ3yoIPtBthpy/YRA==";
        };
        _oOECQnmz = {
            "id" = "oOECQnmz";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-z5vdHTKRDJ/A2MbaPNCEOQs8Qqg0PJXkRQ4X+BW60TachDSFFTwA5nIfkdNhGUYD6ZiBfT1kKb0Y0O9Ep5HWuw==";
        };
        _ZLrQl1uC = {
            "id" = "ZLrQl1uC";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-j2h3JeSya7GoisPhliUs7tfo4zU0Cwc7Jv83daeM8JNJYBTouLK4C9A9KEUM3DiMnos2kNuCSXYo8lqjRd+S3Q==";
        };
        _ozHcLAVl = {
            "id" = "ozHcLAVl";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-0XJEdZt85cufyzkAddVU8B3GBdgQXFa2Ak8Rql+TF7Yiukod72uAwDEno+A/hYBfD0ikUDhW28ISDKVNE0RWIA==";
        };
        _szbG68Kp = {
            "id" = "szbG68Kp";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-WTK2pW3wdZTPn8X5t11AKsh4hnnBsbbOLuy7rVKUKD0TMkWNTEyY7hVHroYQrq+YEnn8yRPhJVh7+hQsz+1Cjg==";
        };
        _5L7FCMDA = {
            "id" = "5L7FCMDA";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-vHcxxtXhnoeccxIaxl0zppuBdq3j+x17x97zWnSQUnXyTXOGf1CceCUQHUdSmNuwEaBcKvbf1KQr/ch6nXXrlQ==";
        };
        _bJXeCrqq = {
            "id" = "bJXeCrqq";
            "file" = "TABs Resourcepack.zip";
            "hash" = "sha512-Ui9+/t7gRCX/uve/aHc1PCJYzj+gvAteMw58/zeaPXJ2023oD81Vr4r7xmVI9I+KFMcsMhTORHb5SI6eZswTNQ==";
        };
    in {
        "piJJzuSQ" = _piJJzuSQ;
        "WdHQfObJ" = _WdHQfObJ;
        "AD2cAK4J" = _AD2cAK4J;
        "ctHRdAJS" = _ctHRdAJS;
        "zfK1KShZ" = _zfK1KShZ;
        "89DdXyTD" = _89DdXyTD;
        "nlfkqnsF" = _nlfkqnsF;
        "oOECQnmz" = _oOECQnmz;
        "ZLrQl1uC" = _ZLrQl1uC;
        "ozHcLAVl" = _ozHcLAVl;
        "szbG68Kp" = _szbG68Kp;
        "5L7FCMDA" = _5L7FCMDA;
        "bJXeCrqq" = _bJXeCrqq;
        "minecraft-1.21.7" = _WdHQfObJ;
        "minecraft-1.21.9" = _AD2cAK4J;
        "minecraft-1.21.10" = _ozHcLAVl;
        "minecraft-1.21.11" = _szbG68Kp;
        "minecraft-26.1" = _bJXeCrqq;
        "minecraft-26.1.1" = _bJXeCrqq;
        "minecraft-26.1.2" = _bJXeCrqq;
        "minecraft-26.2" = _bJXeCrqq;
        "default" = _bJXeCrqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tabsmp-resource-pack";
        id = "FtUpoNjU";
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