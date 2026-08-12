{lib, callPackage, ...}:
let
    versions = (let
        _bKtvoogu = {
            "id" = "bKtvoogu";
            "file" = "Create_handy_recipes v1.1.jar";
            "hash" = "sha512-LlrbJ9LxjOtlIVI7OOq5UN2Je6DfWxp6EyjhN6ZrJf85/EsPyeh9nKu4r6aU2rc3fsUXaKlPEtR7w9UmcZBLLA==";
        };
        _wzHuHV8N = {
            "id" = "wzHuHV8N";
            "file" = "Create_handy_recipes v1.2.jar";
            "hash" = "sha512-YtaTm8Lo312M4TH5Z76bGLxc4TaQD60Tp/la5q/dyYUEU6sgursbzcgkcx5v7GETVk63jJwG6sxb+atCEBLsgA==";
        };
    in {
        "bKtvoogu" = _bKtvoogu;
        "wzHuHV8N" = _wzHuHV8N;
        "fabric-1.21.11" = _wzHuHV8N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-handy-recipes";
            id = "KJFXV4RJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="wzHuHV8N";}