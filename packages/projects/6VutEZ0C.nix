{lib, callPackage, ...}:
let
    versions = (let
        _Vw5Dv1yx = {
            "id" = "Vw5Dv1yx";
            "file" = "crystalpvpdisabler-1.0.0.jar";
            "hash" = "sha512-nKgB/1UzXhjym4hbHn2/LRYwEpBztMNtZL5nK0mMQLlgEkipcsHnS+leOWI0y6c/pZyak0oKcIyvN+NqLCpL1Q==";
        };
        _jJhL8680 = {
            "id" = "jJhL8680";
            "file" = "crystalpvpdisabler-1.1.0.jar";
            "hash" = "sha512-LUQckDwguXG6pyQLth9ZlXgagoUWwKJFb90UwQ32ytJPMpscYGgKjnvZmj1DcRZEhV0P27LvGfU6OClRLke87g==";
        };
        _zKJ8QPL1 = {
            "id" = "zKJ8QPL1";
            "file" = "crystalpvpdisabler-1.2.0.jar";
            "hash" = "sha512-y+RV6GaTtXybf1Bse9RxAobsOJHlV6yooE8r+O6yPK7017IlYESs5AJpKana1C3bcR2YfofUBvVGiv0DHClTHw==";
        };
        _q0Rk6HFN = {
            "id" = "q0Rk6HFN";
            "file" = "crystalpvpdisabler-1.3.0.jar";
            "hash" = "sha512-E4XZDf/5fd4gBE1vLnmv9XaTzBbK5khf4IfsUaZRmGvO3llwoaOASz2IqxP8514L/EfmgX6ld3X4v1q5yQoTUw==";
        };
    in {
        "Vw5Dv1yx" = _Vw5Dv1yx;
        "jJhL8680" = _jJhL8680;
        "zKJ8QPL1" = _zKJ8QPL1;
        "q0Rk6HFN" = _q0Rk6HFN;
        "paper-1.21.5" = _q0Rk6HFN;
        "paper-1.16" = _q0Rk6HFN;
        "paper-1.16.1" = _q0Rk6HFN;
        "paper-1.16.2" = _q0Rk6HFN;
        "paper-1.16.3" = _q0Rk6HFN;
        "paper-1.16.4" = _q0Rk6HFN;
        "paper-1.16.5" = _q0Rk6HFN;
        "paper-1.17" = _q0Rk6HFN;
        "paper-1.17.1" = _q0Rk6HFN;
        "paper-1.18" = _q0Rk6HFN;
        "paper-1.18.1" = _q0Rk6HFN;
        "paper-1.18.2" = _q0Rk6HFN;
        "paper-1.19" = _q0Rk6HFN;
        "paper-1.19.1" = _q0Rk6HFN;
        "paper-1.19.2" = _q0Rk6HFN;
        "paper-1.19.3" = _q0Rk6HFN;
        "paper-1.19.4" = _q0Rk6HFN;
        "paper-1.20" = _q0Rk6HFN;
        "paper-1.20.1" = _q0Rk6HFN;
        "paper-1.20.2" = _q0Rk6HFN;
        "paper-1.20.3" = _q0Rk6HFN;
        "paper-1.20.4" = _q0Rk6HFN;
        "paper-1.20.5" = _q0Rk6HFN;
        "paper-1.20.6" = _q0Rk6HFN;
        "paper-1.21" = _q0Rk6HFN;
        "paper-1.21.1" = _q0Rk6HFN;
        "paper-1.21.2" = _q0Rk6HFN;
        "paper-1.21.3" = _q0Rk6HFN;
        "paper-1.21.4" = _q0Rk6HFN;
        "paper-1.21.6" = _q0Rk6HFN;
        "paper-1.21.7" = _q0Rk6HFN;
        "paper-1.21.8" = _q0Rk6HFN;
        "paper-1.21.9" = _q0Rk6HFN;
        "paper-1.21.10" = _q0Rk6HFN;
        "paper-1.21.11" = _q0Rk6HFN;
        "paper-26.1" = _q0Rk6HFN;
        "paper-26.1.1" = _q0Rk6HFN;
        "paper-26.1.2" = _q0Rk6HFN;
        "paper-26.2" = _q0Rk6HFN;
        "spigot-1.16" = _q0Rk6HFN;
        "spigot-1.16.1" = _q0Rk6HFN;
        "spigot-1.16.2" = _q0Rk6HFN;
        "spigot-1.16.3" = _q0Rk6HFN;
        "spigot-1.16.4" = _q0Rk6HFN;
        "spigot-1.16.5" = _q0Rk6HFN;
        "spigot-1.17" = _q0Rk6HFN;
        "spigot-1.17.1" = _q0Rk6HFN;
        "spigot-1.18" = _q0Rk6HFN;
        "spigot-1.18.1" = _q0Rk6HFN;
        "spigot-1.18.2" = _q0Rk6HFN;
        "spigot-1.19" = _q0Rk6HFN;
        "spigot-1.19.1" = _q0Rk6HFN;
        "spigot-1.19.2" = _q0Rk6HFN;
        "spigot-1.19.3" = _q0Rk6HFN;
        "spigot-1.19.4" = _q0Rk6HFN;
        "spigot-1.20" = _q0Rk6HFN;
        "spigot-1.20.1" = _q0Rk6HFN;
        "spigot-1.20.2" = _q0Rk6HFN;
        "spigot-1.20.3" = _q0Rk6HFN;
        "spigot-1.20.4" = _q0Rk6HFN;
        "spigot-1.20.5" = _q0Rk6HFN;
        "spigot-1.20.6" = _q0Rk6HFN;
        "spigot-1.21" = _q0Rk6HFN;
        "spigot-1.21.1" = _q0Rk6HFN;
        "spigot-1.21.2" = _q0Rk6HFN;
        "spigot-1.21.3" = _q0Rk6HFN;
        "spigot-1.21.4" = _q0Rk6HFN;
        "spigot-1.21.5" = _q0Rk6HFN;
        "spigot-1.21.6" = _q0Rk6HFN;
        "spigot-1.21.7" = _q0Rk6HFN;
        "spigot-1.21.8" = _q0Rk6HFN;
        "spigot-1.21.9" = _q0Rk6HFN;
        "spigot-1.21.10" = _q0Rk6HFN;
        "spigot-1.21.11" = _q0Rk6HFN;
        "spigot-26.1" = _q0Rk6HFN;
        "spigot-26.1.1" = _q0Rk6HFN;
        "spigot-26.1.2" = _q0Rk6HFN;
        "spigot-26.2" = _q0Rk6HFN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystalpvpdisabler";
            id = "6VutEZ0C";
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
in callPackage fn {version="q0Rk6HFN";}