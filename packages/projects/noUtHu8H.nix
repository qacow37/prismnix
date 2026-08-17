{lib, callPackage, ...}:
let
    versions = (let
        _G8KcQ3Ow = {
            "id" = "G8KcQ3Ow";
            "file" = "Cobblenav Counter Integration-1.0.jar";
            "hash" = "sha512-6wEWcCEE2zkWIaF6GcVqeq5lQd6cCLJEi0ljcLGQRBmtzd1f3dpYt8u3JekYaqCtaK3cIJUx3YYX4BV6ewpnKw==";
        };
        _Azeh5iJ3 = {
            "id" = "Azeh5iJ3";
            "file" = "Cobblenav Counter Integration-1.1.jar";
            "hash" = "sha512-q2N6z3alQydC2tYPjWHgq/3987t9EfOLgO6ChU2Lt8jNIk6Zjri71uvEr4e8OscYXR8OLwCVkDSjPZPspC4Tkg==";
        };
        _BmgHFHL5 = {
            "id" = "BmgHFHL5";
            "file" = "Cobblenav Counter Integration-1.1.1.jar";
            "hash" = "sha512-1ln84g5GJx366g2sTr7r7WbPK7/JwI/SK1jTIhZB5TW2bbXygwbpI0C7oJwm222zaZyMsXnbbrOpCazHZGRceQ==";
        };
        _GxfJ0CQD = {
            "id" = "GxfJ0CQD";
            "file" = "Cobblenav Counter Integration-1.1.2.jar";
            "hash" = "sha512-Re+BhFI4kbWZaEW22dxR7zqgq0UIT6oLB96CTWHXk9UE0ceuPQ5kx4RZYo9rBnmqHdH8zkmV7W0QJOiZR2N9hw==";
        };
    in {
        "G8KcQ3Ow" = _G8KcQ3Ow;
        "Azeh5iJ3" = _Azeh5iJ3;
        "BmgHFHL5" = _BmgHFHL5;
        "GxfJ0CQD" = _GxfJ0CQD;
        "fabric-1.20.1" = _GxfJ0CQD;
        "default" = _GxfJ0CQD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblenav-counter-integration";
            id = "noUtHu8H";
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