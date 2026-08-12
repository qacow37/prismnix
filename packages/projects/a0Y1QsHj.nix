{lib, callPackage, ...}:
let
    versions = (let
        _BGOC6kKv = {
            "id" = "BGOC6kKv";
            "file" = "capsulecorp-0.1.0.jar";
            "hash" = "sha512-7anhOvKzO0eNkhBDFQ0bSjnC9Jy3eMn+yen/5t9sAdrKlPXsiTDouEVIdpCYk0mRLS/dGxBS4Ha9s7bAu/Y/ZQ==";
        };
        _wptnWuJ1 = {
            "id" = "wptnWuJ1";
            "file" = "capsulecorp-0.1.1.jar";
            "hash" = "sha512-AHiJcBD5p2Qj4GXyb8YOtI0KkuTAkVH8TAUu3wOvUuY9vGc3OAyd8g9Q0EIJuNTo0MbZglQD+uMFOvEVa0+oyg==";
        };
    in {
        "BGOC6kKv" = _BGOC6kKv;
        "wptnWuJ1" = _wptnWuJ1;
        "neoforge-1.21.1" = _wptnWuJ1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-capsule-corp.";
            id = "a0Y1QsHj";
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
in callPackage fn {version="wptnWuJ1";}