{lib, callPackage, ...}:
let
    versions = (let
        _nWqbaLJo = {
            "id" = "nWqbaLJo";
            "file" = "Static ItzRealMe Fire Overlay.zip";
            "hash" = "sha512-pqoF/J7FsZTEB9XGSxMoKEdVeRKuIH2ySfeLb6J2Jffc6HGU7DE4YYiRlSYAc2wG7IBgGQIRT7oljmM9Yv+9Jw==";
        };
        _etZCxHP7 = {
            "id" = "etZCxHP7";
            "file" = "Static ItzRealMe Fire Overlay.zip";
            "hash" = "sha512-cGHBIEfY8PIHNh1ES2mY7kOjhM4KG8RxDDJCotfkUWeobnQANO9+n7jnwOVGpDWTxz8Jwk7Csu4mvFhCYJv2aQ==";
        };
    in {
        "nWqbaLJo" = _nWqbaLJo;
        "etZCxHP7" = _etZCxHP7;
        "minecraft-1.21" = _etZCxHP7;
        "minecraft-1.21.1" = _etZCxHP7;
        "minecraft-1.21.2" = _etZCxHP7;
        "minecraft-1.21.3" = _etZCxHP7;
        "minecraft-1.21.4" = _etZCxHP7;
        "minecraft-1.21.5" = _etZCxHP7;
        "minecraft-1.21.6" = _etZCxHP7;
        "minecraft-1.21.7" = _etZCxHP7;
        "minecraft-1.21.8" = _etZCxHP7;
        "minecraft-1.21.9" = _etZCxHP7;
        "minecraft-1.21.10" = _etZCxHP7;
        "minecraft-1.21.11" = _etZCxHP7;
        "minecraft-1.20" = _etZCxHP7;
        "minecraft-1.20.1" = _etZCxHP7;
        "minecraft-1.20.2" = _etZCxHP7;
        "minecraft-1.20.3" = _etZCxHP7;
        "minecraft-1.20.4" = _etZCxHP7;
        "minecraft-1.20.5" = _etZCxHP7;
        "minecraft-1.20.6" = _etZCxHP7;
        "minecraft-26.1" = _etZCxHP7;
        "minecraft-26.1.1" = _etZCxHP7;
        "minecraft-26.1.2" = _etZCxHP7;
        "minecraft-26.2" = _etZCxHP7;
        "minecraft-26.3" = _etZCxHP7;
        "pkg-1.0.0" = _nWqbaLJo;
        "pkg-1.1.0" = _etZCxHP7;
        "default" = _etZCxHP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "static-itzrealme-fire";
        id = "vMnzHITF";
        type = "resourcepack";
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
in callPackage fn {}