{lib, callPackage, ...}:
let
    versions = (let
        _oIRUjqoI = {
            "id" = "oIRUjqoI";
            "file" = "create-collision-fix-1.0.0.jar";
            "hash" = "sha512-qC075F0fJngObFxR8WJ/rZLH/xqOvw355WCqMEWqceAZMmrkjMo+uGYz8sn1y+iZTqEjwDGV4NIOJamgG+GWGw==";
        };
    in {
        "oIRUjqoI" = _oIRUjqoI;
        "neoforge-1.21.1" = _oIRUjqoI;
        "default" = _oIRUjqoI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-collision-crashfix";
            id = "j20TJ3QZ";
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