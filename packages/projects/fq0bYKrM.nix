{lib, callPackage, ...}:
let
    versions = (let
        _k1hq3qDo = {
            "id" = "k1hq3qDo";
            "file" = "Bare Bones x FA+Emissive.zip";
            "hash" = "sha512-+6smDHS6xUVG+RMbCwP+V/cujkfNK+JeHR8R74dYAXAjQThDixMK9jC2nF94UJNvT6OZUyWR94k4Ya9or3YXew==";
        };
        _EdCXq8SR = {
            "id" = "EdCXq8SR";
            "file" = "Bare Bones x FA+Emissive.zip";
            "hash" = "sha512-JxATsXXATD7nHyl0Vw6fs+XCpORIxCVViCcMcwG+wogxOx4NsmDBCSdtj6uzgS5waAc1sj9TzmNV8fBx1hO8mQ==";
        };
        _u6sn87tC = {
            "id" = "u6sn87tC";
            "file" = "Bare Bones x FA+Emissive.zip";
            "hash" = "sha512-gEAA+ACtghVfxNYRuLYzT3aYmLa0QGkfGUi7uwTPtZGRbM0ibaV3kVo2mpnRHc0H1Vl6DeTBYeUkeaYr8txcVw==";
        };
    in {
        "k1hq3qDo" = _k1hq3qDo;
        "EdCXq8SR" = _EdCXq8SR;
        "u6sn87tC" = _u6sn87tC;
        "minecraft-1.20.1" = _u6sn87tC;
        "minecraft-1.20.2" = _u6sn87tC;
        "minecraft-1.20.3" = _u6sn87tC;
        "minecraft-1.20.4" = _u6sn87tC;
        "minecraft-1.20.5" = _u6sn87tC;
        "minecraft-1.20.6" = _u6sn87tC;
        "minecraft-1.21" = _u6sn87tC;
        "minecraft-1.21.1" = _u6sn87tC;
        "minecraft-1.21.2" = _u6sn87tC;
        "minecraft-1.21.3" = _u6sn87tC;
        "minecraft-1.21.4" = _u6sn87tC;
        "minecraft-1.21.5" = _u6sn87tC;
        "minecraft-1.21.6" = _u6sn87tC;
        "minecraft-1.21.7" = _u6sn87tC;
        "minecraft-1.21.8" = _u6sn87tC;
        "minecraft-1.21.9" = _u6sn87tC;
        "minecraft-1.21.10" = _u6sn87tC;
        "minecraft-1.21.11" = _u6sn87tC;
        "minecraft-1.20" = _u6sn87tC;
        "minecraft-26.1" = _u6sn87tC;
        "minecraft-26.1.1" = _u6sn87tC;
        "minecraft-26.1.2" = _u6sn87tC;
        "minecraft-26.2" = _u6sn87tC;
        "default" = _u6sn87tC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-animations-emissive";
            id = "fq0bYKrM";
            type = "resourcepack";
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
in callPackage fn {version="default";}