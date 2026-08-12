{lib, callPackage, ...}:
let
    versions = (let
        _8m0kNdhJ = {
            "id" = "8m0kNdhJ";
            "file" = "cobblemon-dailies-2.1.13.jar";
            "hash" = "sha512-MBwqhjRB9M5Su8fTDHajxu5+jISMlZUxBlJTioa8YfzR1xmyAIKfzDixkI1BXT58iMXebn7q4Ga2idNtpq4ylg==";
        };
        _zB1WVSfU = {
            "id" = "zB1WVSfU";
            "file" = "cobblemon-dailies-2.2.0.jar";
            "hash" = "sha512-on94XK6lhD6yUueUESrGbbROJ5mY8fGqMtfRlOu3vnsQb3s3WSQ3nKkLqeCcvFYU4hEc1aapAVY2FudZR8BqYA==";
        };
        _f2YzPEgl = {
            "id" = "f2YzPEgl";
            "file" = "cobblemon_dailies-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-AyjTH12w+j2jAwdpuX/3yAJQk9FvvgnK/YeVOhsSaqzYZYmEQJ3F6CrXLL6EjHVHQFUs6l7Cx/Hs82C5Yo0k7g==";
        };
        _dLppnRoN = {
            "id" = "dLppnRoN";
            "file" = "Cobblemon Dailies-NeoForge-1.21.1-2.3.0.jar";
            "hash" = "sha512-gW/H9cv7wD7+bgOk8TpjUYlIfYSZG57fXHgBLHlYge/IVgWp3PN3hB1+FM2/QKp8OnTpNLuR0KDarBS3x2N/4A==";
        };
    in {
        "8m0kNdhJ" = _8m0kNdhJ;
        "zB1WVSfU" = _zB1WVSfU;
        "f2YzPEgl" = _f2YzPEgl;
        "dLppnRoN" = _dLppnRoN;
        "neoforge-1.21.1" = _dLppnRoN;
        "fabric-1.21.1" = _f2YzPEgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-dailies";
            id = "wpVff6b8";
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
in callPackage fn {version="dLppnRoN";}