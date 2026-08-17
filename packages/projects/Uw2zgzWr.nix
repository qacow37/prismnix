{lib, callPackage, ...}:
let
    versions = (let
        _9lEhS8Bi = {
            "id" = "9lEhS8Bi";
            "file" = "Unique Dark - Mekanism 1.20.2-1.21.x.zip";
            "hash" = "sha512-OPU9ZNsSN5kWKLGModMOzJ66RXeNNVlAQw+RGFJ3c8sMiZeNSL5Zbk2yR3vK6Dk9J2CnqzxE+kzAeTcMb1a9ag==";
        };
        _xOERGovm = {
            "id" = "xOERGovm";
            "file" = "Unique Dark - Mekanism 1.20.2-1.21 v1.1.x.zip";
            "hash" = "sha512-xWC7B0gjsBaXT9ooE4pCqgpA1CEJbbfa7X1YGc9q4bSup2FK0CJxLsp8ReIRCkvmsUoIuGF+LiwZ4FP//K7w4g==";
        };
        _Zq9Ny5zz = {
            "id" = "Zq9Ny5zz";
            "file" = "Unique Dark - Mekanism 1.20.2-1.21 v2.0.zip";
            "hash" = "sha512-QU3vg3FXBY/YzU4QyaWX8NR1F+OcYtq3nl1UPNYXNEHPgN2Fye9j9fkCm5w6eGxxD+e/yckw+GhAe9vFEmn7lQ==";
        };
        _h1yKzD2g = {
            "id" = "h1yKzD2g";
            "file" = "Unique Dark - Mekanism 1.20.2-1.21 v2.1.zip";
            "hash" = "sha512-d3o9YccIqW7C4O2886+N1kZXZ5qqsSPkPn1snu4Gxo6yBDyHA3Y5qFiR1YiQ+my8T+xR9qiqm95fwrCme8G2ZQ==";
        };
    in {
        "9lEhS8Bi" = _9lEhS8Bi;
        "xOERGovm" = _xOERGovm;
        "Zq9Ny5zz" = _Zq9Ny5zz;
        "h1yKzD2g" = _h1yKzD2g;
        "minecraft-1.20.2" = _Zq9Ny5zz;
        "minecraft-1.20.3" = _Zq9Ny5zz;
        "minecraft-1.20.4" = _h1yKzD2g;
        "minecraft-1.20.5" = _Zq9Ny5zz;
        "minecraft-1.20.6" = _Zq9Ny5zz;
        "minecraft-1.21" = _h1yKzD2g;
        "minecraft-1.21.1" = _h1yKzD2g;
        "minecraft-1.21.2" = _Zq9Ny5zz;
        "minecraft-1.21.3" = _Zq9Ny5zz;
        "minecraft-1.21.4" = _Zq9Ny5zz;
        "minecraft-1.21.5" = _Zq9Ny5zz;
        "minecraft-1.21.6" = _Zq9Ny5zz;
        "minecraft-1.21.7" = _Zq9Ny5zz;
        "minecraft-1.21.8" = _Zq9Ny5zz;
        "minecraft-1.21.9" = _Zq9Ny5zz;
        "minecraft-1.21.10" = _Zq9Ny5zz;
        "minecraft-1.21.11" = _Zq9Ny5zz;
        "default" = _h1yKzD2g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-dark-mekanism";
            id = "Uw2zgzWr";
            type = "resourcepack";
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