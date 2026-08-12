{lib, callPackage, ...}:
let
    versions = (let
        _gp96sWDt = {
            "id" = "gp96sWDt";
            "file" = "bc_particle-0.0.1-1.20.1.jar";
            "hash" = "sha512-/8z17/+zXbGyzhhHAXsZcaIewCywskA4cW6fmVLMonCbTJ0ENS49m7kfDuN+8QeqdgEsHReXg5MkdnsiYXC6Dg==";
        };
        _Sk27tTyP = {
            "id" = "Sk27tTyP";
            "file" = "bc_particle-0.0.1-1.21.1.jar";
            "hash" = "sha512-YJvFNMO1K7VtQTHGhH0dJ8FS9qgMGdWI8yQRBSAfRuRBBPiRzV6xQanf8WUAR0+2Y2ObSR9eZZfEXloUfeafWw==";
        };
        _ei0rju1s = {
            "id" = "ei0rju1s";
            "file" = "bc_particle-0.0.2-1.21.1.jar";
            "hash" = "sha512-2dtM25N34sLG9Fg3D0FNJpWK5ve8JVneRM9DbQSEaItgUW2fiFdrI4YrLfEqP7lZnuS0DeoRBGxq31N7O6hnxA==";
        };
        _DTH8O9oL = {
            "id" = "DTH8O9oL";
            "file" = "bc_particle-0.0.2-1.20.1.jar";
            "hash" = "sha512-BOS+rGxy8PjsusPK3P9tWmW+lbhrul2303QQaICr8+Z+SJSIYQ5FbY2bhtMkXccarJQjV3cpCzbt+8TBzgbSsQ==";
        };
        _WG5LL6mE = {
            "id" = "WG5LL6mE";
            "file" = "bc_particle-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-hKPN9U6OTCt6RiT4nBAFwKBGPMzCdkVj4v40LH3f6GOcoAbLymFxD+6SXQYQNKigHQXoEzUHJe46vcI9BK52Hg==";
        };
        _q3eJS90k = {
            "id" = "q3eJS90k";
            "file" = "bc_particle-0.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-roG2LlC7t1vfiw9z68pT8zZVyosn7wseB2VnrHIIKxpuTJn/iyCSnyK/A0MSvV8TZL+chjQ1vqHRZWrTnP8mEw==";
        };
        _bZjJciyy = {
            "id" = "bZjJciyy";
            "file" = "bc_particle-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-ApIktllbvh+Mrz+Yw5cy/+XFFFLeddXgilA22glSy7KAbqaB0Qwe3T6xnzet+Z7cHx/DzSJPV2ddf26PoPNNkg==";
        };
        _y9YzVS4P = {
            "id" = "y9YzVS4P";
            "file" = "bc_particle-0.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-nZS779VGPbt2VTs+W0I38JohLDUdzVg3ovYDJRPOpBFT3yJFBdSTcQlRYuusgxryOMhnjrUfoQd4FgvvroB7Yw==";
        };
        _fXDyhpzW = {
            "id" = "fXDyhpzW";
            "file" = "bc_particle-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-JcNZTx7xnIhmeTyFGl9bNf52bfu9g7PT1mndxR7dIaX1xu+R1gi//6ndVtKqlqx+0U8V0V5tX4pNN+2P1+FeQQ==";
        };
        _zNMvXvz0 = {
            "id" = "zNMvXvz0";
            "file" = "bc_particle-0.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-QGbGP1MnShb08wr+CBtS67lgSMPuiRgl7xroCkbm2J9GX0a+WZ+W7hIxHEQm3KuNceqGFd9VJ8TpKs2LpFH1FQ==";
        };
    in {
        "gp96sWDt" = _gp96sWDt;
        "Sk27tTyP" = _Sk27tTyP;
        "ei0rju1s" = _ei0rju1s;
        "DTH8O9oL" = _DTH8O9oL;
        "WG5LL6mE" = _WG5LL6mE;
        "q3eJS90k" = _q3eJS90k;
        "bZjJciyy" = _bZjJciyy;
        "y9YzVS4P" = _y9YzVS4P;
        "fXDyhpzW" = _fXDyhpzW;
        "zNMvXvz0" = _zNMvXvz0;
        "fabric-1.20.1" = _zNMvXvz0;
        "fabric-1.21.1" = _ei0rju1s;
        "fabric-1.20.2" = _zNMvXvz0;
        "fabric-1.20.3" = _zNMvXvz0;
        "fabric-1.20.4" = _zNMvXvz0;
        "fabric-1.20.5" = _zNMvXvz0;
        "fabric-1.20.6" = _zNMvXvz0;
        "forge-1.20.1" = _fXDyhpzW;
        "forge-1.21.1" = _ei0rju1s;
        "forge-1.20.2" = _fXDyhpzW;
        "forge-1.20.3" = _fXDyhpzW;
        "forge-1.20.4" = _fXDyhpzW;
        "forge-1.20.5" = _fXDyhpzW;
        "forge-1.20.6" = _fXDyhpzW;
        "neoforge-1.21.1" = _ei0rju1s;
        "neoforge-1.20.1" = _DTH8O9oL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-combat-particle";
            id = "Nc3f2m7t";
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
in callPackage fn {version="zNMvXvz0";}