{lib, callPackage, ...}:
let
    versions = (let
        _btS1xSvQ = {
            "id" = "btS1xSvQ";
            "file" = "clgd random respawn v1.0.0.zip";
            "hash" = "sha512-ISOXxZN05fBzOWKIaRu2tKASfDWGHi6UXkOx9sBBPZHMwG8uAtgdxiROvAo6i/PDPZ6/MBQtM72L0LLo1lB/5w==";
        };
        _O1gxyhC3 = {
            "id" = "O1gxyhC3";
            "file" = "random-respawn-1.0.0.jar";
            "hash" = "sha512-YKq3FJ2xZVsquDLhIPjdfTyViSK1E2GV7TyE0gEx1HYjoxtXbQNBHaqnPrKMRtKC+Xk5WCkNsTIiFnaw8edNsg==";
        };
        _Ln5BcEI5 = {
            "id" = "Ln5BcEI5";
            "file" = "clgd random respawn v1.0.1.zip";
            "hash" = "sha512-hZeVp6Tc8R8Sopsz2byjS5e+j5x6xi6oBxULtnAhIBLfA9oBngna60ILcMkzf09UfuYUVa58ZownrzWnB03O1A==";
        };
        _dNgsl523 = {
            "id" = "dNgsl523";
            "file" = "random-respawn-1.0.1.jar";
            "hash" = "sha512-q5y0WjvfbS6UAOs/LSVmnNyqbNoBQnxvSqGabkaoo0YroFLddcWU7x9nFmFsFsVuii0i5CjEbCsXYGRkf5o3cw==";
        };
    in {
        "btS1xSvQ" = _btS1xSvQ;
        "O1gxyhC3" = _O1gxyhC3;
        "Ln5BcEI5" = _Ln5BcEI5;
        "dNgsl523" = _dNgsl523;
        "datapack-1.18" = _Ln5BcEI5;
        "datapack-1.18.1" = _Ln5BcEI5;
        "datapack-1.18.2" = _Ln5BcEI5;
        "datapack-1.19" = _Ln5BcEI5;
        "datapack-1.19.1" = _Ln5BcEI5;
        "datapack-1.19.2" = _Ln5BcEI5;
        "datapack-1.19.3" = _Ln5BcEI5;
        "datapack-1.19.4" = _Ln5BcEI5;
        "datapack-1.20" = _Ln5BcEI5;
        "datapack-1.20.1" = _Ln5BcEI5;
        "datapack-1.20.2" = _Ln5BcEI5;
        "datapack-1.20.3" = _Ln5BcEI5;
        "datapack-1.20.4" = _Ln5BcEI5;
        "datapack-1.20.5" = _Ln5BcEI5;
        "datapack-1.20.6" = _Ln5BcEI5;
        "datapack-1.21" = _Ln5BcEI5;
        "fabric-1.18" = _dNgsl523;
        "fabric-1.18.1" = _dNgsl523;
        "fabric-1.18.2" = _dNgsl523;
        "fabric-1.19" = _dNgsl523;
        "fabric-1.19.1" = _dNgsl523;
        "fabric-1.19.2" = _dNgsl523;
        "fabric-1.19.3" = _dNgsl523;
        "fabric-1.19.4" = _dNgsl523;
        "fabric-1.20" = _dNgsl523;
        "fabric-1.20.1" = _dNgsl523;
        "fabric-1.20.2" = _dNgsl523;
        "fabric-1.20.3" = _dNgsl523;
        "fabric-1.20.4" = _dNgsl523;
        "fabric-1.20.5" = _dNgsl523;
        "fabric-1.20.6" = _dNgsl523;
        "fabric-1.21" = _dNgsl523;
        "forge-1.18" = _dNgsl523;
        "forge-1.18.1" = _dNgsl523;
        "forge-1.18.2" = _dNgsl523;
        "forge-1.19" = _dNgsl523;
        "forge-1.19.1" = _dNgsl523;
        "forge-1.19.2" = _dNgsl523;
        "forge-1.19.3" = _dNgsl523;
        "forge-1.19.4" = _dNgsl523;
        "forge-1.20" = _dNgsl523;
        "forge-1.20.1" = _dNgsl523;
        "forge-1.20.2" = _dNgsl523;
        "forge-1.20.3" = _dNgsl523;
        "forge-1.20.4" = _dNgsl523;
        "forge-1.20.5" = _dNgsl523;
        "forge-1.20.6" = _dNgsl523;
        "forge-1.21" = _dNgsl523;
        "quilt-1.18" = _dNgsl523;
        "quilt-1.18.1" = _dNgsl523;
        "quilt-1.18.2" = _dNgsl523;
        "quilt-1.19" = _dNgsl523;
        "quilt-1.19.1" = _dNgsl523;
        "quilt-1.19.2" = _dNgsl523;
        "quilt-1.19.3" = _dNgsl523;
        "quilt-1.19.4" = _dNgsl523;
        "quilt-1.20" = _dNgsl523;
        "quilt-1.20.1" = _dNgsl523;
        "quilt-1.20.2" = _dNgsl523;
        "quilt-1.20.3" = _dNgsl523;
        "quilt-1.20.4" = _dNgsl523;
        "quilt-1.20.5" = _dNgsl523;
        "quilt-1.20.6" = _dNgsl523;
        "quilt-1.21" = _dNgsl523;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-respawn";
            id = "2INXxBve";
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
in callPackage fn {version="dNgsl523";}