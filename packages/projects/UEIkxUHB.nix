{lib, callPackage, ...}:
let
    versions = (let
        _eZv85GoF = {
            "id" = "eZv85GoF";
            "file" = "Liquorice Shaders [v1.0].zip";
            "hash" = "sha512-Q+6TWxZ7jNxPIxgzQHXgXfflxAU5WT8hPG8pgoVJ7FVk24UuFMYL4A4/vJJk/avRMGtziFqOouUrXwhmgo6PNw==";
        };
        _ULET5Ak1 = {
            "id" = "ULET5Ak1";
            "file" = "Liquorice Shaders [v1.1].zip";
            "hash" = "sha512-bWG3CMwYVXpqCNElypENejPNFPhCT3g9zO7ewYdgJBa47m8IuNhbPIwLqRZuZvb1IfMQCT1btK8YXRD5orYAyQ==";
        };
    in {
        "eZv85GoF" = _eZv85GoF;
        "ULET5Ak1" = _ULET5Ak1;
        "iris-1.21" = _ULET5Ak1;
        "iris-1.21.1" = _ULET5Ak1;
        "iris-1.20.5" = _ULET5Ak1;
        "iris-1.20.6" = _ULET5Ak1;
        "iris-1.21.2" = _ULET5Ak1;
        "iris-1.21.3" = _ULET5Ak1;
        "iris-1.21.4" = _ULET5Ak1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liquorice";
            id = "UEIkxUHB";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0.html";
                };
            };
        };
in callPackage fn {version="ULET5Ak1";}