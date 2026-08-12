{lib, callPackage, ...}:
let
    versions = (let
        _zrrMhJpz = {
            "id" = "zrrMhJpz";
            "file" = "mob-variants-1.0.0.zip";
            "hash" = "sha512-p66qQ0AZ+400LI7oRVKPYHtAQwEKJ0ggSk2sAw4Ks8HmpoRgiBdYrq7sXbvsNUWXN9Re9Bwoo2PBYhhfQL/aew==";
        };
        _udgaLSp8 = {
            "id" = "udgaLSp8";
            "file" = "mob-variants-1.0.0.jar";
            "hash" = "sha512-p66qQ0AZ+400LI7oRVKPYHtAQwEKJ0ggSk2sAw4Ks8HmpoRgiBdYrq7sXbvsNUWXN9Re9Bwoo2PBYhhfQL/aew==";
        };
    in {
        "zrrMhJpz" = _zrrMhJpz;
        "udgaLSp8" = _udgaLSp8;
        "datapack-1.17" = _zrrMhJpz;
        "datapack-1.17.1" = _zrrMhJpz;
        "datapack-1.18" = _zrrMhJpz;
        "datapack-1.18.1" = _zrrMhJpz;
        "datapack-1.18.2" = _zrrMhJpz;
        "datapack-1.19" = _zrrMhJpz;
        "datapack-1.19.1" = _zrrMhJpz;
        "datapack-1.19.2" = _zrrMhJpz;
        "datapack-1.19.3" = _zrrMhJpz;
        "datapack-1.19.4" = _zrrMhJpz;
        "datapack-1.20" = _zrrMhJpz;
        "datapack-1.20.1" = _zrrMhJpz;
        "datapack-1.20.2" = _zrrMhJpz;
        "datapack-1.20.3" = _zrrMhJpz;
        "datapack-1.20.4" = _zrrMhJpz;
        "fabric-1.17" = _udgaLSp8;
        "fabric-1.17.1" = _udgaLSp8;
        "fabric-1.18" = _udgaLSp8;
        "fabric-1.18.1" = _udgaLSp8;
        "fabric-1.18.2" = _udgaLSp8;
        "fabric-1.19" = _udgaLSp8;
        "fabric-1.19.1" = _udgaLSp8;
        "fabric-1.19.2" = _udgaLSp8;
        "fabric-1.19.3" = _udgaLSp8;
        "fabric-1.19.4" = _udgaLSp8;
        "fabric-1.20" = _udgaLSp8;
        "fabric-1.20.1" = _udgaLSp8;
        "fabric-1.20.2" = _udgaLSp8;
        "fabric-1.20.3" = _udgaLSp8;
        "fabric-1.20.4" = _udgaLSp8;
        "forge-1.17" = _udgaLSp8;
        "forge-1.17.1" = _udgaLSp8;
        "forge-1.18" = _udgaLSp8;
        "forge-1.18.1" = _udgaLSp8;
        "forge-1.18.2" = _udgaLSp8;
        "forge-1.19" = _udgaLSp8;
        "forge-1.19.1" = _udgaLSp8;
        "forge-1.19.2" = _udgaLSp8;
        "forge-1.19.3" = _udgaLSp8;
        "forge-1.19.4" = _udgaLSp8;
        "forge-1.20" = _udgaLSp8;
        "forge-1.20.1" = _udgaLSp8;
        "forge-1.20.2" = _udgaLSp8;
        "forge-1.20.3" = _udgaLSp8;
        "forge-1.20.4" = _udgaLSp8;
        "neoforge-1.17" = _udgaLSp8;
        "neoforge-1.17.1" = _udgaLSp8;
        "neoforge-1.18" = _udgaLSp8;
        "neoforge-1.18.1" = _udgaLSp8;
        "neoforge-1.18.2" = _udgaLSp8;
        "neoforge-1.19" = _udgaLSp8;
        "neoforge-1.19.1" = _udgaLSp8;
        "neoforge-1.19.2" = _udgaLSp8;
        "neoforge-1.19.3" = _udgaLSp8;
        "neoforge-1.19.4" = _udgaLSp8;
        "neoforge-1.20" = _udgaLSp8;
        "neoforge-1.20.1" = _udgaLSp8;
        "neoforge-1.20.2" = _udgaLSp8;
        "neoforge-1.20.3" = _udgaLSp8;
        "neoforge-1.20.4" = _udgaLSp8;
        "quilt-1.17" = _udgaLSp8;
        "quilt-1.17.1" = _udgaLSp8;
        "quilt-1.18" = _udgaLSp8;
        "quilt-1.18.1" = _udgaLSp8;
        "quilt-1.18.2" = _udgaLSp8;
        "quilt-1.19" = _udgaLSp8;
        "quilt-1.19.1" = _udgaLSp8;
        "quilt-1.19.2" = _udgaLSp8;
        "quilt-1.19.3" = _udgaLSp8;
        "quilt-1.19.4" = _udgaLSp8;
        "quilt-1.20" = _udgaLSp8;
        "quilt-1.20.1" = _udgaLSp8;
        "quilt-1.20.2" = _udgaLSp8;
        "quilt-1.20.3" = _udgaLSp8;
        "quilt-1.20.4" = _udgaLSp8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-variants";
            id = "a7rM4clH";
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
in callPackage fn {version="udgaLSp8";}