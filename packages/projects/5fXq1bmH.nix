{lib, callPackage, ...}:
let
    versions = (let
        _4BIAZZll = {
            "id" = "4BIAZZll";
            "file" = "No Particles.zip";
            "hash" = "sha512-lTtZUJYODrErHopeL/6/aBY1qLqbucs9T/oV+xojngM4V95M2eg6SUyJdMTVzz9ZRUtQIMpszfhrvyPBjPEYfQ==";
        };
        _M9xKn6NN = {
            "id" = "M9xKn6NN";
            "file" = "No Particles.zip";
            "hash" = "sha512-+4xonv8xXzpUsqutADBCnwOZ/OmNzHMddUOda8Tj8WjlxVbFlOd6u7h3Sajs3zuTfokvTRQbRPXbtbH6CWUlTQ==";
        };
    in {
        "4BIAZZll" = _4BIAZZll;
        "M9xKn6NN" = _M9xKn6NN;
        "minecraft-1.21.4" = _M9xKn6NN;
        "minecraft-1.20" = _M9xKn6NN;
        "minecraft-1.20.1" = _M9xKn6NN;
        "minecraft-1.20.2" = _M9xKn6NN;
        "minecraft-1.20.3" = _M9xKn6NN;
        "minecraft-1.20.4" = _M9xKn6NN;
        "minecraft-1.20.5" = _M9xKn6NN;
        "minecraft-1.20.6" = _M9xKn6NN;
        "minecraft-1.21" = _M9xKn6NN;
        "minecraft-1.21.1" = _M9xKn6NN;
        "minecraft-1.21.2" = _M9xKn6NN;
        "minecraft-1.21.3" = _M9xKn6NN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-particles";
            id = "5fXq1bmH";
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
in callPackage fn {version="M9xKn6NN";}