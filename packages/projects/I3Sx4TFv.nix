{lib, callPackage, ...}:
let
    versions = (let
        _7suIyEUC = {
            "id" = "7suIyEUC";
            "file" = "VillainousFishAI-forge-1.20.1-1.1.jar";
            "hash" = "sha512-O4It5vN+X9yqVNev4NZ8SV4ng7cIhxi8LMx0oE6YXBM5X5JJu+YsZxFvFYKooJCotjyAzMP0/93FfDLTZ2EDgw==";
        };
        _r76xdFmh = {
            "id" = "r76xdFmh";
            "file" = "Villainous Fish AI-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-xyBvtODw0RzYPGbKIJaenHSkfyjQ6sCGlP7tp/TnoAx6BVA2bCVz8mY+HUxSBxUoe15LCmM4XvkzQ91BlvnhmQ==";
        };
        _rSNMwH3r = {
            "id" = "rSNMwH3r";
            "file" = "Villainous Fish AI-forge-1.20.4-1.1.jar";
            "hash" = "sha512-LWGlZImwYoAXwXo4NwK86gexB2Wa+RRo7xX8tbuH5Pf8DgxrRNySPs64Mua7YaRlhVBKF7v7J6vpaezSudWPYw==";
        };
        _CiZKAhwy = {
            "id" = "CiZKAhwy";
            "file" = "Villainous Fish AI-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-Ids12gbySF10o9PajVqPORB/V/W/vs7/rmcUWh7FRPWoBLshlPvq+Mfyt7uY0VGZ55aeUdPXPta7pza/RshcbA==";
        };
        _QAJExyH4 = {
            "id" = "QAJExyH4";
            "file" = "villainousfishai-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-2qXLm1Rse5QeRmM5tgbh2ZTZy5bvTr7RNU+GAg8zTASJIO7243wB8F4x5oZqKBYGhwqegR1R/nwt85VkUyR8Ig==";
        };
        _JlBO57BD = {
            "id" = "JlBO57BD";
            "file" = "villainousfishai-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-2TV124HrFcz8RW4E74YgXLbTtUBzz3UZQIFcX2IcgRCu9jO5CqvUOkI45VXNYlqL7cxF2oka05jcnaMkqKRylQ==";
        };
    in {
        "7suIyEUC" = _7suIyEUC;
        "r76xdFmh" = _r76xdFmh;
        "rSNMwH3r" = _rSNMwH3r;
        "CiZKAhwy" = _CiZKAhwy;
        "QAJExyH4" = _QAJExyH4;
        "JlBO57BD" = _JlBO57BD;
        "forge-1.20.1" = _7suIyEUC;
        "forge-1.20.4" = _rSNMwH3r;
        "fabric-1.20.4" = _r76xdFmh;
        "fabric-1.21.1" = _QAJExyH4;
        "quilt-1.20.4" = _r76xdFmh;
        "neoforge-1.20.4" = _CiZKAhwy;
        "neoforge-1.21.1" = _JlBO57BD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villainous-fish-ai";
            id = "I3Sx4TFv";
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
in callPackage fn {version="JlBO57BD";}