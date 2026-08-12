{lib, callPackage, ...}:
let
    versions = (let
        _Ag33k71D = {
            "id" = "Ag33k71D";
            "file" = "MoreHorseArmour-2.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-TwHoSpxt9bO2wuUBEKyQXZTclksmyP+30RvqpZhhCxhzyIjM18RK+3RQKo75pxNA88HFQxmpoFbnINtfvCN5Og==";
        };
        _UcUbeEqC = {
            "id" = "UcUbeEqC";
            "file" = "MoreHorseArmour-2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-Hq5KiXxanP6S8d2/0PPp3uW3uE4CpcRMghOVjnqCZg56FASWinI933zHyvYp7kiku4MUPuWW4FKPrS+tP+up9w==";
        };
    in {
        "Ag33k71D" = _Ag33k71D;
        "UcUbeEqC" = _UcUbeEqC;
        "fabric-1.20.1" = _Ag33k71D;
        "forge-1.20" = _UcUbeEqC;
        "forge-1.20.1" = _UcUbeEqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-horse-armor";
            id = "jCEmfHBM";
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
                    url = "https://github.com/brnbrd/More-Horse-Armor/blob/1.18.1/LICENSE";
                };
            };
        };
in callPackage fn {version="UcUbeEqC";}