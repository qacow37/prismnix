{lib, callPackage, ...}:
let
    versions = (let
        _56jpCr65 = {
            "id" = "56jpCr65";
            "file" = "eg_particle_interactions-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Rcc4b1BeboOaKIZjN7zAPzQHxXEz11VEjjvwilWZyRDSs5gQso7XHSEN7J3jVbfXNL8+8H7CvPfEPY5jqsInOg==";
        };
        _I5jtQpvt = {
            "id" = "I5jtQpvt";
            "file" = "eg_particle_interactions-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-wYfPE3ixkbbnu8acKDU3x8WHzyFqoisRywImiYoM9vhGNsNU+2AVRzlxkLDYn/0ILanN1XHUcdt21Ko/AXU0TA==";
        };
    in {
        "56jpCr65" = _56jpCr65;
        "I5jtQpvt" = _I5jtQpvt;
        "forge-1.20.1" = _56jpCr65;
        "fabric-1.20.1" = _I5jtQpvt;
        "default" = _I5jtQpvt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-interactions-forgified";
            id = "z0nJlqgw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}