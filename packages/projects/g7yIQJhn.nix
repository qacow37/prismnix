{lib, callPackage, ...}:
let
    versions = (let
        _37JA3IHI = {
            "id" = "37JA3IHI";
            "file" = "cobblemon_iwa-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-akGdwfKkUT+kgTkeCSmsHAQ9CddTKU/AwXa0Slm9vTC5Tgy1kOAQ5xcTLxmsb8qH+9mg/JeY5q0ljEgLL/H1sA==";
        };
        _WYH4mY7s = {
            "id" = "WYH4mY7s";
            "file" = "cobblemon_iwa-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-FDuf2sf7AacfJvTnM/+MrlurB5XeQUP1WhzRKc7VR7BHxAfUPJ46ReN5DE4CFgT4isbWSe3ZOjPvslPKeEZxtQ==";
        };
    in {
        "37JA3IHI" = _37JA3IHI;
        "WYH4mY7s" = _WYH4mY7s;
        "neoforge-1.21.1" = _37JA3IHI;
        "fabric-1.21.1" = _WYH4mY7s;
        "default" = _WYH4mY7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-iwa";
            id = "g7yIQJhn";
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