{lib, callPackage, ...}:
let
    versions = (let
        _Za6d6AqQ = {
            "id" = "Za6d6AqQ";
            "file" = "cpsplus-1.0.0.jar";
            "hash" = "sha512-0xmLEjkJnGpP7I0U3PnF/ENuWb23NNokwaOxg+F62OUDhp8gpUJ04rb1cd+9gyNzXAMw7Yezwz41re7DYAD/Kw==";
        };
    in {
        "Za6d6AqQ" = _Za6d6AqQ;
        "fabric-1.21" = _Za6d6AqQ;
        "fabric-1.21.1" = _Za6d6AqQ;
        "fabric-1.21.2" = _Za6d6AqQ;
        "fabric-1.21.3" = _Za6d6AqQ;
        "fabric-1.21.4" = _Za6d6AqQ;
        "fabric-1.21.5" = _Za6d6AqQ;
        "fabric-1.21.6" = _Za6d6AqQ;
        "fabric-1.21.7" = _Za6d6AqQ;
        "fabric-1.21.8" = _Za6d6AqQ;
        "fabric-1.21.9" = _Za6d6AqQ;
        "fabric-1.21.10" = _Za6d6AqQ;
        "fabric-1.21.11" = _Za6d6AqQ;
        "default" = _Za6d6AqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cps-plus";
            id = "cEJ28DQF";
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
in callPackage fn {version="default";}