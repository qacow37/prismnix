{lib, callPackage, ...}:
let
    versions = (let
        _Jm3IRwPl = {
            "id" = "Jm3IRwPl";
            "file" = "WaystoneAndCreate-1.19.4.jar";
            "hash" = "sha512-DHlUADPRk/RTY67A8yv0qabpLDNbLYGrVuSmbK8r63AhN7CsQT5bRWnyu0tY6juFZvrQLorNFqu7E4K1NEYqyQ==";
        };
        _JWf8DaK0 = {
            "id" = "JWf8DaK0";
            "file" = "WaystoneAndCreate-1.20.1.jar";
            "hash" = "sha512-dKiJQTBEbRnOxy+wb8+9axwBFO8l7WbcM+g4Eu7/m3xOObPCvGo4dNW2bpqb3MYnng8shxM1/P+8o0LNJzrF+A==";
        };
    in {
        "Jm3IRwPl" = _Jm3IRwPl;
        "JWf8DaK0" = _JWf8DaK0;
        "forge-1.19.4" = _Jm3IRwPl;
        "forge-1.20.1" = _JWf8DaK0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones_and_create";
            id = "efQIJZNM";
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
in callPackage fn {version="JWf8DaK0";}