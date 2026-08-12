{lib, callPackage, ...}:
let
    versions = (let
        _awLqMfev = {
            "id" = "awLqMfev";
            "file" = "AElytra.jar";
            "hash" = "sha512-XAvndzP7yXdphY6P9a/Tcdb7qMsi3gcdPMI71tQEbS+JrgQjib3J2MR38fM7GUL1dzv0XCqgscaw3Qcl+3Tsuw==";
        };
        _Qe47Ny8G = {
            "id" = "Qe47Ny8G";
            "file" = "AElytra 1.1.jar";
            "hash" = "sha512-41Jb+XwKuaw51M4v0jRMtngEaTMNxwxIiNb2hcXLqqxaJvEEzV1AwZCs0hOkADPGtAseyAJ//NdENMQd9LD/tA==";
        };
        _xqfkGxtP = {
            "id" = "xqfkGxtP";
            "file" = "AElytra 1.2.jar";
            "hash" = "sha512-HP52hKMfi5EZMZ/gGmqXktKjXf+fOiJpjEp8kSF8pgKx9Wk82/hTkgT3QZlF2MVab/tNqVNAkDLfG4dsWTBfbA==";
        };
        _6HG1IFsT = {
            "id" = "6HG1IFsT";
            "file" = "AntiElytra v1.3.jar";
            "hash" = "sha512-4vY7zUTjuUTtJ08N8Na6hedOBT2r3RyN2W7vwArptvQlQNHTAu2Lwva3lTKxNSEZbn3EKpBhGu4P5qHUzYyPDA==";
        };
        _NKce657J = {
            "id" = "NKce657J";
            "file" = "AntiElytra.jar";
            "hash" = "sha512-dIsuFatDesnbZdDr/aCPntUllWzENYYjXVuSAD3uCtQx1PUi7uNU4TAk7wl6ZBC4BC22SM1ihTBoyTRNFnjGLw==";
        };
        _UODcSGHI = {
            "id" = "UODcSGHI";
            "file" = "AntiElytra 1.4.jar";
            "hash" = "sha512-gzZiom6JTgVwPUlIjQ0NMcuuTOl2bLmec2CpoEcMcv3Lz43OfP4UgMNThiRQaM2fcKjIqeSPW2dFbKTK+WFBdw==";
        };
        _aInKc7Qa = {
            "id" = "aInKc7Qa";
            "file" = "AntiElytra v1.4.1.jar";
            "hash" = "sha512-FRDVqZyAUnW4esN598Kts16vvGIc4CgJoCHnJIlWvJ5K/qgTIGhMVjmJy8HRkT+cHdeF57igJolIXHDff7kcOw==";
        };
        _6d9V24xW = {
            "id" = "6d9V24xW";
            "file" = "AntiElytra v1.4.2.jar";
            "hash" = "sha512-0z5b8VI7SlmhqNkDvYSpZVACF1qp5ufwR0Jmy0eAr2pve+Nb4pFFec4EyBF7Cs2OyHUw5gY6DGqc+UVdivya2Q==";
        };
        _oSYcZCd9 = {
            "id" = "oSYcZCd9";
            "file" = "AntiElytra 1.4.3.jar";
            "hash" = "sha512-g0S0PjIep3yrwluEkL5neVjd0dJehfyIUsMPhpuJMzLQoE7Un3XQw7c1/OdbnFkdpK5CZsTgR9CmbQyYrTOvFg==";
        };
        _AMCF5KlF = {
            "id" = "AMCF5KlF";
            "file" = "AntiElytra-1.5.jar";
            "hash" = "sha512-j40iGveHfklfbzWX6Ti72LGdE0cSnqlYF0XUcBWSHiI35EKbMX63iApP0QQIuzx7pcfzrgZKoxPN+kJT8hxG6A==";
        };
    in {
        "awLqMfev" = _awLqMfev;
        "Qe47Ny8G" = _Qe47Ny8G;
        "xqfkGxtP" = _xqfkGxtP;
        "6HG1IFsT" = _6HG1IFsT;
        "NKce657J" = _NKce657J;
        "UODcSGHI" = _UODcSGHI;
        "aInKc7Qa" = _aInKc7Qa;
        "6d9V24xW" = _6d9V24xW;
        "oSYcZCd9" = _oSYcZCd9;
        "AMCF5KlF" = _AMCF5KlF;
        "bukkit-1.20" = _NKce657J;
        "bukkit-1.20.1" = _NKce657J;
        "bukkit-1.20.2" = _NKce657J;
        "bukkit-1.20.3" = _NKce657J;
        "bukkit-1.20.4" = _NKce657J;
        "bukkit-1.21" = _AMCF5KlF;
        "bukkit-1.21.1" = _AMCF5KlF;
        "bukkit-1.21.2" = _AMCF5KlF;
        "bukkit-1.21.3" = _AMCF5KlF;
        "bukkit-1.21.4" = _AMCF5KlF;
        "bukkit-1.21.5" = _AMCF5KlF;
        "bukkit-1.21.6" = _AMCF5KlF;
        "bukkit-1.21.7" = _AMCF5KlF;
        "bukkit-1.21.8" = _AMCF5KlF;
        "paper-1.20" = _NKce657J;
        "paper-1.20.1" = _NKce657J;
        "paper-1.20.2" = _NKce657J;
        "paper-1.20.3" = _NKce657J;
        "paper-1.20.4" = _NKce657J;
        "paper-1.21" = _AMCF5KlF;
        "paper-1.21.1" = _AMCF5KlF;
        "paper-1.21.2" = _AMCF5KlF;
        "paper-1.21.3" = _AMCF5KlF;
        "paper-1.21.4" = _AMCF5KlF;
        "paper-1.21.5" = _AMCF5KlF;
        "paper-1.21.6" = _AMCF5KlF;
        "paper-1.21.7" = _AMCF5KlF;
        "paper-1.21.8" = _AMCF5KlF;
        "spigot-1.20" = _NKce657J;
        "spigot-1.20.1" = _NKce657J;
        "spigot-1.20.2" = _NKce657J;
        "spigot-1.20.3" = _NKce657J;
        "spigot-1.20.4" = _NKce657J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aelytra";
            id = "s7lh8cP9";
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
in callPackage fn {version="AMCF5KlF";}