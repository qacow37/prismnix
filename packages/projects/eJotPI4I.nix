{lib, callPackage, ...}:
let
    versions = (let
        _HLtgbf9m = {
            "id" = "HLtgbf9m";
            "file" = "Brewing Guide Sidebar.zip";
            "hash" = "sha512-96+nttT7hR6/H2um0BNL9wObO1fUrEgvk2PnE6a05XgwixZLKUt0I+gcArgvsvxVVxyWM9cMkUyTL7pXTe7EQQ==";
        };
        _E9AlMVTJ = {
            "id" = "E9AlMVTJ";
            "file" = "Brewing Guide Sidebar.zip";
            "hash" = "sha512-LjOC0UNPra9VsF78yvHDUkaKhcn6cXydx6qNCtk1HnjKmnxQtybXhUVI7EbKYrGfpfq2uO5wf/H8NNeEoVzKAg==";
        };
    in {
        "HLtgbf9m" = _HLtgbf9m;
        "E9AlMVTJ" = _E9AlMVTJ;
        "minecraft-1.21.5" = _E9AlMVTJ;
        "minecraft-1.21.6" = _E9AlMVTJ;
        "minecraft-1.21.7" = _E9AlMVTJ;
        "minecraft-1.21.8" = _E9AlMVTJ;
        "minecraft-1.21.9" = _E9AlMVTJ;
        "minecraft-1.21.10" = _E9AlMVTJ;
        "minecraft-1.21.11" = _E9AlMVTJ;
        "minecraft-26.1" = _E9AlMVTJ;
        "minecraft-26.1.1" = _E9AlMVTJ;
        "minecraft-26.1.2" = _E9AlMVTJ;
        "minecraft-26.2" = _E9AlMVTJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewing-guide-sidebar";
            id = "eJotPI4I";
            type = "resourcepack";
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
in callPackage fn {version="E9AlMVTJ";}