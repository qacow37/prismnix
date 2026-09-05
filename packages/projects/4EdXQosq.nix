{lib, callPackage, ...}:
let
    versions = (let
        _LOE2dkEi = {
            "id" = "LOE2dkEi";
            "file" = "pure_darkness_resourcepack.zip";
            "hash" = "sha512-5GODn/N4v+hEYrrKCTEX1t4dE1JTfyEQRUV71znvJ5gMZEdudK4+tSvZqSZLixhI8wEjTxeBiDdzo/w1wbQZNw==";
        };
        _LOFQpJGk = {
            "id" = "LOFQpJGk";
            "file" = "pure_darkness_resourcepack.zip";
            "hash" = "sha512-yqb7sqVpyHsI+c/lIyQq8OhcRy8UdhhhDhHszoLsF/nF+cYS4zdxuohzCdXZtx1O0eR1TVQrwEMs0rY42FOZLw==";
        };
        _C6fb8RqJ = {
            "id" = "C6fb8RqJ";
            "file" = "pure_darkness_resourcepack.zip";
            "hash" = "sha512-PCuS5gsSkk7MKpZJ3EXD+UP3Uv0p4kXLNpdn+GehdytFf2VUSb9M35vktp00ujQo6GnwD010QqYCYJBSnZpKVg==";
        };
    in {
        "LOE2dkEi" = _LOE2dkEi;
        "LOFQpJGk" = _LOFQpJGk;
        "C6fb8RqJ" = _C6fb8RqJ;
        "minecraft-1.21.11" = _LOE2dkEi;
        "minecraft-26.1" = _LOFQpJGk;
        "minecraft-26.1.1" = _LOFQpJGk;
        "minecraft-26.1.2" = _LOFQpJGk;
        "minecraft-26.2" = _C6fb8RqJ;
        "pkg-1.0.0" = _C6fb8RqJ;
        "default" = _C6fb8RqJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-darkness";
        id = "4EdXQosq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}