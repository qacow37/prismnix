{lib, callPackage, ...}:
let
    versions = (let
        _FAnuRzEA = {
            "id" = "FAnuRzEA";
            "file" = "powergrid_leds-fabric-0.1.0.jar";
            "hash" = "sha512-50B1zCswduckj0wOHipa7XuOesEDomaYoj1E643mL76ARj02P6VeknMgAspYNeo5w+TWeobs2245vXJUv/Syeg==";
        };
        _GlI3AHq2 = {
            "id" = "GlI3AHq2";
            "file" = "powergrid_leds-forge-0.1.0.jar";
            "hash" = "sha512-KbKWzRyunMQG/p6qstgp1uPOd7RGNhTT3KlDVkC1kE/A5xqjUdhfZrOmVCSdBvE1PbcFjQUXPbN23re0sr1XDA==";
        };
    in {
        "FAnuRzEA" = _FAnuRzEA;
        "GlI3AHq2" = _GlI3AHq2;
        "fabric-1.20.1" = _FAnuRzEA;
        "forge-1.20.1" = _GlI3AHq2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-power-grid-leds";
            id = "JwbLciXQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GlI3AHq2";}