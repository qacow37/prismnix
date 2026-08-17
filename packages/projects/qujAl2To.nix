{lib, callPackage, ...}:
let
    versions = (let
        _qno0zLoX = {
            "id" = "qno0zLoX";
            "file" = "ManaPeeper-1.4+1.20.1-forge.jar";
            "hash" = "sha512-dN/AKzN/OMUJc+VSDkPNM7E/5j1IfS1J/TzEn9pEEfSXTg/nyIJtI4LOdEK0wdQYTyUxL0v938H6udM/FNVkDA==";
        };
        _n7ve6zRr = {
            "id" = "n7ve6zRr";
            "file" = "ManaPeeper-1.4+1.20.1-fabric.jar";
            "hash" = "sha512-BDfC4opHZ7tqhY5p0dB6FOtP5wfn9kmdGDjdzTPY0qWD3jUTl0viUY/MBcQmi9FVXQ70LZInm9XuovI601h9EQ==";
        };
    in {
        "qno0zLoX" = _qno0zLoX;
        "n7ve6zRr" = _n7ve6zRr;
        "forge-1.20.1" = _qno0zLoX;
        "fabric-1.20.1" = _n7ve6zRr;
        "default" = _n7ve6zRr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-peeper";
            id = "qujAl2To";
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
in callPackage fn {version="default";}