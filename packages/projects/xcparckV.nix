{lib, callPackage, ...}:
let
    versions = (let
        _weDHBiIt = {
            "id" = "weDHBiIt";
            "file" = "opacpvp-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-lRmUb5Qoj2NR7PERtwSZjtUzbcIjFUE2WkjpMnUMpfELhv9vYSCsE/JWQJxVWPxSGi6mtFZ3JpNp7+xn5Srliw==";
        };
        _Kxr39gAB = {
            "id" = "Kxr39gAB";
            "file" = "opacpvp-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-xPqOMjnfta04X5Q7fbwNJ4mll6fla8awDGHbPswihNlNAUGFzkM5/ER5KmULjW2IgAUOTXb62xpeMYjT2yCvYA==";
        };
        _wVvdBEyL = {
            "id" = "wVvdBEyL";
            "file" = "opacpvp-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-+FVN+jaaR450IXh+4cHuDLgwySx0qwmj94HJIM6pBMJ8H0EmZmAWqQCkIiSEgamp1CvKgVJCEHnqVn8Q78ufLw==";
        };
        _ODXnsPqx = {
            "id" = "ODXnsPqx";
            "file" = "opacpvp-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Z45A7hW/2QtP7tOz+2D9fQ3f6TCD6JTZWGOEkNG1XDMEnDbQefAUNSI4/CSv3kcBOOu0E6s/F+xB7ph8/BEeAQ==";
        };
        _qbogIOst = {
            "id" = "qbogIOst";
            "file" = "opacpvp-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-bynT88nYW7JLK4l6tgm1BPCLMtV6U6aYgrb+KTYdI3rDAVzW16rQZOyvL3WVnkIELb7xeLxCE1QNYEYhAemIdg==";
        };
        _r68vfHEY = {
            "id" = "r68vfHEY";
            "file" = "opacpvp-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-qbfvHDilyMf7dt4mi3qqJUzunuhrhbkyqUa0VBRMgB+gK7P0RnIUyAQwntZpoJ77J1yG/v8cvI5xwCjRF8lb4A==";
        };
        _6AhVNkOg = {
            "id" = "6AhVNkOg";
            "file" = "opacpvp-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-4y8ts+zH+J7Jt2Ez3MFd+rl7w5ZP/Apj90VSG4X1ZgwioD2ufUlehShrPv0Va+B/R2yn+qnS9c8K+DQ//FMB1Q==";
        };
        _VOGkCz3V = {
            "id" = "VOGkCz3V";
            "file" = "opacpvp-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-N7iaSu+K3zx9/gzDTiGMG11PFPayqvASJudXAaz8nzVHPczSzu/h+BvOWlMhpX+lXBSG3SQdceX7KZBTfNnxIQ==";
        };
    in {
        "weDHBiIt" = _weDHBiIt;
        "Kxr39gAB" = _Kxr39gAB;
        "wVvdBEyL" = _wVvdBEyL;
        "ODXnsPqx" = _ODXnsPqx;
        "qbogIOst" = _qbogIOst;
        "r68vfHEY" = _r68vfHEY;
        "6AhVNkOg" = _6AhVNkOg;
        "VOGkCz3V" = _VOGkCz3V;
        "forge-1.20" = _weDHBiIt;
        "forge-1.20.1" = _qbogIOst;
        "neoforge-1.21" = _Kxr39gAB;
        "neoforge-1.21.1" = _6AhVNkOg;
        "fabric-1.20" = _wVvdBEyL;
        "fabric-1.20.1" = _r68vfHEY;
        "fabric-1.21" = _ODXnsPqx;
        "fabric-1.21.1" = _VOGkCz3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opacpvp";
            id = "xcparckV";
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
in callPackage fn {version="VOGkCz3V";}