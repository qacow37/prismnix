{lib, callPackage, ...}:
let
    versions = (let
        _PfbT7OuM = {
            "id" = "PfbT7OuM";
            "file" = "fps_display_1_19_2_forge-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-uOt480WYqW3O/cOuvjHXylS2c5WnV9Cdt35dmQm5G1mvZG013ggezWfGj5tD3gG49TzckMzMa/Gw7N6q1cR78A==";
        };
        _UMMjYBDe = {
            "id" = "UMMjYBDe";
            "file" = "fps_display_1_19_4_forge-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-3NRm+9eZT+qD7ZiSB+472CUFFffC6KwO0NUvrA0HP2T8LlJ1OxIT180dhVw/BxXZRjwI2HRKKFwemNqflSV4bA==";
        };
        _18doNLXW = {
            "id" = "18doNLXW";
            "file" = "fps_display_1_20_1_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VPKd3kR84cesJ9B0G1mibM2r6o7CDYB5mly4Dvpu9d9cWc7qPWWu+MBaRj+xdsy2+r1VNpaM9s71X2yEDyj3Bg==";
        };
        _f2GnF7fb = {
            "id" = "f2GnF7fb";
            "file" = "fps_display_1_20_4_neoforge-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-6aE3hIZKFwL4vAyI2ho62rHtIoxEycH4GR0c3pEidft70qQ4L06zTX3SAv2iMH3gYU5yD52jnzFHt1xCuQ2f6Q==";
        };
        _Rco5MkeB = {
            "id" = "Rco5MkeB";
            "file" = "fps_display_1_21_1_neoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zLWT1Wa0OJAydFgjh+ufmE624+xmySvWL3Dz63ikVmmiIZlXYdccJwrGrWzMblC3Vly+8YsyNP6TpUJ2tRtepQ==";
        };
    in {
        "PfbT7OuM" = _PfbT7OuM;
        "UMMjYBDe" = _UMMjYBDe;
        "18doNLXW" = _18doNLXW;
        "f2GnF7fb" = _f2GnF7fb;
        "Rco5MkeB" = _Rco5MkeB;
        "forge-1.19.2" = _PfbT7OuM;
        "forge-1.19.4" = _UMMjYBDe;
        "forge-1.20.1" = _18doNLXW;
        "neoforge-1.20.4" = _f2GnF7fb;
        "neoforge-1.21.1" = _Rco5MkeB;
        "default" = _Rco5MkeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-fps-display";
        id = "ChS83tWO";
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