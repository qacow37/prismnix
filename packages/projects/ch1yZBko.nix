{lib, callPackage, ...}:
let
    versions = (let
        _zkmsy0i7 = {
            "id" = "zkmsy0i7";
            "file" = "Steadfast-0.8.0.zip";
            "hash" = "sha512-4obxSNso3QC5BZp3ksvq0/Vhkcoe/kAQzZj4RULYdNGFfFZ9YGqOzdX1o2vb7W5NvPj/Lkc0UYeqWSFQcm+0Gg==";
        };
    in {
        "zkmsy0i7" = _zkmsy0i7;
        "iris-1.18.2" = _zkmsy0i7;
        "iris-1.19" = _zkmsy0i7;
        "iris-1.19.1" = _zkmsy0i7;
        "iris-1.19.2" = _zkmsy0i7;
        "iris-1.19.3" = _zkmsy0i7;
        "iris-1.19.4" = _zkmsy0i7;
        "iris-1.20" = _zkmsy0i7;
        "iris-1.20.1" = _zkmsy0i7;
        "iris-1.20.2" = _zkmsy0i7;
        "iris-1.20.3" = _zkmsy0i7;
        "iris-1.20.4" = _zkmsy0i7;
        "iris-1.20.5" = _zkmsy0i7;
        "iris-1.20.6" = _zkmsy0i7;
        "iris-1.21" = _zkmsy0i7;
        "iris-1.21.1" = _zkmsy0i7;
        "iris-1.21.2" = _zkmsy0i7;
        "iris-1.21.3" = _zkmsy0i7;
        "iris-1.21.4" = _zkmsy0i7;
        "iris-1.21.5" = _zkmsy0i7;
        "iris-1.21.6" = _zkmsy0i7;
        "iris-1.21.7" = _zkmsy0i7;
        "iris-1.21.8" = _zkmsy0i7;
        "iris-1.21.9" = _zkmsy0i7;
        "iris-1.21.10" = _zkmsy0i7;
        "iris-1.21.11" = _zkmsy0i7;
        "iris-26.1" = _zkmsy0i7;
        "iris-26.1.1" = _zkmsy0i7;
        "iris-26.1.2" = _zkmsy0i7;
        "default" = _zkmsy0i7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steadfast-shaders";
            id = "ch1yZBko";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}