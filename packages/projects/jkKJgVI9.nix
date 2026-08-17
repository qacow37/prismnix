{lib, callPackage, ...}:
let
    versions = (let
        _f7uQ0KQB = {
            "id" = "f7uQ0KQB";
            "file" = "bringbackchat-1.0.0.jar";
            "hash" = "sha512-ivXorYX7nHB3hPBsfymKZm3PVQ04vcKG56GND8emlkbO+bnp4dzMZRGhA+AuPVBIx5hHOcmMF5kydo+fM3uoyg==";
        };
        _8iLXpSRs = {
            "id" = "8iLXpSRs";
            "file" = "bringbackchat-1.0.0.jar";
            "hash" = "sha512-x6GiRlVSBEvf+xL4e3ZstiajyOyHU6aepydH+GN0UwX1R2pZHCitt9LkW3Se7/Bey2f4dKRGA1S2gE3L9+Zn5A==";
        };
        _B8s0mtI5 = {
            "id" = "B8s0mtI5";
            "file" = "bringbackchat-1.0.0.jar";
            "hash" = "sha512-gf5HtlENikdyxj3wCqVOAFzXwOOCdbjScZf6ZDTeiJIhfAu2Ncnc40ka68rDVhaN+Ugo2bvFEQTWefD9ovehTw==";
        };
        _wqVhNxQT = {
            "id" = "wqVhNxQT";
            "file" = "bringbackchat-1.0.0.jar";
            "hash" = "sha512-J6hjvteH6mNH29eLCsVcIuMaEE7ONvCR9WP7XVfRcQYhrk+thQB4ZN2Jz3dyWTg5n4RPlGnXy6t4L6ZOpu+Clw==";
        };
    in {
        "f7uQ0KQB" = _f7uQ0KQB;
        "8iLXpSRs" = _8iLXpSRs;
        "B8s0mtI5" = _B8s0mtI5;
        "wqVhNxQT" = _wqVhNxQT;
        "fabric-1.21.8" = _f7uQ0KQB;
        "fabric-1.21.10" = _8iLXpSRs;
        "fabric-1.21.1" = _B8s0mtI5;
        "fabric-1.21.5" = _wqVhNxQT;
        "default" = _wqVhNxQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bringbackchat";
            id = "jkKJgVI9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}