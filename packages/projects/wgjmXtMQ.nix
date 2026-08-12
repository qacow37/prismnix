{lib, callPackage, ...}:
let
    versions = (let
        _modhzEEO = {
            "id" = "modhzEEO";
            "file" = "craftable Sponge.zip";
            "hash" = "sha512-6BzlGpgMeNcVbmBdk+WWr3/rq1220VkRRSOZceuoKh4Cxgg8cagRvHq8gX9pfv8UJs4f+GuC0zTNRnsGD/YGaQ==";
        };
        _WCLVTKcX = {
            "id" = "WCLVTKcX";
            "file" = "craftable-sponge-1.jar";
            "hash" = "sha512-MbHO9sfRdmZbSJCOZJJZITIuTPVM3bqRwbG+45Yrs/LDZ5IAZk9bmRvGgcAalH39WgyNCFbfns9unsCMfuTynQ==";
        };
        _XsliZIJo = {
            "id" = "XsliZIJo";
            "file" = "craftable Sponge(1.21.5-1.21.6).zip";
            "hash" = "sha512-csbEi/QteSa7eAf+1ya+Ks6JsWrUFKIuufLIzIXjsvKGI2Oxih6KB1vlasqxxnD0CuNcYnqGQ1Vp2QeuXLxTCQ==";
        };
        _Our23PsE = {
            "id" = "Our23PsE";
            "file" = "craftable-sponge-(1.21.5-1.21.6).jar";
            "hash" = "sha512-NwMJ5GZujv7TYZj5w2icTXEzufoF082aRWlt8NR3kd0tB0up8rWTOQj2Wg8JwNdLJ2hsBM6d0jedmuv006RUug==";
        };
        _dQhEWGjM = {
            "id" = "dQhEWGjM";
            "file" = "craftable Sponge.zip";
            "hash" = "sha512-PE0z5prUDzskmqn+T2vhm9aEzoDiA+n2s3L4/P5g5oLrd20xQtwu/izpy6cZg0M1ZFQaWSmEP1XnueQQSaBfrg==";
        };
        _zuWT4pjP = {
            "id" = "zuWT4pjP";
            "file" = "craftable-sponge-1.21-1.21.1.jar";
            "hash" = "sha512-6JposGtylxM6sn0gb3TtY03UqIQdbmr9l5eQFkbSwFRpiaAYGa5DyGC2B1algyehPdPq1x+a6PeO+7tXv+0r/A==";
        };
    in {
        "modhzEEO" = _modhzEEO;
        "WCLVTKcX" = _WCLVTKcX;
        "XsliZIJo" = _XsliZIJo;
        "Our23PsE" = _Our23PsE;
        "dQhEWGjM" = _dQhEWGjM;
        "zuWT4pjP" = _zuWT4pjP;
        "datapack-1.21" = _dQhEWGjM;
        "datapack-1.21.1" = _dQhEWGjM;
        "datapack-1.21.2" = _modhzEEO;
        "datapack-1.21.3" = _modhzEEO;
        "datapack-1.21.4" = _modhzEEO;
        "datapack-1.21.5" = _XsliZIJo;
        "datapack-1.21.6" = _XsliZIJo;
        "fabric-1.21" = _zuWT4pjP;
        "fabric-1.21.1" = _zuWT4pjP;
        "fabric-1.21.2" = _WCLVTKcX;
        "fabric-1.21.3" = _WCLVTKcX;
        "fabric-1.21.4" = _WCLVTKcX;
        "fabric-1.21.5" = _Our23PsE;
        "fabric-1.21.6" = _Our23PsE;
        "forge-1.21" = _zuWT4pjP;
        "forge-1.21.1" = _zuWT4pjP;
        "forge-1.21.2" = _WCLVTKcX;
        "forge-1.21.3" = _WCLVTKcX;
        "forge-1.21.4" = _WCLVTKcX;
        "forge-1.21.5" = _Our23PsE;
        "forge-1.21.6" = _Our23PsE;
        "neoforge-1.21" = _zuWT4pjP;
        "neoforge-1.21.1" = _zuWT4pjP;
        "neoforge-1.21.2" = _WCLVTKcX;
        "neoforge-1.21.3" = _WCLVTKcX;
        "neoforge-1.21.4" = _WCLVTKcX;
        "neoforge-1.21.5" = _Our23PsE;
        "neoforge-1.21.6" = _Our23PsE;
        "quilt-1.21" = _zuWT4pjP;
        "quilt-1.21.1" = _zuWT4pjP;
        "quilt-1.21.2" = _WCLVTKcX;
        "quilt-1.21.3" = _WCLVTKcX;
        "quilt-1.21.4" = _WCLVTKcX;
        "quilt-1.21.5" = _Our23PsE;
        "quilt-1.21.6" = _Our23PsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-sponge";
            id = "wgjmXtMQ";
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
in callPackage fn {version="zuWT4pjP";}