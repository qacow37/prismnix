{lib, callPackage, ...}:
let
    versions = (let
        _JiFuvZRF = {
            "id" = "JiFuvZRF";
            "file" = "§bBlue §f§lHotbar.zip";
            "hash" = "sha512-pUzrUw+kKYw7CtP1+cCVxOUIh+TixkiJXV4n+Q2nTWuUK/i1g12zglWKwqqhooVvQHXyugk8ERT7QpkvXNkFOA==";
        };
    in {
        "JiFuvZRF" = _JiFuvZRF;
        "minecraft-1.21" = _JiFuvZRF;
        "minecraft-1.21.1" = _JiFuvZRF;
        "minecraft-1.21.2" = _JiFuvZRF;
        "minecraft-1.21.3" = _JiFuvZRF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-hotbar";
            id = "aOhDXb1q";
            type = "resourcepack";
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
in callPackage fn {version="JiFuvZRF";}