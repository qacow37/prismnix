{lib, callPackage, ...}:
let
    versions = (let
        _tFMjSNgK = {
            "id" = "tFMjSNgK";
            "file" = "server-snapshot-performance-backports-1.21.1.0.jar";
            "hash" = "sha512-+xEIOAsnuvgmovnUJG0p8Qocwe6GlXe9c5NmNVYp9AI85b5uUMWD8+oa0Y4lwzGCfVTDi7XHAJsLfVDkdpDViA==";
        };
        _zOBHT49i = {
            "id" = "zOBHT49i";
            "file" = "server-snapshot-performance-backports-1.21.1.1.jar";
            "hash" = "sha512-tofZG65GpJ8/4zlRCcQR4xUUN4LtVfk8dqqvV/G9VkPUYfE/Kmf3CPUVaGBNHBqIgqp6UNUdp3yLjtT2Tql9fQ==";
        };
        _EC0039hw = {
            "id" = "EC0039hw";
            "file" = "server-snapshot-performance-backports-1.21.1.2.jar";
            "hash" = "sha512-cjLUiy3crG41wI/BIqD3dioJezc0QWQecQ7jJPA37mwm5A3wcQ3ZlWSPBOUo7HHBmKXEm/9jjCK714yxmm4Cfw==";
        };
    in {
        "tFMjSNgK" = _tFMjSNgK;
        "zOBHT49i" = _zOBHT49i;
        "EC0039hw" = _EC0039hw;
        "fabric-1.21.1" = _EC0039hw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-snapshot-performance-backports";
            id = "r2KV1Oja";
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
in callPackage fn {version="EC0039hw";}