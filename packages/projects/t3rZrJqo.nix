{lib, callPackage, ...}:
let
    versions = (let
        _zbBeS7Yy = {
            "id" = "zbBeS7Yy";
            "file" = "BodiesBodies-1.0.0.jar";
            "hash" = "sha512-7+OzuUtO7B1FQPA74B7g5Js8SvMql8USYVcxBRdHu/yHEd8yOv3aDoffx1xdyofxWYNXxPDZL/dvw7idHu+7dA==";
        };
        _5HUrkJxh = {
            "id" = "5HUrkJxh";
            "file" = "BodiesBodies-1.0.1.jar";
            "hash" = "sha512-fUvb+R5SA2u1udzZpO2enqLpoafMjyyEG3Q0PH5kDvR/TJfqZPTIWHAgfU6CLTu8wqn505t7S2vibwTpxlZKfg==";
        };
    in {
        "zbBeS7Yy" = _zbBeS7Yy;
        "5HUrkJxh" = _5HUrkJxh;
        "fabric-1.20.1" = _5HUrkJxh;
        "default" = _5HUrkJxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodies-bodies";
            id = "t3rZrJqo";
            type = "mod";
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
in callPackage fn {version="default";}