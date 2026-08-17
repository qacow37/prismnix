{lib, callPackage, ...}:
let
    versions = (let
        _9z7saRi0 = {
            "id" = "9z7saRi0";
            "file" = "clgd-channeling2-v1.0.0.zip";
            "hash" = "sha512-azor2D988YaztWszBhofkE5Dwqt7pH/I1gKGOV6rEvlZCJbR5rnQkD3bBKKiKq9SEjq2LaL+yJI+wxDWgD3vXg==";
        };
        _BMjz1jJs = {
            "id" = "BMjz1jJs";
            "file" = "enchant-channeling-2-1.0.0.jar";
            "hash" = "sha512-gbT+Htz2lHueQWnStwJ9QdK52j/7ORJ06nGNLh9uU1TpgAwlWS9TfUwCQPUmGljdDQfHoKyaEno6Zrfe+dS/UA==";
        };
        _KiPZ8JbF = {
            "id" = "KiPZ8JbF";
            "file" = "channelling2-v1.0.1.zip";
            "hash" = "sha512-Z6EJj6hHF7hpuhWhzddNQX3QeWHjo0p/nBjhey/+z4/4eIczCXqO6Q+fnc80boGlwtC6C15HLIjW7oH/+0M1Cg==";
        };
        _dwdGWYMO = {
            "id" = "dwdGWYMO";
            "file" = "enchant-channeling-2-1.0.1.jar";
            "hash" = "sha512-Imdo49HUtVDsUgE9KnBdOkzmwZDIZfPLnAzBGkUznQnVmNXr6R01oRjGRl618IofzC/qmXVkfmx/G5Hq4rFWIQ==";
        };
    in {
        "9z7saRi0" = _9z7saRi0;
        "BMjz1jJs" = _BMjz1jJs;
        "KiPZ8JbF" = _KiPZ8JbF;
        "dwdGWYMO" = _dwdGWYMO;
        "datapack-1.21" = _KiPZ8JbF;
        "datapack-1.21.1" = _KiPZ8JbF;
        "datapack-1.21.2" = _KiPZ8JbF;
        "datapack-1.21.3" = _KiPZ8JbF;
        "datapack-1.21.4" = _KiPZ8JbF;
        "datapack-1.21.5" = _KiPZ8JbF;
        "datapack-1.21.6" = _KiPZ8JbF;
        "fabric-1.21" = _dwdGWYMO;
        "fabric-1.21.1" = _dwdGWYMO;
        "fabric-1.21.2" = _dwdGWYMO;
        "fabric-1.21.3" = _dwdGWYMO;
        "fabric-1.21.4" = _dwdGWYMO;
        "fabric-1.21.5" = _dwdGWYMO;
        "fabric-1.21.6" = _dwdGWYMO;
        "forge-1.21" = _dwdGWYMO;
        "forge-1.21.1" = _dwdGWYMO;
        "forge-1.21.2" = _dwdGWYMO;
        "forge-1.21.3" = _dwdGWYMO;
        "forge-1.21.4" = _dwdGWYMO;
        "forge-1.21.5" = _dwdGWYMO;
        "forge-1.21.6" = _dwdGWYMO;
        "quilt-1.21" = _dwdGWYMO;
        "quilt-1.21.1" = _dwdGWYMO;
        "quilt-1.21.2" = _dwdGWYMO;
        "quilt-1.21.3" = _dwdGWYMO;
        "quilt-1.21.4" = _dwdGWYMO;
        "quilt-1.21.5" = _dwdGWYMO;
        "quilt-1.21.6" = _dwdGWYMO;
        "neoforge-1.21" = _dwdGWYMO;
        "neoforge-1.21.1" = _dwdGWYMO;
        "neoforge-1.21.2" = _dwdGWYMO;
        "neoforge-1.21.3" = _dwdGWYMO;
        "neoforge-1.21.4" = _dwdGWYMO;
        "neoforge-1.21.5" = _dwdGWYMO;
        "neoforge-1.21.6" = _dwdGWYMO;
        "default" = _dwdGWYMO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-channeling-2";
            id = "fXropTdw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}