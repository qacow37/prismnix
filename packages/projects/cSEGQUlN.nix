{lib, callPackage, ...}:
let
    versions = (let
        _GbOPKMap = {
            "id" = "GbOPKMap";
            "file" = "Mace-cooldown.jar";
            "hash" = "sha512-j/h9AI53H6nWyQTq3eeT6PPTNVJBP85deUE+/KFjmfwuD+ssZOl+trgC36j0i+US3HRo5RhBQtXFLTid0v6Xsg==";
        };
        _AmqKgYpq = {
            "id" = "AmqKgYpq";
            "file" = "Strength Mace.jar";
            "hash" = "sha512-1MDpwSxao+IWJckEzyYdK2tZ4IE4BPtS/qfWqLxVKEvGJOhblPImpMFlTbx5BZqsw/wBtAWwbjkCtlV1TZmxKg==";
        };
    in {
        "GbOPKMap" = _GbOPKMap;
        "AmqKgYpq" = _AmqKgYpq;
        "fabric-1.21.11" = _AmqKgYpq;
        "default" = _AmqKgYpq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strength-smp-mace";
            id = "cSEGQUlN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}