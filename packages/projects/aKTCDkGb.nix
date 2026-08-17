{lib, callPackage, ...}:
let
    versions = (let
        _dsWJ9nAE = {
            "id" = "dsWJ9nAE";
            "file" = "elytratime-1.0.0.jar";
            "hash" = "sha512-dpHpYWmMrDXrvvjJIWqvp/fCk/JjIS4eFyF3c4KgGtATrxBRh+voL4XIcqHKsO5SZlpDRZqz/4Wz+m3k6of6cA==";
        };
        _4AaZBTyI = {
            "id" = "4AaZBTyI";
            "file" = "elytratime-2.0.0.jar";
            "hash" = "sha512-41MvnQyTk/X9ku/UoN+cLiatoRjF2l+CRRBAbjEjG9XiCjKdaqym6gFrTmh4aTeylaGKbCe04MgHy5QkEbfnIw==";
        };
        _Wi0hZjLl = {
            "id" = "Wi0hZjLl";
            "file" = "elytratime-2.1.0.jar";
            "hash" = "sha512-eoDnQxSZX3dzg/RdaXTcmkbjKQoVy0q5zXWeHU34IB4chqf7pX1RW+RUPPcYDWNhsgslr05P05sK/WgdxHBXhg==";
        };
        _jjwzRJks = {
            "id" = "jjwzRJks";
            "file" = "elytratime-2.2.0.jar";
            "hash" = "sha512-vRUcKT3iMsN6CmUAz5eG+ylHYgoXIhHy5M4UIaJQe49QmbfgN2XhQgxBMNKfPGk/QOLicAI214hRotfPF2RD9Q==";
        };
    in {
        "dsWJ9nAE" = _dsWJ9nAE;
        "4AaZBTyI" = _4AaZBTyI;
        "Wi0hZjLl" = _Wi0hZjLl;
        "jjwzRJks" = _jjwzRJks;
        "fabric-1.19" = _dsWJ9nAE;
        "fabric-1.19.1" = _dsWJ9nAE;
        "fabric-1.19.2" = _4AaZBTyI;
        "fabric-1.19.3" = _4AaZBTyI;
        "fabric-1.19.4" = _4AaZBTyI;
        "fabric-1.20" = _4AaZBTyI;
        "fabric-1.20.1" = _4AaZBTyI;
        "fabric-1.20.2" = _4AaZBTyI;
        "fabric-1.20.3" = _4AaZBTyI;
        "fabric-1.20.4" = _4AaZBTyI;
        "fabric-1.21" = _Wi0hZjLl;
        "fabric-1.21.11" = _jjwzRJks;
        "default" = _jjwzRJks;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytratime";
            id = "aKTCDkGb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}