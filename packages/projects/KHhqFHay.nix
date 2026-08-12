{lib, callPackage, ...}:
let
    versions = (let
        _4d9M9bYH = {
            "id" = "4d9M9bYH";
            "file" = "jjkblueredpurple-1.0.0.jar";
            "hash" = "sha512-k+mQP7v6+GvYLi2Y9WrVgbZb5cOWqAruUaQNE1zaoId+JAe4kV4PBNwaCKEKZ/35NOLekwZ/Nb/UezqmM81LWw==";
        };
        _i1t5LSfm = {
            "id" = "i1t5LSfm";
            "file" = "JoQus-JJC-Addon-1.1.1.jar";
            "hash" = "sha512-VG34aOXXY8kX3ZfIpzQcwDXKf0C0RpvkwPSFFO9V/kGpLMoF1pbjI0A5tK3VB/dLdGpf6P3OqgLTgXuVILXthg==";
        };
    in {
        "4d9M9bYH" = _4d9M9bYH;
        "i1t5LSfm" = _i1t5LSfm;
        "forge-1.20.1" = _i1t5LSfm;
        "forge-1.20.2" = _i1t5LSfm;
        "forge-1.20.3" = _i1t5LSfm;
        "forge-1.20.4" = _i1t5LSfm;
        "forge-1.20.5" = _i1t5LSfm;
        "forge-1.20.6" = _i1t5LSfm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "joqus-jjc-addon";
            id = "KHhqFHay";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="i1t5LSfm";}