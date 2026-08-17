{lib, callPackage, ...}:
let
    versions = (let
        _3VTWdUcs = {
            "id" = "3VTWdUcs";
            "file" = "piratesdoom-1.0.0-fabric.jar";
            "hash" = "sha512-hgKciHLmdHfYlPeGrWVssA+72VyL43g668gHU2IvTCwH58MSkUfvbFcpo5cnC1quImu5pQ/THZ3qHCgVx55PLA==";
        };
        _LP33GBvC = {
            "id" = "LP33GBvC";
            "file" = "piratesdoom-1.0.0-forge.jar";
            "hash" = "sha512-uPxt7N0/KaScZeiRzki3O7HFihsp7pNJCx4uRPmtpwA7lTgrkay14qMyl/bd+P3O0s0Qce3eMZaij504l4XnqA==";
        };
    in {
        "3VTWdUcs" = _3VTWdUcs;
        "LP33GBvC" = _LP33GBvC;
        "fabric-1.20.1" = _3VTWdUcs;
        "forge-1.20.1" = _LP33GBvC;
        "default" = _LP33GBvC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pirates-doom";
            id = "c5Wlu9aL";
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