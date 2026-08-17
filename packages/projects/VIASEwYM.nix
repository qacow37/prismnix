{lib, callPackage, ...}:
let
    versions = (let
        _ZQOzSS1Q = {
            "id" = "ZQOzSS1Q";
            "file" = "Deepcutting.zip";
            "hash" = "sha512-9FnqbmgUb6j7F+4psr2DAbDuxop88GgGwKZUnIApBRu3xdVZ7L1eloq4MyN29sZMNWrBKG9Bm6d9bBezvvam7Q==";
        };
        _81PfsyPp = {
            "id" = "81PfsyPp";
            "file" = "deepcutting-1.jar";
            "hash" = "sha512-XLBEYGJHsZcDgNPKegdBrayPUUDH/RoG6nQDd+EKr0gwva/jT0Q59L7p2Mj2Txr1ga8ZNiYIGcnnyz48fkxa2g==";
        };
    in {
        "ZQOzSS1Q" = _ZQOzSS1Q;
        "81PfsyPp" = _81PfsyPp;
        "datapack-1.17" = _ZQOzSS1Q;
        "datapack-1.17.1" = _ZQOzSS1Q;
        "datapack-1.18" = _ZQOzSS1Q;
        "datapack-1.18.1" = _ZQOzSS1Q;
        "datapack-1.18.2" = _ZQOzSS1Q;
        "datapack-1.19" = _ZQOzSS1Q;
        "datapack-1.19.1" = _ZQOzSS1Q;
        "datapack-1.19.2" = _ZQOzSS1Q;
        "datapack-1.19.3" = _ZQOzSS1Q;
        "datapack-1.19.4" = _ZQOzSS1Q;
        "datapack-1.20" = _ZQOzSS1Q;
        "datapack-1.20.1" = _ZQOzSS1Q;
        "datapack-1.20.2" = _ZQOzSS1Q;
        "datapack-1.20.3" = _ZQOzSS1Q;
        "datapack-1.20.4" = _ZQOzSS1Q;
        "datapack-1.20.5" = _ZQOzSS1Q;
        "fabric-1.17" = _81PfsyPp;
        "fabric-1.17.1" = _81PfsyPp;
        "fabric-1.18" = _81PfsyPp;
        "fabric-1.18.1" = _81PfsyPp;
        "fabric-1.18.2" = _81PfsyPp;
        "fabric-1.19" = _81PfsyPp;
        "fabric-1.19.1" = _81PfsyPp;
        "fabric-1.19.2" = _81PfsyPp;
        "fabric-1.19.3" = _81PfsyPp;
        "fabric-1.19.4" = _81PfsyPp;
        "fabric-1.20" = _81PfsyPp;
        "fabric-1.20.1" = _81PfsyPp;
        "fabric-1.20.2" = _81PfsyPp;
        "fabric-1.20.3" = _81PfsyPp;
        "fabric-1.20.4" = _81PfsyPp;
        "fabric-1.20.5" = _81PfsyPp;
        "forge-1.17" = _81PfsyPp;
        "forge-1.17.1" = _81PfsyPp;
        "forge-1.18" = _81PfsyPp;
        "forge-1.18.1" = _81PfsyPp;
        "forge-1.18.2" = _81PfsyPp;
        "forge-1.19" = _81PfsyPp;
        "forge-1.19.1" = _81PfsyPp;
        "forge-1.19.2" = _81PfsyPp;
        "forge-1.19.3" = _81PfsyPp;
        "forge-1.19.4" = _81PfsyPp;
        "forge-1.20" = _81PfsyPp;
        "forge-1.20.1" = _81PfsyPp;
        "forge-1.20.2" = _81PfsyPp;
        "forge-1.20.3" = _81PfsyPp;
        "forge-1.20.4" = _81PfsyPp;
        "forge-1.20.5" = _81PfsyPp;
        "quilt-1.17" = _81PfsyPp;
        "quilt-1.17.1" = _81PfsyPp;
        "quilt-1.18" = _81PfsyPp;
        "quilt-1.18.1" = _81PfsyPp;
        "quilt-1.18.2" = _81PfsyPp;
        "quilt-1.19" = _81PfsyPp;
        "quilt-1.19.1" = _81PfsyPp;
        "quilt-1.19.2" = _81PfsyPp;
        "quilt-1.19.3" = _81PfsyPp;
        "quilt-1.19.4" = _81PfsyPp;
        "quilt-1.20" = _81PfsyPp;
        "quilt-1.20.1" = _81PfsyPp;
        "quilt-1.20.2" = _81PfsyPp;
        "quilt-1.20.3" = _81PfsyPp;
        "quilt-1.20.4" = _81PfsyPp;
        "quilt-1.20.5" = _81PfsyPp;
        "default" = _81PfsyPp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deepcutting";
            id = "VIASEwYM";
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
in callPackage fn {version="default";}