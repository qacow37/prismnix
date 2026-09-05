{lib, callPackage, ...}:
let
    versions = (let
        _pemAA29M = {
            "id" = "pemAA29M";
            "file" = "KitsPlugin-2.0.jar";
            "hash" = "sha512-zFGJsay/XPNwlslo4A1vgxafy8OBQC/AfV4gTxRH18liWbmyy3/6Y1YBhnw6Zp5pnz9MzJArHKETsPU4hCb6SA==";
        };
        _ItvkbWIS = {
            "id" = "ItvkbWIS";
            "file" = "KitsPlugin-2.0.jar";
            "hash" = "sha512-fy2VoZKLz1GCFlQEwVewnb8PsM7/EnqdMzuXeA1vG4gALEzc8DqPMotljiuEcUBhvT5y/so199ffHgQulRR5kQ==";
        };
        _m21JlVnK = {
            "id" = "m21JlVnK";
            "file" = "KitsPlugin-2.1.jar";
            "hash" = "sha512-EL1EzJTgo2cmPU0kjGsXE6NdFeOzZBybvnuF+T75O171C+AQbp+uw7NxtWhw8wdhiSWyabhZ0CovIplvcvxFGg==";
        };
        _ZOSc0uSj = {
            "id" = "ZOSc0uSj";
            "file" = "KitsPlugin-2.1.jar";
            "hash" = "sha512-da0DiHOEviGy2zaWfFyD7VNF+61UbajM3W4v4YyIEwD4XOg3WfyfGP70Bz/WoTkepquRMXwu4MoGsMeVuBhYvg==";
        };
        _oWwgsSYA = {
            "id" = "oWwgsSYA";
            "file" = "KitsByPriyme-3.0.0.jar";
            "hash" = "sha512-uYscdBJnCN1wEesCaGqBGv3b06om5g+hc5JCVfLVrNnU/MOIlktlLBaNFOXDp/2JWdGj5+RAtHn/iMvVQKsfQw==";
        };
        _9ZnIPNST = {
            "id" = "9ZnIPNST";
            "file" = "KitsByPriyme-3.1.jar";
            "hash" = "sha512-rqCdtOXzocRzVd0IikAD8z+jURTHC0h9izyeDno43vsvvvDEH5Oo6zM9EbLL0p9Yos1tAPgWiD2Oa8Cpk7CjMw==";
        };
        _4hbN2Xho = {
            "id" = "4hbN2Xho";
            "file" = "KitsByPriyme-3.2.jar";
            "hash" = "sha512-ySRcMZ5Gc1RImciiL4k+j+Oz+lUsgyvH1hd0GztM1fbOTDrSdlHoTzCJ3Xv5WNoEa6bSQMSQ2mv8hvyVug+o2w==";
        };
    in {
        "pemAA29M" = _pemAA29M;
        "ItvkbWIS" = _ItvkbWIS;
        "m21JlVnK" = _m21JlVnK;
        "ZOSc0uSj" = _ZOSc0uSj;
        "oWwgsSYA" = _oWwgsSYA;
        "9ZnIPNST" = _9ZnIPNST;
        "4hbN2Xho" = _4hbN2Xho;
        "bukkit-1.21" = _4hbN2Xho;
        "bukkit-1.21.1" = _4hbN2Xho;
        "bukkit-1.21.2" = _4hbN2Xho;
        "bukkit-1.21.3" = _4hbN2Xho;
        "bukkit-1.21.4" = _4hbN2Xho;
        "bukkit-1.21.5" = _4hbN2Xho;
        "bukkit-1.21.6" = _4hbN2Xho;
        "bukkit-1.21.7" = _4hbN2Xho;
        "bukkit-1.21.8" = _4hbN2Xho;
        "bukkit-1.21.9" = _4hbN2Xho;
        "bukkit-1.21.10" = _4hbN2Xho;
        "bukkit-1.21.11" = _4hbN2Xho;
        "bukkit-26.1" = _4hbN2Xho;
        "bukkit-26.1.1" = _4hbN2Xho;
        "bukkit-26.1.2" = _4hbN2Xho;
        "bukkit-26.2" = _4hbN2Xho;
        "paper-1.21" = _4hbN2Xho;
        "paper-1.21.1" = _4hbN2Xho;
        "paper-1.21.2" = _4hbN2Xho;
        "paper-1.21.3" = _4hbN2Xho;
        "paper-1.21.4" = _4hbN2Xho;
        "paper-1.21.5" = _4hbN2Xho;
        "paper-1.21.6" = _4hbN2Xho;
        "paper-1.21.7" = _4hbN2Xho;
        "paper-1.21.8" = _4hbN2Xho;
        "paper-1.21.9" = _4hbN2Xho;
        "paper-1.21.10" = _4hbN2Xho;
        "paper-1.21.11" = _4hbN2Xho;
        "paper-26.1" = _4hbN2Xho;
        "paper-26.1.1" = _4hbN2Xho;
        "paper-26.1.2" = _4hbN2Xho;
        "paper-26.2" = _4hbN2Xho;
        "purpur-1.21" = _4hbN2Xho;
        "purpur-1.21.1" = _4hbN2Xho;
        "purpur-1.21.2" = _4hbN2Xho;
        "purpur-1.21.3" = _4hbN2Xho;
        "purpur-1.21.4" = _4hbN2Xho;
        "purpur-1.21.5" = _4hbN2Xho;
        "purpur-1.21.6" = _4hbN2Xho;
        "purpur-1.21.7" = _4hbN2Xho;
        "purpur-1.21.8" = _4hbN2Xho;
        "purpur-1.21.9" = _4hbN2Xho;
        "purpur-1.21.10" = _4hbN2Xho;
        "purpur-1.21.11" = _4hbN2Xho;
        "purpur-26.1" = _4hbN2Xho;
        "purpur-26.1.1" = _4hbN2Xho;
        "purpur-26.1.2" = _4hbN2Xho;
        "purpur-26.2" = _4hbN2Xho;
        "spigot-1.21" = _4hbN2Xho;
        "spigot-1.21.1" = _4hbN2Xho;
        "spigot-1.21.2" = _4hbN2Xho;
        "spigot-1.21.3" = _4hbN2Xho;
        "spigot-1.21.4" = _4hbN2Xho;
        "spigot-1.21.5" = _4hbN2Xho;
        "spigot-1.21.6" = _4hbN2Xho;
        "spigot-1.21.7" = _4hbN2Xho;
        "spigot-1.21.8" = _4hbN2Xho;
        "spigot-1.21.9" = _4hbN2Xho;
        "spigot-1.21.10" = _4hbN2Xho;
        "spigot-1.21.11" = _4hbN2Xho;
        "spigot-26.1" = _4hbN2Xho;
        "spigot-26.1.1" = _4hbN2Xho;
        "spigot-26.1.2" = _4hbN2Xho;
        "spigot-26.2" = _4hbN2Xho;
        "pkg-1.0.0" = _pemAA29M;
        "pkg-2.0" = _ItvkbWIS;
        "pkg-2.1" = _m21JlVnK;
        "pkg-2.2" = _ZOSc0uSj;
        "pkg-3.0.0" = _oWwgsSYA;
        "pkg-3.1" = _9ZnIPNST;
        "pkg-3.2" = _4hbN2Xho;
        "default" = _4hbN2Xho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitsbypriyme";
        id = "JSsO0arI";
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