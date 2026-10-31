{lib, callPackage, ...}:
let
    versions = (let
        _YAOcSj8A = {
            "id" = "YAOcSj8A";
            "file" = "Barebones Classic Ores Outline 2.0.zip";
            "hash" = "sha512-fZe17RTfFbTyHlDY9z7rrcM5y3uAikax+ZEKpJmOh+pZGmjVuEoTQJfquLWSii/9MEnkzcs+aY8oDgZH+lnLeg==";
        };
    in {
        "YAOcSj8A" = _YAOcSj8A;
        "minecraft-1.21.4" = _YAOcSj8A;
        "pkg-0.1" = _YAOcSj8A;
        "default" = _YAOcSj8A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-classic-ore-outline";
        id = "PWdZXCw4";
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