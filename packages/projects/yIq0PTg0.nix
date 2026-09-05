{lib, callPackage, ...}:
let
    versions = (let
        _rmMkCgZr = {
            "id" = "rmMkCgZr";
            "file" = "ShazuTheOG.zip";
            "hash" = "sha512-KDfYjqdr6JEXFYp2A4kMXgH+WCcaY0QqYbpZdCsayKGVApgKeigmT0XjSyjoQZwq/2xVH9T9cuY3rjqQbAhcVg==";
        };
    in {
        "rmMkCgZr" = _rmMkCgZr;
        "minecraft-1.21" = _rmMkCgZr;
        "minecraft-1.21.1" = _rmMkCgZr;
        "minecraft-1.21.2" = _rmMkCgZr;
        "minecraft-1.21.3" = _rmMkCgZr;
        "pkg-1.21+" = _rmMkCgZr;
        "default" = _rmMkCgZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shazutheog";
        id = "yIq0PTg0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}