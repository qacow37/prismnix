{lib, callPackage, ...}:
let
    versions = (let
        _Ox0Ph29h = {
            "id" = "Ox0Ph29h";
            "file" = "LeafDecayFabric-0.1.0.jar";
            "hash" = "sha512-POv1M/JoEaJYpIIOLOpd6jcYNhqW8F2m00LNjFFQMtsjZ01meqUTqNjVqwc8LDmRbkT2R7a5qwDPM6AOHQDiKg==";
        };
    in {
        "Ox0Ph29h" = _Ox0Ph29h;
        "fabric-1.19-pre1" = _Ox0Ph29h;
        "fabric-1.19-pre2" = _Ox0Ph29h;
        "fabric-1.19-pre3" = _Ox0Ph29h;
        "fabric-1.19-pre4" = _Ox0Ph29h;
        "fabric-1.19-pre5" = _Ox0Ph29h;
        "fabric-1.19-rc1" = _Ox0Ph29h;
        "fabric-1.19-rc2" = _Ox0Ph29h;
        "fabric-1.19" = _Ox0Ph29h;
        "fabric-22w24a" = _Ox0Ph29h;
        "fabric-1.19.1-pre1" = _Ox0Ph29h;
        "fabric-1.19.1-rc1" = _Ox0Ph29h;
        "fabric-1.19.1-pre2" = _Ox0Ph29h;
        "fabric-1.19.1-pre3" = _Ox0Ph29h;
        "fabric-1.19.1-pre4" = _Ox0Ph29h;
        "fabric-1.19.1-pre5" = _Ox0Ph29h;
        "fabric-1.19.1-pre6" = _Ox0Ph29h;
        "fabric-1.19.1-rc2" = _Ox0Ph29h;
        "fabric-1.19.1-rc3" = _Ox0Ph29h;
        "fabric-1.19.1" = _Ox0Ph29h;
        "fabric-1.19.2-rc1" = _Ox0Ph29h;
        "fabric-1.19.2-rc2" = _Ox0Ph29h;
        "fabric-1.19.2" = _Ox0Ph29h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fld";
            id = "lH7fybtN";
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
in callPackage fn {version="Ox0Ph29h";}