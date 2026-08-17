{lib, callPackage, ...}:
let
    versions = (let
        _6CXDDg7z = {
            "id" = "6CXDDg7z";
            "file" = "wrecked-1.0.0.jar";
            "hash" = "sha512-Pv7q+Rep37vsnDch9gYSPXQ3/fVysqMo+7MzQ3OV8kL9u1OyLsCTEmHb92jvNTLeLpSvVEWU5wKFUQngrmU+ZQ==";
        };
        _zwHtqMb7 = {
            "id" = "zwHtqMb7";
            "file" = "Wrecked-1.1.0.jar";
            "hash" = "sha512-xxPdR0qiJjWip8BMuoBwAO0iik8chB5eTO63+PCjrFBQu9LLrFJBPZqxdzaa0gP5LH+DgaJlYui4jGZSYJdKGQ==";
        };
        _M0CSfGkq = {
            "id" = "M0CSfGkq";
            "file" = "Wrecked-1.1.1.jar";
            "hash" = "sha512-/aso2klKbWaadaQpa9xEqmEhAV/e+tglp+J/LJZ+A8kWVZynRdh2g2k061Y3KkMt7Ww+Hjv4s6qqHXjPxoD+0w==";
        };
        _3a6Fk4AA = {
            "id" = "3a6Fk4AA";
            "file" = "Wrecked-1.1.2.jar";
            "hash" = "sha512-KwPV3dW446Lk1MG1reSd9t30ouYUUdtRfdNJkU8YrVPRJAiWCE4B91fYRE/Hrpe0cgqK54f6eo2qI6ilhoQSXQ==";
        };
    in {
        "6CXDDg7z" = _6CXDDg7z;
        "zwHtqMb7" = _zwHtqMb7;
        "M0CSfGkq" = _M0CSfGkq;
        "3a6Fk4AA" = _3a6Fk4AA;
        "forge-1.20.1" = _3a6Fk4AA;
        "forge-1.20.2" = _3a6Fk4AA;
        "forge-1.20.3" = _3a6Fk4AA;
        "forge-1.20.4" = _3a6Fk4AA;
        "forge-1.20.5" = _3a6Fk4AA;
        "forge-1.20.6" = _3a6Fk4AA;
        "forge-1.21" = _3a6Fk4AA;
        "forge-1.21.1" = _3a6Fk4AA;
        "forge-1.21.2" = _3a6Fk4AA;
        "forge-1.21.3" = _3a6Fk4AA;
        "forge-1.21.4" = _3a6Fk4AA;
        "forge-1.21.5" = _3a6Fk4AA;
        "forge-1.21.6" = _3a6Fk4AA;
        "forge-1.21.7" = _3a6Fk4AA;
        "forge-1.21.8" = _3a6Fk4AA;
        "forge-1.21.9" = _3a6Fk4AA;
        "forge-1.21.10" = _3a6Fk4AA;
        "forge-1.21.11" = _3a6Fk4AA;
        "default" = _3a6Fk4AA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-wrecked!";
            id = "lm68uWrO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}