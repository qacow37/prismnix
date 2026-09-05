{lib, callPackage, ...}:
let
    versions = (let
        _IUzuYFR6 = {
            "id" = "IUzuYFR6";
            "file" = "Wavy_World.zip";
            "hash" = "sha512-tJ0oqL6q8JGvxi9wt4KSYGc1hHmWS9xEF8qIQHDaxUk5PL9KXW0sWwDORnThppE/kXBlzJU7R82zH/aNTuySOA==";
        };
    in {
        "IUzuYFR6" = _IUzuYFR6;
        "iris-1.16.5" = _IUzuYFR6;
        "iris-1.17" = _IUzuYFR6;
        "iris-1.17.1" = _IUzuYFR6;
        "iris-1.18" = _IUzuYFR6;
        "iris-1.18.1" = _IUzuYFR6;
        "iris-1.18.2" = _IUzuYFR6;
        "iris-1.19" = _IUzuYFR6;
        "iris-1.19.1" = _IUzuYFR6;
        "iris-1.19.2" = _IUzuYFR6;
        "iris-1.19.3" = _IUzuYFR6;
        "iris-1.19.4" = _IUzuYFR6;
        "iris-1.20" = _IUzuYFR6;
        "iris-1.20.1" = _IUzuYFR6;
        "iris-1.20.2" = _IUzuYFR6;
        "iris-1.20.3" = _IUzuYFR6;
        "iris-1.20.4" = _IUzuYFR6;
        "iris-1.20.5" = _IUzuYFR6;
        "iris-1.20.6" = _IUzuYFR6;
        "iris-1.21" = _IUzuYFR6;
        "iris-1.21.1" = _IUzuYFR6;
        "iris-1.21.2" = _IUzuYFR6;
        "iris-1.21.3" = _IUzuYFR6;
        "iris-1.21.4" = _IUzuYFR6;
        "iris-1.21.5" = _IUzuYFR6;
        "iris-1.21.6" = _IUzuYFR6;
        "iris-1.21.7" = _IUzuYFR6;
        "iris-1.21.8" = _IUzuYFR6;
        "iris-1.21.9" = _IUzuYFR6;
        "iris-1.21.10" = _IUzuYFR6;
        "iris-1.21.11" = _IUzuYFR6;
        "iris-26.1" = _IUzuYFR6;
        "iris-26.1.1" = _IUzuYFR6;
        "iris-26.1.2" = _IUzuYFR6;
        "optifine-1.16.5" = _IUzuYFR6;
        "optifine-1.17" = _IUzuYFR6;
        "optifine-1.17.1" = _IUzuYFR6;
        "optifine-1.18" = _IUzuYFR6;
        "optifine-1.18.1" = _IUzuYFR6;
        "optifine-1.18.2" = _IUzuYFR6;
        "optifine-1.19" = _IUzuYFR6;
        "optifine-1.19.1" = _IUzuYFR6;
        "optifine-1.19.2" = _IUzuYFR6;
        "optifine-1.19.3" = _IUzuYFR6;
        "optifine-1.19.4" = _IUzuYFR6;
        "optifine-1.20" = _IUzuYFR6;
        "optifine-1.20.1" = _IUzuYFR6;
        "optifine-1.20.2" = _IUzuYFR6;
        "optifine-1.20.3" = _IUzuYFR6;
        "optifine-1.20.4" = _IUzuYFR6;
        "optifine-1.20.5" = _IUzuYFR6;
        "optifine-1.20.6" = _IUzuYFR6;
        "optifine-1.21" = _IUzuYFR6;
        "optifine-1.21.1" = _IUzuYFR6;
        "optifine-1.21.2" = _IUzuYFR6;
        "optifine-1.21.3" = _IUzuYFR6;
        "optifine-1.21.4" = _IUzuYFR6;
        "optifine-1.21.5" = _IUzuYFR6;
        "optifine-1.21.6" = _IUzuYFR6;
        "optifine-1.21.7" = _IUzuYFR6;
        "optifine-1.21.8" = _IUzuYFR6;
        "optifine-1.21.9" = _IUzuYFR6;
        "optifine-1.21.10" = _IUzuYFR6;
        "optifine-1.21.11" = _IUzuYFR6;
        "optifine-26.1" = _IUzuYFR6;
        "optifine-26.1.1" = _IUzuYFR6;
        "optifine-26.1.2" = _IUzuYFR6;
        "pkg-1.0" = _IUzuYFR6;
        "default" = _IUzuYFR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavy-world";
        id = "osD74aom";
        type = "shader";
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