{lib, callPackage, ...}:
let
    versions = (let
        _PAleycfv = {
            "id" = "PAleycfv";
            "file" = "stacked-1.21.1-1.0.0.jar";
            "hash" = "sha512-4L7You7Gb6BmQB1zZsbr3FOoB8HbAXNqT14skfSS/ushS7WlR5bNC+x6bUowuQ52CbT7A5YrKJPCfdRMjEY3FQ==";
        };
        _EKWIuQpr = {
            "id" = "EKWIuQpr";
            "file" = "stacked-1.21.8-1.0.0.jar";
            "hash" = "sha512-6YOuTXixD0WIqPTFOUUEqsyxQVzKceszg5/VcAEnm/HQpKn/Fe+7DfhmyMqR0ltVWqWI2QYIWwYtZc8BsUto4w==";
        };
    in {
        "PAleycfv" = _PAleycfv;
        "EKWIuQpr" = _EKWIuQpr;
        "fabric-1.21.1" = _PAleycfv;
        "fabric-1.21.8" = _EKWIuQpr;
        "default" = _EKWIuQpr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacked";
            id = "CN3F9cE6";
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
in callPackage fn {version="default";}