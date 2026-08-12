{lib, callPackage, ...}:
let
    versions = (let
        _x3vxqNpo = {
            "id" = "x3vxqNpo";
            "file" = "irisveil-0.1.0.jar";
            "hash" = "sha512-QUy7YSiWCTncnAkaIX8Uolu0vYYpvwaKFlcjEcqiqIIAG6wMoHGzC0q+ACmkc6G9kXfeAODaofdDHjRbQ3QFlQ==";
        };
        _5vFVK52d = {
            "id" = "5vFVK52d";
            "file" = "irisveil-0.3.0.jar";
            "hash" = "sha512-nYQIhxUMnKRZHUHYzHcHNdycvyuReHpCfjkfOc8DaieoFp5i8J3pyR2PwaQ2UcuZR7zNS7d83jWhmVkEq2wIFw==";
        };
    in {
        "x3vxqNpo" = _x3vxqNpo;
        "5vFVK52d" = _5vFVK52d;
        "neoforge-1.21.1" = _5vFVK52d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris-veil-compat";
            id = "owQyCHo4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5vFVK52d";}