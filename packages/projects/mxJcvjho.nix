{lib, callPackage, ...}:
let
    versions = (let
        _7M9oM0bG = {
            "id" = "7M9oM0bG";
            "file" = "Crystal Clear Water.zip";
            "hash" = "sha512-JBUSZsXcm58rZMdw6UFAZVcuE+2ZQexJRz+7OPSTCpXfEi9XEDf44sjnV+5cPhlu7sZFb1b4L9NeVQAyncMuMg==";
        };
        _OSqRcfOz = {
            "id" = "OSqRcfOz";
            "file" = "Crystal Clear Water.zip";
            "hash" = "sha512-JBUSZsXcm58rZMdw6UFAZVcuE+2ZQexJRz+7OPSTCpXfEi9XEDf44sjnV+5cPhlu7sZFb1b4L9NeVQAyncMuMg==";
        };
        _6JKy5gQU = {
            "id" = "6JKy5gQU";
            "file" = "Crystal Clear Water.zip";
            "hash" = "sha512-JBUSZsXcm58rZMdw6UFAZVcuE+2ZQexJRz+7OPSTCpXfEi9XEDf44sjnV+5cPhlu7sZFb1b4L9NeVQAyncMuMg==";
        };
    in {
        "7M9oM0bG" = _7M9oM0bG;
        "OSqRcfOz" = _OSqRcfOz;
        "6JKy5gQU" = _6JKy5gQU;
        "minecraft-1.21.11" = _6JKy5gQU;
        "minecraft-26.1" = _6JKy5gQU;
        "minecraft-1.21" = _6JKy5gQU;
        "minecraft-1.21.1" = _6JKy5gQU;
        "minecraft-1.21.2" = _6JKy5gQU;
        "minecraft-1.21.3" = _6JKy5gQU;
        "minecraft-1.21.4" = _6JKy5gQU;
        "minecraft-1.21.5" = _6JKy5gQU;
        "minecraft-1.21.6" = _6JKy5gQU;
        "minecraft-1.21.7" = _6JKy5gQU;
        "minecraft-1.21.8" = _6JKy5gQU;
        "minecraft-1.21.9" = _6JKy5gQU;
        "minecraft-1.21.10" = _6JKy5gQU;
        "minecraft-26.1.1" = _6JKy5gQU;
        "minecraft-26.1.2" = _6JKy5gQU;
        "minecraft-26.2" = _6JKy5gQU;
        "default" = _6JKy5gQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-clear-water";
        id = "mxJcvjho";
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