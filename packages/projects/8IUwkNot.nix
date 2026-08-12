{lib, callPackage, ...}:
let
    versions = (let
        _yY9FrJxt = {
            "id" = "yY9FrJxt";
            "file" = "betterpickaxetrims-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-na9cyY1ImQsgRi91+/DZ+X4qZVRCoyke+RSHFSGE6IREFH2A4nOjkc/bJPMqYG8SyxlcN8rM287WiXRCnswB6Q==";
        };
        _d5Q4Z7JA = {
            "id" = "d5Q4Z7JA";
            "file" = "betterpickaxetrims-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rasnpIKSi40mmZoL0Bl1EiyXyF5wFS4KEhTUvLn88+GoH5RqloVcX383DIWLukEOvO0/MyfoOI0ukDoogcOIJw==";
        };
        _SgSJrtur = {
            "id" = "SgSJrtur";
            "file" = "betterpickaxetrims-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zJDdEpiYbrSv4kBS0KOHf38phEqZD7ghcFn9jyIQ/y6gy7kNKO7yYMGp+DhX5HjtmbA3/tJso/5MGFxdhzP3EA==";
        };
        _h5ImpyEJ = {
            "id" = "h5ImpyEJ";
            "file" = "betterpickaxetrims-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4xX7XaTdsvwB5pa7mJub5WbM/HGny8/a+8Pe50rMc9G7HEyEPV3ofpHf5e6z5wLoQXGQ0234VSb44oHjvAQg3A==";
        };
        _HEh8jvhM = {
            "id" = "HEh8jvhM";
            "file" = "Better-Pickaxe-Trims-Fabric-2.0.0.jar";
            "hash" = "sha512-obSdD+NdrfeXePCREXVWcxuqR8t8WxUPi4RoUm/qIbuHFwfm0LjLocoTSQx/ZrgifMIKc4vcIwnOUU5NJZAZag==";
        };
        _PZi6ifHj = {
            "id" = "PZi6ifHj";
            "file" = "Better-Pickaxe-Trims-Neoforge-2.0.0.jar";
            "hash" = "sha512-S5cAHczH4kQSKf/1EjARJphPOmh/BzhM5e2Y8EOwuO9Sla6vqd7l3j7a/SRkALZR+B3CNo7Nx8CSMhTcpmhfiQ==";
        };
    in {
        "yY9FrJxt" = _yY9FrJxt;
        "d5Q4Z7JA" = _d5Q4Z7JA;
        "SgSJrtur" = _SgSJrtur;
        "h5ImpyEJ" = _h5ImpyEJ;
        "HEh8jvhM" = _HEh8jvhM;
        "PZi6ifHj" = _PZi6ifHj;
        "forge-1.20.1" = _yY9FrJxt;
        "fabric-1.21.1" = _d5Q4Z7JA;
        "fabric-1.20.1" = _h5ImpyEJ;
        "fabric-26.1.2" = _HEh8jvhM;
        "neoforge-1.21.1" = _SgSJrtur;
        "neoforge-26.1" = _PZi6ifHj;
        "neoforge-26.1.1" = _PZi6ifHj;
        "neoforge-26.1.2" = _PZi6ifHj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pickaxe-trims";
            id = "8IUwkNot";
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
in callPackage fn {version="PZi6ifHj";}