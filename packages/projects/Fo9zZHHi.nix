{lib, callPackage, ...}:
let
    versions = (let
        _ea8lZbzA = {
            "id" = "ea8lZbzA";
            "file" = "Thunder Strike Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-9HhT4htCApxGmXofKaACQ/tY2+4c5W+gxYtgl8KryhjtDXu80Pe3pFmGk7ciwYHw0d4+HeHuzjQTx4kVBmI1nw==";
        };
        _z8zEVzgx = {
            "id" = "z8zEVzgx";
            "file" = "thunder-strike-enchantment-v1.0.0.jar";
            "hash" = "sha512-GUz2uw0OO70n6rvbn6QTf5GmF1azX4zh7NyvwJrXI2vhEd0Qj3vo6vSPZ1TqDy7Q4AocIjQkGnYvpOEBH+Ljzg==";
        };
        _8KkOSxxE = {
            "id" = "8KkOSxxE";
            "file" = "Thunder Strike Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-x18I8NzN9U2JpsdyPlEhoEnZC7QRUcVO0EbTqV26ks0sTTZghq2fRycnZmSoKs564qv0QHvqAQoFNaesk24Z3w==";
        };
        _SapTwTA8 = {
            "id" = "SapTwTA8";
            "file" = "thunder-strike-enchantment-v1.0.0.jar";
            "hash" = "sha512-frAz+M6le8t4s9bJZVofbYC3A6r3k+WlQyT9PbW5hHFnu/canqsXyzysQK4jVvNPYhZnxkOdDEUVWpXkllMBlw==";
        };
    in {
        "ea8lZbzA" = _ea8lZbzA;
        "z8zEVzgx" = _z8zEVzgx;
        "8KkOSxxE" = _8KkOSxxE;
        "SapTwTA8" = _SapTwTA8;
        "datapack-1.21.2" = _ea8lZbzA;
        "datapack-1.21.3" = _ea8lZbzA;
        "datapack-1.21.4" = _ea8lZbzA;
        "datapack-1.21.5" = _ea8lZbzA;
        "datapack-1.21.6" = _ea8lZbzA;
        "datapack-1.21.7" = _ea8lZbzA;
        "datapack-1.21.8" = _ea8lZbzA;
        "datapack-1.21.9" = _ea8lZbzA;
        "datapack-1.21.10" = _ea8lZbzA;
        "datapack-1.21.11" = _ea8lZbzA;
        "datapack-26.1" = _ea8lZbzA;
        "datapack-26.1.1" = _ea8lZbzA;
        "datapack-26.1.2" = _ea8lZbzA;
        "datapack-26.2" = _ea8lZbzA;
        "datapack-1.21" = _8KkOSxxE;
        "datapack-1.21.1" = _8KkOSxxE;
        "fabric-1.21.2" = _z8zEVzgx;
        "fabric-1.21.3" = _z8zEVzgx;
        "fabric-1.21.4" = _z8zEVzgx;
        "fabric-1.21.5" = _z8zEVzgx;
        "fabric-1.21.6" = _z8zEVzgx;
        "fabric-1.21.7" = _z8zEVzgx;
        "fabric-1.21.8" = _z8zEVzgx;
        "fabric-1.21.9" = _z8zEVzgx;
        "fabric-1.21.10" = _z8zEVzgx;
        "fabric-1.21.11" = _z8zEVzgx;
        "fabric-26.1" = _z8zEVzgx;
        "fabric-26.1.1" = _z8zEVzgx;
        "fabric-26.1.2" = _z8zEVzgx;
        "fabric-26.2" = _z8zEVzgx;
        "fabric-1.21" = _SapTwTA8;
        "fabric-1.21.1" = _SapTwTA8;
        "forge-1.21.2" = _z8zEVzgx;
        "forge-1.21.3" = _z8zEVzgx;
        "forge-1.21.4" = _z8zEVzgx;
        "forge-1.21.5" = _z8zEVzgx;
        "forge-1.21.6" = _z8zEVzgx;
        "forge-1.21.7" = _z8zEVzgx;
        "forge-1.21.8" = _z8zEVzgx;
        "forge-1.21.9" = _z8zEVzgx;
        "forge-1.21.10" = _z8zEVzgx;
        "forge-1.21.11" = _z8zEVzgx;
        "forge-26.1" = _z8zEVzgx;
        "forge-26.1.1" = _z8zEVzgx;
        "forge-26.1.2" = _z8zEVzgx;
        "forge-26.2" = _z8zEVzgx;
        "forge-1.21" = _SapTwTA8;
        "forge-1.21.1" = _SapTwTA8;
        "neoforge-1.21.2" = _z8zEVzgx;
        "neoforge-1.21.3" = _z8zEVzgx;
        "neoforge-1.21.4" = _z8zEVzgx;
        "neoforge-1.21.5" = _z8zEVzgx;
        "neoforge-1.21.6" = _z8zEVzgx;
        "neoforge-1.21.7" = _z8zEVzgx;
        "neoforge-1.21.8" = _z8zEVzgx;
        "neoforge-1.21.9" = _z8zEVzgx;
        "neoforge-1.21.10" = _z8zEVzgx;
        "neoforge-1.21.11" = _z8zEVzgx;
        "neoforge-26.1" = _z8zEVzgx;
        "neoforge-26.1.1" = _z8zEVzgx;
        "neoforge-26.1.2" = _z8zEVzgx;
        "neoforge-26.2" = _z8zEVzgx;
        "neoforge-1.21" = _SapTwTA8;
        "neoforge-1.21.1" = _SapTwTA8;
        "quilt-1.21.2" = _z8zEVzgx;
        "quilt-1.21.3" = _z8zEVzgx;
        "quilt-1.21.4" = _z8zEVzgx;
        "quilt-1.21.5" = _z8zEVzgx;
        "quilt-1.21.6" = _z8zEVzgx;
        "quilt-1.21.7" = _z8zEVzgx;
        "quilt-1.21.8" = _z8zEVzgx;
        "quilt-1.21.9" = _z8zEVzgx;
        "quilt-1.21.10" = _z8zEVzgx;
        "quilt-1.21.11" = _z8zEVzgx;
        "quilt-26.1" = _z8zEVzgx;
        "quilt-26.1.1" = _z8zEVzgx;
        "quilt-26.1.2" = _z8zEVzgx;
        "quilt-26.2" = _z8zEVzgx;
        "quilt-1.21" = _SapTwTA8;
        "quilt-1.21.1" = _SapTwTA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thunder-strike-enchantment";
            id = "Fo9zZHHi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="SapTwTA8";}