{lib, callPackage, ...}:
let
    versions = (let
        _6ibN0evh = {
            "id" = "6ibN0evh";
            "file" = "Dark Fantasy.zip";
            "hash" = "sha512-cpA/c+DMkCICM7fo06arbSjtDkMxMxxw+zsMFcpfd7AQRa/QFJ49tNuot57ThcWpeNcL2duzf5NJZPxwKKma7Q==";
        };
    in {
        "6ibN0evh" = _6ibN0evh;
        "iris-26.1" = _6ibN0evh;
        "iris-26.1.1" = _6ibN0evh;
        "iris-26.1.2" = _6ibN0evh;
        "optifine-26.1" = _6ibN0evh;
        "optifine-26.1.1" = _6ibN0evh;
        "optifine-26.1.2" = _6ibN0evh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-fantasy-shader";
            id = "3LJh38ZH";
            type = "shader";
            version = version;
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
in callPackage fn {version="6ibN0evh";}