{lib, callPackage, ...}:
let
    versions = (let
        _4RTmu3n9 = {
            "id" = "4RTmu3n9";
            "file" = "rewindwatch-1.0.0.jar";
            "hash" = "sha512-/Rz7pP5VwHwlMMQKsPnS4/nK6lXBF282Fa5nzArxJ8D1dv2arkspKhg1ixVtoUAh+k2uWxmU5d0fXvw0aUD6Hw==";
        };
        _lWDODtuy = {
            "id" = "lWDODtuy";
            "file" = "rewindwatch-1.0.1.jar";
            "hash" = "sha512-FqEKPfQ6bZQ9z0P/7AJyKtEJnZjo1tjWxNJLfiy7NaQKXYxmjhFNKUbKEJI7Il6xwcZoAB9JEhiQyi8WAxeHmw==";
        };
        _gM8kOMnB = {
            "id" = "gM8kOMnB";
            "file" = "rewindwatch-1.0.2.jar";
            "hash" = "sha512-idLtdjnwxTAA1J96lpT3wROIyBCy4mHuy1N0QLm5XgoDfj4QVrK9kevjGhT2o2ZgF4QN5sbdurZoesKpZzodmw==";
        };
        _krUZWn8Z = {
            "id" = "krUZWn8Z";
            "file" = "rewindwatch-1.0.3.jar";
            "hash" = "sha512-WUMhhjiPy4hv3T434/+ZOuj1lz2n5RaEST7lRoHsAwzxLHbllr1JU13oasrlgGYlsKXlgASeJbz/Hn3vIIWJlg==";
        };
    in {
        "4RTmu3n9" = _4RTmu3n9;
        "lWDODtuy" = _lWDODtuy;
        "gM8kOMnB" = _gM8kOMnB;
        "krUZWn8Z" = _krUZWn8Z;
        "neoforge-1.21.1" = _krUZWn8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rewindwatch";
            id = "9TIvoEkj";
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
                    url = "https://github.com/Gaming32/rewind-watch/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="krUZWn8Z";}