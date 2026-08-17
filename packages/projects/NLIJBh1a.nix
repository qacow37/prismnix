{lib, callPackage, ...}:
let
    versions = (let
        _QilEDQ1p = {
            "id" = "QilEDQ1p";
            "file" = "trinkets_elytra-1.0.0.zip";
            "hash" = "sha512-s0fwgV9M/Qjh+xiUcnxYmJkMiBAuuklggEqirffC3om5hICLQoT9DYdHtikkEQunbRUc7E+/OdKuJsAb4rjp9g==";
        };
        _Yqw9yxXC = {
            "id" = "Yqw9yxXC";
            "file" = "trinkets_elytra-1.0.0.jar";
            "hash" = "sha512-+pSzWZgmW0oMLB9eOfvCTp8T7RSbfqMo8ii22aNltfXLV+xNEc75CTqADMlAXDwbuJ+zBhHavkN6SLaV6vqmyA==";
        };
    in {
        "QilEDQ1p" = _QilEDQ1p;
        "Yqw9yxXC" = _Yqw9yxXC;
        "datapack-26.1" = _QilEDQ1p;
        "datapack-26.1.1" = _QilEDQ1p;
        "datapack-26.1.2" = _QilEDQ1p;
        "datapack-26.2" = _QilEDQ1p;
        "fabric-26.1" = _Yqw9yxXC;
        "fabric-26.1.1" = _Yqw9yxXC;
        "fabric-26.1.2" = _Yqw9yxXC;
        "fabric-26.2" = _Yqw9yxXC;
        "default" = _Yqw9yxXC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trinkets-elytra";
            id = "NLIJBh1a";
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