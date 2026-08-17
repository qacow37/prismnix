{lib, callPackage, ...}:
let
    versions = (let
        _UVCeAwd8 = {
            "id" = "UVCeAwd8";
            "file" = "BlazingBamboo-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ATuRaCwqMk1za2sAhkIet8is0oHbHGmDmWNMu6zBFQ48hW9U0mP0KzdZtabCr/XnJLs/gL8z1496hewe6PZ8zg==";
        };
        _5IE23JrO = {
            "id" = "5IE23JrO";
            "file" = "BlazingBamboo-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Dp17OuEQMZ1NXPIgd6aVIqWmEOFVKmfGQAgog4shFKobxcOs4dv1WhhhXsbK8l9GSkm+zblvo4j7QqgKh+FE0g==";
        };
    in {
        "UVCeAwd8" = _UVCeAwd8;
        "5IE23JrO" = _5IE23JrO;
        "fabric-1.20.1" = _UVCeAwd8;
        "forge-1.20.1" = _5IE23JrO;
        "default" = _5IE23JrO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blazingbamboo";
            id = "qeChSM8z";
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
in callPackage fn {version="default";}