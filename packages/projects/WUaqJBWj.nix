{lib, callPackage, ...}:
let
    versions = (let
        _QBePaU0F = {
            "id" = "QBePaU0F";
            "file" = "hexcasting-media-display-1.1.1.jar";
            "hash" = "sha512-rF7LVExFsmm/hPDI8MN6oChJdg5wKi/LA2Kw9sq2VK9cXGIfBvFCLz5ztKnx1EGgooYulaH6D+qjAOP9099P1Q==";
        };
        _glMCyexX = {
            "id" = "glMCyexX";
            "file" = "hexcasting-media-display-1.2.0.jar";
            "hash" = "sha512-OV4ungsT5YeJCcuNwIzj/P9PjzqfuZbX4k1b4z8+Poukppf6rYK6Hta1jPx1gULQ8cSYRWkbgmAOiTjfK8ka9w==";
        };
    in {
        "QBePaU0F" = _QBePaU0F;
        "glMCyexX" = _glMCyexX;
        "fabric-1.20.1" = _glMCyexX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hex-casting-media-display";
            id = "WUaqJBWj";
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
in callPackage fn {version="glMCyexX";}