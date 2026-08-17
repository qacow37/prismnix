{lib, callPackage, ...}:
let
    versions = (let
        _y6LvBP2D = {
            "id" = "y6LvBP2D";
            "file" = "[1.21+]tradable-wind-burst.jar";
            "hash" = "sha512-TYZ+OzMfkgc11t1v2H7LgHkNe8Eu85r5MVgbuuhqxNYqESrclxbKDhr8KfhkDmYq+kh1ZXBOSaZnOFY8HZaS9g==";
        };
        _pH90XqyS = {
            "id" = "pH90XqyS";
            "file" = "[1.21+]tradable-wind-burst.jar";
            "hash" = "sha512-FmXyxIPb5SmlxOqxu1EbZ6w5g2p0di2X0PKJS3vS2S2KrV5WY1jpvmByAoG9j9YLgsppVsm5th+EYwnB+Kmbiw==";
        };
    in {
        "y6LvBP2D" = _y6LvBP2D;
        "pH90XqyS" = _pH90XqyS;
        "fabric-1.21" = _pH90XqyS;
        "fabric-1.21.1" = _pH90XqyS;
        "fabric-1.21.2" = _pH90XqyS;
        "fabric-1.21.3" = _pH90XqyS;
        "fabric-1.21.4" = _pH90XqyS;
        "fabric-1.21.5" = _pH90XqyS;
        "fabric-1.21.6" = _pH90XqyS;
        "fabric-1.21.7" = _pH90XqyS;
        "fabric-1.21.8" = _pH90XqyS;
        "fabric-1.21.9" = _pH90XqyS;
        "fabric-1.21.10" = _pH90XqyS;
        "fabric-1.21.11" = _pH90XqyS;
        "fabric-26.1" = _pH90XqyS;
        "fabric-26.1.1" = _pH90XqyS;
        "fabric-26.1.2" = _pH90XqyS;
        "fabric-26.2" = _pH90XqyS;
        "forge-1.21" = _pH90XqyS;
        "forge-1.21.1" = _pH90XqyS;
        "forge-1.21.2" = _pH90XqyS;
        "forge-1.21.3" = _pH90XqyS;
        "forge-1.21.4" = _pH90XqyS;
        "forge-1.21.5" = _pH90XqyS;
        "forge-1.21.6" = _pH90XqyS;
        "forge-1.21.7" = _pH90XqyS;
        "forge-1.21.8" = _pH90XqyS;
        "forge-1.21.9" = _pH90XqyS;
        "forge-1.21.10" = _pH90XqyS;
        "forge-1.21.11" = _pH90XqyS;
        "forge-26.1" = _pH90XqyS;
        "forge-26.1.1" = _pH90XqyS;
        "forge-26.1.2" = _pH90XqyS;
        "forge-26.2" = _pH90XqyS;
        "neoforge-1.21" = _pH90XqyS;
        "neoforge-1.21.1" = _pH90XqyS;
        "neoforge-1.21.2" = _pH90XqyS;
        "neoforge-1.21.3" = _pH90XqyS;
        "neoforge-1.21.4" = _pH90XqyS;
        "neoforge-1.21.5" = _pH90XqyS;
        "neoforge-1.21.6" = _pH90XqyS;
        "neoforge-1.21.7" = _pH90XqyS;
        "neoforge-1.21.8" = _pH90XqyS;
        "neoforge-1.21.9" = _pH90XqyS;
        "neoforge-1.21.10" = _pH90XqyS;
        "neoforge-1.21.11" = _pH90XqyS;
        "neoforge-26.1" = _pH90XqyS;
        "neoforge-26.1.1" = _pH90XqyS;
        "neoforge-26.1.2" = _pH90XqyS;
        "neoforge-26.2" = _pH90XqyS;
        "quilt-1.21" = _pH90XqyS;
        "quilt-1.21.1" = _pH90XqyS;
        "quilt-1.21.2" = _pH90XqyS;
        "quilt-1.21.3" = _pH90XqyS;
        "quilt-1.21.4" = _pH90XqyS;
        "quilt-1.21.5" = _pH90XqyS;
        "quilt-1.21.6" = _pH90XqyS;
        "quilt-1.21.7" = _pH90XqyS;
        "quilt-1.21.8" = _pH90XqyS;
        "quilt-1.21.9" = _pH90XqyS;
        "quilt-1.21.10" = _pH90XqyS;
        "quilt-1.21.11" = _pH90XqyS;
        "quilt-26.1" = _pH90XqyS;
        "quilt-26.1.1" = _pH90XqyS;
        "quilt-26.1.2" = _pH90XqyS;
        "quilt-26.2" = _pH90XqyS;
        "default" = _pH90XqyS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tradable-wind-burst";
            id = "BWg6PQzO";
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