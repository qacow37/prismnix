{lib, callPackage, ...}:
let
    versions = (let
        _vPsyyDng = {
            "id" = "vPsyyDng";
            "file" = "transferable_pets-1.0.0.jar";
            "hash" = "sha512-sG+vPuXAZ3Ta7hl0P4BuqHZW1z8YZahVAXFdewTdjGJ43AKq7/7kg0Qo9LsNK0MTV7GAbCUd1GDed8J7efQIgQ==";
        };
        _ehSieT23 = {
            "id" = "ehSieT23";
            "file" = "transferable_pets-1.0.1.jar";
            "hash" = "sha512-2dlnhzBYv1D9UwvBxUOWwNvKL546Tz8S5L4jj4jcmJ69sjvFMjN/1gjBjMY/PBo5UFBkVWKILJa3N+u93UNzaw==";
        };
        _Juf0Csx3 = {
            "id" = "Juf0Csx3";
            "file" = "transferable_pets-[1.20-1.20.2]-1.0.2.jar";
            "hash" = "sha512-/J0w5g3eVd/J3FjpDZPh6UQaIm4IryYFmsYf0vUi5CbdVgoSeeIX+pKatcT1CoIcJmHhPbCgO/tEqRAEh+jGDQ==";
        };
        _YUHdOoVE = {
            "id" = "YUHdOoVE";
            "file" = "transferable_pets-[1.20-1.20.2]-1.0.3.jar";
            "hash" = "sha512-DBcV3PyuarGUvlWMm9aIFwOoBpKaY1Pk/CgUE5RuLXWM+yFMLPPT3TOg6Sqc+Tphdp6YBGLN0IF9NIKdu+trYg==";
        };
        _exyWjgMr = {
            "id" = "exyWjgMr";
            "file" = "transferable_pets-paper-1.1.0.jar";
            "hash" = "sha512-w/yCFL2aA8g4DO05X+CS2/7YdGuAliLOueELGIBXOJHSgY1vE0PKBULie2OQNJxCSe2atqj3t2GtnoVG7mlI3Q==";
        };
        _JqI8JnXE = {
            "id" = "JqI8JnXE";
            "file" = "transferable_pets-[1.20-1.20.2]-1.0.4.jar";
            "hash" = "sha512-XbtTvlnM+aNX2YTWQTLnJaDfW9DeJQHOC/R1XwcJ+vDakMaPI+EV0RrOsZv1UYEr3aQPettY4iudHipXfFQYGg==";
        };
        _6q08wUZy = {
            "id" = "6q08wUZy";
            "file" = "transferable_pets-[1.21]-1.0.5.jar";
            "hash" = "sha512-+mILZ0J5EaYHW43XXbcIqHlUWYxOr15l0ALh32XtSnMzlVP6mFPLFwX4wEO9ScflwNXj322XOn4tryCA2WH+pA==";
        };
    in {
        "vPsyyDng" = _vPsyyDng;
        "ehSieT23" = _ehSieT23;
        "Juf0Csx3" = _Juf0Csx3;
        "YUHdOoVE" = _YUHdOoVE;
        "exyWjgMr" = _exyWjgMr;
        "JqI8JnXE" = _JqI8JnXE;
        "6q08wUZy" = _6q08wUZy;
        "fabric-1.19.1" = _vPsyyDng;
        "fabric-1.19.2" = _vPsyyDng;
        "fabric-1.19.3" = _vPsyyDng;
        "fabric-1.19.4" = _vPsyyDng;
        "fabric-1.20" = _JqI8JnXE;
        "fabric-1.20.1" = _JqI8JnXE;
        "fabric-1.20.2-pre1" = _Juf0Csx3;
        "fabric-1.20.2" = _JqI8JnXE;
        "fabric-1.21" = _6q08wUZy;
        "bukkit-1.19" = _exyWjgMr;
        "bukkit-1.19.1" = _exyWjgMr;
        "bukkit-1.19.2" = _exyWjgMr;
        "bukkit-1.19.3" = _exyWjgMr;
        "bukkit-1.19.4" = _exyWjgMr;
        "bukkit-1.20" = _exyWjgMr;
        "bukkit-1.20.1" = _exyWjgMr;
        "paper-1.19" = _exyWjgMr;
        "paper-1.19.1" = _exyWjgMr;
        "paper-1.19.2" = _exyWjgMr;
        "paper-1.19.3" = _exyWjgMr;
        "paper-1.19.4" = _exyWjgMr;
        "paper-1.20" = _exyWjgMr;
        "paper-1.20.1" = _exyWjgMr;
        "spigot-1.19" = _exyWjgMr;
        "spigot-1.19.1" = _exyWjgMr;
        "spigot-1.19.2" = _exyWjgMr;
        "spigot-1.19.3" = _exyWjgMr;
        "spigot-1.19.4" = _exyWjgMr;
        "spigot-1.20" = _exyWjgMr;
        "spigot-1.20.1" = _exyWjgMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transferable-pets";
            id = "C3DwnxOJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6q08wUZy";}