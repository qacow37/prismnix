{lib, callPackage, ...}:
let
    versions = (let
        _5onXgHyZ = {
            "id" = "5onXgHyZ";
            "file" = "exlinedoors-v2.4.6-fabric-1.20.4.jar";
            "hash" = "sha512-k4sRHe/ratlA7BS2B388f17WJG6QAIAn9858lpzITiE1oRdnqKVnDAYhLd16eS1nUqVmx0ec2UnvFHhkWm46KA==";
        };
        _LdVJ4f0H = {
            "id" = "LdVJ4f0H";
            "file" = "exlinedoors-v2.5.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-2px4GYzP9L4J+6C9GFvXJRjnDBFeDzofDLWkKv0Xk/ax+iIxDqIeSMjJ8j7fr3qvhqlpyeztZi/DS7rI8eKXFg==";
        };
        _7Ok1WQlU = {
            "id" = "7Ok1WQlU";
            "file" = "exlinedoors-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-LhVVbZQom+behZ2/N6npRbRhu205VyLYKX3gsWqZl96fyhyfQyQomxNWn/DHGgEyS9BlgLo6Y1UuQw4L6LOmOA==";
        };
    in {
        "5onXgHyZ" = _5onXgHyZ;
        "LdVJ4f0H" = _LdVJ4f0H;
        "7Ok1WQlU" = _7Ok1WQlU;
        "fabric-1.20.4" = _5onXgHyZ;
        "fabric-1.20.5" = _LdVJ4f0H;
        "fabric-1.20.6" = _LdVJ4f0H;
        "fabric-1.21" = _7Ok1WQlU;
        "default" = _7Ok1WQlU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exlines-doors";
            id = "3I2Hbe17";
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
in callPackage fn {version="default";}