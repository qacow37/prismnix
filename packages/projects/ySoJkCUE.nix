{lib, callPackage, ...}:
let
    versions = (let
        _Azu90vRX = {
            "id" = "Azu90vRX";
            "file" = "Background Shaded.zip";
            "hash" = "sha512-wB7HWozT65hVlOP+d0/0T7Liloo+ZFDN67PQaufHBsLnn4nEtG271aXFBVwS+e8HuzV1e+qwSwR96z+KACbE1w==";
        };
    in {
        "Azu90vRX" = _Azu90vRX;
        "minecraft-1.16" = _Azu90vRX;
        "minecraft-1.16.1" = _Azu90vRX;
        "minecraft-1.16.2" = _Azu90vRX;
        "minecraft-1.16.3" = _Azu90vRX;
        "minecraft-1.16.4" = _Azu90vRX;
        "minecraft-1.16.5" = _Azu90vRX;
        "minecraft-1.17" = _Azu90vRX;
        "minecraft-1.17.1" = _Azu90vRX;
        "minecraft-1.18" = _Azu90vRX;
        "minecraft-1.18.1" = _Azu90vRX;
        "minecraft-1.18.2" = _Azu90vRX;
        "minecraft-1.19" = _Azu90vRX;
        "minecraft-1.19.1" = _Azu90vRX;
        "minecraft-1.19.2" = _Azu90vRX;
        "minecraft-1.19.3" = _Azu90vRX;
        "minecraft-1.19.4" = _Azu90vRX;
        "minecraft-1.20" = _Azu90vRX;
        "minecraft-1.20.1" = _Azu90vRX;
        "minecraft-1.20.2" = _Azu90vRX;
        "minecraft-1.20.3" = _Azu90vRX;
        "minecraft-1.20.4" = _Azu90vRX;
        "minecraft-1.20.5" = _Azu90vRX;
        "minecraft-1.20.6" = _Azu90vRX;
        "minecraft-1.21" = _Azu90vRX;
        "minecraft-1.21.1" = _Azu90vRX;
        "pkg-1.0" = _Azu90vRX;
        "default" = _Azu90vRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama-shaded";
        id = "ySoJkCUE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}