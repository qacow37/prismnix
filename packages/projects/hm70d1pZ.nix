{lib, callPackage, ...}:
let
    versions = (let
        _dzdpnNsq = {
            "id" = "dzdpnNsq";
            "file" = "Refined Aether V1.0.zip";
            "hash" = "sha512-lpTcoSEm/WnWadlyjBKMz5hJd4HN0DpGnxpalqweFHgxxIVZ02IcIX8y3HwDBmLAJAkKwenT85o//Op5edlHZQ==";
        };
        _JTjC0Khz = {
            "id" = "JTjC0Khz";
            "file" = "Refined Aether V1.1.zip";
            "hash" = "sha512-PrxtPIYClSsyJj0HemyhKEnepXgv7ZVV7KGoZTPrI5XnEH+OCK2HfmCYxW9nz2gBp4LwfELM9Q0UpbT/d7lSGw==";
        };
    in {
        "dzdpnNsq" = _dzdpnNsq;
        "JTjC0Khz" = _JTjC0Khz;
        "minecraft-1.19.4" = _JTjC0Khz;
        "default" = _JTjC0Khz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-aether";
            id = "hm70d1pZ";
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