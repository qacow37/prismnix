{lib, callPackage, ...}:
let
    versions = (let
        _AmyODF1r = {
            "id" = "AmyODF1r";
            "file" = "watchtower_vjna.zip";
            "hash" = "sha512-bVLDgyL3Y8EdJX8OinKeh89jHFTzcKpYi85+9HtER02Ik4u685fBctswHBy3j2eiRZxI9k5avEvtsZwncP0mNA==";
        };
        _zT19A2qW = {
            "id" = "zT19A2qW";
            "file" = "plains-watchtower-structure--1.0.jar";
            "hash" = "sha512-8roxGNGCQbi2KoaRfkMqYBNobs5DJu4FV9n8Y6jpoZqp3OgKoxQWYxqMEl0kuhMMjiCm+a0IVlWfWwKh1auxVQ==";
        };
    in {
        "AmyODF1r" = _AmyODF1r;
        "zT19A2qW" = _zT19A2qW;
        "datapack-1.21" = _AmyODF1r;
        "datapack-1.21.1" = _AmyODF1r;
        "datapack-1.21.2" = _AmyODF1r;
        "datapack-1.21.3" = _AmyODF1r;
        "datapack-1.21.4" = _AmyODF1r;
        "datapack-1.21.5" = _AmyODF1r;
        "datapack-1.21.6" = _AmyODF1r;
        "datapack-1.21.7" = _AmyODF1r;
        "datapack-1.21.8" = _AmyODF1r;
        "datapack-1.21.9" = _AmyODF1r;
        "datapack-1.21.10" = _AmyODF1r;
        "datapack-1.21.11" = _AmyODF1r;
        "fabric-1.21" = _zT19A2qW;
        "fabric-1.21.1" = _zT19A2qW;
        "fabric-1.21.2" = _zT19A2qW;
        "fabric-1.21.3" = _zT19A2qW;
        "fabric-1.21.4" = _zT19A2qW;
        "fabric-1.21.5" = _zT19A2qW;
        "fabric-1.21.6" = _zT19A2qW;
        "fabric-1.21.7" = _zT19A2qW;
        "fabric-1.21.8" = _zT19A2qW;
        "fabric-1.21.9" = _zT19A2qW;
        "fabric-1.21.10" = _zT19A2qW;
        "fabric-1.21.11" = _zT19A2qW;
        "forge-1.21" = _zT19A2qW;
        "forge-1.21.1" = _zT19A2qW;
        "forge-1.21.2" = _zT19A2qW;
        "forge-1.21.3" = _zT19A2qW;
        "forge-1.21.4" = _zT19A2qW;
        "forge-1.21.5" = _zT19A2qW;
        "forge-1.21.6" = _zT19A2qW;
        "forge-1.21.7" = _zT19A2qW;
        "forge-1.21.8" = _zT19A2qW;
        "forge-1.21.9" = _zT19A2qW;
        "forge-1.21.10" = _zT19A2qW;
        "forge-1.21.11" = _zT19A2qW;
        "neoforge-1.21" = _zT19A2qW;
        "neoforge-1.21.1" = _zT19A2qW;
        "neoforge-1.21.2" = _zT19A2qW;
        "neoforge-1.21.3" = _zT19A2qW;
        "neoforge-1.21.4" = _zT19A2qW;
        "neoforge-1.21.5" = _zT19A2qW;
        "neoforge-1.21.6" = _zT19A2qW;
        "neoforge-1.21.7" = _zT19A2qW;
        "neoforge-1.21.8" = _zT19A2qW;
        "neoforge-1.21.9" = _zT19A2qW;
        "neoforge-1.21.10" = _zT19A2qW;
        "neoforge-1.21.11" = _zT19A2qW;
        "quilt-1.21" = _zT19A2qW;
        "quilt-1.21.1" = _zT19A2qW;
        "quilt-1.21.2" = _zT19A2qW;
        "quilt-1.21.3" = _zT19A2qW;
        "quilt-1.21.4" = _zT19A2qW;
        "quilt-1.21.5" = _zT19A2qW;
        "quilt-1.21.6" = _zT19A2qW;
        "quilt-1.21.7" = _zT19A2qW;
        "quilt-1.21.8" = _zT19A2qW;
        "quilt-1.21.9" = _zT19A2qW;
        "quilt-1.21.10" = _zT19A2qW;
        "quilt-1.21.11" = _zT19A2qW;
        "default" = _zT19A2qW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plains-watchtower-structure-";
        id = "aEpZmA3E";
        type = "mod";
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