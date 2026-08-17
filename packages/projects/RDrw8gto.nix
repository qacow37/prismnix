{lib, callPackage, ...}:
let
    versions = (let
        _GI1m7Qx8 = {
            "id" = "GI1m7Qx8";
            "file" = "No Nether Portal Ambience.zip";
            "hash" = "sha512-k3hklIgyklGigW8T9rzgz6XWWs9fV3eAEqPCp9kmlrWlUTL+x6/bny9qLy5q2F9Gf0Olf/3ZmSLX9+FJRpYPBA==";
        };
        _lxHB2YVf = {
            "id" = "lxHB2YVf";
            "file" = "No Nether Portal Ambience.zip";
            "hash" = "sha512-/zaJo1N85e+Y1OqEDD3i9IkFy2qgnJ1b8OGrqxYPiNe/KvLGUEUBKiLUO4hPTuegaDF4samSKW1aVVC3kUD+2A==";
        };
        _Xr5qf7i6 = {
            "id" = "Xr5qf7i6";
            "file" = "No Nether Portal Ambience.zip";
            "hash" = "sha512-IDJYEw6+WFqey3TTXbVzBc8QcwPxttrVJfdNiAK9KxIyYn2CMitcynQKRxGByy7MuoMW8Fjof8m1SN1wSShcGg==";
        };
        _WiPt0Kqd = {
            "id" = "WiPt0Kqd";
            "file" = "No Nether Portal Ambience.zip";
            "hash" = "sha512-xco7XOTCgLFBvfBDa2EXkwRnOT8wN1o3ktOPrwkiF8lUbZokQbg6M8xVNwEYLXxamQSTslWgXK2zN+iAsykGRw==";
        };
    in {
        "GI1m7Qx8" = _GI1m7Qx8;
        "lxHB2YVf" = _lxHB2YVf;
        "Xr5qf7i6" = _Xr5qf7i6;
        "WiPt0Kqd" = _WiPt0Kqd;
        "minecraft-1.7.10" = _WiPt0Kqd;
        "minecraft-1.8" = _WiPt0Kqd;
        "minecraft-1.8.1" = _WiPt0Kqd;
        "minecraft-1.8.2" = _WiPt0Kqd;
        "minecraft-1.8.3" = _WiPt0Kqd;
        "minecraft-1.8.4" = _WiPt0Kqd;
        "minecraft-1.8.5" = _WiPt0Kqd;
        "minecraft-1.8.6" = _WiPt0Kqd;
        "minecraft-1.8.7" = _WiPt0Kqd;
        "minecraft-1.8.8" = _WiPt0Kqd;
        "minecraft-1.8.9" = _WiPt0Kqd;
        "minecraft-1.9" = _WiPt0Kqd;
        "minecraft-1.9.1" = _WiPt0Kqd;
        "minecraft-1.9.2" = _WiPt0Kqd;
        "minecraft-1.9.3" = _WiPt0Kqd;
        "minecraft-1.9.4" = _WiPt0Kqd;
        "minecraft-1.10" = _WiPt0Kqd;
        "minecraft-1.10.1" = _WiPt0Kqd;
        "minecraft-1.10.2" = _WiPt0Kqd;
        "minecraft-1.11" = _WiPt0Kqd;
        "minecraft-1.11.1" = _WiPt0Kqd;
        "minecraft-1.11.2" = _WiPt0Kqd;
        "minecraft-1.12" = _WiPt0Kqd;
        "minecraft-1.12.1" = _WiPt0Kqd;
        "minecraft-1.12.2" = _WiPt0Kqd;
        "minecraft-1.13" = _WiPt0Kqd;
        "minecraft-1.13.1" = _WiPt0Kqd;
        "minecraft-1.13.2" = _WiPt0Kqd;
        "minecraft-1.14" = _WiPt0Kqd;
        "minecraft-1.14.1" = _WiPt0Kqd;
        "minecraft-1.14.2" = _WiPt0Kqd;
        "minecraft-1.14.3" = _WiPt0Kqd;
        "minecraft-1.14.4" = _WiPt0Kqd;
        "minecraft-1.15" = _WiPt0Kqd;
        "minecraft-1.15.1" = _WiPt0Kqd;
        "minecraft-1.15.2" = _WiPt0Kqd;
        "minecraft-1.16" = _WiPt0Kqd;
        "minecraft-1.16.1" = _WiPt0Kqd;
        "minecraft-1.16.2" = _WiPt0Kqd;
        "minecraft-1.16.3" = _WiPt0Kqd;
        "minecraft-1.16.4" = _WiPt0Kqd;
        "minecraft-1.16.5" = _WiPt0Kqd;
        "minecraft-1.17" = _WiPt0Kqd;
        "minecraft-1.17.1" = _WiPt0Kqd;
        "minecraft-1.18" = _WiPt0Kqd;
        "minecraft-1.18.1" = _WiPt0Kqd;
        "minecraft-1.18.2" = _WiPt0Kqd;
        "minecraft-1.19" = _WiPt0Kqd;
        "minecraft-1.19.1" = _WiPt0Kqd;
        "minecraft-1.19.2" = _WiPt0Kqd;
        "minecraft-1.19.3" = _WiPt0Kqd;
        "minecraft-1.19.4" = _WiPt0Kqd;
        "minecraft-1.20" = _WiPt0Kqd;
        "minecraft-1.20.1" = _WiPt0Kqd;
        "minecraft-1.20.2" = _WiPt0Kqd;
        "minecraft-1.20.3" = _WiPt0Kqd;
        "minecraft-1.20.4" = _WiPt0Kqd;
        "minecraft-1.20.5" = _WiPt0Kqd;
        "minecraft-1.20.6" = _WiPt0Kqd;
        "minecraft-1.21" = _WiPt0Kqd;
        "minecraft-1.21.1" = _WiPt0Kqd;
        "minecraft-1.21.2" = _WiPt0Kqd;
        "minecraft-1.21.3" = _WiPt0Kqd;
        "minecraft-1.21.4" = _WiPt0Kqd;
        "minecraft-1.21.5" = _WiPt0Kqd;
        "minecraft-1.21.6" = _WiPt0Kqd;
        "minecraft-1.21.7" = _WiPt0Kqd;
        "minecraft-1.21.8" = _WiPt0Kqd;
        "minecraft-1.21.9" = _WiPt0Kqd;
        "minecraft-1.21.10" = _WiPt0Kqd;
        "minecraft-1.21.11" = _WiPt0Kqd;
        "minecraft-26.1" = _WiPt0Kqd;
        "minecraft-26.1.1" = _WiPt0Kqd;
        "minecraft-26.1.2" = _WiPt0Kqd;
        "minecraft-26.2" = _WiPt0Kqd;
        "default" = _WiPt0Kqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nether-portal-ambience";
            id = "RDrw8gto";
            type = "resourcepack";
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