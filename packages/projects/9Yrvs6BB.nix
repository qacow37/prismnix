{lib, callPackage, ...}:
let
    versions = (let
        _1mleQ0CW = {
            "id" = "1mleQ0CW";
            "file" = "ItemPickupNotifier-1.0.jar";
            "hash" = "sha512-/lagW/xU/USu2SYPHzjRXwpMU3N0i27J5S5bY8xFCSTNPS0AjEFVDdhL6/RcvESGvApGJuvXj4kQDP63c3uBqw==";
        };
        _QDOrmgsy = {
            "id" = "QDOrmgsy";
            "file" = "ItemPickupNotifier-1.1.jar";
            "hash" = "sha512-xFnmTrdKX88YjdVBkVyZJJ6whuqNqjIEq3KWl4pd+84fLr9mUQqTDMFd2CCiQYN0mbbalJQzvqhVwjXlcxdJxg==";
        };
    in {
        "1mleQ0CW" = _1mleQ0CW;
        "QDOrmgsy" = _QDOrmgsy;
        "fabric-1.21.10" = _QDOrmgsy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itempickupnotifier";
            id = "9Yrvs6BB";
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
in callPackage fn {version="QDOrmgsy";}