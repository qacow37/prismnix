{lib, callPackage, ...}:
let
    versions = (let
        _jNiuEUWA = {
            "id" = "jNiuEUWA";
            "file" = "slavic-cuisine-0.9.0.jar";
            "hash" = "sha512-4CWHSnpMff5WCUguGXigs0W1OxaXGbZEus9MHm+ieboYzF7v09AXArfMsdh9BBjtF/AJv3GnUwIir3Ngy9J+Ug==";
        };
    in {
        "jNiuEUWA" = _jNiuEUWA;
        "forge-1.20.1" = _jNiuEUWA;
        "default" = _jNiuEUWA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slavic-cuisine";
            id = "FYIDon7y";
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
in callPackage fn {version="default";}