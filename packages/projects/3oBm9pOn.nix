{lib, callPackage, ...}:
let
    versions = (let
        _Mksf502e = {
            "id" = "Mksf502e";
            "file" = "size_commands-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MFmQeObjcaNgMfnJyxVQBCcVjldwss1OpAgoYs7OFvfpocmSDfvuTWkQOJGFyqEIjkJmRDpebMhiSSjoko7WwQ==";
        };
        _hpNMjAFh = {
            "id" = "hpNMjAFh";
            "file" = "pehkui-presets-1.0.0.jar";
            "hash" = "sha512-fQxgsrbE3YT1liEQF3S9ps2uorD9w4etTUwXDlkr3YTZUfUJEJDJq09wYnDCe9xS3sgGBe82n6oJtRB4B/S99g==";
        };
    in {
        "Mksf502e" = _Mksf502e;
        "hpNMjAFh" = _hpNMjAFh;
        "forge-1.20.1" = _Mksf502e;
        "fabric-1.21.1" = _hpNMjAFh;
        "fabric-1.21.2" = _hpNMjAFh;
        "fabric-1.21.3" = _hpNMjAFh;
        "fabric-1.21.4" = _hpNMjAFh;
        "fabric-1.21.5" = _hpNMjAFh;
        "fabric-1.21.6" = _hpNMjAFh;
        "fabric-1.21.7" = _hpNMjAFh;
        "fabric-1.21.8" = _hpNMjAFh;
        "default" = _hpNMjAFh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pehkui-presets";
            id = "3oBm9pOn";
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