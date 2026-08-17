{lib, callPackage, ...}:
let
    versions = (let
        _c2stR5Bc = {
            "id" = "c2stR5Bc";
            "file" = "Tree Axes by Juix [1.0] 1.21.5-1.21.11.zip";
            "hash" = "sha512-H9CbyniDyDWJDctsJUQ2mGMAoRfzCNeemrZoNpMlf8b46Z2bHDdcSDpixw9Bnjf6KYWb6OLU/D6CD9H3quqGuA==";
        };
        _QjmlYWLL = {
            "id" = "QjmlYWLL";
            "file" = "Tree Axes by Juix [1.0] 1.21.5-1.21.11.jar";
            "hash" = "sha512-wmcz3ijZJRQYvUFm1cS3D8CX5Mbm2A5Y6S/j6NokVDqLKx3TlwONMgRYDBYBxBuCpOaVS8uVZYTisPY62uksJw==";
        };
        _1S19xRJd = {
            "id" = "1S19xRJd";
            "file" = "Tree Axes by Juix [1.1] 1.21.5-26.1.zip";
            "hash" = "sha512-4MU95qIpuYWtZuuOciTc+Zi/7/4VMUIx9ZzwuNsk8Jk/m5YHZ+VZekmtqWhj4U3CVhi1b372g9M7c/m/6gVYGQ==";
        };
        _hOj90YS1 = {
            "id" = "hOj90YS1";
            "file" = "Tree Axes by Juix [1.1] 1.21.5-26.1.jar";
            "hash" = "sha512-wK11NiPUbI3PhaWoUwyPYO0QzUURtKsX02WzSdqEGSwIQrlYRP3TSw3KfrCcH1VJZ5E72ua0+vOxAr5ZnaYkPQ==";
        };
        _Uqla3twm = {
            "id" = "Uqla3twm";
            "file" = "Tree Axes by Juix [1.2] 1.21.5-26.1.zip";
            "hash" = "sha512-ZdE5jOATFsRwPL2/lA0QuwgUeubJBjHPP0pUBfnGA2vp4PGPhtiZCJBgrF22uu3/g6JFffj0ounj+JWPWAnXsQ==";
        };
        _bzCoT109 = {
            "id" = "bzCoT109";
            "file" = "Tree Axes by Juix [1.2] 1.21.5-26.1.jar";
            "hash" = "sha512-f4+ZLcVZeJ11Uu3xkl46wHQoGh51mlp8T7dDTbCExaYQzXs7EPWa2x57aobmOZn0A7OZRErM7/sO0rJ2eXFTyg==";
        };
        _rNap68Yc = {
            "id" = "rNap68Yc";
            "file" = "Tree Axes by Juix [1.3a] 1.21.5-26.2.zip";
            "hash" = "sha512-lA28n5gWIh6GtS8hmvvhRkamTt5kdEF2NT4i4xk2FnOZxO9h/foZG8Q4iwNDUJ9YBsNhtseUuWnznX4ZaFj5kA==";
        };
        _ggGh6Jol = {
            "id" = "ggGh6Jol";
            "file" = "Tree Axes by Juix [1.3a] 1.21.5-26.2.jar";
            "hash" = "sha512-htifyaBbHKE3V6hUHj3pcVy3xYzMAAtQwol2Tvf0EisDJZ6IFdBz6kFJFu+2QSpzTUDhm3zsyRE50KpQ8IfPuQ==";
        };
    in {
        "c2stR5Bc" = _c2stR5Bc;
        "QjmlYWLL" = _QjmlYWLL;
        "1S19xRJd" = _1S19xRJd;
        "hOj90YS1" = _hOj90YS1;
        "Uqla3twm" = _Uqla3twm;
        "bzCoT109" = _bzCoT109;
        "rNap68Yc" = _rNap68Yc;
        "ggGh6Jol" = _ggGh6Jol;
        "datapack-1.21.5" = _rNap68Yc;
        "datapack-1.21.6" = _rNap68Yc;
        "datapack-1.21.7" = _rNap68Yc;
        "datapack-1.21.8" = _rNap68Yc;
        "datapack-1.21.9" = _rNap68Yc;
        "datapack-1.21.10" = _rNap68Yc;
        "datapack-1.21.11" = _rNap68Yc;
        "datapack-26.1" = _rNap68Yc;
        "datapack-26.1.1" = _rNap68Yc;
        "datapack-26.1.2" = _rNap68Yc;
        "datapack-26.2" = _rNap68Yc;
        "fabric-1.21.5" = _ggGh6Jol;
        "fabric-1.21.6" = _ggGh6Jol;
        "fabric-1.21.7" = _ggGh6Jol;
        "fabric-1.21.8" = _ggGh6Jol;
        "fabric-1.21.9" = _ggGh6Jol;
        "fabric-1.21.10" = _ggGh6Jol;
        "fabric-1.21.11" = _ggGh6Jol;
        "fabric-26.1" = _ggGh6Jol;
        "fabric-26.1.1" = _ggGh6Jol;
        "fabric-26.1.2" = _ggGh6Jol;
        "fabric-26.2" = _ggGh6Jol;
        "forge-1.21.5" = _ggGh6Jol;
        "forge-1.21.6" = _ggGh6Jol;
        "forge-1.21.7" = _ggGh6Jol;
        "forge-1.21.8" = _ggGh6Jol;
        "forge-1.21.9" = _ggGh6Jol;
        "forge-1.21.10" = _ggGh6Jol;
        "forge-1.21.11" = _ggGh6Jol;
        "forge-26.1" = _ggGh6Jol;
        "forge-26.1.1" = _ggGh6Jol;
        "forge-26.1.2" = _ggGh6Jol;
        "forge-26.2" = _ggGh6Jol;
        "neoforge-1.21.5" = _ggGh6Jol;
        "neoforge-1.21.6" = _ggGh6Jol;
        "neoforge-1.21.7" = _ggGh6Jol;
        "neoforge-1.21.8" = _ggGh6Jol;
        "neoforge-1.21.9" = _ggGh6Jol;
        "neoforge-1.21.10" = _ggGh6Jol;
        "neoforge-1.21.11" = _ggGh6Jol;
        "neoforge-26.1" = _ggGh6Jol;
        "neoforge-26.1.1" = _ggGh6Jol;
        "neoforge-26.1.2" = _ggGh6Jol;
        "neoforge-26.2" = _ggGh6Jol;
        "quilt-1.21.5" = _ggGh6Jol;
        "quilt-1.21.6" = _ggGh6Jol;
        "quilt-1.21.7" = _ggGh6Jol;
        "quilt-1.21.8" = _ggGh6Jol;
        "quilt-1.21.9" = _ggGh6Jol;
        "quilt-1.21.10" = _ggGh6Jol;
        "quilt-1.21.11" = _ggGh6Jol;
        "quilt-26.1" = _ggGh6Jol;
        "quilt-26.1.1" = _ggGh6Jol;
        "quilt-26.1.2" = _ggGh6Jol;
        "quilt-26.2" = _ggGh6Jol;
        "default" = _ggGh6Jol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-axes-by-juix";
            id = "y7SthcS4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}