{lib, callPackage, ...}:
let
    versions = (let
        _vMvRPG5o = {
            "id" = "vMvRPG5o";
            "file" = "NeonSkylines.2.2.zip";
            "hash" = "sha512-zNJ2zlcC/sD85zHiy1wl5RaANni7YJWmswlePDdGOurHu2NUXRQzNjEuf7Q8iEFM2hEZdgb4OB6WFFbZL19klQ==";
        };
        _uLOUG6oa = {
            "id" = "uLOUG6oa";
            "file" = "NeonSkylines.2.3.zip";
            "hash" = "sha512-aWRelJLY3uJrtVEGcT9R55cp9+fnwtuJGlrAQX1CK6DCfD7kjsOH3UaMw9b+I7uCQQZJcFdZq/BfP4eCtqPNQg==";
        };
    in {
        "vMvRPG5o" = _vMvRPG5o;
        "uLOUG6oa" = _uLOUG6oa;
        "iris-1.20" = _uLOUG6oa;
        "iris-1.20.1" = _uLOUG6oa;
        "iris-1.20.2" = _uLOUG6oa;
        "iris-1.20.3" = _uLOUG6oa;
        "iris-1.20.4" = _uLOUG6oa;
        "iris-1.20.5" = _uLOUG6oa;
        "iris-1.20.6" = _uLOUG6oa;
        "iris-1.21" = _uLOUG6oa;
        "iris-1.21.1" = _uLOUG6oa;
        "iris-1.21.2" = _uLOUG6oa;
        "iris-1.21.3" = _uLOUG6oa;
        "iris-1.21.4" = _uLOUG6oa;
        "iris-1.21.5" = _uLOUG6oa;
        "iris-1.21.6" = _uLOUG6oa;
        "iris-1.21.7" = _uLOUG6oa;
        "iris-1.21.8" = _uLOUG6oa;
        "iris-1.21.9" = _uLOUG6oa;
        "iris-1.21.10" = _uLOUG6oa;
        "iris-1.21.11" = _uLOUG6oa;
        "iris-26.1" = _uLOUG6oa;
        "iris-26.1.1" = _uLOUG6oa;
        "iris-26.1.2" = _uLOUG6oa;
        "default" = _uLOUG6oa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neon-skylines-shader";
            id = "r80tWUPL";
            type = "shader";
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