{lib, callPackage, ...}:
let
    versions = (let
        _yG3YbcPg = {
            "id" = "yG3YbcPg";
            "file" = "64x Short Swords for Faithful.zip";
            "hash" = "sha512-ROi7gfYHwXENAln+LV+84dO/tw1vCECV5RHoWgm7L7xKxr91RyFOidyhKJ+bhf6Vu2YIFnQSGrDiqvrfBy3SQw==";
        };
        _iN6YHrT5 = {
            "id" = "iN6YHrT5";
            "file" = "64x Short Swords Faitful.zip";
            "hash" = "sha512-77Vn9b1PbXSxHqlQXHxKzYD6qFBkaR1Ay+BF1nGRko4N0EQnXfZxJxQ9N4GW31CDutsEdD/pE564m1g5wkGJOQ==";
        };
    in {
        "yG3YbcPg" = _yG3YbcPg;
        "iN6YHrT5" = _iN6YHrT5;
        "minecraft-1.8" = _iN6YHrT5;
        "minecraft-1.8.1" = _iN6YHrT5;
        "minecraft-1.8.2" = _iN6YHrT5;
        "minecraft-1.8.3" = _iN6YHrT5;
        "minecraft-1.8.4" = _iN6YHrT5;
        "minecraft-1.8.5" = _iN6YHrT5;
        "minecraft-1.8.6" = _iN6YHrT5;
        "minecraft-1.8.7" = _iN6YHrT5;
        "minecraft-1.8.8" = _iN6YHrT5;
        "minecraft-1.8.9" = _iN6YHrT5;
        "minecraft-1.9" = _iN6YHrT5;
        "minecraft-1.9.1" = _iN6YHrT5;
        "minecraft-1.9.2" = _iN6YHrT5;
        "minecraft-1.9.3" = _iN6YHrT5;
        "minecraft-1.9.4" = _iN6YHrT5;
        "minecraft-1.10" = _iN6YHrT5;
        "minecraft-1.10.1" = _iN6YHrT5;
        "minecraft-1.10.2" = _iN6YHrT5;
        "minecraft-1.11" = _iN6YHrT5;
        "minecraft-1.11.1" = _iN6YHrT5;
        "minecraft-1.11.2" = _iN6YHrT5;
        "minecraft-1.12" = _iN6YHrT5;
        "minecraft-1.12.1" = _iN6YHrT5;
        "minecraft-1.12.2" = _iN6YHrT5;
        "minecraft-1.13" = _iN6YHrT5;
        "minecraft-1.13.1" = _iN6YHrT5;
        "minecraft-1.13.2" = _iN6YHrT5;
        "minecraft-1.14" = _iN6YHrT5;
        "minecraft-1.14.1" = _iN6YHrT5;
        "minecraft-1.14.2" = _iN6YHrT5;
        "minecraft-1.14.3" = _iN6YHrT5;
        "minecraft-1.14.4" = _iN6YHrT5;
        "minecraft-1.15" = _iN6YHrT5;
        "minecraft-1.15.1" = _iN6YHrT5;
        "minecraft-1.15.2" = _iN6YHrT5;
        "minecraft-1.16" = _iN6YHrT5;
        "minecraft-1.16.1" = _iN6YHrT5;
        "minecraft-1.16.2" = _iN6YHrT5;
        "minecraft-1.16.3" = _iN6YHrT5;
        "minecraft-1.16.4" = _iN6YHrT5;
        "minecraft-1.16.5" = _iN6YHrT5;
        "minecraft-1.17" = _iN6YHrT5;
        "minecraft-1.17.1" = _iN6YHrT5;
        "minecraft-1.18" = _iN6YHrT5;
        "minecraft-1.18.1" = _iN6YHrT5;
        "minecraft-1.18.2" = _iN6YHrT5;
        "minecraft-1.19" = _iN6YHrT5;
        "minecraft-1.19.1" = _iN6YHrT5;
        "minecraft-1.19.2" = _iN6YHrT5;
        "minecraft-1.19.3" = _iN6YHrT5;
        "minecraft-1.19.4" = _iN6YHrT5;
        "minecraft-1.20" = _iN6YHrT5;
        "minecraft-1.20.1" = _iN6YHrT5;
        "minecraft-1.20.2" = _iN6YHrT5;
        "minecraft-1.20.3" = _iN6YHrT5;
        "minecraft-1.20.4" = _iN6YHrT5;
        "minecraft-1.20.5" = _iN6YHrT5;
        "minecraft-1.20.6" = _iN6YHrT5;
        "minecraft-1.21" = _iN6YHrT5;
        "minecraft-1.21.1" = _iN6YHrT5;
        "minecraft-1.21.2" = _iN6YHrT5;
        "minecraft-1.21.3" = _iN6YHrT5;
        "minecraft-1.21.4" = _iN6YHrT5;
        "minecraft-1.21.5" = _iN6YHrT5;
        "minecraft-1.21.6" = _iN6YHrT5;
        "minecraft-1.21.7" = _iN6YHrT5;
        "minecraft-1.21.8" = _iN6YHrT5;
        "minecraft-1.21.9" = _iN6YHrT5;
        "minecraft-1.21.10" = _iN6YHrT5;
        "minecraft-1.21.11" = _iN6YHrT5;
        "default" = _iN6YHrT5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "64x-short-swords-for-faithful";
            id = "kGUhFgb3";
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
in callPackage fn {version="default";}