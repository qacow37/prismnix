{lib, callPackage, ...}:
let
    versions = (let
        _aM7PHCdC = {
            "id" = "aM7PHCdC";
            "file" = "pointblank_controls_inverter-1.0.0.jar";
            "hash" = "sha512-Pt0HbpaU9iITHERYPf3ieD41Gkk5Z1Du9B8YuQ5Ka69I6znJU5B9YXGXWNqI2GbqAGbZm+OkHkXsz11f6VrjTQ==";
        };
        _M4Up2LWz = {
            "id" = "M4Up2LWz";
            "file" = "pointblank_controls_inverter-1.0.0.jar";
            "hash" = "sha512-a/N48z4G2X/2kE0D510ZTMc4i9oSAuxwfwgQZkmchF8P2LoBWrjK3YaH1mAJY83L4UW0oG47v2OgGyChYyGjyg==";
        };
    in {
        "aM7PHCdC" = _aM7PHCdC;
        "M4Up2LWz" = _M4Up2LWz;
        "neoforge-1.21.1" = _aM7PHCdC;
        "forge-1.20.1" = _M4Up2LWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vics-point-blank-keybind-controls";
            id = "HajEOWgg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="M4Up2LWz";}