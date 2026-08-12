{lib, callPackage, ...}:
let
    versions = (let
        _a2AaEaAL = {
            "id" = "a2AaEaAL";
            "file" = "console-adv-sounds-1.0.16.jar";
            "hash" = "sha512-bqFPgZCSw7OSg8P5lqjrCBmLTHhTw12lSJ9hC9h+AG3EZvL2FhX5WM33Jb6Fo2+IDecZ8YCzohCb2k3Q/mSD7A==";
        };
        _UL6ry8Cc = {
            "id" = "UL6ry8Cc";
            "file" = "console-adv-sounds-1.0.17.jar";
            "hash" = "sha512-NHTcTCMXitKQbakXhh2AtENfVEqvUH3FDa6JEZ9akr+mqGwD3HY/XecJb/2AlqA3XXGWFqm4k7DgEtC4ATgrwQ==";
        };
        _qaMYCFBA = {
            "id" = "qaMYCFBA";
            "file" = "console-adv-sounds-1.0.18.jar";
            "hash" = "sha512-sSzGB7m9kH8XOEURkva6C/o2m+GSeSzyFrEJ04csabhkJlaRjHRexoSvH6HWiD2VXhcuvj45WhkCVcudzZYqYw==";
        };
        _ffx3Tybt = {
            "id" = "ffx3Tybt";
            "file" = "console-adv-sounds-1.0.19.jar";
            "hash" = "sha512-wmmlO/wimRRcN9NOnPbJuxvayAgLU4FjNvZ08i+6s0nI9iwodrAugTgpmzCrjbVFtRG9lMqChit1kLhgOKQmaA==";
        };
    in {
        "a2AaEaAL" = _a2AaEaAL;
        "UL6ry8Cc" = _UL6ry8Cc;
        "qaMYCFBA" = _qaMYCFBA;
        "ffx3Tybt" = _ffx3Tybt;
        "fabric-1.21.5" = _qaMYCFBA;
        "fabric-1.21.6" = _qaMYCFBA;
        "fabric-1.21.7" = _qaMYCFBA;
        "fabric-1.21.8" = _qaMYCFBA;
        "fabric-1.21.9" = _qaMYCFBA;
        "fabric-1.21.10" = _qaMYCFBA;
        "fabric-1.21.11" = _qaMYCFBA;
        "fabric-26.1" = _ffx3Tybt;
        "fabric-26.1.1" = _ffx3Tybt;
        "fabric-26.1.2" = _ffx3Tybt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "console-advancement-sounds";
            id = "v2x7Gozv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ffx3Tybt";}