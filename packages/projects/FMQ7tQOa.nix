{lib, callPackage, ...}:
let
    versions = (let
        _d4fy03iu = {
            "id" = "d4fy03iu";
            "file" = "responsiveknockback-1.0-neoforge-mc1.20.4-1.21.5.jar";
            "hash" = "sha512-HA8mqj/eOb+xsGzxftX2PRLuVdAXZ5pNiVf8pfCtQ2NJDH7AC+P+IzCQO7sH1RIKxZKkSJUdAmWdmYaBvR7OOw==";
        };
        _ptz4V6RX = {
            "id" = "ptz4V6RX";
            "file" = "responsiveknockback-1.1-neoforge-mc1.20.5-1.21.x.jar";
            "hash" = "sha512-mfyXdtF+r5GvevlrX83tqqWr6hi27uRLSbC+ZcETwWRtDX57VnMfR1HCwHUvBgosj+cxxsjw2kyV0qaibyelRA==";
        };
    in {
        "d4fy03iu" = _d4fy03iu;
        "ptz4V6RX" = _ptz4V6RX;
        "neoforge-1.20.4" = _d4fy03iu;
        "neoforge-1.20.5" = _ptz4V6RX;
        "neoforge-1.20.6" = _ptz4V6RX;
        "neoforge-1.21.1" = _ptz4V6RX;
        "neoforge-1.21.2" = _ptz4V6RX;
        "neoforge-1.21.3" = _ptz4V6RX;
        "neoforge-1.21.4" = _ptz4V6RX;
        "neoforge-1.21.5" = _ptz4V6RX;
        "neoforge-1.21" = _ptz4V6RX;
        "neoforge-1.21.6" = _ptz4V6RX;
        "neoforge-1.21.7" = _ptz4V6RX;
        "neoforge-1.21.8" = _ptz4V6RX;
        "neoforge-1.21.9" = _ptz4V6RX;
        "neoforge-1.21.10" = _ptz4V6RX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "responsive-knockback";
            id = "FMQ7tQOa";
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
in callPackage fn {version="ptz4V6RX";}