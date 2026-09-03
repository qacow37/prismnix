{lib, callPackage, ...}:
let
    versions = (let
        _AKKqK98z = {
            "id" = "AKKqK98z";
            "file" = "pumpking-custom-attack-indicator.zip";
            "hash" = "sha512-Z06be8jBRIj39GPFQ5YnEw6bRVhEKs8II/pZ0EeUPc3wEkxtvDoUTWgtBW6zE/KEIMNRVyAWS7M2gGjWl6Z0bQ==";
        };
        _UVLekqGx = {
            "id" = "UVLekqGx";
            "file" = "Attack-Indicator.zip";
            "hash" = "sha512-6uztdR9n9E8DnGegzOlmfKhGX3fh2ILy6/2WP3lYiQ/3ERHjhp+A7ZrVcpR+/cKIR2F2QP4eHViVVd/rjO1+nA==";
        };
    in {
        "AKKqK98z" = _AKKqK98z;
        "UVLekqGx" = _UVLekqGx;
        "minecraft-1.19.1" = _AKKqK98z;
        "minecraft-1.19.2" = _AKKqK98z;
        "minecraft-1.19.3" = _AKKqK98z;
        "minecraft-1.19.4" = _AKKqK98z;
        "minecraft-1.20.1" = _AKKqK98z;
        "minecraft-1.20.2" = _AKKqK98z;
        "minecraft-1.20.3" = _AKKqK98z;
        "minecraft-1.20.4" = _AKKqK98z;
        "minecraft-1.21" = _AKKqK98z;
        "minecraft-1.21.1" = _UVLekqGx;
        "minecraft-1.21.2" = _UVLekqGx;
        "minecraft-1.21.3" = _UVLekqGx;
        "minecraft-1.21.4" = _UVLekqGx;
        "minecraft-1.21.5" = _UVLekqGx;
        "minecraft-1.21.6" = _UVLekqGx;
        "minecraft-1.21.7" = _UVLekqGx;
        "minecraft-1.21.8" = _UVLekqGx;
        "minecraft-1.21.9" = _UVLekqGx;
        "minecraft-1.21.10" = _UVLekqGx;
        "minecraft-1.21.11" = _UVLekqGx;
        "default" = _UVLekqGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-attack-indicator";
        id = "bMWA2EFs";
        type = "resourcepack";
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
in callPackage fn {}