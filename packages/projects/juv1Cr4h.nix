{lib, callPackage, ...}:
let
    versions = (let
        _yO5RJvAc = {
            "id" = "yO5RJvAc";
            "file" = "hsrpaths1.0.0.jar";
            "hash" = "sha512-d7oY7lBhahMRM5YG9dhZx8QhqstprENjv24ch+kQVvSyw7jUSdnFvPx7mcoBx09DTiiKJ4LYyfAJ4tns7UABrA==";
        };
        _DGYkZjdY = {
            "id" = "DGYkZjdY";
            "file" = "hsrpaths1.0.1.jar";
            "hash" = "sha512-iBWbaWZZ5syAhL0fXBHin53luln8t7qQU5MJlCiNClQtVUTUzpGFYu2XDjVMCLfOGgKxTnRb7Y0IVBltViRAxQ==";
        };
    in {
        "yO5RJvAc" = _yO5RJvAc;
        "DGYkZjdY" = _DGYkZjdY;
        "fabric-1.20" = _DGYkZjdY;
        "fabric-1.20.1" = _DGYkZjdY;
        "fabric-1.20.2" = _DGYkZjdY;
        "default" = _DGYkZjdY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hsrpaths";
            id = "juv1Cr4h";
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