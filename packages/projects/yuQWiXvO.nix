{lib, callPackage, ...}:
let
    versions = (let
        _EEixR15p = {
            "id" = "EEixR15p";
            "file" = "Better Traveler Backpack.zip";
            "hash" = "sha512-YD9LQUas97gYXgF1t6mm3OYCNy1IqsM1ajOLZRZmwMtoB1WDe1gpWppsWfVWk+LkihPcR5oo0v6yq/SWDPT4dA==";
        };
        _wuozuwm2 = {
            "id" = "wuozuwm2";
            "file" = "[Moonsu] Better GUI Create Style for Travelers Backpack 1.0 - 1.18.2.zip";
            "hash" = "sha512-72/S7ij/4xiOfAsNNGI8qtC8RTP/WGh+RRPaAF5/vxDe5hVT9u0hMScWnUw3S+ugPSuiiEN7xb0FTyQP09lpBg==";
        };
        _lW8ko7Z9 = {
            "id" = "lW8ko7Z9";
            "file" = "[Moonsu] Better GUI Create Style for Travelers Backpack 1.0 - 1.19.2.zip";
            "hash" = "sha512-wcZO+hxRbCfJDlk0EVXHcXE8vSn7jCQ5aYppRrixIplFcBBPLo/qJdcqs6a0gryAhy35+RwujUXZ0+KUNr1xKg==";
        };
        _KWzh43kF = {
            "id" = "KWzh43kF";
            "file" = "[Moonsu] Better GUI Create Style for Travelers Backpack 1.0 - 1.20.4.zip";
            "hash" = "sha512-UdjLwImxE3kAYu2ZBAjgpve7Ka2TJn3Sv8BCAjU02f9I+5U1tWfE+zWPR4bP+ufvdElooggBXFFMneUxglLrig==";
        };
        _sZz3fg7V = {
            "id" = "sZz3fg7V";
            "file" = "[Moonsu] Better GUI Create Style for T.B. 2.0.zip";
            "hash" = "sha512-iN8DxB0G7ARRDIOs/cQXZFL5xTyPD67xLI5HR+JmWs6i1jrgViom0T5Lbyjgeh5eRZ7LOM28A1/Yv8IN2bf2VQ==";
        };
        _YdUZZE7t = {
            "id" = "YdUZZE7t";
            "file" = "[Moonsu] Better GUI for T.B. 2.0 1.21.X.zip";
            "hash" = "sha512-rzUpeKMcxFdXM4D79nMaMcAX1fFcFqrjkXFb+6W0PAt4+zgbzGt86DpjZzSIbL+KQBri+toQCIpUamy8mwlBVw==";
        };
    in {
        "EEixR15p" = _EEixR15p;
        "wuozuwm2" = _wuozuwm2;
        "lW8ko7Z9" = _lW8ko7Z9;
        "KWzh43kF" = _KWzh43kF;
        "sZz3fg7V" = _sZz3fg7V;
        "YdUZZE7t" = _YdUZZE7t;
        "minecraft-1.20.1" = _sZz3fg7V;
        "minecraft-1.18.2" = _wuozuwm2;
        "minecraft-1.19.2" = _lW8ko7Z9;
        "minecraft-1.20.4" = _KWzh43kF;
        "minecraft-1.21" = _YdUZZE7t;
        "minecraft-1.21.1" = _YdUZZE7t;
        "minecraft-1.21.4" = _YdUZZE7t;
        "minecraft-1.21.5" = _YdUZZE7t;
        "minecraft-1.21.6" = _YdUZZE7t;
        "minecraft-1.21.7" = _YdUZZE7t;
        "minecraft-1.21.8" = _YdUZZE7t;
        "pkg-1.0" = _KWzh43kF;
        "pkg-2.0" = _YdUZZE7t;
        "default" = _YdUZZE7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonsu-better-gui-create-style-for-travelers-backpack";
        id = "yuQWiXvO";
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